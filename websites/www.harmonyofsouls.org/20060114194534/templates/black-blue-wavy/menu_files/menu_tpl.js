var MENU_POS0=[
// Level 0 block configuration
{
	// Item's width in pixels
	'width'      : 110,
	// Item's height in pixels
	'height'     : 18,
	// if Block Orientation is vertical
	'vertical'   : true,
	// Block outing table parameters:
	// [cellpadding, cellspacing, border]
	'table'      : [0, 0, 0],
	// Time Delay in milliseconds before subling block expands
	// after mouse pointer overs an item
	'expd_delay' : 50,
	// Style class names for the level
	'css' : {
		// Block outing table class
		'table' : 'm0table0',
		// Item inner tag style class for all item states or
		// classes for [<default state>, <hovered state>, <clicked state>]
		'inner' : 'm0inner',
		// Item outer tag style class for all item states or
		// classes for [<default state>, <hovered state>, <clicked state>]
		'outer' : ['m0mouto', 'm0movero', 'm0mdowno']
	}
},
// Level 1 block configuration
{
	'width'      : 150,
	// Vertical Offset between adjacent levels in pixels
	'block_top'  : 16,
	// Horizontal Offset between adjacent levels in pixels
	'block_left' : 16,
	'vertical'   : true,
	// block behaviour if single frame:
	// 1 - shift to the edge, 2 - flip relatively to left upper corner
	'wise_pos'   : 1,
	// Time Delay in milliseconds before menu collapses after mouse
	// pointer lefts all items
	'hide_delay' : 300,
	'css' : {
		'table' : 'm0table',
		'inner' : 'm0inner',
		'outer' : ['m0mouto', 'm0movero', 'm0mdowno']
	}
}
// Level 2 block configuration is inherited from level 1
]
