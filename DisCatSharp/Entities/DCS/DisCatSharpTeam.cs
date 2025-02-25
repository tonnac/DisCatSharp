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
using System.Globalization;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;

using DisCatSharp.Enums;
using DisCatSharp.Net;
using DisCatSharp.Net.Abstractions;

using Microsoft.Extensions.Logging;

using Newtonsoft.Json;

namespace DisCatSharp.Entities;

/// <summary>
/// The DisCatSharp team.
/// </summary>
public sealed class DisCatSharpTeam : SnowflakeObject
{
	/// <summary>
	/// Gets the team's name.
	/// </summary>
	public string TeamName { get; internal set; }

	/// <summary>
	/// Gets the overall owner.
	/// </summary>
	public string MainOwner
		=> "Lala Sabathil";

	/// <summary>
	/// Gets the team's icon.
	/// </summary>
	public string Icon
		=> !string.IsNullOrWhiteSpace(this.IconHash) ? $"{DiscordDomain.GetDomain(CoreDomain.DiscordCdn).Url}{Endpoints.TEAM_ICONS}/{this.Id.ToString(CultureInfo.InvariantCulture)}/{this.IconHash}.png?size=1024" : null;

	/// <summary>
	/// Gets the team's icon's hash.
	/// </summary>
	public string IconHash { get; internal set; }

	/// <summary>
	/// Gets the team's logo.
	/// </summary>
	public string Logo
		=> !string.IsNullOrWhiteSpace(this.LogoHash) ? $"{DiscordDomain.GetDomain(CoreDomain.DiscordCdn).Url}{Endpoints.ICONS}/{this.GuildId.ToString(CultureInfo.InvariantCulture)}/{this.LogoHash}.png?size=1024" : null;

	/// <summary>
	/// Gets the team's logo's hash.
	/// </summary>
	public string LogoHash { get; internal set; }

	/// <summary>
	/// Gets the team's banner.
	/// </summary>
	public string Banner
		=> !string.IsNullOrWhiteSpace(this.BannerHash) ? $"{DiscordDomain.GetDomain(CoreDomain.DiscordCdn).Url}{Endpoints.BANNERS}/{this.GuildId.ToString(CultureInfo.InvariantCulture)}/{this.BannerHash}.png?size=1024" : null;

	/// <summary>
	/// Gets the team's banner's hash.
	/// </summary>
	public string BannerHash { get; internal set; }

	/// <summary>
	/// Gets the team's docs url.
	/// </summary>
	public string DocsUrl { get; internal set; }

	/// <summary>
	/// Gets the team's repo url.
	/// </summary>
	public string RepoUrl { get; internal set; }

	/// <summary>
	/// Gets the team's terms of service url.
	/// </summary>
	public string TermsOfServiceUrl { get; internal set; }

	/// <summary>
	/// Gets the team's privacy policy url.
	/// </summary>
	public string PrivacyPolicyUrl { get; internal set; }

	/// <summary>
	/// Get's the team's guild id
	/// </summary>
	public ulong GuildId { get; internal set; }

	/// <summary>
	/// Gets the team's developers.
	/// </summary>
	public IReadOnlyList<DisCatSharpTeamMember> Developers { get; internal set; }

	/// <summary>
	/// Gets the team's owner.
	/// </summary>
	public DisCatSharpTeamMember Owner { get; internal set; }

	/// <summary>
	/// Gets the team's guild.
	/// </summary>
	public DiscordGuild Guild { get; internal set; }

	/// <summary>
	/// Gets the team's support invite.
	/// </summary>
	public DiscordInvite SupportInvite { get; internal set; }

	/// <summary>
	/// Initializes a new instance of the <see cref="DisCatSharpTeam"/> class.
	/// </summary>
	internal static async Task<DisCatSharpTeam> Get(HttpClient http, ILogger logger, DiscordApiClient apiClient)
	{
		try
		{
			var dcs = await http.GetStringAsync(new Uri("https://dcs.aitsys.dev/api/devs/"));
			var dcsGuild = await http.GetStringAsync(new Uri("https://dcs.aitsys.dev/api/guild/"));

			var app = JsonConvert.DeserializeObject<TransportApplication>(dcs);
			var guild = JsonConvert.DeserializeObject<DiscordGuild>(dcsGuild);

			var dcst = new DisCatSharpTeam
			{
				IconHash = app.Team.IconHash,
				TeamName = app.Team.Name,
				PrivacyPolicyUrl = app.PrivacyPolicyUrl,
				TermsOfServiceUrl = app.TermsOfServiceUrl,
				RepoUrl = "https://github.com/Aiko-IT-Systems/DisCatSharp",
				DocsUrl = "https://docs.dcs.aitsys.dev",
				Id = app.Team.Id,
				BannerHash = guild.BannerHash,
				LogoHash = guild.IconHash,
				GuildId = guild.Id,
				Guild = guild,
				SupportInvite = await apiClient.GetInviteAsync("GGYSywkxwN", true, true, null)
			};
			List<DisCatSharpTeamMember> team = new();
			DisCatSharpTeamMember owner = new();
			foreach (var mb in app.Team.Members.OrderBy(m => m.User.Username))
			{
				var tuser = await apiClient.GetUserAsync(mb.User.Id);
				var user = mb.User;
				if (mb.User.Id == 856780995629154305)
				{
					owner.Id = user.Id;
					owner.Username = user.Username;
					owner.Discriminator = user.Discriminator;
					owner.AvatarHash = user.AvatarHash;
					owner.BannerHash = tuser.BannerHash;
					owner.BannerColorInternal = tuser.BannerColorInternal;
					team.Add(owner);
				}
				else
				{
					team.Add(new DisCatSharpTeamMember
					{
						Id = user.Id,
						Username = user.Username,
						Discriminator = user.Discriminator,
						AvatarHash = user.AvatarHash,
						BannerHash = tuser.BannerHash,
						BannerColorInternal = tuser.BannerColorInternal
					});
				}
			}

			dcst.Owner = owner;
			dcst.Developers = team;

			return dcst;
		}
		catch (Exception ex)
		{
			logger.LogDebug(ex.Message);
			logger.LogDebug(ex.StackTrace);
			return null;
		}
	}

	private DisCatSharpTeam() { }
}
