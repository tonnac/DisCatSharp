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
using System.Collections.Concurrent;
using System.Threading.Tasks;

using DisCatSharp.ApplicationCommands.Context;
using DisCatSharp.ApplicationCommands.Entities;
using DisCatSharp.ApplicationCommands.Enums;

namespace DisCatSharp.ApplicationCommands.Attributes;

/// <summary>
/// Defines a cooldown for this command. This allows you to define how many times can users execute a specific command
/// </summary>
[AttributeUsage(AttributeTargets.Method | AttributeTargets.Class, AllowMultiple = true, Inherited = false)]
public sealed class ContextMenuCooldownAttribute : ApplicationCommandCheckBaseAttribute, ICooldown<BaseContext, ContextMenuCooldownBucket>
{
	/// <summary>
	/// Gets the maximum number of uses before this command triggers a cooldown for its bucket.
	/// </summary>
	public int MaxUses { get; }

	/// <summary>
	/// Gets the time after which the cooldown is reset.
	/// </summary>
	public TimeSpan Reset { get; }

	/// <summary>
	/// Gets the type of the cooldown bucket. This determines how cooldowns are applied.
	/// </summary>
	public CooldownBucketType BucketType { get; }

	/// <summary>
	/// Gets the cooldown buckets for this command.
	/// </summary>
	internal readonly ConcurrentDictionary<string, ContextMenuCooldownBucket> _buckets;

	/// <summary>
	/// Defines a cooldown for this command. This means that users will be able to use the command a specific number of times before they have to wait to use it again.
	/// </summary>
	/// <param name="maxUses">Number of times the command can be used before triggering a cooldown.</param>
	/// <param name="resetAfter">Number of seconds after which the cooldown is reset.</param>
	/// <param name="bucketType">Type of cooldown bucket. This allows controlling whether the bucket will be cooled down per user, guild, channel, or globally.</param>
	public ContextMenuCooldownAttribute(int maxUses, double resetAfter, CooldownBucketType bucketType)
	{
		this.MaxUses = maxUses;
		this.Reset = TimeSpan.FromSeconds(resetAfter);
		this.BucketType = bucketType;
		this._buckets = new ConcurrentDictionary<string, ContextMenuCooldownBucket>();
	}

	/// <summary>
	/// Gets a cooldown bucket for given command context.
	/// </summary>
	/// <param name="ctx">Command context to get cooldown bucket for.</param>
	/// <returns>Requested cooldown bucket, or null if one wasn't present.</returns>
	public ContextMenuCooldownBucket GetBucket(BaseContext ctx)
	{
		var bid = this.GetBucketId(ctx, out _, out _, out _);
		this._buckets.TryGetValue(bid, out var bucket);
		return bucket;
	}

	/// <summary>
	/// Calculates the cooldown remaining for given command context.
	/// </summary>
	/// <param name="ctx">Context for which to calculate the cooldown.</param>
	/// <returns>Remaining cooldown, or zero if no cooldown is active.</returns>
	public TimeSpan GetRemainingCooldown(BaseContext ctx)
	{
		var bucket = this.GetBucket(ctx);
		return bucket == null ? TimeSpan.Zero : bucket.RemainingUses > 0 ? TimeSpan.Zero : bucket.ResetsAt - DateTimeOffset.UtcNow;
	}

	/// <summary>
	/// Calculates bucket ID for given command context.
	/// </summary>
	/// <param name="ctx">Context for which to calculate bucket ID for.</param>
	/// <param name="userId">ID of the user with which this bucket is associated.</param>
	/// <param name="channelId">ID of the channel with which this bucket is associated.</param>
	/// <param name="guildId">ID of the guild with which this bucket is associated.</param>
	/// <returns>Calculated bucket ID.</returns>
	private string GetBucketId(BaseContext ctx, out ulong userId, out ulong channelId, out ulong guildId)
	{
		userId = 0ul;
		if ((this.BucketType & CooldownBucketType.User) != 0)
			userId = ctx.User.Id;

		channelId = 0ul;
		if ((this.BucketType & CooldownBucketType.Channel) != 0)
			channelId = ctx.Channel.Id;
		if ((this.BucketType & CooldownBucketType.Guild) != 0 && ctx.Guild == null)
			channelId = ctx.Channel.Id;

		guildId = 0ul;
		if (ctx.Guild != null && (this.BucketType & CooldownBucketType.Guild) != 0)
			guildId = ctx.Guild.Id;

		var bid = CooldownBucket.MakeId(userId, channelId, guildId);
		return bid;
	}

	/// <summary>
	/// Executes a check.
	/// </summary>
	/// <param name="ctx">The command context.</param>
	public override async Task<bool> ExecuteChecksAsync(BaseContext ctx)
	{
		var bid = this.GetBucketId(ctx, out var usr, out var chn, out var gld);
		if (!this._buckets.TryGetValue(bid, out var bucket))
		{
			bucket = new ContextMenuCooldownBucket(this.MaxUses, this.Reset, usr, chn, gld);
			this._buckets.AddOrUpdate(bid, bucket, (k, v) => bucket);
		}

		return await bucket.DecrementUseAsync().ConfigureAwait(false);
	}
}

/// <summary>
/// Represents a cooldown bucket for commands.
/// </summary>
public sealed class ContextMenuCooldownBucket : CooldownBucket
{
	internal ContextMenuCooldownBucket(int maxUses, TimeSpan resetAfter, ulong userId = 0, ulong channelId = 0, ulong guildId = 0)
		: base(maxUses, resetAfter, userId, channelId, guildId)
	{
	}

	/// <summary>
	/// Returns a string representation of this command cooldown bucket.
	/// </summary>
	/// <returns>String representation of this command cooldown bucket.</returns>
	public override string ToString() => $"Context Menu Command bucket {this.BucketId}";
}
