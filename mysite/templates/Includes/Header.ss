<header class="header" role="banner">
	<div class="global-nav header-mask" data-0="background-position: 50% 50%;" data-544="background-position: 50% -30%;">
		<div id="navWrapper" class="external">
			$GlobalNav
			<% include SearchBox %>
		</div>
	</div>
	<div class="inner">
		<div class="unit size4of4 lastUnit">
			<a href="$BaseHref" class="brand" rel="home">
				<h1>$SiteConfig.Title</h1>
				<% if $SiteConfig.Tagline %>
				<p>$SiteConfig.Tagline</p>
				<% end_if %>
			</a>
			<% if $SearchForm %>
				<span class="search-dropdown-icon">L</span>
				<div class="search-bar">
					$SearchForm
				</div>
			<% end_if %>
			<% include Navigation %>
		</div>
	</div>
</header>