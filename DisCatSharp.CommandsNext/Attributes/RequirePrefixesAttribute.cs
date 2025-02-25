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
using System.Linq;
using System.Threading.Tasks;

namespace DisCatSharp.CommandsNext.Attributes;

/// <summary>
/// Defines that usage of this command is only allowed with specific prefixes.
/// </summary>
[AttributeUsage(AttributeTargets.Class | AttributeTargets.Method, Inherited = false)]
public sealed class RequirePrefixesAttribute : CheckBaseAttribute
{
	/// <summary>
	/// Gets the array of prefixes with which execution of this command is allowed.
	/// </summary>
	public string[] Prefixes { get; }

	/// <summary>
	/// <para>Gets or sets default help behaviour for this check. When this is enabled, invoking help without matching prefix will show the commands.</para>
	/// <para>Defaults to false.</para>
	/// </summary>
	public bool ShowInHelp { get; set; } = false;

	/// <summary>
	/// Defines that usage of this command is only allowed with specific prefixes.
	/// </summary>
	/// <param name="prefixes">Prefixes with which the execution of this command is allowed.</param>
	public RequirePrefixesAttribute(params string[] prefixes)
	{
		if (prefixes?.Any() != true)
			throw new ArgumentNullException(nameof(prefixes), "The allowed prefix collection cannot be null or empty.");

		this.Prefixes = prefixes;
	}

	/// <summary>
	/// Executes the a check.
	/// </summary>
	/// <param name="ctx">The command context.</param>
	/// <param name="help">If true, help - returns true.</param>
	public override Task<bool> ExecuteCheckAsync(CommandContext ctx, bool help)
		=> Task.FromResult((help && this.ShowInHelp) || this.Prefixes.Contains(ctx.Prefix, ctx.CommandsNext.GetStringComparer()));
}
