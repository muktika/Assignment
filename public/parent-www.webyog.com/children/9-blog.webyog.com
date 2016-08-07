<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#" itemscope itemtype="http://schema.org/WebPage"> <![endif]-->
<!--[if IE 7]>
<html class="lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#" itemscope itemtype="http://schema.org/WebPage"> <![endif]-->
<!--[if IE 8]>
<html class="lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#" itemscope itemtype="http://schema.org/WebPage"> <![endif]-->
<!--[if IE 9]>
<html class="ie9" lang="en-US" prefix="og: http://ogp.me/ns#" itemscope itemtype="http://schema.org/WebPage"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#" itemscope itemtype="http://schema.org/WebPage"> <!--<![endif]-->
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="HandheldFriendly" content="True">
	<meta name="apple-touch-fullscreen" content="yes"/>
	<meta name="MobileOptimized" content="320">
	<title>Webyog Blog | The ultimate MySQL GUI &amp; Monitoring tool guide</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://blog.webyog.com/xmlrpc.php">
	<style>		@media screen and (min-width: 481px) and (max-width: 899px) {
			.mosaic .mosaic__item  {
				width: 100%;
			}
		}

		@media screen and (min-width: 900px) and (max-width: 1249px) {
			.mosaic .mosaic__item  {
				width: 50%;
			}
		}

		@media screen and (min-width: 1250px){
			.mosaic .mosaic__item  {
				width: 50%;
			}
		}</style>
<!-- This site is optimized with the Yoast WordPress SEO plugin v1.5.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://blog.webyog.com" />
<link rel="next" href="http://blog.webyog.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Webyog Blog - The ultimate MySQL GUI &amp; Monitoring tool guide" />
<meta property="og:url" content="http://blog.webyog.com" />
<meta property="og:site_name" content="Webyog Blog" />
<meta name="google-site-verification" content="9f2RhC8n6vfHm3DxACM7wXnWbYkmGolL96PlY2YRVUE" />
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Webyog Blog &raquo; Feed" href="http://blog.webyog.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Webyog Blog &raquo; Comments Feed" href="http://blog.webyog.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/blog.webyog.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.3"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='pixlikes-plugin-styles-css'  href='http://blog.webyog.com/wp-content/plugins/pixlikes/css/public.css?ver=1.0.0' type='text/css' media='all' />
<style id='pixlikes-plugin-styles-inline-css' type='text/css'>
.animate i:after {-webkit-transition: all 1000ms;-moz-transition: all 1000ms;-o-transition: all 1000ms;transition: all 1000ms; }
</style>
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://blog.webyog.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='heap-main-style-css'  href='http://blog.webyog.com/wp-content/themes/heap/style.css?ver=1.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://blog.webyog.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.0.4' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v5.5 - Universal enabled - https://www.monsterinsights.com/ -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-256194-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');

</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://blog.webyog.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://blog.webyog.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://blog.webyog.com/wp-content/themes/heap/assets/js/vendor/modernizr.min.js?ver=3.3.1'></script>
<script type='text/javascript' src='//pxgcdn.com/js/rs/9.5.7/index.js?ver=4.5.3'></script>
<link rel='https://api.w.org/' href='http://blog.webyog.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://blog.webyog.com/xmlrpc.php?rsd" />
<link rel='shortlink' href='http://wp.me/7Hy8b' />
			<script type="text/javascript">
				if ( typeof WebFont !== 'undefined' ) {					WebFont.load( {
						google: {families: ['Open Sans:300:latin-ext','Open Sans:300,300italic,regular,italic,600,600italic,700,700italic,800,800italic:latin-ext','Open Sans:300,300italic,regular,italic,600,600italic,700,700italic,800,800italic:latin-ext']},
						classes: false,
						events: false
					} );
				} else {
					var tk = document.createElement( 'script' );
					tk.src = '//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
					tk.type = 'text/javascript';

					tk.onload = tk.onreadystatechange = function() {
						WebFont.load( {
							google: {families: ['Open Sans:300:latin-ext','Open Sans:300,300italic,regular,italic,600,600italic,700,700italic,800,800italic:latin-ext','Open Sans:300,300italic,regular,italic,600,600italic,700,700italic,800,800italic:latin-ext']},
							classes: false,
							events: false
						} );
					};

					var s = document.getElementsByTagName( 'script' )[0];
					s.parentNode.insertBefore( tk, s );
				}
			</script>
				<style id="customify_typography_output_style">
			.navigation a {
 font-family: Open Sans;
font-weight: 300;
}
h1, h2, h3, h4, h5, h6, hgroup,
									h1 a, h2 a, h3 a, h4 a, h5 a, h6 a,
									blockquote,
									.tabs__nav, .popular-posts__time,
									.pagination li a, .pagination li span {
 font-family: Open Sans;
}
html, .wp-caption-text, .small-link,
									.post-nav-link__label, .author__social-link,
									.comment__links, .score__desc {
 font-family: Open Sans;
}
		</style>
	<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://rp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://blog.webyog.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6';
	window._wp_rp_post_id = '6287';
	window._wp_rp_num_rel_posts = '4';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'MONyog+MySQL+Monitor+6.54+Has+Been+Released';
	window._wp_rp_post_tags = ['mysql', 'mysql+monitor', 'mysql+monitoring+tool', 'mysql+server', 'optimizing+server+performance', 'monyog', 'releases', 'histori', 'mysql', 'optim', 'space', 'server', 'monitor', 'case', 'linux', 'column', 'free', 'data', 'counter', 'releas', 'binari', 'disk'];
</script>
<link rel="stylesheet" href="http://blog.webyog.com/wp-content/plugins/related-posts/static/themes/vertical.css?version=3.6" />

