/* --- geometry and timing of the menu --- */
var MENU_POS = new Array();

	// item sizes for different levels of menu
	MENU_POS['height']     = [22, 22, 22];
	MENU_POS['width']      = [150, 150, 150];

	// menu block offset from the origin:
	//  for root level origin is upper left corner of the page
	//  for other levels origin is upper left corner of parent item
	MENU_POS['block_top']  = [188, 23, 0];
	MENU_POS['block_left'] = [15, 0, 151];

	// offsets between items of the same level
	MENU_POS['top']        = [0, 23, 23];
	MENU_POS['left']       = [151, 0, 0];

	// time in milliseconds before menu is hidden after cursor has gone out
	// of any items
	MENU_POS['hide_delay'] = [200, 200, 200];

/* --- dynamic menu styles ---
note: you can add as many style properties as you wish but be not all browsers are able to render them correctly. The only relatively safe properties are 'color' and 'background'.
*/

var MENU_STYLES = new Array();

	// default item state when it is visible but doesn't have mouse over
	MENU_STYLES['onmouseout'] = [
		'background', ['#336699', '#6699cc', '#99ccff'],
		'color', ['#ffffff', '#ffffff', '#000000'],
	];

	// state when item has mouse over it
	MENU_STYLES['onmouseover'] = [
		'background', ['#336699', '#6699cc', '#99ccff'],
		'color', ['#ffffff', '#ffffff', '#000000'],
	];

	// state when mouse button has been pressed on the item
	MENU_STYLES['onmousedown'] = [
		'background', ['#336699', '#6699cc', '#99ccff'],
		'color', ['#ffffff', '#ffffff', '#000000'],
	];
	
