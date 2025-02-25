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

namespace DisCatSharp.Enums;

/// <summary>
/// Represents the type of interaction response
/// </summary>
public enum InteractionResponseType
{
	/// <summary>
	/// Acknowledges a Ping.
	/// </summary>
	Pong = 1,

	/// <summary>
	/// Responds to the interaction with a message.
	/// </summary>
	ChannelMessageWithSource = 4,

	/// <summary>
	/// Acknowledges an interaction to edit to a response later. The user sees a "thinking" state.
	/// </summary>
	DeferredChannelMessageWithSource = 5,

	/// <summary>
	/// Acknowledges a component interaction to allow a response later.
	/// </summary>
	DeferredMessageUpdate = 6,

	/// <summary>
	/// Responds to a component interaction by editing the message it's attached to.
	/// </summary>
	UpdateMessage = 7,

	/// <summary>
	/// Responds to an auto-complete request.
	/// </summary>
	AutoCompleteResult = 8,

	/// <summary>
	/// Responds to the interaction with a modal.
	/// </summary>
	Modal = 9
}
