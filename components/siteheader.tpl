	<meta name="keywords" content="{{ page.keywords }}" />
	<meta name="description" content="{{ page.description }}" />
    <meta name="copyright" content="{{ site.copyright }}" />
	<meta name="author" content="{{ site.author }}" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    {% if site.search.enabled %}{% stylesheet_link "assets/site_search/3.0/style.css?1" static_host="true" %}{% endif %}
	{% stylesheet_link "style.css?tallinn2" %}
    {% stylesheet_link "custom_tallinn_north.css?tallinn2" customizable="true" %}
	{% stylesheet_link "museo.css?tallinn" %}
	{% if editmode %}<style>.untranslated{opacity:.5;filter:alpha(Opacity=50);zoom:1}</style>{% endif %}
<!--[if lt IE 7}>{% stylesheet_link "ie6.css?tallinn-north" %}<![endif]-->
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/ico" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<!--[if IE]><style>.clearfix { zoom:1; }</style><![endif]-->
	<title>{% if article %}{{ article.title }} | {{page.site_title}}{% else %}{% unless page.site_title == "" %}{{ page.site_title }} | {% endunless %}{{ page.title }}{% endif %}</title>
    <meta name="viewport" content="initial-scale=1" />