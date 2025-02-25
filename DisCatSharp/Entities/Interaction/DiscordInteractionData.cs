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
using System.Collections.Generic;
using System.Linq;

using DisCatSharp.Enums;

using Newtonsoft.Json;

namespace DisCatSharp.Entities;

/// <summary>
/// Represents the inner data payload of a <see cref="DiscordInteraction"/>.
/// </summary>
public sealed class DiscordInteractionData : SnowflakeObject
{
	/// <summary>
	/// Gets the name of the invoked interaction.
	/// </summary>
	[JsonProperty("name", NullValueHandling = NullValueHandling.Ignore)]
	public string Name { get; internal set; }

	/// <summary>
	/// Gets the parameters and values of the invoked interaction.
	/// </summary>
	[JsonProperty("options", NullValueHandling = NullValueHandling.Ignore)]
	public IReadOnlyList<DiscordInteractionDataOption> Options { get; internal set; }

	/// <summary>
	/// Gets the component rows (Applicable to modal submits).
	/// </summary>
	[JsonProperty("components", NullValueHandling = NullValueHandling.Ignore)]
	internal List<DiscordActionRowComponentResult> ComponentsInternal { get; set; }

	[JsonIgnore]
	public IReadOnlyList<DiscordComponentResult> Components
		=> this.ComponentsInternal.Select(x => x.Components[0]).ToList();

	/// <summary>
	/// Gets the Discord snowflake objects resolved from this interaction's arguments.
	/// </summary>
	[JsonProperty("resolved", NullValueHandling = NullValueHandling.Ignore)]
	public DiscordInteractionResolvedCollection Resolved { get; internal set; }

	/// <summary>
	/// The Id of the component that invoked this interaction, if applicable.
	/// </summary>
	[JsonProperty("custom_id", NullValueHandling = NullValueHandling.Ignore)]
	public string CustomId { get; internal set; }

	/// <summary>
	/// The Id of the target. Applicable for context menus.
	/// </summary>
	[JsonProperty("target_id", NullValueHandling = NullValueHandling.Ignore)]
	internal ulong? Target { get; set; }

	/// <summary>
	/// The type of component that invoked this interaction, if applicable.
	/// </summary>
	[JsonProperty("component_type", NullValueHandling = NullValueHandling.Ignore)]
	public ComponentType ComponentType { get; internal set; }

	/// <summary>
	/// Gets the values of the interaction.
	/// </summary>
	[JsonProperty("values", NullValueHandling = NullValueHandling.Ignore)]
	public string[] Values { get; internal set; } = Array.Empty<string>();

	/// <summary>
	/// Gets the type of the interaction.
	/// </summary>
	[JsonProperty("type", NullValueHandling = NullValueHandling.Ignore)]
	public ApplicationCommandType Type { get; internal set; }

	[JsonProperty("guild_id", NullValueHandling = NullValueHandling.Ignore)]
	public ulong? GuildId { get; internal set; }
}
