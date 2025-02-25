// This file is part of the DisCatSharp project, based off DSharpPlus.
//
// Copyright (c) 2021-2023 AITSYS
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

using System;
using System.Globalization;
using System.Threading;
using System.Threading.Tasks;

namespace DisCatSharp.ApplicationCommands.Entities;

public class CooldownBucket : IBucket, IEquatable<CooldownBucket>
{
	/// <summary>
	/// The user id for this bucket.
	/// </summary>
	public ulong UserId { get; }

	/// <summary>
	/// The channel id for this bucket.
	/// </summary>
	public ulong ChannelId { get; }

	/// <summary>
	/// The guild  id for this bucket.
	/// </summary>
	public ulong GuildId { get; }

	/// <summary>
	/// The id for this bucket.
	/// </summary>
	public string BucketId { get; }

	/// <summary>
	/// The remaining uses for this bucket.
	/// </summary>
	public int RemainingUses => Volatile.Read(ref this._remainingUses);

	/// <summary>
	/// The max uses for this bucket.
	/// </summary>
	public int MaxUses { get; }

	/// <summary>
	/// The datetime offset when this bucket resets.
	/// </summary>
	public DateTimeOffset ResetsAt { get; internal set; }

	/// <summary>
	/// The timespan when this bucket resets.
	/// </summary>
	public TimeSpan Reset { get; internal set; }

	/// <summary>
	/// Gets the semaphore used to lock the use value.
	/// </summary>
	internal readonly SemaphoreSlim _usageSemaphore;

	internal int _remainingUses;

	/// <summary>
	/// Creates a new command cooldown bucket.
	/// </summary>
	/// <param name="maxUses">Maximum number of uses for this bucket.</param>
	/// <param name="resetAfter">Time after which this bucket resets.</param>
	/// <param name="userId">ID of the user with which this cooldown is associated.</param>
	/// <param name="channelId">ID of the channel with which this cooldown is associated.</param>
	/// <param name="guildId">ID of the guild with which this cooldown is associated.</param>
	internal CooldownBucket(int maxUses, TimeSpan resetAfter, ulong userId = 0, ulong channelId = 0, ulong guildId = 0)
	{
		this._remainingUses = maxUses;
		this.MaxUses = maxUses;
		this.ResetsAt = DateTimeOffset.UtcNow + resetAfter;
		this.Reset = resetAfter;
		this.UserId = userId;
		this.ChannelId = channelId;
		this.GuildId = guildId;
		this.BucketId = MakeId(userId, channelId, guildId);
		this._usageSemaphore = new(1, 1);
	}

	/// <summary>
	/// Decrements the remaining use counter.
	/// </summary>
	/// <returns>Whether decrement succeeded or not.</returns>
	internal async Task<bool> DecrementUseAsync()
	{
		await this._usageSemaphore.WaitAsync().ConfigureAwait(false);
		Console.WriteLine($"[DecrementUseAsync]: Remaining: {this.RemainingUses}/{this.MaxUses} Resets: {this.ResetsAt} Now: {DateTimeOffset.UtcNow} Vars[u,c,g]: {this.UserId} {this.ChannelId} {this.GuildId} Id: {this.BucketId}");

		// if we're past reset time...
		var now = DateTimeOffset.UtcNow;
		if (now >= this.ResetsAt)
		{
			// ...do the reset and set a new reset time
			Interlocked.Exchange(ref this._remainingUses, this.MaxUses);
			this.ResetsAt = now + this.Reset;
		}

		// check if we have any uses left, if we do...
		var success = false;
		if (this.RemainingUses > 0)
		{
			// ...decrement, and return success...
			Interlocked.Decrement(ref this._remainingUses);
			success = true;
		}
		Console.WriteLine($"[DecrementUseAsync]: Remaining: {this.RemainingUses}/{this.MaxUses} Resets: {this.ResetsAt} Now: {DateTimeOffset.UtcNow} Vars[u,c,g]: {this.UserId} {this.ChannelId} {this.GuildId} Id: {this.BucketId}");
		// ...otherwise just fail
		this._usageSemaphore.Release();
		return success;
	}

	/// <summary>
	/// Checks whether this <see cref="CooldownBucket"/> is equal to another object.
	/// </summary>
	/// <param name="obj">Object to compare to.</param>
	/// <returns>Whether the object is equal to this <see cref="CooldownBucket"/>.</returns>
	public override bool Equals(object obj) => this.Equals(obj as CooldownBucket);

	/// <summary>
	/// Checks whether this <see cref="CooldownBucket"/> is equal to another <see cref="CooldownBucket"/>.
	/// </summary>
	/// <param name="other"><see cref="CooldownBucket"/> to compare to.</param>
	/// <returns>Whether the <see cref="CooldownBucket"/> is equal to this <see cref="CooldownBucket"/>.</returns>
	public bool Equals(CooldownBucket other) => other is not null && (ReferenceEquals(this, other) || (this.UserId == other.UserId && this.ChannelId == other.ChannelId && this.GuildId == other.GuildId));

	/// <summary>
	/// Gets the hash code for this <see cref="CooldownBucket"/>.
	/// </summary>
	/// <returns>The hash code for this <see cref="CooldownBucket"/>.</returns>
	public override int GetHashCode() => HashCode.Combine(this.UserId, this.ChannelId, this.GuildId);

	/// <summary>
	/// Gets whether the two <see cref="CooldownBucket"/> objects are equal.
	/// </summary>
	/// <param name="bucket1">First bucket to compare.</param>
	/// <param name="bucket2">Second bucket to compare.</param>
	/// <returns>Whether the two buckets are equal.</returns>
	public static bool operator ==(CooldownBucket bucket1, CooldownBucket bucket2)
	{
		var null1 = bucket1 is null;
		var null2 = bucket2 is null;

		return (null1 && null2) || (null1 == null2 && null1.Equals(null2));
	}

	/// <summary>
	/// Gets whether the two <see cref="CooldownBucket"/> objects are not equal.
	/// </summary>
	/// <param name="bucket1">First bucket to compare.</param>
	/// <param name="bucket2">Second bucket to compare.</param>
	/// <returns>Whether the two buckets are not equal.</returns>
	public static bool operator !=(CooldownBucket bucket1, CooldownBucket bucket2)
		=> !(bucket1 == bucket2);

	/// <summary>
	/// Creates a bucket ID from given bucket parameters.
	/// </summary>
	/// <param name="userId">ID of the user with which this cooldown is associated.</param>
	/// <param name="channelId">ID of the channel with which this cooldown is associated.</param>
	/// <param name="guildId">ID of the guild with which this cooldown is associated.</param>
	/// <returns>Generated bucket ID.</returns>
	public static string MakeId(ulong userId = 0, ulong channelId = 0, ulong guildId = 0)
		=> $"{userId.ToString(CultureInfo.InvariantCulture)}:{channelId.ToString(CultureInfo.InvariantCulture)}:{guildId.ToString(CultureInfo.InvariantCulture)}";


}
