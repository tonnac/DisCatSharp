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

using DisCatSharp.Enums;

using Newtonsoft.Json;

namespace DisCatSharp.Entities;

/// <summary>
/// Represents a application command permission.
/// </summary>
public sealed class DiscordApplicationCommandPermission : SnowflakeObject, IEquatable<DiscordApplicationCommandPermission>
{
	/// <summary>
	/// Gets the id of the role or user.
	/// </summary>
	[JsonProperty("id")]
	public new ulong Id { get; set; }

	/// <summary>
	/// Gets the application command permission type.
	/// </summary>
	[JsonProperty("type")]
	public ApplicationCommandPermissionType Type { get; set; }

	/// <summary>
	/// Gets the permission .
	/// </summary>
	[JsonProperty("permission")]
	public bool Permission { get; set; }

	/// <summary>
	/// Initializes a new instance of the <see cref="DiscordApplicationCommandPermission"/> class.
	/// </summary>
	internal DiscordApplicationCommandPermission() { }

	/// <summary>
	/// Initializes a new instance of the <see cref="DiscordApplicationCommandPermission"/> class.
	/// </summary>
	/// <param name="id">The Id of the role or user for this permission.</param>
	/// <param name="type">Defines whether the permission effects a user or role.</param>
	/// <param name="permission">The permission for this command. True allows the subject to use the command, false does not allow the subject to use the command.</param>
	public DiscordApplicationCommandPermission(ulong id, ApplicationCommandPermissionType type, bool permission)
	{
		this.Id = id;
		this.Type = type;
		this.Permission = permission;
	}

	/// <summary>
	/// Checks whether this <see cref="DiscordApplicationCommandPermission"/> object is equal to another object.
	/// </summary>
	/// <param name="other">The command to compare to.</param>
	/// <returns>Whether the command is equal to this <see cref="DiscordApplicationCommandPermission"/>.</returns>
	public bool Equals(DiscordApplicationCommandPermission other)
		=> this.Id == other.Id;

	/// <summary>
	/// Determines if two <see cref="DiscordApplicationCommandPermission"/> objects are equal.
	/// </summary>
	/// <param name="e1">The first command object.</param>
	/// <param name="e2">The second command object.</param>
	/// <returns>Whether the two <see cref="DiscordApplicationCommandPermission"/> objects are equal.</returns>
	public static bool operator ==(DiscordApplicationCommandPermission e1, DiscordApplicationCommandPermission e2)
		=> e1.Equals(e2);

	/// <summary>
	/// Determines if two <see cref="DiscordApplicationCommandPermission"/> objects are not equal.
	/// </summary>
	/// <param name="e1">The first command object.</param>
	/// <param name="e2">The second command object.</param>
	/// <returns>Whether the two <see cref="DiscordApplicationCommandPermission"/> objects are not equal.</returns>
	public static bool operator !=(DiscordApplicationCommandPermission e1, DiscordApplicationCommandPermission e2)
		=> !(e1 == e2);

	/// <summary>
	/// Determines if a <see cref="object"/> is equal to the current <see cref="DiscordApplicationCommand"/>.
	/// </summary>
	/// <param name="other">The object to compare to.</param>
	/// <returns>Whether the two <see cref="DiscordApplicationCommandPermission"/> objects are not equal.</returns>
	public override bool Equals(object other) => other is DiscordApplicationCommandPermission dacp && this.Equals(dacp);

	/// <summary>
	/// Gets the hash code for this <see cref="DiscordApplicationCommandPermission"/>.
	/// </summary>
	/// <returns>The hash code for this <see cref="DiscordApplicationCommandPermission"/>.</returns>
	public override int GetHashCode()
		=> this.Id.GetHashCode();
}
