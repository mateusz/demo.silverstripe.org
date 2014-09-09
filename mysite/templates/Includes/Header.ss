<header class="header" role="banner">
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
<div class="action-buttons Actions">
	<a href="http://www.silverstripe.org/" class="btn back-link">SilverStripe.org</a>
	<a href="./admin" class="btn">Log in</a>
	<a href="http://www.silverstripe.org/stable-download/" class="btn">Download</a>
</div>