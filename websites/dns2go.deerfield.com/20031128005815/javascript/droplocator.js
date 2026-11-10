// ******************************************************************
// Deerfield.com Drop down nav script								*
// Written by Geoffrey V. Brown (geoffb@deerfield.com)				*
// Copyright (c) 2001 Deerfield.com, all rights reserved			*
// 																	*
// Main function: DropLocator(selObject);							*
//																	*
// Parameters: 	selObject - DOM of Select Object					* 
//																	*
// Example: 	<select onChange="DropLocator(this)">				*
//																	*
// ******************************************************************

function DropLocator(selObject) {
	if (clientBrowser != 'Gecko') {
		var href = selObject.options[selObject.selectedIndex].value;
		if(href.length > 0) {
			window.location.href = href;
		}
	} else {
		var href = selObject.value;
		window.location.href = href;
	}
}

