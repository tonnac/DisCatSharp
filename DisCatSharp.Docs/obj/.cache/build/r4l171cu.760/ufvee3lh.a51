<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class ScheduledEventEditModel
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel">


  <h1 id="DisCatSharp_Net_Models_ScheduledEventEditModel" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel" class="text-break">Class ScheduledEventEditModel
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a scheduled event edit model.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="DisCatSharp.Net.Models.BaseEditModel.html">BaseEditModel</a></div>
    <div class="level2"><span class="xref">ScheduledEventEditModel</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="DisCatSharp.Net.Models.BaseEditModel.html#DisCatSharp_Net_Models_BaseEditModel_AuditLogReason">BaseEditModel.AuditLogReason</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Net.Models.html">DisCatSharp.Net.Models</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_Net_Models_ScheduledEventEditModel_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class ScheduledEventEditModel : BaseEditModel</code></pre>
  </div>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_Channel.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.Channel%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L39">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_Channel_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Channel*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_Channel" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Channel">Channel</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the channel.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;DiscordChannel&gt; Channel { get; set; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordChannel.html">DiscordChannel</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_CoverImage.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.CoverImage%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L74">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_CoverImage_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.CoverImage*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_CoverImage" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.CoverImage">CoverImage</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the cover image as base64.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;Stream&gt; CoverImage { get; set; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<span class="xref">Stream</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_Description.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.Description%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L54">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_Description_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Description*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_Description" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Description">Description</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the description.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;string&gt; Description { get; set; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_EntityType.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.EntityType%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L69">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_EntityType_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.EntityType*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_EntityType" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.EntityType">EntityType</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the entity type of the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;ScheduledEventEntityType&gt; EntityType { get; set; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<a class="xref" href="DisCatSharp.Enums.ScheduledEventEntityType.html">ScheduledEventEntityType</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_Location.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.Location%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L44">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_Location_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Location*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_Location" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Location">Location</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the location.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;string&gt; Location { get; set; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_Name.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.Name%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L49">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_Name_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Name*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_Name" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Name">Name</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the name.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;string&gt; Name { get; set; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_ScheduledEndTime.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.ScheduledEndTime%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L64">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_ScheduledEndTime_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.ScheduledEndTime*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_ScheduledEndTime" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.ScheduledEndTime">ScheduledEndTime</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the time when the scheduled event is scheduled to end.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;DateTimeOffset&gt; ScheduledEndTime { get; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<span class="xref">DateTimeOffset</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_ScheduledStartTime.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.ScheduledStartTime%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L59">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_ScheduledStartTime_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.ScheduledStartTime*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_ScheduledStartTime" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.ScheduledStartTime">ScheduledStartTime</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the time to schedule the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;DateTimeOffset&gt; ScheduledStartTime { get; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<span class="xref">DateTimeOffset</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Net_Models_ScheduledEventEditModel_Status.md&amp;value=---%0Auid%3A%20DisCatSharp.Net.Models.ScheduledEventEditModel.Status%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Net/Models/ScheduledEventEditModel.cs/#L79">View Source</a>
  </span>
  <a id="DisCatSharp_Net_Models_ScheduledEventEditModel_Status_" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Status*"></a>
  <h4 id="DisCatSharp_Net_Models_ScheduledEventEditModel_Status" data-uid="DisCatSharp.Net.Models.ScheduledEventEditModel.Status">Status</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Net.Models.ScheduledEventEditModel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the status of the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Optional&lt;ScheduledEventStatus&gt; Status { get; set; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional</a>&lt;<a class="xref" href="DisCatSharp.Enums.ScheduledEventStatus.html">ScheduledEventStatus</a>&gt;</td>
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
