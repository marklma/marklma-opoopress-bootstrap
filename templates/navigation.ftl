<div class="navbar navbar-inverse" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only"><@i18n.msg "Navigate"/>&hellip;</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <#list site.navs?keys as navLabel>
        <li><a href="${site.navs[navLabel]}">${navLabel}</a>
        </li>
        </#list>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="${ site.subscribe_rss }" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
        <li class="hidden-xs"><a href="#"></a></li>
      </ul>
    </div>
    <!--/.navbar-collapse -->
  </div>
</div>