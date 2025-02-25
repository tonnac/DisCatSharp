<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class BaseContext
 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="generator" content="docfx 2.60.0.0">
  
    <meta name="og:type" content="website">
    <meta name="og:image" content="https://cdn.aitsys.dev/file/data/kmjpa6f64me66dsm7dz3/PHID-FILE-degpfzd7nbw2q5yko5j7/logobig.png">
    <meta name="og:image:alt" content="DisCatSharp Logo">
    <meta name="og:image:type" content="image/png">
    <meta name="og:site_name" content="DisCatSharp Documentation">
    <link rel="apple-touch-icon" sizes="57x57" href="../../apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../../apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../../apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../../apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../../android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../../ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
      <link rel="shortcut icon" href="../../favicon.ico">
      <script defer="" src='https://static.cloudflareinsights.com/beacon.min.js' data-cf-beacon='{"token": "de6c22ce0b3e4c17bb78c8c31b4e695b"}'></script>
      <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/11.7.0/styles/night-owl.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" integrity="sha384-EvBWSlnoFgZlXJvpzS+MAUEjvN7+gcCwH+qh7GRFOGgZO0PuwOFro7qPOJnLfe7l" crossorigin="anonymous">
      <link rel="stylesheet" href="../../src/styles/config.css">
      <link rel="stylesheet" href="../../src/styles/discord.css">
      <link rel="stylesheet" href="../../src/styles/dcs.css">
      <link rel="stylesheet" href="../../src/styles/main.css">
      <link rel="stylesheet" href="../../src/styles/colors.css">
      <link rel="stylesheet" href="../../src/styles/highlight/github-dark.min.css">
      <meta property="docfx:navrel" content="../../toc.html">
      <meta property="docfx:tocrel" content="toc.html">
  
  <meta property="docfx:rel" content="../../">
  <meta property="docfx:newtab" content="true">
    </head>

    <body>
        <div class="top-navbar">
            <a class="burger-icon" onclick="toggleMenu()">
                <svg name="Hamburger" style="vertical-align: middle;" width="34" height="34" viewbox="0 0 24 24"><path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd" d="M20 6H4V9H20V6ZM4 10.999H20V13.999H4V10.999ZM4 15.999H20V18.999H4V15.999Z"></path></svg>
            </a>


            <a class="navbar-brand" href="../../index.html">
              <img id="logo" class="svg" src="../../dcs-logo-winter.gif" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">

                    <div>
                      <div class="mobile-hide">

                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../dcs-logo-winter.gif" alt="DisCatSharp">
                        </a>
                      </div>

                      <div class="sidesearch">
                        <form id="search" role="search" class="search">
                            <i class="bi bi-search search-icon"></i>
                            <input type="text" id="search-query" placeholder="Search" autocomplete="off">
                        </form>
                      </div>

                      <div id="navbar">
                      </div>
                    </div>
                    <div class="sidebar-item-separator"></div>

                        <div id="sidetoggle">
                          <div id="sidetoc"></div>
                        </div>
                </div>
                <div class="footer">
  <strong>Made with ♥ by AITSYS</strong>
  
                </div>
            </nav>

            <main class="main-panel">

                <div id="search-results" style="display: none;">
                  <h1 class="search-list">Search Results for <span></span></h1>
                  <div class="sr-items">
                    <p class="lsearch"><i class="bi bi-hourglass-split index-loading"></i></p>
                  </div>
                  <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
                </div>

                <div role="main" class="hide-when-search">

                        <div class="subnav navbar navbar-default">
                          <div class="container hide-when-search" id="breadcrumb">
                            <ul class="breadcrumb">
                              <li></li>
                            </ul>
                          </div>
                        </div>

      <div id="sidetoggle">
        <div id="sidetoc"></div>
      </div>
						<div class="article row grid-right">

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext">


  <h1 id="DisCatSharp_ApplicationCommands_Context_BaseContext" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext" class="text-break">Class BaseContext
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a base context for application command contexts.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">BaseContext</span></div>
      <div class="level2"><a class="xref" href="DisCatSharp.ApplicationCommands.Context.ContextMenuContext.html">ContextMenuContext</a></div>
      <div class="level2"><a class="xref" href="DisCatSharp.ApplicationCommands.Context.InteractionContext.html">InteractionContext</a></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.ApplicationCommands.Context.html">DisCatSharp.ApplicationCommands.Context</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.ApplicationCommands.dll</h6>
  <h5 id="DisCatSharp_ApplicationCommands_Context_BaseContext_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class BaseContext : object</code></pre>
  </div>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_ApplicationCommandsExtension.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.ApplicationCommandsExtension%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L72">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_ApplicationCommandsExtension_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.ApplicationCommandsExtension*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_ApplicationCommandsExtension" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.ApplicationCommandsExtension">ApplicationCommandsExtension</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the application command module this interaction was created in.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ApplicationCommandsExtension ApplicationCommandsExtension { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_AppPermissions.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.AppPermissions%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L102">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_AppPermissions_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.AppPermissions*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_AppPermissions" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.AppPermissions">AppPermissions</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the applications permissions.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Permissions AppPermissions { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Enums.Permissions.html">Permissions</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Channel.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Channel%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L56">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Channel_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Channel*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Channel" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Channel">Channel</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the channel this interaction was executed in.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordChannel Channel { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordChannel.html">DiscordChannel</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Client.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Client%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L46">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Client_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Client*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Client" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Client">Client</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the client for this interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordClient Client { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.DiscordClient.html">DiscordClient</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_CommandName.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.CommandName%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L87">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_CommandName_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.CommandName*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_CommandName" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.CommandName">CommandName</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the name of the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string CommandName { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Guild.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Guild%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L51">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Guild_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Guild*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Guild" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Guild">Guild</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the guild this interaction was executed in.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordGuild Guild { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordGuild.html">DiscordGuild</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_GuildLocale.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.GuildLocale%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L97">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_GuildLocale_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.GuildLocale*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_GuildLocale" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.GuildLocale">GuildLocale</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the guild locale if applicable.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string GuildLocale { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Interaction.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Interaction%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L41">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Interaction_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Interaction*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Interaction" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Interaction">Interaction</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the interaction that was created.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordInteraction Interaction { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordInteraction.html">DiscordInteraction</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_InteractionId.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.InteractionId%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L82">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_InteractionId_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.InteractionId*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_InteractionId" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.InteractionId">InteractionId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the id for this interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong InteractionId { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Locale.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Locale%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L92">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Locale_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Locale*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Locale" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Locale">Locale</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the invoking user locale.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Locale { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Member.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Member%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L66">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Member_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Member*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Member" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Member">Member</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the member which executed this interaction, or null if the command is in a DM.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordMember Member { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMember.html">DiscordMember</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Services.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Services%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L114">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Services_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Services*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Services" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Services">Services</h4>
  <div class="markdown level1 summary"><p>Gets the service provider.</p>
<p>This allows passing data around without resorting to static members.</p>
<p>Defaults to an empty service provider.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IServiceProvider Services { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IServiceProvider</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Token.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Token%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L77">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Token_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Token*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Token" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Token">Token</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the token for this interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Token { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_Type.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.Type%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L107">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_Type_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Type*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_Type" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.Type">Type</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the type of this interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ApplicationCommandType Type { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Enums.ApplicationCommandType.html">ApplicationCommandType</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_User.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.User%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L61">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_User_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.User*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_User" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.User">User</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the user which executed this interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordUser User { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordUser.html">DiscordUser</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_CreateModalResponseAsync_DisCatSharp_Entities_DiscordInteractionModalBuilder_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.CreateModalResponseAsync(DisCatSharp.Entities.DiscordInteractionModalBuilder)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L130">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_CreateModalResponseAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.CreateModalResponseAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_CreateModalResponseAsync_DisCatSharp_Entities_DiscordInteractionModalBuilder_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.CreateModalResponseAsync(DisCatSharp.Entities.DiscordInteractionModalBuilder)">CreateModalResponseAsync(DiscordInteractionModalBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a modal response to this interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task CreateModalResponseAsync(DiscordInteractionModalBuilder builder)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordInteractionModalBuilder.html">DiscordInteractionModalBuilder</a></td>
        <td><span class="parametername">builder</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The data to send.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_CreateResponseAsync_DisCatSharp_Enums_InteractionResponseType_DisCatSharp_Entities_DiscordInteractionResponseBuilder_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.CreateResponseAsync(DisCatSharp.Enums.InteractionResponseType%2CDisCatSharp.Entities.DiscordInteractionResponseBuilder)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L123">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_CreateResponseAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.CreateResponseAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_CreateResponseAsync_DisCatSharp_Enums_InteractionResponseType_DisCatSharp_Entities_DiscordInteractionResponseBuilder_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.CreateResponseAsync(DisCatSharp.Enums.InteractionResponseType,DisCatSharp.Entities.DiscordInteractionResponseBuilder)">CreateResponseAsync(InteractionResponseType, DiscordInteractionResponseBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Creates a response to this interaction.
<p>You must create a response within 3 seconds of this interaction being executed; if the command has the potential to take more than 3 seconds, create a <a class="xref" href="../DisCatSharp/DisCatSharp.Enums.InteractionResponseType.html#DisCatSharp_Enums_InteractionResponseType_DeferredChannelMessageWithSource">DeferredChannelMessageWithSource</a> at the start, and edit the response later.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task CreateResponseAsync(InteractionResponseType type, DiscordInteractionResponseBuilder builder = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Enums.InteractionResponseType.html">InteractionResponseType</a></td>
        <td><span class="parametername">type</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The type of the response.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordInteractionResponseBuilder.html">DiscordInteractionResponseBuilder</a></td>
        <td><span class="parametername">builder</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The data to be sent, if any.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_DeleteFollowupAsync_System_UInt64_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.DeleteFollowupAsync(System.UInt64)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L187">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_DeleteFollowupAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.DeleteFollowupAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_DeleteFollowupAsync_System_UInt64_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.DeleteFollowupAsync(System.UInt64)">DeleteFollowupAsync(UInt64)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Deletes a followup message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task DeleteFollowupAsync(ulong followupMessageId)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">followupMessageId</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The id of the followup message to delete.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_DeleteResponseAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.DeleteResponseAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L145">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_DeleteResponseAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.DeleteResponseAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_DeleteResponseAsync" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.DeleteResponseAsync">DeleteResponseAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Deletes the interaction response.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task DeleteResponseAsync()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_EditFollowupAsync_System_UInt64_DisCatSharp_Entities_DiscordWebhookBuilder_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.EditFollowupAsync(System.UInt64%2CDisCatSharp.Entities.DiscordWebhookBuilder)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L170">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_EditFollowupAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.EditFollowupAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_EditFollowupAsync_System_UInt64_DisCatSharp_Entities_DiscordWebhookBuilder_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.EditFollowupAsync(System.UInt64,DisCatSharp.Entities.DiscordWebhookBuilder)">EditFollowupAsync(UInt64, DiscordWebhookBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Edits a followup message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; EditFollowupAsync(ulong followupMessageId, DiscordWebhookBuilder builder)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">followupMessageId</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The id of the followup message to edit.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordWebhookBuilder.html">DiscordWebhookBuilder</a></td>
        <td><span class="parametername">builder</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The webhook builder.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The created message.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_EditFollowupAsync_System_UInt64_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.EditFollowupAsync(System.UInt64%2CSystem.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L179">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_EditFollowupAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.EditFollowupAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_EditFollowupAsync_System_UInt64_System_String_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.EditFollowupAsync(System.UInt64,System.String)">EditFollowupAsync(UInt64, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Edits a followup message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; EditFollowupAsync(ulong followupMessageId, string content)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">followupMessageId</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The id of the followup message to edit.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">content</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The content of the webhook.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The created message.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_EditResponseAsync_DisCatSharp_Entities_DiscordWebhookBuilder_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.EditResponseAsync(DisCatSharp.Entities.DiscordWebhookBuilder)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L138">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_EditResponseAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.EditResponseAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_EditResponseAsync_DisCatSharp_Entities_DiscordWebhookBuilder_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.EditResponseAsync(DisCatSharp.Entities.DiscordWebhookBuilder)">EditResponseAsync(DiscordWebhookBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Edits the interaction response.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; EditResponseAsync(DiscordWebhookBuilder builder)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordWebhookBuilder.html">DiscordWebhookBuilder</a></td>
        <td><span class="parametername">builder</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The data to edit the response with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_FollowUpAsync_DisCatSharp_Entities_DiscordFollowupMessageBuilder_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.FollowUpAsync(DisCatSharp.Entities.DiscordFollowupMessageBuilder)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L153">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_FollowUpAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.FollowUpAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_FollowUpAsync_DisCatSharp_Entities_DiscordFollowupMessageBuilder_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.FollowUpAsync(DisCatSharp.Entities.DiscordFollowupMessageBuilder)">FollowUpAsync(DiscordFollowupMessageBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a follow up message to the interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; FollowUpAsync(DiscordFollowupMessageBuilder builder)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordFollowupMessageBuilder.html">DiscordFollowupMessageBuilder</a></td>
        <td><span class="parametername">builder</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The message to be sent, in the form of a webhook.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The created message.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_FollowUpAsync_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.FollowUpAsync(System.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L161">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_FollowUpAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.FollowUpAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_FollowUpAsync_System_String_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.FollowUpAsync(System.String)">FollowUpAsync(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a follow up message to the interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; FollowUpAsync(string content)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">content</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The content of the message to be sent.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The created message.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_GetFollowupMessageAsync_System_UInt64_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.GetFollowupMessageAsync(System.UInt64)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L194">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_GetFollowupMessageAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.GetFollowupMessageAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_GetFollowupMessageAsync_System_UInt64_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.GetFollowupMessageAsync(System.UInt64)">GetFollowupMessageAsync(UInt64)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the followup message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; GetFollowupMessageAsync(ulong followupMessageId)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">followupMessageId</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The followup message id.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Context_BaseContext_GetOriginalResponseAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Context.BaseContext.GetOriginalResponseAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Context/BaseContext.cs/#L201">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Context_BaseContext_GetOriginalResponseAsync_" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.GetOriginalResponseAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Context_BaseContext_GetOriginalResponseAsync" data-uid="DisCatSharp.ApplicationCommands.Context.BaseContext.GetOriginalResponseAsync">GetOriginalResponseAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the original interaction response.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; GetOriginalResponseAsync()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Context.BaseContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The original interaction response.</p>
</td>
      </tr>
    </tbody>
  </table>

</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        </div>


        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.vendor.js"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.js"></script>
        <script type="text/javascript" src="../../src/scripts/url.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/highlight/highlight.min.js"></script>
        <script>hljs.highlightAll();</script>
        <script src="https://cdn.jsdelivr.net/npm/anchor-js/anchor.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/jquery.twbsPagination.js"></script>
        <script type="text/javascript" src="../../src/scripts/dcs.js"></script>
        <script type="text/javascript" src="../../src/scripts/lunr.js"></script>
    </body>
</html>
