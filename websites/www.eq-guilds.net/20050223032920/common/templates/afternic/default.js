/* bookmark site */
function bookmarksite(site) {
	if (document.all) { window.external.AddFavorite("http://www."+ site, site); }
 	else if (window.sidebar && window.sidebar.addPanel) { window.sidebar.addPanel(site,"http://www."+ site,""); }
}