<!-- Twitter Cards Meta By WPDeveloper.net -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@WPDevTeam" />
<meta name="twitter:creator" content="@WPDevTeam" />
<meta name="twitter:url" content="http://blog.webyog.com" />
<meta name="twitter:title" content="Webyog Blog" />
<meta name="twitter:description" content="" />
<meta name="twitter:image" content="" />
<!-- Twitter Cards Meta By WPDeveloper.net -->


<link rel='dns-prefetch' href='//v0.wordpress.com'>
<style type='text/css'>img#wpstats{display:none}</style>		<style id="customify_output_style">
			
.site-title--image img { max-height: 48px; } 
body:not(.header--small) .site-logo--text { font-size: 48px; } 
.container, .search__container, .site-header__container, .header--sticky .site-header__container { max-width: 1390px; } 
.navigation a { font-size: 14px; } 
.navigation a { letter-spacing: 0px; } 
.navigation a { text-transform: uppercase; } 
.nav--main > .menu-item > a { text-decoration: none; } 
body, .article, .single .main, .page .main,
											.comment__content,
											.footer__widget-area  { font-size: 16px; } 
body { line-height: 1.6; } 
a, a:hover, .link--light:hover,
										.text-link:hover,
										.heap_popular_posts .article__category:hover,
										.meta-list a.btn:hover,
										.meta-list a.comments_add-comment:hover,
										.meta-list .form-submit a#comment-submit:hover,
										.form-submit .meta-list a#comment-submit:hover,
										.meta-list .widget_tag_cloud a:hover,
										.widget_tag_cloud .meta-list a:hover,
										.meta-list a.load-more__button:hover,
										.article__comments-number:hover,
										.author__social-link:hover,
										.article-archive .article__categories a:hover,

										.link--dark:hover,
										.nav--main a:hover,
										.comment__author-name a:hover,
										.author__title a:hover,
										.site-title--small a:hover,
										.site-header__menu a:hover,
										.widget a:hover,

										.article-archive--quote blockquote:before,
										.menu-item-has-children:hover > a,
										ol.breadcrumb a:hover,
										a:hover > .pixcode--icon,
										.tabs__nav a.current, .tabs__nav a:hover,
										.quote--single-featured:before,
										.site-header__menu .nav--social a:hover:before,
										.widget_nav_menu > div[class*="social"] a:hover:before,

										.price ins, .price > span,
										.shop-categories a.active { color: #0093bf; } 
.pagination .pagination-item--current span,
										.pagination li a:hover,
										.pagination li span:hover,
										.rsNavSelected,
										.progressbar__progress,
										.comments_add-comment:hover,
										.form-submit #comment-submit:hover,
										.widget_tag_cloud a:hover,
										.btn--primary,
										.comments_add-comment,
										.form-submit #comment-submit,
										a:hover > .pixcode--icon.circle,
										a:hover > .pixcode--icon.square,
										.pixcode--icon.square:hover, .pixcode--icon.circle:hover,
										.btn--add-to-cart,
										.wpcf7-form-control.wpcf7-submit,
										.pagination--archive ol li a:hover,
										.btn:hover,
										.comments_add-comment:hover,
										.form-submit #comment-submit:hover,
										.widget_tag_cloud a:hover,
										.load-more__button:hover,

										#review-submit:hover, body.woocommerce div.woocommerce-message .button:hover,
										td.actions input.button:hover, form.shipping_calculator button.button:hover,
										body.woocommerce-page input.button:hover,
										body.woocommerce #content input.button.alt:hover,
										body.woocommerce #respond input#submit.alt:hover,
										body.woocommerce a.button.alt:hover,
										body.woocommerce button.button.alt:hover,
										body.woocommerce input.button.alt:hover,
										body.woocommerce-page #content input.button.alt:hover,
										body.woocommerce-page #respond input#submit.alt:hover,
										body.woocommerce-page a.button.alt:hover,
										body.woocommerce-page button.button.alt:hover,
										body.woocommerce-page input.button.alt:hover  { background-color: #0093bf; } 
select:focus, textarea:focus, input[type="text"]:focus, input[type="password"]:focus, input[type="datetime"]:focus, input[type="datetime-local"]:focus, input[type="date"]:focus, input[type="month"]:focus, input[type="time"]:focus, input[type="week"]:focus, input[type="number"]:focus, input[type="email"]:focus, input[type="url"]:focus, input[type="search"]:focus, input[type="tel"]:focus, input[type="color"]:focus, .form-control:focus { outline-color: #0093bf; } 
body { color: #424242; } 
h1, h2, h3, h4, h5, h6, h1 a, h2 a, h3 a, h4 a, h5 a, h6 a, .article-archive .article__title a, .article-archive .article__title a:hover { color: #1a1919; } 
.header { background-color: #ffffff; } 
.site-header__menu .nav--social a:before, .site-header__menu a { color: #1a1919; } 
.nav--main a { color: #1a1919; } 
.site-footer, .site-footer a { color: #1a1919; } 
.copyright-text { color: #919191; } 
@media  screen and (min-width: 900px) {
	.header { padding-top: 22px; } 
	.container { padding-right: 96px; } 

}
@media screen and (min-width: 900px)  {
	.header { padding-bottom: 22px; } 
	.nav--main > .menu-item > a { padding-bottom: 10px; } 
	.nav--main > .menu-item > a { padding-right: 14px; } 

}
@media screen and (min-width: 900px) {
	.nav--main > .menu-item > a { padding-top: 10px; } 
	.nav--main > .menu-item > a { padding-left: 14px; } 
	.container { padding-left: 96px; } 
	.navigation--main, .navigation--main .sub-menu { background-color: #ffffff; } 

}
@media  screen and (min-width: 900px)  {
	.nav--main > .menu-item > a { margin-top: 10px; } 
	.nav--main > .menu-item > a { margin-right: 14px; } 

}
@media  screen and (min-width : 900px)  {
	.nav--main > .menu-item > a { margin-bottom: 10px; } 
	.nav--main > .menu-item > a { margin-left: 14px; } 

}
@media  only screen and (min-width: 900px) {
	.sidebar--main { width: 300px; } 

}
@media   only screen and (min-width: 900px)  {
	body:not(.rtl) .page-content.has-sidebar:after { right: 300px; } 

}
@media    only screen and (min-width: 900px)  {
	body.rtl .page-content.has-sidebar:after { left: 300px; } 

}
@media     only screen and (min-width : 900px )  {
	body:not(.rtl) .page-content.has-sidebar .page-content__wrapper { margin-right: 300px; } 

}
@media      only screen and (min-width : 900px )  {
	body.rtl .page-content.has-sidebar .page-content__wrapper { margin-left: 300px; } 

}
@media        only screen and (min-width : 900px )  {
	body:not(.rtl) .page-content.has-sidebar{
		margin-right: -300px;
}

}
@media         only screen and (min-width : 900px )  {
	body.rtl .page-content.has-sidebar{
		margin-left: -300px;
}

}
@media @media only screen and (min-width: 900px) {
	.nav--main li:hover, .nav--main li.current-menu-item { heap-bottom-color: #0093bf; } 

}
@media  @media only screen and (min-width: 900px) {
	.back-to-top a:hover:after, .back-to-top a:hover:before { border-color: #0093bf; } 

}
@media @media only screen and (min-width: 1201px) {
	.team-member__profile{
		background: rgba(0,147,191, 0.5);
}

}

		</style>
		</head>

<body class="home blog header--sticky nav-scroll-hide"   data-smoothscrolling  >
<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
	your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to
	improve your experience.</p>
<![endif]-->
<div class="wrapper  js-wrapper" id="page">
	<div class="search__wrapper">
	<button class="search__close  js-search-close"></button>
	<div class="search__container">
		<form class="search-fullscreen" method="get" action="http://blog.webyog.com/" role="search">
			<input type="text" name="s" class="search-input  js-search-input" placeholder="Type to search" autocomplete="off" value="" /><!--
			--><button class="search-button" id="searchsubmit"><i class="icon  icon-search"></i></button>
		</form>
		<hr class="separator" />
		<p class="search-description">Begin typing your search above and press return to search. Press Esc to cancel.</p>
	</div>
</div>	<header class="site-header">
		<div class="site-header__wrapper  js-sticky">
			<div class="site-header__container">
				
				<div class="header flexbox">
					<div class="header-component  header-component--left">
						<ul class="nav  site-header__menu">
							<li class="menu-trigger">
								<a href="#" class="js-nav-trigger">
									<i class="icon  icon-bars"></i>
								</a>
							</li>
							<ul id="menu-social-menu" class="nav  nav--social"><li id="menu-item-6223" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6223"><a href="https://www.facebook.com/webyog" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://www.facebook.com/webyog', 'Facebook');" title="Facebook page">Facebook</a></li>
<li id="menu-item-6224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6224"><a href="https://twitter.com/webyog" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://twitter.com/webyog', 'Twitter');" title="Twitter page">Twitter</a></li>
<li id="menu-item-6225" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6225"><a href="https://www.linkedin.com/company/3557626?trk=tyah&#038;trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A3557626%2Cidx%3A2-1-2%2CtarId%3A1467360131325%2Ctas%3Awebyog" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://www.linkedin.com/company/3557626?trk=tyah&#038;trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A3557626%2Cidx%3A2-1-2%2CtarId%3A1467360131325%2Ctas%3Awebyog', 'LinkedIn');" title="Linkedin page">LinkedIn</a></li>
</ul>						</ul>
					</div>
					<div class="header-component  header-component--center header-transition--image-to-text">
						<div class="site-header__branding">
			<h1 class="site-title site-title--image">
			<a class="site-logo  site-logo--image" href="http://blog.webyog.com" title="Webyog Blog"
			   rel="home">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/07/logo-stack.png" rel="logo"
				     alt="Webyog Blog"/>
			</a>
		</h1>
		<p class="site-header__description">The ultimate MySQL GUI &amp; Monitoring tool guide</p>
</div>

	<h1 class="site-title  site-title--small"><a href="http://blog.webyog.com">Webyog Blog</a></h1>
					</div>
					<div class="header-component  header-component--right">
						<ul class="nav  site-header__menu">
															<li>
									<a title= "Write to us" href="mailto:sales@webyog.com"><i class="icon  icon-envelope"></i></a>
								</li>
															<li class="search-trigger">
									<a href="#" class="js-search-trigger"><i class="icon-e-search"></i></a></li>
													</ul>
					</div>
				</div>

									<nav class="navigation  navigation--main" id="js-navigation--main">
						<h2 class="accessibility">Primary Navigation</h2>
						<ul id="menu-categories" class="nav--main"><li id="menu-item-6218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6218"><a href="http://blog.webyog.com/category/monyog/">MONyog</a></li>
<li id="menu-item-6221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6221"><a href="http://blog.webyog.com/category/sqlyog/">SQLyog</a></li>
<li id="menu-item-6220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6220"><a href="http://blog.webyog.com/category/releases/">Releases</a></li>
<li id="menu-item-6233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6233"><a href="http://blog.webyog.com/category/rockstar-dba/">Rockstar DBAs</a></li>
<li id="menu-item-6219" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6219"><a href="http://blog.webyog.com/category/news/">News</a></li>
</ul>					</nav><!-- .navigation  .navigation- -main -->
							</div><!-- .site-header__container -->
		</div><!-- .site-header__wrapper -->
	</header><!-- .site-header -->
	<div class="container  js-container">
		<section class="content">

<div class="page-content  blog-archive blog-archive--masonry-full  has-sidebar">
	<div class="page-content__wrapper">		<div class="mosaic-wrapper">
			<div class="mosaic "
			     data-maxpages="48">
				
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6287 post type-post status-publish format-standard has-post-thumbnail hentry category-monyog category-releases tag-mysql tag-mysql-monitor tag-mysql-monitoring-tool tag-mysql-server tag-optimizing-server-performance">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-54-released/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/07/6.54-400x200.png" alt="MONyog MySQL Monitor 6.54 Has Been Released"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/monyog/" title="View all posts in MONyog" rel="tag">
							MONyog						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/releases/" title="View all posts in Releases" rel="tag">
							Releases						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-54-released/" rel="bookmark">MONyog MySQL Monitor 6.54 Has Been Released</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="peter_laursen"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-54-released/">
				<p><strong>This release is a maintenance release</strong> fixing a few minor (and mostly rare) bugs as well improving ..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-27T19:51:33+00:00">July 27, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/monyog-mysql-monitor-6-54-released/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6281 post type-post status-publish format-standard has-post-thumbnail hentry category-mysql category-rockstar-dba tag-database-administrator tag-database-maintenance tag-mysql tag-sql-server-dba">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 42.5%">
			<a href="http://blog.webyog.com/decoded-a-day-in-the-life-of-a-database-administrator/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/07/dba-400x170.png" alt="Decoded: A Day in the Life of a Database Administrator"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/mysql/" title="View all posts in MySQL" rel="tag">
							MySQL						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/rockstar-dba/" title="View all posts in Rockstar DBA" rel="tag">
							Rockstar DBA						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/decoded-a-day-in-the-life-of-a-database-administrator/" rel="bookmark">Decoded: A Day in the Life of a Database Administrator</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="Veer Manhas"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/decoded-a-day-in-the-life-of-a-database-administrator/">
				<p>Companies know they need a database administrator, but they probably don&#8217;t have any clue about wha..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-20T15:52:05+00:00">July 20, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/decoded-a-day-in-the-life-of-a-database-administrator/#comments">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						1					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6269 post type-post status-publish format-standard has-post-thumbnail hentry category-monyog tag-mysql tag-mysql-monitoring tag-mysql-server-monitoring tag-server-issues tag-server-monitoring">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/what-it-takes-to-make-pokemon-go-a-reality/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/07/pokemon-400x200.png" alt="What it takes to make Pokémon GO a reality"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/monyog/" title="View all posts in MONyog" rel="tag">
							MONyog						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/what-it-takes-to-make-pokemon-go-a-reality/" rel="bookmark">What it takes to make Pokémon GO a reality</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="Veer Manhas"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/what-it-takes-to-make-pokemon-go-a-reality/">
				<p>People, the world over, have been awed by the launch of Pokémon Go. The game has brought nostalgia..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-19T17:53:49+00:00">July 19, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/what-it-takes-to-make-pokemon-go-a-reality/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					2				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6194 post type-post status-publish format-standard has-post-thumbnail hentry category-monyog category-mysql tag-mysql tag-mysql-monitoring tag-mysql-server-performance">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/the-wish-list-for-secure-and-effective-monitoring-of-mysql-servers/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/06/wishlist-server.png" alt="The wish list for secure and effective monitoring of MySQL servers"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/monyog/" title="View all posts in MONyog" rel="tag">
							MONyog						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/mysql/" title="View all posts in MySQL" rel="tag">
							MySQL						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/the-wish-list-for-secure-and-effective-monitoring-of-mysql-servers/" rel="bookmark">The wish list for secure and effective monitoring of MySQL servers</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="ravikiran.iyengar"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/the-wish-list-for-secure-and-effective-monitoring-of-mysql-servers/">
				<p>All you need for monitoring MySQL servers. Data security is paramount for individuals and corporat..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-07T12:11:43+00:00">July 7, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/the-wish-list-for-secure-and-effective-monitoring-of-mysql-servers/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6182 post type-post status-publish format-standard has-post-thumbnail hentry category-releases category-sqlyog tag-mysql tag-mysql-gui-tools tag-mysql-manager">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-4-released/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/05/sqlyog-update-v1-1-400x200.png" alt="SQLyog MySQL GUI 12.2.4 Released"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/releases/" title="View all posts in Releases" rel="tag">
							Releases						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/sqlyog/" title="View all posts in SQLyog" rel="tag">
							SQLyog						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-4-released/" rel="bookmark">SQLyog MySQL GUI 12.2.4 Released</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="peter_laursen"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-4-released/">
				<p>Each update of SQLyog aims at enhancing the experience of your favorite MySQL GUI tool. With the S..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-06T18:22:45+00:00">July 6, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-4-released/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6178 post type-post status-publish format-standard has-post-thumbnail hentry category-releases category-sqlyog tag-mysql tag-mysql-gui-tools tag-mysql-manager tag-mysql-user-management">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-3-released/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/05/sqlyog-update-v2-1-400x200.png" alt="SQLyog MySQL GUI 12.2.3 Released"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/releases/" title="View all posts in Releases" rel="tag">
							Releases						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/sqlyog/" title="View all posts in SQLyog" rel="tag">
							SQLyog						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-3-released/" rel="bookmark">SQLyog MySQL GUI 12.2.3 Released</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="peter_laursen"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-3-released/">
				<p>The SQLyog MySQL GUI 12.2.3 update has made some notable changes compared to the previous update. ..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-06T18:23:58+00:00">July 6, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-3-released/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6174 post type-post status-publish format-standard has-post-thumbnail hentry category-releases category-sqlyog tag-mysql tag-mysql-gui-tools tag-mysql-manager">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-2-released/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/05/sqlyog-update-v3-1-400x200.png" alt="SQLyog MySQL GUI 12.2.2 Released"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/releases/" title="View all posts in Releases" rel="tag">
							Releases						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/sqlyog/" title="View all posts in SQLyog" rel="tag">
							SQLyog						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-2-released/" rel="bookmark">SQLyog MySQL GUI 12.2.2 Released</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="peter_laursen"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-2-released/">
				<p>With the release of SQLyog MySQL GUI 12.2.2, there is an option to halt the execution on error on ..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-06T18:25:56+00:00">July 6, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/sqlyog-mysql-gui-12-2-2-released/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6166 post type-post status-publish format-standard has-post-thumbnail hentry category-monyog category-releases tag-mysql-management tag-mysql-monitoring-tool tag-real-time-monitoring tag-sql-monitoring">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-53-released/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/04/monyog-update-v1-400x200.png" alt="MONyog MySQL Monitor 6.53 Has Been Released"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/monyog/" title="View all posts in MONyog" rel="tag">
							MONyog						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/releases/" title="View all posts in Releases" rel="tag">
							Releases						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-53-released/" rel="bookmark">MONyog MySQL Monitor 6.53 Has Been Released</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="peter_laursen"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-53-released/">
				<p>With the MONyog MySQL monitor 6.53 release, we have fixed a range of bug issues. For instance, we ..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-06T18:24:55+00:00">July 6, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/monyog-mysql-monitor-6-53-released/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6156 post type-post status-publish format-standard has-post-thumbnail hentry category-monyog category-mysql tag-mysql-monitor tag-mysql-server-monitoring-tools tag-sql-query-analyzer">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/new-query-analysis-features-monyog/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/04/monyog-new-feature-400x200.png" alt="New Query Analysis Features in MONyog"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/monyog/" title="View all posts in MONyog" rel="tag">
							MONyog						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/mysql/" title="View all posts in MySQL" rel="tag">
							MySQL						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/new-query-analysis-features-monyog/" rel="bookmark">New Query Analysis Features in MONyog</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="Chetan"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/new-query-analysis-features-monyog/">
				<p>While looking to optimize your MySQL, you are needing to spot slow/bad queries at a glance and get..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-06T16:32:50+00:00">July 6, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/new-query-analysis-features-monyog/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>
<article class="mosaic__item article-archive article-archive--masonry has-thumbnail post-6150 post type-post status-publish format-standard has-post-thumbnail hentry category-monyog category-releases tag-monitoring-amazon-rds tag-mysql-monitoring-tool tag-query-analyzer tag-real-time-monitoring tag-server-monitoring tag-sql-monitoring">
			
<header class="article__header">
			<div class="article__featured-image" style="padding-top: 50%">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-52-released/">
				<img src="http://blog.webyog.com/wp-content/uploads/2016/04/monyog-update-v2-400x200.png" alt="MONyog MySQL Monitor 6.52 Has Been Released"/>

				<div class="article__featured-image-meta">
					<div class="flexbox">
						<div class="flexbox__item">
							<hr class="separator"/>
							<span class="read-more">Read more</span>
							<hr class="separator"/>
						</div>
					</div>
				</div>
			</a>
		</div>
				<ol class="nav  article__categories">
									<li>
						<a href="http://blog.webyog.com/category/monyog/" title="View all posts in MONyog" rel="tag">
							MONyog						</a>
					</li>
									<li>
						<a href="http://blog.webyog.com/category/releases/" title="View all posts in Releases" rel="tag">
							Releases						</a>
					</li>
							</ol>
				<h3 class="article__title entry-title">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-52-released/" rel="bookmark">MONyog MySQL Monitor 6.52 Has Been Released</a>
		</h3>
		<span class="vcard author"><span class="fn"><span class="value-title" title="peter_laursen"></span></span></span>
</header>		<section  class="article__content entry-summary">
			<a href="http://blog.webyog.com/monyog-mysql-monitor-6-52-released/">
				<p>With the MONyog MySQL monitor 6.52 release, we have introduced numerous features that will take yo..</p>
			</a>
		</section>
		<footer class="article__meta">
			<span class="meta-box  article__date">
					<i class="icon  icon-clock-o"></i>
					<span class="meta-text"><abbr class="published updated" title="2016-07-06T18:27:42+00:00">July 6, 2016</abbr></span>
			</span>
			<span class="meta-box  article__comments">
				<a href="http://blog.webyog.com/monyog-mysql-monitor-6-52-released/#respond">
					<i class="icon  icon-comment"></i>
					<span class="meta-text">
						0					</span>
				</a>
			</span>
				<span class="meta-box  article__likes">
				<i class="icon  icon-heart"></i>
				<span class="meta-text">
					0				</span>
			</span>
		</footer>	</article>			</div><!-- .mosaic -->
		</div><!-- .mosaic__wrapper -->
		<!-- Pagination -->
		<ol class="nav nav--banner pagination"><li><span class="prev  page-numbers  disabled">Prev</span></li><li><span class='page-numbers current'>1</span></li><!--
--><li><a class='page-numbers' href='http://blog.webyog.com/page/2/'>2</a></li><!--
--><li><a class='page-numbers' href='http://blog.webyog.com/page/3/'>3</a></li><!--
--><li><span class="page-numbers dots">&hellip;</span></li><!--
--><li><a class='page-numbers' href='http://blog.webyog.com/page/48/'>48</a></li><!--
--><li><a class="next page-numbers" href="http://blog.webyog.com/page/2/">Next</a></li></ol></div><!-- .page-content__wrapper --></div><!-- .page-content -->
		<aside class="sidebar  sidebar--main">
		<div id="mc4wp_form_widget-2" class="widget widget--sidebar-blog widget_mc4wp_form_widget"><h3 class="widget__title widget--sidebar-blog__title">JOIN THE NEWSLETTER</h3><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v3.1.10 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-6226" method="post" data-id="6226" data-name="Blog Subscribers" ><div class="mc4wp-form-fields"><div class="input-group">
<input type="email" id="mc4wp_email" name="EMAIL" required placeholder="Your email address" class="form-control"/>
<button class="submit"><i class="icon-chevron-right"></i></button>
</div>
<small class="muted">Subscribe now to get tips & insights on optimizing your MySQL server performance.</small><div style="display: none;"><input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></div><input type="hidden" name="_mc4wp_timestamp" value="1470568639" /><input type="hidden" name="_mc4wp_form_id" value="6226" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div><div id="text-3" class="widget widget--sidebar-blog widget_text">			<div class="textwidget"><a title="Download MONyog free trial" href="https://www.webyog.com/product/monyogdownload/?utm_source=Blogsidebar&utm_medium=Blog&utm_campaign=monyog_CTA" target="_blank"><img style="border: 1px solid #BBBBBB;" width="300px" src="http://blog.webyog.com/wp-content/uploads/2016/07/monyog-1.png"></a></div>
		</div><div id="archives-4" class="widget widget--sidebar-blog widget_archive"><h3 class="widget__title widget--sidebar-blog__title">Archives</h3>		<label class="screen-reader-text" for="archives-dropdown-4"></label>
		<select id="archives-dropdown-4" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='http://blog.webyog.com/2016/07/'> July 2016 </option>
	<option value='http://blog.webyog.com/2016/06/'> June 2016 </option>
	<option value='http://blog.webyog.com/2016/05/'> May 2016 </option>
	<option value='http://blog.webyog.com/2016/04/'> April 2016 </option>
	<option value='http://blog.webyog.com/2016/03/'> March 2016 </option>
	<option value='http://blog.webyog.com/2016/02/'> February 2016 </option>
	<option value='http://blog.webyog.com/2015/12/'> December 2015 </option>
	<option value='http://blog.webyog.com/2015/11/'> November 2015 </option>
	<option value='http://blog.webyog.com/2015/10/'> October 2015 </option>
	<option value='http://blog.webyog.com/2015/09/'> September 2015 </option>
	<option value='http://blog.webyog.com/2015/08/'> August 2015 </option>
	<option value='http://blog.webyog.com/2015/07/'> July 2015 </option>
	<option value='http://blog.webyog.com/2015/06/'> June 2015 </option>
	<option value='http://blog.webyog.com/2015/05/'> May 2015 </option>
	<option value='http://blog.webyog.com/2015/04/'> April 2015 </option>
	<option value='http://blog.webyog.com/2015/03/'> March 2015 </option>
	<option value='http://blog.webyog.com/2015/02/'> February 2015 </option>
	<option value='http://blog.webyog.com/2015/01/'> January 2015 </option>
	<option value='http://blog.webyog.com/2014/12/'> December 2014 </option>
	<option value='http://blog.webyog.com/2014/11/'> November 2014 </option>
	<option value='http://blog.webyog.com/2014/10/'> October 2014 </option>
	<option value='http://blog.webyog.com/2014/09/'> September 2014 </option>
	<option value='http://blog.webyog.com/2014/08/'> August 2014 </option>
	<option value='http://blog.webyog.com/2014/07/'> July 2014 </option>
	<option value='http://blog.webyog.com/2014/06/'> June 2014 </option>
	<option value='http://blog.webyog.com/2014/05/'> May 2014 </option>
	<option value='http://blog.webyog.com/2014/04/'> April 2014 </option>
	<option value='http://blog.webyog.com/2014/03/'> March 2014 </option>
	<option value='http://blog.webyog.com/2014/02/'> February 2014 </option>
	<option value='http://blog.webyog.com/2014/01/'> January 2014 </option>
	<option value='http://blog.webyog.com/2013/12/'> December 2013 </option>
	<option value='http://blog.webyog.com/2013/11/'> November 2013 </option>
	<option value='http://blog.webyog.com/2013/10/'> October 2013 </option>
	<option value='http://blog.webyog.com/2013/09/'> September 2013 </option>
	<option value='http://blog.webyog.com/2013/08/'> August 2013 </option>
	<option value='http://blog.webyog.com/2013/07/'> July 2013 </option>
	<option value='http://blog.webyog.com/2013/06/'> June 2013 </option>
	<option value='http://blog.webyog.com/2013/05/'> May 2013 </option>
	<option value='http://blog.webyog.com/2013/04/'> April 2013 </option>
	<option value='http://blog.webyog.com/2013/03/'> March 2013 </option>
	<option value='http://blog.webyog.com/2013/02/'> February 2013 </option>
	<option value='http://blog.webyog.com/2013/01/'> January 2013 </option>
	<option value='http://blog.webyog.com/2012/12/'> December 2012 </option>
	<option value='http://blog.webyog.com/2012/11/'> November 2012 </option>
	<option value='http://blog.webyog.com/2012/10/'> October 2012 </option>
	<option value='http://blog.webyog.com/2012/09/'> September 2012 </option>
	<option value='http://blog.webyog.com/2012/08/'> August 2012 </option>
	<option value='http://blog.webyog.com/2012/07/'> July 2012 </option>
	<option value='http://blog.webyog.com/2012/06/'> June 2012 </option>
	<option value='http://blog.webyog.com/2012/05/'> May 2012 </option>
	<option value='http://blog.webyog.com/2012/04/'> April 2012 </option>
	<option value='http://blog.webyog.com/2012/03/'> March 2012 </option>
	<option value='http://blog.webyog.com/2012/02/'> February 2012 </option>
	<option value='http://blog.webyog.com/2012/01/'> January 2012 </option>
	<option value='http://blog.webyog.com/2011/12/'> December 2011 </option>
	<option value='http://blog.webyog.com/2011/11/'> November 2011 </option>
	<option value='http://blog.webyog.com/2011/10/'> October 2011 </option>
	<option value='http://blog.webyog.com/2011/09/'> September 2011 </option>
	<option value='http://blog.webyog.com/2011/07/'> July 2011 </option>
	<option value='http://blog.webyog.com/2011/06/'> June 2011 </option>
	<option value='http://blog.webyog.com/2011/05/'> May 2011 </option>
	<option value='http://blog.webyog.com/2011/04/'> April 2011 </option>
	<option value='http://blog.webyog.com/2011/03/'> March 2011 </option>
	<option value='http://blog.webyog.com/2011/02/'> February 2011 </option>
	<option value='http://blog.webyog.com/2011/01/'> January 2011 </option>
	<option value='http://blog.webyog.com/2010/12/'> December 2010 </option>
	<option value='http://blog.webyog.com/2010/11/'> November 2010 </option>
	<option value='http://blog.webyog.com/2010/10/'> October 2010 </option>
	<option value='http://blog.webyog.com/2010/09/'> September 2010 </option>
	<option value='http://blog.webyog.com/2010/08/'> August 2010 </option>
	<option value='http://blog.webyog.com/2010/07/'> July 2010 </option>
	<option value='http://blog.webyog.com/2010/06/'> June 2010 </option>
	<option value='http://blog.webyog.com/2010/05/'> May 2010 </option>
	<option value='http://blog.webyog.com/2010/04/'> April 2010 </option>
	<option value='http://blog.webyog.com/2010/03/'> March 2010 </option>
	<option value='http://blog.webyog.com/2010/02/'> February 2010 </option>
	<option value='http://blog.webyog.com/2010/01/'> January 2010 </option>
	<option value='http://blog.webyog.com/2009/12/'> December 2009 </option>
	<option value='http://blog.webyog.com/2009/11/'> November 2009 </option>
	<option value='http://blog.webyog.com/2009/10/'> October 2009 </option>
	<option value='http://blog.webyog.com/2009/09/'> September 2009 </option>
	<option value='http://blog.webyog.com/2009/08/'> August 2009 </option>
	<option value='http://blog.webyog.com/2009/07/'> July 2009 </option>
	<option value='http://blog.webyog.com/2009/06/'> June 2009 </option>
	<option value='http://blog.webyog.com/2009/05/'> May 2009 </option>
	<option value='http://blog.webyog.com/2009/04/'> April 2009 </option>
	<option value='http://blog.webyog.com/2009/03/'> March 2009 </option>
	<option value='http://blog.webyog.com/2009/02/'> February 2009 </option>
	<option value='http://blog.webyog.com/2009/01/'> January 2009 </option>
	<option value='http://blog.webyog.com/2008/12/'> December 2008 </option>
	<option value='http://blog.webyog.com/2008/11/'> November 2008 </option>
	<option value='http://blog.webyog.com/2008/10/'> October 2008 </option>
	<option value='http://blog.webyog.com/2008/09/'> September 2008 </option>
	<option value='http://blog.webyog.com/2008/08/'> August 2008 </option>
	<option value='http://blog.webyog.com/2008/07/'> July 2008 </option>
	<option value='http://blog.webyog.com/2008/06/'> June 2008 </option>
	<option value='http://blog.webyog.com/2008/05/'> May 2008 </option>

		</select>
		</div><div id="tag_cloud-3" class="widget widget--sidebar-blog widget_tag_cloud"><h3 class="widget__title widget--sidebar-blog__title">Tags</h3><div class="tagcloud"><a href='http://blog.webyog.com/tag/amazon-databases/' class='tag-link-25 tag-link-position-1' title='1 topic' style='font-size: 8pt;'>Amazon databases</a>
<a href='http://blog.webyog.com/tag/amazon-rds/' class='tag-link-24 tag-link-position-2' title='2 topics' style='font-size: 11.2307692308pt;'>Amazon rds</a>
<a href='http://blog.webyog.com/tag/amazon-rds-monitoring/' class='tag-link-26 tag-link-position-3' title='1 topic' style='font-size: 8pt;'>Amazon RDS monitoring</a>
<a href='http://blog.webyog.com/tag/database-administrator/' class='tag-link-46 tag-link-position-4' title='1 topic' style='font-size: 8pt;'>database administrator</a>
<a href='http://blog.webyog.com/tag/database-maintenance/' class='tag-link-47 tag-link-position-5' title='1 topic' style='font-size: 8pt;'>Database maintenance</a>
<a href='http://blog.webyog.com/tag/error-log/' class='tag-link-43 tag-link-position-6' title='1 topic' style='font-size: 8pt;'>Error log</a>
<a href='http://blog.webyog.com/tag/microsoft-sql-azure/' class='tag-link-42 tag-link-position-7' title='1 topic' style='font-size: 8pt;'>Microsoft SQL Azure</a>
<a href='http://blog.webyog.com/tag/monitoring-amazon-rds/' class='tag-link-36 tag-link-position-8' title='1 topic' style='font-size: 8pt;'>Monitoring Amazon RDS</a>
<a href='http://blog.webyog.com/tag/mysql/' class='tag-link-14 tag-link-position-9' title='11 topics' style='font-size: 22pt;'>MySQL</a>
<a href='http://blog.webyog.com/tag/mysql-administrator/' class='tag-link-38 tag-link-position-10' title='2 topics' style='font-size: 11.2307692308pt;'>MySQL administrator</a>
<a href='http://blog.webyog.com/tag/mysql-gui/' class='tag-link-33 tag-link-position-11' title='1 topic' style='font-size: 8pt;'>mysql GUI</a>
<a href='http://blog.webyog.com/tag/mysql-gui-tool/' class='tag-link-37 tag-link-position-12' title='2 topics' style='font-size: 11.2307692308pt;'>MySQL GUI tool</a>
<a href='http://blog.webyog.com/tag/mysql-gui-tools/' class='tag-link-19 tag-link-position-13' title='4 topics' style='font-size: 15.1794871795pt;'>MySQL GUI tools</a>
<a href='http://blog.webyog.com/tag/mysql-management/' class='tag-link-28 tag-link-position-14' title='3 topics' style='font-size: 13.3846153846pt;'>mysql management</a>
<a href='http://blog.webyog.com/tag/mysql-manager/' class='tag-link-20 tag-link-position-15' title='6 topics' style='font-size: 17.8717948718pt;'>MySQL manager</a>
<a href='http://blog.webyog.com/tag/mysql-monitor/' class='tag-link-32 tag-link-position-16' title='4 topics' style='font-size: 15.1794871795pt;'>Mysql monitor</a>
<a href='http://blog.webyog.com/tag/mysql-monitoring/' class='tag-link-12 tag-link-position-17' title='2 topics' style='font-size: 11.2307692308pt;'>mysql monitoring</a>
<a href='http://blog.webyog.com/tag/mysql-monitoring-tool/' class='tag-link-22 tag-link-position-18' title='5 topics' style='font-size: 16.6153846154pt;'>mysql monitoring tool</a>
<a href='http://blog.webyog.com/tag/mysql-replication/' class='tag-link-21 tag-link-position-19' title='1 topic' style='font-size: 8pt;'>mysql replication</a>
<a href='http://blog.webyog.com/tag/mysql-replication-manager/' class='tag-link-23 tag-link-position-20' title='1 topic' style='font-size: 8pt;'>mysql replication manager</a>
<a href='http://blog.webyog.com/tag/mysql-server/' class='tag-link-48 tag-link-position-21' title='1 topic' style='font-size: 8pt;'>mysql server</a>
<a href='http://blog.webyog.com/tag/mysql-server-monitoring/' class='tag-link-40 tag-link-position-22' title='2 topics' style='font-size: 11.2307692308pt;'>mysql server monitoring</a>
<a href='http://blog.webyog.com/tag/mysql-server-monitoring-tools/' class='tag-link-30 tag-link-position-23' title='1 topic' style='font-size: 8pt;'>mysql server monitoring tools</a>
<a href='http://blog.webyog.com/tag/mysql-server-performance/' class='tag-link-13 tag-link-position-24' title='1 topic' style='font-size: 8pt;'>mysql server performance</a>
<a href='http://blog.webyog.com/tag/mysql-user-management/' class='tag-link-39 tag-link-position-25' title='1 topic' style='font-size: 8pt;'>mysql user management</a>
<a href='http://blog.webyog.com/tag/optimizing-server-performance/' class='tag-link-49 tag-link-position-26' title='1 topic' style='font-size: 8pt;'>optimizing server performance</a>
<a href='http://blog.webyog.com/tag/query-analyzer/' class='tag-link-35 tag-link-position-27' title='1 topic' style='font-size: 8pt;'>query analyzer</a>
<a href='http://blog.webyog.com/tag/real-time-monitoring/' class='tag-link-29 tag-link-position-28' title='2 topics' style='font-size: 11.2307692308pt;'>real time monitoring</a>
<a href='http://blog.webyog.com/tag/server-issues/' class='tag-link-41 tag-link-position-29' title='1 topic' style='font-size: 8pt;'>server issues</a>
<a href='http://blog.webyog.com/tag/server-monitoring/' class='tag-link-34 tag-link-position-30' title='2 topics' style='font-size: 11.2307692308pt;'>server monitoring</a>
<a href='http://blog.webyog.com/tag/slow-query-log/' class='tag-link-44 tag-link-position-31' title='1 topic' style='font-size: 8pt;'>Slow query log</a>
<a href='http://blog.webyog.com/tag/sql-monitoring/' class='tag-link-27 tag-link-position-32' title='2 topics' style='font-size: 11.2307692308pt;'>sql monitoring</a>
<a href='http://blog.webyog.com/tag/sql-query-analyzer/' class='tag-link-31 tag-link-position-33' title='1 topic' style='font-size: 8pt;'>sql query analyzer</a>
<a href='http://blog.webyog.com/tag/sql-server-dba/' class='tag-link-45 tag-link-position-34' title='1 topic' style='font-size: 8pt;'>SQL server DBA</a></div>
</div>		</aside><!-- .sidebar -->
</section><!-- .content -->
<footer class="site-footer">
	<h2 class="accessibility"></h2>

	
	<div class="footer-menu">
		<nav class="navigation  navigation--footer">
			<ul id="menu-footer-menu" class="footer-menu  nav  nav--main"><li id="menu-item-6229" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6229"><a href="http://www.webyog.com">Website</a></li>
<li id="menu-item-6230" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6230"><a href="http://www.webyog.com/webyog/aboutUs">About Us</a></li>
<li id="menu-item-6231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6231"><a href="http://www.webyog.com/product/downloads">Products</a></li>
</ul>		</nav>
	</div>
	<div class="copyright-text">
		<span>2016 © Webyog Blog. All rights reserved.</span>
	</div>
</footer><!-- .site-footer -->
</div><!-- .container -->
</div><!-- .wrapper -->
<!-- Powered by WPtouch: 3.4.4 -->	<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var locals = {"ajax_url":"http:\/\/blog.webyog.com\/wp-admin\/admin-ajax.php","ajax_nounce":"1ad851e33c","load_likes_with_ajax":"","already_voted_msg":"You already voted!","like_on_action":"click","hover_time":"1000","free_votes":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://blog.webyog.com/wp-content/plugins/pixlikes/js/public.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201631'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2016Augaa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://blog.webyog.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://blog.webyog.com/wp-content/themes/heap/assets/js/plugins.js?ver=1.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var objectl10n = {"tPrev":"Previous (Left arrow key)","tNext":"Next (Right arrow key)","tCounter":"of","infscrLoadingText":"","infscrReachedEnd":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://blog.webyog.com/wp-content/themes/heap/assets/js/main.js?ver=1.9.1'></script>
<script type='text/javascript' src='http://blog.webyog.com/wp-includes/js/wp-embed.min.js?ver=4.5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://blog.webyog.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=3.1.10'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://blog.webyog.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=3.1.10'></script>
<![endif]-->
<script type='text/javascript' src='http://stats.wp.com/e-201631.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.0.4',blog:'113813659',post:'0',tz:'5.5',srv:'blog.webyog.com'} ]);
	_stq.push([ 'clickTrackerInit', '113813659', '0' ]);
</script>
<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}})();</script>
</body>
</html>