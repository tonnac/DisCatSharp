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

using DisCatSharp.CommandsNext.Attributes;
using DisCatSharp.CommandsNext.Entities;

namespace DisCatSharp.CommandsNext.Builders;

/// <summary>
/// Represents an interface to build a command module.
/// </summary>
public sealed class CommandModuleBuilder
{
	/// <summary>
	/// Gets the type this build will construct a module out of.
	/// </summary>
	public Type Type { get; private set; }

	/// <summary>
	/// Gets the lifespan for the built module.
	/// </summary>
	public ModuleLifespan Lifespan { get; private set; }

	/// <summary>
	/// Creates a new command module builder.
	/// </summary>
	public CommandModuleBuilder()
	{ }

	/// <summary>
	/// Sets the type this builder will construct a module out of.
	/// </summary>
	/// <param name="t">Type to build a module out of. It has to derive from <see cref="BaseCommandModule"/>.</param>
	/// <returns>This builder.</returns>
	public CommandModuleBuilder WithType(Type t)
	{
		if (!t.IsModuleCandidateType())
			throw new ArgumentException("Specified type is not a valid module type.", nameof(t));

		this.Type = t;
		return this;
	}

	/// <summary>
	/// Lifespan to give this module.
	/// </summary>
	/// <param name="lifespan">Lifespan for this module.</param>
	/// <returns>This builder.</returns>
	public CommandModuleBuilder WithLifespan(ModuleLifespan lifespan)
	{
		this.Lifespan = lifespan;
		return this;
	}

	/// <summary>
	/// Builds the command module.
	/// </summary>
	/// <param name="services">The services.</param>
	internal ICommandModule Build(IServiceProvider services) =>
		this.Lifespan switch
		{
			ModuleLifespan.Singleton => new SingletonCommandModule(this.Type, services),
			ModuleLifespan.Transient => new TransientCommandModule(this.Type),
			_ => throw new NotSupportedException("Module lifespans other than transient and singleton are not supported."),
		};
}
