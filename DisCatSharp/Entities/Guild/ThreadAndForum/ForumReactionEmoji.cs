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

using Newtonsoft.Json;

namespace DisCatSharp.Entities;

public class ForumReactionEmoji
{
	/// <summary>
	/// Creates a new forum reaction emoji.
	/// Use either <paramref name="emojiId"/> or <paramref name="unicodeEmojiString"/>. Not both.
	/// </summary>
	/// <param name="emojiId">The emoji id. Has to be from the same server.</param>
	/// <param name="unicodeEmojiString">The unicode emoji.</param>
	public ForumReactionEmoji(ulong? emojiId = null, string unicodeEmojiString = null)
	{
		this.EmojiId = emojiId;
		this.EmojiName = unicodeEmojiString;
	}

	/// <summary>
	/// Gets the emoji id of the forum post tag.
	/// </summary>
	[JsonProperty("emoji_id", NullValueHandling = NullValueHandling.Include)]
	public ulong? EmojiId { get; internal set; }

	/// <summary>
	/// Gets the unicode emoji of the forum post tag.
	/// </summary>
	[JsonProperty("emoji_name", NullValueHandling = NullValueHandling.Include)]
	public string EmojiName { get; internal set; }

	/// <summary>
	/// Gets the emoji.
	/// </summary>
	public DiscordEmoji GetEmoji(DiscordClient client)
		=> this.EmojiName != null ? DiscordEmoji.FromName(client, $":{this.EmojiName}:", false) : DiscordEmoji.FromGuildEmote(client, this.EmojiId.Value);

}
