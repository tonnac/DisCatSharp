<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class DiscordStoreSku
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Entities.DiscordStoreSku">


  <h1 id="DisCatSharp_Entities_DiscordStoreSku" data-uid="DisCatSharp.Entities.DiscordStoreSku" class="text-break">Class DiscordStoreSku
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a>.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html">SnowflakeObject</a></div>
    <div class="level2"><span class="xref">DiscordStoreSku</span></div>
  </div>
  <div class="implements">
    <h5>Implements</h5>
    <div><span class="xref">IEquatable</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a>&gt;</div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html#DisCatSharp_Entities_SnowflakeObject_Id">SnowflakeObject.Id</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html#DisCatSharp_Entities_SnowflakeObject_CreationTimestamp">SnowflakeObject.CreationTimestamp</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Entities.html">DisCatSharp.Entities</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_Entities_DiscordStoreSku_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class DiscordStoreSku : SnowflakeObject</code></pre>
  </div>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordStoreSku_Description.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordStoreSku.Description%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Store/DiscordStoreSku.cs/#L49">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordStoreSku_Description_" data-uid="DisCatSharp.Entities.DiscordStoreSku.Description*"></a>
  <h4 id="DisCatSharp_Entities_DiscordStoreSku_Description" data-uid="DisCatSharp.Entities.DiscordStoreSku.Description">Description</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the store skus description.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Description { get; set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordStoreSku_Sku.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordStoreSku.Sku%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Store/DiscordStoreSku.cs/#L43">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordStoreSku_Sku_" data-uid="DisCatSharp.Entities.DiscordStoreSku.Sku*"></a>
  <h4 id="DisCatSharp_Entities_DiscordStoreSku_Sku" data-uid="DisCatSharp.Entities.DiscordStoreSku.Sku">Sku</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the store skus sku.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordSku Sku { get; set; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordSku.html">DiscordSku</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordStoreSku_Summary.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordStoreSku.Summary%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Store/DiscordStoreSku.cs/#L37">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordStoreSku_Summary_" data-uid="DisCatSharp.Entities.DiscordStoreSku.Summary*"></a>
  <h4 id="DisCatSharp_Entities_DiscordStoreSku_Summary" data-uid="DisCatSharp.Entities.DiscordStoreSku.Summary">Summary</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the store skus summary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Summary { get; set; }</code></pre>
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
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordStoreSku_Equals_DisCatSharp_Entities_DiscordStoreSku_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordStoreSku.Equals(DisCatSharp.Entities.DiscordStoreSku)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Store/DiscordStoreSku.cs/#L65">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordStoreSku_Equals_" data-uid="DisCatSharp.Entities.DiscordStoreSku.Equals*"></a>
  <h4 id="DisCatSharp_Entities_DiscordStoreSku_Equals_DisCatSharp_Entities_DiscordStoreSku_" data-uid="DisCatSharp.Entities.DiscordStoreSku.Equals(DisCatSharp.Entities.DiscordStoreSku)">Equals(DiscordStoreSku)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Checks whether this <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a> is equal to another <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Equals(DiscordStoreSku e)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a></td>
        <td><span class="parametername">e</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1"><a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a> to compare to.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a> is equal to this <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordStoreSku_Equals_System_Object_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordStoreSku.Equals(System.Object)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Store/DiscordStoreSku.cs/#L57">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordStoreSku_Equals_" data-uid="DisCatSharp.Entities.DiscordStoreSku.Equals*"></a>
  <h4 id="DisCatSharp_Entities_DiscordStoreSku_Equals_System_Object_" data-uid="DisCatSharp.Entities.DiscordStoreSku.Equals(System.Object)">Equals(Object)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Checks whether this <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a> is equal to another object.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override bool Equals(object obj)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></td>
        <td><span class="parametername">obj</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Object to compare to.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the object is equal to this <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordStoreSku_GetHashCode.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordStoreSku.GetHashCode%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Store/DiscordStoreSku.cs/#L72">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordStoreSku_GetHashCode_" data-uid="DisCatSharp.Entities.DiscordStoreSku.GetHashCode*"></a>
  <h4 id="DisCatSharp_Entities_DiscordStoreSku_GetHashCode" data-uid="DisCatSharp.Entities.DiscordStoreSku.GetHashCode">GetHashCode()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the hash code for this <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int GetHashCode()</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The hash code for this <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="operators">Operators
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordStoreSku_op_Equality_DisCatSharp_Entities_DiscordStoreSku_DisCatSharp_Entities_DiscordStoreSku_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordStoreSku.op_Equality(DisCatSharp.Entities.DiscordStoreSku%2CDisCatSharp.Entities.DiscordStoreSku)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Store/DiscordStoreSku.cs/#L81">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordStoreSku_op_Equality_" data-uid="DisCatSharp.Entities.DiscordStoreSku.op_Equality*"></a>
  <h4 id="DisCatSharp_Entities_DiscordStoreSku_op_Equality_DisCatSharp_Entities_DiscordStoreSku_DisCatSharp_Entities_DiscordStoreSku_" data-uid="DisCatSharp.Entities.DiscordStoreSku.op_Equality(DisCatSharp.Entities.DiscordStoreSku,DisCatSharp.Entities.DiscordStoreSku)">Equality(DiscordStoreSku, DiscordStoreSku)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets whether the two <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a> objects are equal.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator ==(DiscordStoreSku e1, DiscordStoreSku e2)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a></td>
        <td><span class="parametername">e1</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">First store sku to compare.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a></td>
        <td><span class="parametername">e2</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Second store sku to compare.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the two store skus are equal.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordStoreSku_op_Inequality_DisCatSharp_Entities_DiscordStoreSku_DisCatSharp_Entities_DiscordStoreSku_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordStoreSku.op_Inequality(DisCatSharp.Entities.DiscordStoreSku%2CDisCatSharp.Entities.DiscordStoreSku)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Store/DiscordStoreSku.cs/#L97">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordStoreSku_op_Inequality_" data-uid="DisCatSharp.Entities.DiscordStoreSku.op_Inequality*"></a>
  <h4 id="DisCatSharp_Entities_DiscordStoreSku_op_Inequality_DisCatSharp_Entities_DiscordStoreSku_DisCatSharp_Entities_DiscordStoreSku_" data-uid="DisCatSharp.Entities.DiscordStoreSku.op_Inequality(DisCatSharp.Entities.DiscordStoreSku,DisCatSharp.Entities.DiscordStoreSku)">Inequality(DiscordStoreSku, DiscordStoreSku)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets whether the two <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a> objects are not equal.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator !=(DiscordStoreSku e1, DiscordStoreSku e2)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a></td>
        <td><span class="parametername">e1</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">First store sku to compare.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a></td>
        <td><span class="parametername">e2</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Second store sku to compare.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the two store skus are not equal.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">IEquatable&lt;&gt;</span>
  </div>

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
