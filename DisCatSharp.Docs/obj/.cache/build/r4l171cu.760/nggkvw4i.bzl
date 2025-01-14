<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Interface IPaginationRequest
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest">


  <h1 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest" class="text-break">Interface IPaginationRequest
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The pagination request.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Interactivity.EventHandling.html">DisCatSharp.Interactivity.EventHandling</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.Interactivity.dll</h6>
  <h5 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IPaginationRequest</code></pre>
  </div>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_PageCount.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.PageCount%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L39">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_PageCount_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.PageCount*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_PageCount" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.PageCount">PageCount</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns the number of pages.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int PageCount { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_DoCleanupAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.DoCleanupAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L105">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_DoCleanupAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.DoCleanupAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_DoCleanupAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.DoCleanupAsync">DoCleanupAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Tells the request to perform cleanup.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task DoCleanupAsync()</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetButtonsAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetButtonsAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L75">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetButtonsAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetButtonsAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetButtonsAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetButtonsAsync">GetButtonsAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Requests the message buttons from the pagination request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;IEnumerable&lt;DiscordButtonComponent&gt;&gt; GetButtonsAsync()</code></pre>
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
        <td><span class="xref">Task</span>&lt;<span class="xref">IEnumerable</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordButtonComponent.html">DiscordButtonComponent</a>&gt;&gt;</td>
        <td><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The buttons.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetEmojisAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetEmojisAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L81">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetEmojisAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetEmojisAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetEmojisAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetEmojisAsync">GetEmojisAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Requests message emojis from pagination request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;PaginationEmojis&gt; GetEmojisAsync()</code></pre>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Interactivity.PaginationEmojis.html">PaginationEmojis</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetMessageAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetMessageAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L87">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetMessageAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetMessageAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetMessageAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetMessageAsync">GetMessageAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets pagination message from this request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;DiscordMessage&gt; GetMessageAsync()</code></pre>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetPageAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetPageAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L45">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetPageAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetPageAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetPageAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetPageAsync">GetPageAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns the current page.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;Page&gt; GetPageAsync()</code></pre>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Interactivity.Page.html">Page</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetTaskCompletionSourceAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetTaskCompletionSourceAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L99">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetTaskCompletionSourceAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetTaskCompletionSourceAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetTaskCompletionSourceAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetTaskCompletionSourceAsync">GetTaskCompletionSourceAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Get this request&apos;s Task Completion Source.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;TaskCompletionSource&lt;bool&gt;&gt; GetTaskCompletionSourceAsync()</code></pre>
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
        <td><span class="xref">Task</span>&lt;<span class="xref">TaskCompletionSource</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a>&gt;&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetUserAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetUserAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L93">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetUserAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetUserAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_GetUserAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.GetUserAsync">GetUserAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the user this pagination applies to.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;DiscordUser&gt; GetUserAsync()</code></pre>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordUser.html">DiscordUser</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_NextPageAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.NextPageAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L63">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_NextPageAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.NextPageAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_NextPageAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.NextPageAsync">NextPageAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Tells the request to increase its index by one.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task NextPageAsync()</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_PreviousPageAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.PreviousPageAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L69">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_PreviousPageAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.PreviousPageAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_PreviousPageAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.PreviousPageAsync">PreviousPageAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Tells the request to decrease its index by one.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task PreviousPageAsync()</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_SkipLeftAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.SkipLeftAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L51">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_SkipLeftAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.SkipLeftAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_SkipLeftAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.SkipLeftAsync">SkipLeftAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Tells the request to set its index to the first page.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task SkipLeftAsync()</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Interactivity_EventHandling_IPaginationRequest_SkipRightAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.Interactivity.EventHandling.IPaginationRequest.SkipRightAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Interactivity/EventHandling/Requests/IPaginationRequest.cs/#L57">View Source</a>
  </span>
  <a id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_SkipRightAsync_" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.SkipRightAsync*"></a>
  <h4 id="DisCatSharp_Interactivity_EventHandling_IPaginationRequest_SkipRightAsync" data-uid="DisCatSharp.Interactivity.EventHandling.IPaginationRequest.SkipRightAsync">SkipRightAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Interactivity/DisCatSharp.Interactivity.EventHandling.IPaginationRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Tells the request to set its index to the last page.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task SkipRightAsync()</code></pre>
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
