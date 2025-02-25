<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>

Class ExtensionMethods













 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="

Class ExtensionMethods













 | DisCatSharp Docs ">
      <meta name="og:title" content="

Class ExtensionMethods













 | DisCatSharp Docs ">
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
              <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">

                    <div>
                      <div class="mobile-hide">

                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods">


  <h1 id="DisCatSharp_ApplicationCommands_ExtensionMethods" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods" class="text-break">

Class ExtensionMethods













</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Defines various extension methods for application commands.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">ExtensionMethods</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.ApplicationCommands.html">DisCatSharp.ApplicationCommands</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.ApplicationCommands.dll</h6>
  <h5 id="DisCatSharp_ApplicationCommands_ExtensionMethods_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class ExtensionMethods : object</code></pre>
  </div>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_GetApplicationCommands_DisCatSharp_DiscordClient_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.GetApplicationCommands(DisCatSharp.DiscordClient)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L61">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_GetApplicationCommands_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.GetApplicationCommands*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_GetApplicationCommands_DisCatSharp_DiscordClient_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.GetApplicationCommands(DisCatSharp.DiscordClient)">GetApplicationCommands(DiscordClient)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the application commands module for this client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static ApplicationCommandsExtension GetApplicationCommands(this DiscordClient client)</code></pre>
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
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.DiscordClient.html">DiscordClient</a></td>
        <td><span class="parametername">client</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Client to get application commands for.</p>
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
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The module, or null if not activated.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_GetApplicationCommandsAsync_DisCatSharp_DiscordShardedClient_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.GetApplicationCommandsAsync(DisCatSharp.DiscordShardedClient)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L69">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_GetApplicationCommandsAsync_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.GetApplicationCommandsAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_GetApplicationCommandsAsync_DisCatSharp_DiscordShardedClient_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.GetApplicationCommandsAsync(DisCatSharp.DiscordShardedClient)">GetApplicationCommandsAsync(DiscordShardedClient)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the application commands from this <a class="xref" href="../DisCatSharp/DisCatSharp.DiscordShardedClient.html">DiscordShardedClient</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static async Task&lt;IReadOnlyDictionary&lt;int, ApplicationCommandsExtension&gt;&gt; GetApplicationCommandsAsync(this DiscordShardedClient client)</code></pre>
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
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.DiscordShardedClient.html">DiscordShardedClient</a></td>
        <td><span class="parametername">client</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Client to get application commands from.</p>
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
        <td><span class="xref">Task</span>&lt;<span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a>&gt;&gt;</td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A dictionary of current <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a> with the key being the shard id.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_GetName__1___0_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.GetName%60%601(%60%600)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L158">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_GetName_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.GetName*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_GetName__1___0_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.GetName``1(``0)">GetName&lt;T&gt;(T)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the name from the <a class="xref" href="DisCatSharp.ApplicationCommands.Attributes.ChoiceNameAttribute.html">ChoiceNameAttribute</a> for this enum value.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string GetName&lt;T&gt;(this T e)
    where T : IConvertible</code></pre>
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
        <td><span class="xref">T</span></td>
        <td><span class="parametername">e</span></td>
        <td></td>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The name.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGlobalCommands_IReadOnlyDictionary_System_Int32_DisCatSharp_ApplicationCommands_ApplicationCommandsExtension__Type_Action_DisCatSharp_ApplicationCommands_Context_ApplicationCommandsTranslationContext__.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGlobalCommands(IReadOnlyDictionary%7BSystem.Int32%2CDisCatSharp.ApplicationCommands.ApplicationCommandsExtension%7D%2CType%2CAction%7BDisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L96">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGlobalCommands_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGlobalCommands*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGlobalCommands_IReadOnlyDictionary_System_Int32_DisCatSharp_ApplicationCommands_ApplicationCommandsExtension__Type_Action_DisCatSharp_ApplicationCommands_Context_ApplicationCommandsTranslationContext__" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGlobalCommands(IReadOnlyDictionary{System.Int32,DisCatSharp.ApplicationCommands.ApplicationCommandsExtension},Type,Action{DisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext})">RegisterGlobalCommands(IReadOnlyDictionary&lt;Int32, ApplicationCommandsExtension&gt;, Type, Action&lt;ApplicationCommandsTranslationContext&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Registers a command class with optional translation setup globally.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void RegisterGlobalCommands(this IReadOnlyDictionary&lt;int, ApplicationCommandsExtension&gt; extensions, Type type, Action&lt;ApplicationCommandsTranslationContext&gt; translationSetup = null)</code></pre>
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
        <td><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a>&gt;</td>
        <td><span class="parametername">extensions</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Sharding extensions.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Type</span></td>
        <td><span class="parametername">type</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The <see cref="!:System.Type"></see> of the command class to register.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Action</span>&lt;<a class="xref" href="DisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext.html">ApplicationCommandsTranslationContext</a>&gt;</td>
        <td><span class="parametername">translationSetup</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A callback to setup translations with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGlobalCommands__1_IReadOnlyDictionary_System_Int32_DisCatSharp_ApplicationCommands_ApplicationCommandsExtension__Action_DisCatSharp_ApplicationCommands_Context_ApplicationCommandsTranslationContext__.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGlobalCommands%60%601(IReadOnlyDictionary%7BSystem.Int32%2CDisCatSharp.ApplicationCommands.ApplicationCommandsExtension%7D%2CAction%7BDisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L84">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGlobalCommands_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGlobalCommands*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGlobalCommands__1_IReadOnlyDictionary_System_Int32_DisCatSharp_ApplicationCommands_ApplicationCommandsExtension__Action_DisCatSharp_ApplicationCommands_Context_ApplicationCommandsTranslationContext__" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGlobalCommands``1(IReadOnlyDictionary{System.Int32,DisCatSharp.ApplicationCommands.ApplicationCommandsExtension},Action{DisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext})">RegisterGlobalCommands&lt;T&gt;(IReadOnlyDictionary&lt;Int32, ApplicationCommandsExtension&gt;, Action&lt;ApplicationCommandsTranslationContext&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Registers a command class with optional translation setup globally.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void RegisterGlobalCommands&lt;T&gt;(this IReadOnlyDictionary&lt;int, ApplicationCommandsExtension&gt; extensions, Action&lt;ApplicationCommandsTranslationContext&gt; translationSetup = null)
    where T : ApplicationCommandsModule</code></pre>
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
        <td><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a>&gt;</td>
        <td><span class="parametername">extensions</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Sharding extensions.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Action</span>&lt;<a class="xref" href="DisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext.html">ApplicationCommandsTranslationContext</a>&gt;</td>
        <td><span class="parametername">translationSetup</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A callback to setup translations with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The command class to register.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGuildCommands_IReadOnlyDictionary_System_Int32_DisCatSharp_ApplicationCommands_ApplicationCommandsExtension__Type_System_UInt64_Action_DisCatSharp_ApplicationCommands_Context_ApplicationCommandsTranslationContext__.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGuildCommands(IReadOnlyDictionary%7BSystem.Int32%2CDisCatSharp.ApplicationCommands.ApplicationCommandsExtension%7D%2CType%2CSystem.UInt64%2CAction%7BDisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L125">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGuildCommands_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGuildCommands*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGuildCommands_IReadOnlyDictionary_System_Int32_DisCatSharp_ApplicationCommands_ApplicationCommandsExtension__Type_System_UInt64_Action_DisCatSharp_ApplicationCommands_Context_ApplicationCommandsTranslationContext__" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGuildCommands(IReadOnlyDictionary{System.Int32,DisCatSharp.ApplicationCommands.ApplicationCommandsExtension},Type,System.UInt64,Action{DisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext})">RegisterGuildCommands(IReadOnlyDictionary&lt;Int32, ApplicationCommandsExtension&gt;, Type, UInt64, Action&lt;ApplicationCommandsTranslationContext&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Registers a command class with optional translation setup for a guild.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void RegisterGuildCommands(this IReadOnlyDictionary&lt;int, ApplicationCommandsExtension&gt; extensions, Type type, ulong guildId, Action&lt;ApplicationCommandsTranslationContext&gt; translationSetup = null)</code></pre>
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
        <td><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a>&gt;</td>
        <td><span class="parametername">extensions</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Sharding extensions.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Type</span></td>
        <td><span class="parametername">type</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The <see cref="!:System.Type"></see> of the command class to register.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">guildId</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The guild id to register it on.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Action</span>&lt;<a class="xref" href="DisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext.html">ApplicationCommandsTranslationContext</a>&gt;</td>
        <td><span class="parametername">translationSetup</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A callback to setup translations with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGuildCommands__1_IReadOnlyDictionary_System_Int32_DisCatSharp_ApplicationCommands_ApplicationCommandsExtension__System_UInt64_Action_DisCatSharp_ApplicationCommands_Context_ApplicationCommandsTranslationContext__.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGuildCommands%60%601(IReadOnlyDictionary%7BSystem.Int32%2CDisCatSharp.ApplicationCommands.ApplicationCommandsExtension%7D%2CSystem.UInt64%2CAction%7BDisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L111">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGuildCommands_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGuildCommands*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_RegisterGuildCommands__1_IReadOnlyDictionary_System_Int32_DisCatSharp_ApplicationCommands_ApplicationCommandsExtension__System_UInt64_Action_DisCatSharp_ApplicationCommands_Context_ApplicationCommandsTranslationContext__" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.RegisterGuildCommands``1(IReadOnlyDictionary{System.Int32,DisCatSharp.ApplicationCommands.ApplicationCommandsExtension},System.UInt64,Action{DisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext})">RegisterGuildCommands&lt;T&gt;(IReadOnlyDictionary&lt;Int32, ApplicationCommandsExtension&gt;, UInt64, Action&lt;ApplicationCommandsTranslationContext&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Registers a command class with optional translation setup for a guild.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void RegisterGuildCommands&lt;T&gt;(this IReadOnlyDictionary&lt;int, ApplicationCommandsExtension&gt; extensions, ulong guildId, Action&lt;ApplicationCommandsTranslationContext&gt; translationSetup = null)
    where T : ApplicationCommandsModule</code></pre>
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
        <td><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a>&gt;</td>
        <td><span class="parametername">extensions</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Sharding extensions.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">guildId</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The guild id to register it on.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Action</span>&lt;<a class="xref" href="DisCatSharp.ApplicationCommands.Context.ApplicationCommandsTranslationContext.html">ApplicationCommandsTranslationContext</a>&gt;</td>
        <td><span class="parametername">translationSetup</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A callback to setup translations with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The command class to register.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_UseApplicationCommands_DisCatSharp_DiscordClient_DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.UseApplicationCommands(DisCatSharp.DiscordClient%2CDisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L45">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_UseApplicationCommands_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.UseApplicationCommands*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_UseApplicationCommands_DisCatSharp_DiscordClient_DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.UseApplicationCommands(DisCatSharp.DiscordClient,DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration)">UseApplicationCommands(DiscordClient, ApplicationCommandsConfiguration)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Enables application commands on this <a class="xref" href="../DisCatSharp/DisCatSharp.DiscordClient.html">DiscordClient</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static ApplicationCommandsExtension UseApplicationCommands(this DiscordClient client, ApplicationCommandsConfiguration config = null)</code></pre>
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
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.DiscordClient.html">DiscordClient</a></td>
        <td><span class="parametername">client</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Client to enable application commands for.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.html">ApplicationCommandsConfiguration</a></td>
        <td><span class="parametername">config</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Configuration to use.</p>
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
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Created <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ExtensionMethods_UseApplicationCommandsAsync_DisCatSharp_DiscordShardedClient_DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ExtensionMethods.UseApplicationCommandsAsync(DisCatSharp.DiscordShardedClient%2CDisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ExtensionMethods.cs/#L139">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ExtensionMethods_UseApplicationCommandsAsync_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.UseApplicationCommandsAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ExtensionMethods_UseApplicationCommandsAsync_DisCatSharp_DiscordShardedClient_DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_" data-uid="DisCatSharp.ApplicationCommands.ExtensionMethods.UseApplicationCommandsAsync(DisCatSharp.DiscordShardedClient,DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration)">UseApplicationCommandsAsync(DiscordShardedClient, ApplicationCommandsConfiguration)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Enables application commands on this <a class="xref" href="../DisCatSharp/DisCatSharp.DiscordShardedClient.html">DiscordShardedClient</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static async Task&lt;IReadOnlyDictionary&lt;int, ApplicationCommandsExtension&gt;&gt; UseApplicationCommandsAsync(this DiscordShardedClient client, ApplicationCommandsConfiguration config = null)</code></pre>
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
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.DiscordShardedClient.html">DiscordShardedClient</a></td>
        <td><span class="parametername">client</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Client to enable application commands on.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.html">ApplicationCommandsConfiguration</a></td>
        <td><span class="parametername">config</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Configuration to use.</p>
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
        <td><span class="xref">Task</span>&lt;<span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a>&gt;&gt;</td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ExtensionMethods.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A dictionary of created <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a> with the key being the shard id.</p>
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
