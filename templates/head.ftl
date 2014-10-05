<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="<#if (site.locale)??>${site.locale.language}<#else>en</#if>"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title><#if (page.title)??>${page.title} - </#if>${site.title}</title>
  <meta name="author" content="${site.author}">
  <#-- maybe content?substring(0,150) -->
  <#if site.description?? && page.url == '/'><meta name="description" content="${site.description}"><#elseif page.description??><meta name="description" content="${page.description}"></#if>
  <#-- meta keywords is deprecated -->
  <#--if page.keywords??><meta name="keywords" content="${ page.keywords }"></#if-->
  <meta name="OpooPressSiteRoot" content="${ root_url }">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="Generator" content="OpooPress-${version}"/>
  <meta name="Generated" content="${site.time?datetime?iso_local}"/>
  <!--[if IE]><style>.testIE.IE{display:inline;}</style><![endif]-->
  <!--[if lte IE 7]><link rel="stylesheet" href="/css/ie7.css" type="text/css"><![endif]-->
  <!--[if (lt IE 9)&(gt IE 7)]><style>.testIE.IE8{display:inline;}</style><![endif]-->
  <!--[if gt IE 8]><style>.testIE.IE9{display:inline;}</style><![endif]-->
  <link rel="canonical" href="${root_url}${page.url}">
  <#if (paginator.next)??><link href="${root_url}${paginator.next.url}" rel="next" /></#if>
  <#if (paginator.previous)??><link href="${root_url}${paginator.previous.url}" rel="prev" /></#if>
  <link href="${ root_url }/favicon.ico" rel="icon">
  <link href="${ site.subscribe_rss }" rel="alternate" title="${site.title}" type="application/atom+xml">
  <link href="${ root_url }/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/bootstrap-theme.min.css">
  <link rel="stylesheet" href="css/main.css">

  <!--[if lte IE 6]>
  <link rel="stylesheet" type="text/css" href="css/bootstrap-ie6.css">
  <link rel="stylesheet" type="text/css" href="css/ie7.css">
  <![endif]-->
  <#if (highlighter?? && highlighter == "SyntaxHighlighter")>
  <link type="text/css" rel="stylesheet" href="${root_url}/plugins/syntax-highlighter/styles/shCoreDefault.css"/>
  </#if>
  <!--[if lt IE 9]>
    <style>article,aside,dialog,footer,header,section,footer,nav,figure,menu{display:block}</style>
    <script src="js/vendor/html5-3.6-respond-1.1.0.min.js"></script>
    <script src="//cdn.bootcss.com/selectivizr/1.0.2/selectivizr-min.js"></script>
  <![endif]-->
</head>
