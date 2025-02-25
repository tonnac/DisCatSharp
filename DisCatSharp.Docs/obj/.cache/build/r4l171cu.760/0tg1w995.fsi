<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class DiscordClientExtensions
 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="Class DiscordClientExtensions
 | DisCatSharp Docs ">
      <meta name="og:title" content="Class DiscordClientExtensions
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions">


  <h1 id="DisCatSharp_VoiceNext_DiscordClientExtensions" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions" class="text-break">Class DiscordClientExtensions
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The discord client extensions.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">DiscordClientExtensions</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.VoiceNext.html">DisCatSharp.VoiceNext</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.VoiceNext.dll</h6>
  <h5 id="DisCatSharp_VoiceNext_DiscordClientExtensions_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class DiscordClientExtensions : object</code></pre>
  </div>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_VoiceNext_DiscordClientExtensions_ConnectAsync_DisCatSharp_Entities_DiscordChannel_.md&amp;value=---%0Auid%3A%20DisCatSharp.VoiceNext.DiscordClientExtensions.ConnectAsync(DisCatSharp.Entities.DiscordChannel)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.VoiceNext/DiscordClientExtensions.cs/#L116">View Source</a>
  </span>
  <a id="DisCatSharp_VoiceNext_DiscordClientExtensions_ConnectAsync_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.ConnectAsync*"></a>
  <h4 id="DisCatSharp_VoiceNext_DiscordClientExtensions_ConnectAsync_DisCatSharp_Entities_DiscordChannel_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.ConnectAsync(DisCatSharp.Entities.DiscordChannel)">ConnectAsync(DiscordChannel)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Connects to this voice channel using VoiceNext.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static Task&lt;VoiceNextConnection&gt; ConnectAsync(this DiscordChannel channel)</code></pre>
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
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordChannel.html">DiscordChannel</a></td>
        <td><span class="parametername">channel</span></td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Channel to connect to.</p>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.VoiceNext.VoiceNextConnection.html">VoiceNextConnection</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">If successful, the VoiceNext connection.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_VoiceNext_DiscordClientExtensions_GetVoiceNext_DisCatSharp_DiscordClient_.md&amp;value=---%0Auid%3A%20DisCatSharp.VoiceNext.DiscordClientExtensions.GetVoiceNext(DisCatSharp.DiscordClient)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.VoiceNext/DiscordClientExtensions.cs/#L90">View Source</a>
  </span>
  <a id="DisCatSharp_VoiceNext_DiscordClientExtensions_GetVoiceNext_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.GetVoiceNext*"></a>
  <h4 id="DisCatSharp_VoiceNext_DiscordClientExtensions_GetVoiceNext_DisCatSharp_DiscordClient_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.GetVoiceNext(DisCatSharp.DiscordClient)">GetVoiceNext(DiscordClient)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the active instance of VoiceNext client for the DiscordClient.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static VoiceNextExtension GetVoiceNext(this DiscordClient client)</code></pre>
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
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Discord client to get VoiceNext instance for.</p>
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
        <td><a class="xref" href="DisCatSharp.VoiceNext.VoiceNextExtension.html">VoiceNextExtension</a></td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">VoiceNext client instance.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_VoiceNext_DiscordClientExtensions_GetVoiceNextAsync_DisCatSharp_DiscordShardedClient_.md&amp;value=---%0Auid%3A%20DisCatSharp.VoiceNext.DiscordClientExtensions.GetVoiceNextAsync(DisCatSharp.DiscordShardedClient)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.VoiceNext/DiscordClientExtensions.cs/#L98">View Source</a>
  </span>
  <a id="DisCatSharp_VoiceNext_DiscordClientExtensions_GetVoiceNextAsync_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.GetVoiceNextAsync*"></a>
  <h4 id="DisCatSharp_VoiceNext_DiscordClientExtensions_GetVoiceNextAsync_DisCatSharp_DiscordShardedClient_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.GetVoiceNextAsync(DisCatSharp.DiscordShardedClient)">GetVoiceNextAsync(DiscordShardedClient)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Retrieves a <a class="xref" href="DisCatSharp.VoiceNext.VoiceNextExtension.html">VoiceNextExtension</a> instance for each shard.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static async Task&lt;IReadOnlyDictionary&lt;int, VoiceNextExtension&gt;&gt; GetVoiceNextAsync(this DiscordShardedClient client)</code></pre>
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
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The shard client to retrieve <a class="xref" href="DisCatSharp.VoiceNext.VoiceNextExtension.html">VoiceNextExtension</a> instances from.</p>
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
        <td><span class="xref">Task</span>&lt;<span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.VoiceNext.VoiceNextExtension.html">VoiceNextExtension</a>&gt;&gt;</td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A dictionary containing <a class="xref" href="DisCatSharp.VoiceNext.VoiceNextExtension.html">VoiceNextExtension</a> instances for each shard.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNext_DisCatSharp_DiscordClient_.md&amp;value=---%0Auid%3A%20DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNext(DisCatSharp.DiscordClient)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.VoiceNext/DiscordClientExtensions.cs/#L44">View Source</a>
  </span>
  <a id="DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNext_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNext*"></a>
  <h4 id="DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNext_DisCatSharp_DiscordClient_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNext(DisCatSharp.DiscordClient)">UseVoiceNext(DiscordClient)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new VoiceNext client with default settings.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static VoiceNextExtension UseVoiceNext(this DiscordClient client)</code></pre>
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
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Discord client to create VoiceNext instance for.</p>
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
        <td><a class="xref" href="DisCatSharp.VoiceNext.VoiceNextExtension.html">VoiceNextExtension</a></td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">VoiceNext client instance.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNext_DisCatSharp_DiscordClient_DisCatSharp_VoiceNext_VoiceNextConfiguration_.md&amp;value=---%0Auid%3A%20DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNext(DisCatSharp.DiscordClient%2CDisCatSharp.VoiceNext.VoiceNextConfiguration)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.VoiceNext/DiscordClientExtensions.cs/#L53">View Source</a>
  </span>
  <a id="DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNext_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNext*"></a>
  <h4 id="DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNext_DisCatSharp_DiscordClient_DisCatSharp_VoiceNext_VoiceNextConfiguration_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNext(DisCatSharp.DiscordClient,DisCatSharp.VoiceNext.VoiceNextConfiguration)">UseVoiceNext(DiscordClient, VoiceNextConfiguration)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new VoiceNext client with specified settings.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static VoiceNextExtension UseVoiceNext(this DiscordClient client, VoiceNextConfiguration config)</code></pre>
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
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Discord client to create VoiceNext instance for.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.VoiceNext.VoiceNextConfiguration.html">VoiceNextConfiguration</a></td>
        <td><span class="parametername">config</span></td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Configuration for the VoiceNext client.</p>
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
        <td><a class="xref" href="DisCatSharp.VoiceNext.VoiceNextExtension.html">VoiceNextExtension</a></td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">VoiceNext client instance.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNextAsync_DisCatSharp_DiscordShardedClient_DisCatSharp_VoiceNext_VoiceNextConfiguration_.md&amp;value=---%0Auid%3A%20DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNextAsync(DisCatSharp.DiscordShardedClient%2CDisCatSharp.VoiceNext.VoiceNextConfiguration)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.VoiceNext/DiscordClientExtensions.cs/#L69">View Source</a>
  </span>
  <a id="DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNextAsync_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNextAsync*"></a>
  <h4 id="DisCatSharp_VoiceNext_DiscordClientExtensions_UseVoiceNextAsync_DisCatSharp_DiscordShardedClient_DisCatSharp_VoiceNext_VoiceNextConfiguration_" data-uid="DisCatSharp.VoiceNext.DiscordClientExtensions.UseVoiceNextAsync(DisCatSharp.DiscordShardedClient,DisCatSharp.VoiceNext.VoiceNextConfiguration)">UseVoiceNextAsync(DiscordShardedClient, VoiceNextConfiguration)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates new VoiceNext clients on all shards in a given sharded client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static async Task&lt;IReadOnlyDictionary&lt;int, VoiceNextExtension&gt;&gt; UseVoiceNextAsync(this DiscordShardedClient client, VoiceNextConfiguration config)</code></pre>
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
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Discord sharded client to create VoiceNext instances for.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.VoiceNext.VoiceNextConfiguration.html">VoiceNextConfiguration</a></td>
        <td><span class="parametername">config</span></td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Configuration for the VoiceNext clients.</p>
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
        <td><span class="xref">Task</span>&lt;<span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.VoiceNext.VoiceNextExtension.html">VoiceNextExtension</a>&gt;&gt;</td>
        <td><p sourcefile="api/DisCatSharp.VoiceNext/DisCatSharp.VoiceNext.DiscordClientExtensions.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A dictionary of created VoiceNext clients.</p>
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
