/**
 * fw_menu 24OCT2000 Version 4.0
 * John Ahlquist, October 2000
 * Copyright (c) 2000 Macromedia, Inc.
 *
 * based on menu.js
 * by gary smith, July 1997
 * Copyright (c) 1997-1999 Netscape Communications Corp.
 *
 * Netscape grants you a royalty free license to use or modify this
 * software provided that this copyright notice appears on all copies.
 * This software is provided "AS IS," without a warranty of any kind.
 */
 
// The constructor function for the Menu class.  Parameters are as follows:
//
//	label	The label of the menu -- defaults to "menuLabel" + index
// 	mw		Menu width in pixels
// 	mh		Menu item height in pixels
// 	fnt		Font family used in the menu -- defaults to "arial,helvetica,verdana,sans-serif"
// 	fs		Font size used in the menu -- defaults to 12 point
//	fclr	Font color -- defaults to black
//  fhclr	Font highlight color -- defaults to white
//  bg		Menu item's background color -- defaults to light gray (#cccccc)
//	bgh		Menu's background hilight color -- defaults to blue (#000084)
//
function Menu(label, mw, mh, fnt, fs, fclr, fhclr, bg, bgh) {
	// Store the version in case we need it in future releases.  Currently unused
	this.version = "990702 [Menu; menu.js]";
	this.type = "Menu"; // yes, we're a menu
	this.menuWidth = mw;
	this.menuItemHeight = mh;
	this.fontSize = fs||12;
	this.fontWeight = "plain"; // if you want your menus to have something other "plain" font weight, change it here
	this.fontFamily = fnt||"arial,helvetica,verdana,sans-serif";
	this.fontColor = fclr||"#000000";
	this.fontColorHilite = fhclr||"#ffffff";
	this.bgColor = "#555555";
	// This sets the menu's (and menu item's) borders
	this.menuBorder = 0;
	this.menuItemBorder = 0;
	this.menuItemBgColor = bg||"#cccccc"; // menu item cell color (text only)
	this.menuLiteBgColor = "#ffffff"; // hilite color of menu item (text only)
	this.menuBorderBgColor = "#777777"; // shadow color of menu item (text only)
	this.menuHiliteBgColor = bgh||"#000084"; // menu item cell hilite color (text only)
	this.menuContainerBgColor = "#cccccc";// border color of menu (text only)
	// You can point this attribute to another gif of the same size
	//  to change what the submenu arrow looks like
	this.childMenuIcon = "arrows.gif";
	// Arrays for this menu's menu items, actions, and child menus
	this.items = new Array();
	this.actions = new Array();
	this.childMenus = new Array();

	// By default we hide on mouse out (exception for Win IE 4.0 'cause of a bug in the browser -- see mouseoutMenu())
	this.hideOnMouseOut = true;

	// Fill in the needed methods
	this.addMenuItem = addMenuItem;
	this.addMenuSeparator = addMenuSeparator;
	this.writeMenus = writeMenus;
	this.FW_showMenu = FW_showMenu;
	this.onMenuItemOver = onMenuItemOver;
	this.onMenuItemAction = onMenuItemAction;
	this.hideMenu = hideMenu;
	this.hideChildMenu = hideChildMenu;

	// If this window doesn't have an attribute to hold our menus yet, add one
	if (!window.menus) window.menus = new Array();
	// fill in the label for the menu -- BUG ALERT! if label starts with a number
	//  then this.label is stored as a number and means the menu won't show up at all.
	//  The current hack is to add a space to the beginning of the label
	this.label = label || "menuLabel" + window.menus.length;
	// Add ourselves to the window's list of menus.  The first line here makes it
	//  so we can be accessed by name, and the second makes it so we can be accessed
	//  by array index
	window.menus[this.label] = this;
	window.menus[window.menus.length] = this;
	// If the window doesn't have an attribute to hold the active menus yet, add one
	if (!window.activeMenus) window.activeMenus = new Array();
}

// This function adds a menu item the current menu object.
// Parameters:
//
//	label	The label of the menu item
//	action	The javascript to execute when menu item is selected (is a string)
function addMenuItem(label, action) {
	// Just add the label and action to the end of items and actions list
	this.items[this.items.length] = label;
	this.actions[this.actions.length] = action;
}

// This function adds a separator menu item to the current menu object.
// Right now it uses "separator" as a special string to know when an
// item is a spearator.  We should probably change this to something more
// obscure so we don't collide with a user menu item.
// NOTE: this won't look right and is unsupported.  Use this function
//	at your own risk.
function addMenuSeparator() {
	// Just add it to the end of the list, and set the action to none.
	this.items[this.items.length] = "separator";
	this.actions[this.actions.length] = "";
	// If we're using menu item separators, we don't want any of the menu items
	//  to have borders, 'cause that would look really bad.  Separators don't look
	//  all that great to begin with, but not setting the menu item border to zero
	//  would make them look even worse.
	this.menuItemBorder = 0;
}

// For NS6. (because of NS6/Mozilla, not used just for NS6)
//
// This function finds an element in a page for Nescape 6/Mozilla or IE
//  based on the element's id that is passed in.  It
//  returns false if it is not found.  It is simply
//  a convience routine.
// Parameters:
//
//	item	The id of the element to find within the page
function FIND(item) {
	// If we define the "all" attribute, use it (IE only)
	if (document.all) return(document.all[item]);
	// If we didn't have the "all" attribute, try the getElementById method 
	//  Both Netscape 6/Mozilla and IE support this, but only Mozilla will make it
	//  this far.
	if (document.getElementById) return(document.getElementById(item));
	// We didn't have either way of searching.
	return(false);
}

// This is the main function of this file.  It actually writes out the menus
//  to html.
//
// Algorithm:
//	First, we create a "container" for all our menus in this window.  On
//	NS4.x its a layer, but for IE or Mozilla its a SPAN element.  On NS4.x
//	you can pass in the container layer. After creating the container we move
//	all of the menus created from the window object into the container object.
//	Then, for each menu, we write out a menuLayer (layers on NS4.x, DIV's on IE and 'zilla)
//	that's nested inside the container.  We then put a "light" layer inside of the menuLayer,
//	then a "body" layer inside of the "light" layer.  The "light" layer is used to give
//  the effect of a light source overhead.  The body layer is used to hold the menu items and provide a "shadow".
//	Next, for each menu item in a menu, we write out a menuItem layer (actual layers on NS4.x,
//	DIV's on IE and 'zilla). Each menu item also gets a DIV for the "normal" text and the hilighted
//	text. After all the menu items are written out, we create a "focus" menu item for each menu.
//	We move this special layer (or DIV) over the currently hilited menu item and use it to catch
//	mouse down events.
//	After all the menus are written out, we iterate through the layers (or DIVs) and add addition
//	properties to them (like pointing them to the corresponding menu objects).  We also move the menu
//	items to their correct position and add event handlers to the appropriate layers.
//
// Special Notes:
//	We write out the menu items one at a time on Netscape 4.x.  For IE and 'zilla, we build up
//	the entire content of all the menus (in a variable called 'content') and write it all out
//	at once.
//
// Parameters:
//
//	container	The layer that contains all menus -- null if this menu isn't begin embedded in a layer (NS4.x only)
function writeMenus(container) {
	// If we've already tried to write out the menus, don't try it again
	if (window.triedToWriteMenus) return;

	// If they haven't passed in a container, and this document has
	// layers (Netscape 4.x)
	if (!container && document.layers) {
		// The container has to be a layer for Netscape 4.x, so if one wasn't passed in,
		//  we need to create one.

		// add a method that'll be called later
		window.delayWriteMenus = this.writeMenus;
		// set a timer so that in 250 ms we'll write out the menus
		var timer = setTimeout('delayWriteMenus()', 250);
		// create a container (100 is the 'width' of the layer)
		container = new Layer(100);
		// Stop the timer
		clearTimeout(timer);
	} else if (document.all || document.hasChildNodes) {
		// If we define the "all" property or if we have child nodes...
		//  (IE or Netscape 6/Mozilla)

		// Write out a span element, with an id of menuContainer
		document.writeln('<SPAN ID="menuContainer"></SPAN>');
		// ... now go find it and set it to be the container
		container = FIND("menuContainer");
	}

	// null out the hide menu timer
	window.fwHideMenuTimer = null;
	// if we don't have a container by now, just bail and try back later
	if (!container) return;	
	// Ok, if we've made it this far, there's no turning back.  Mark ourselves
	// as already tried to write out the menus.
	window.triedToWriteMenus = true; 
	// Tell the container its a container, and create an array in it
	//  to hold our menus.  Then copy our menus over into it
	container.isContainer = true;
	container.menus = new Array();
	for (var i=0; i<window.menus.length; i++) 
		container.menus[i] = window.menus[i];
	// pull our menus out of the window (they're in the container now)
	window.menus.length = 0;
	var countMenus = 0;
	var countItems = 0;
	var top = 0;
	var content = ''; // this contains all the html code for all the menus (except NS4.x -- then its just the current menu item)
	var lrs = false; // do we have layers? (ie, do we have Netscape 4.x)
	var theStat = "";
	var tsc = 0;
	if (document.layers) lrs = true; // yep, we gots layers (we are Netscape 4.x)
	// For each menu in this container...
	for (var i=0; i<container.menus.length; i++, countMenus++) {
		// make the current menu easier to reference
		var menu = container.menus[i];
		// If the user has specified a up-state image for the
		//  background...
		if (menu.bgImageUp) {
			//... turn off the menu's borders and the menu item's borders
			//  this is so we don't look bad
			menu.menuBorder = 0;
			menu.menuItemBorder = 0;
		}
		// If we have layers (Netscape 4.x)...
		if (lrs) {
			// Create a menu layer that is a child of our container layer
			var menuLayer = new Layer(100, container);
			// now create yet another layer that is a child of the menu layer.  This layer
			//  is used create the "lighting" effect on our menus (the 3d look).
			var lite = new Layer(100, menuLayer);
			// Offset the lite layer by however big our menu border is -- defaults to 1 (see constructor)
			//  unless we're using images for the background.
			lite.top = menu.menuBorder;
			lite.left = menu.menuBorder;
			// create the body later that is a child layer of the 'lite' layer
			var body = new Layer(100, lite);
			// offset it also by the border size
			body.top = menu.menuBorder;
			body.left = menu.menuBorder;
		} else {
			// We don't have layers, so we're either IE or NS6

			content += ''+
			// Create a menu div with a unique id ('menuLayer' + index) -- initially hidden
			'<DIV ID="menuLayer'+ countMenus +'" STYLE="position:absolute;z-index:1;left:10;top:'+ (i * 100) +';visibility:hidden;">\n'+
			// Create a menu 'lite' div with a unique id -- add an action for when a mouse out even occurs
			//  this div is used to give us the "lighting" effect on our menus (the 3d look)
			'  <DIV ID="menuLite'+ countMenus +'" STYLE="position:absolute;z-index:1;left:'+ menu.menuBorder +';top:'+ menu.menuBorder +';visibility:hide;" onMouseOut="mouseoutMenu();">\n'+
			// create a menu div for the menu item foreground.  Also supplies the shadow part of the menu.
			'	 <DIV ID="menuFg'+ countMenus +'" STYLE="position:absolute;left:'+ menu.menuBorder +';top:'+ menu.menuBorder +';visibility:hide;">\n'+
			'';
		}
		var x=i;
		// Now we want to go through each menu item in this menu...
		for (var i=0; i<menu.items.length; i++) {
			// keep a shorter reference around for our convience
			var item = menu.items[i];
			var childMenu = false;	// initially, assume we don't have a submenu
			var defaultHeight = menu.fontSize+6;	// default height is the font height + 6 pixels
			var defaultIndent = menu.fontSize;	// default indent is the font width
			if (item.label) {
				// if this item has a label attribute, then it must be a submenu.
				// Normal items would just be strings (no label attribute)
				item = item.label;
				childMenu = true;
			}
			// Set the menu's menu item height based on default or what was passed in
			menu.menuItemHeight = menu.menuItemHeight || defaultHeight;
			menu.menuItemIndent = menu.menuItemIndent || defaultIndent;
			// Setup the font information
			var itemProps = 'font-family:' + menu.fontFamily +';font-weight:' + menu.fontWeight + ';fontSize:' + menu.fontSize + ';';
			// If we support font style, add it
			if (menu.fontStyle) itemProps += 'font-style:' + menu.fontStyle + ';';
			if (document.all) 
				// This is for IE only

				// Set the font size, and setup event handlers for onMouseOver and onClick
				itemProps += 'font-size:' + menu.fontSize + ';" onMouseOver="onMenuItemOver(null,this);" onClick="onMenuItemAction(null,this);';
			else if (!document.layers) {
				// This is for Mozilla/Netscape6 only....
				itemProps += 'font-size:' + menu.fontSize + 'px;'; // zilla wants 12px.
			}
			var l;
			if (lrs) {
				// If we use layers (Netscape 4.x) create a new layer 'l' that's a child of body.  This is the layer
				//  for the actual menu item.
				l = new Layer(800,body);
			}
			// Create a DIV tag containing this menu items attributes
			var dTag	= '<DIV ID="menuItem'+ countItems +'" STYLE="position:absolute;left:0;top:'+ (i * menu.menuItemHeight) +';'+ itemProps +'">';
			// Go ahead and create the ending div tag
			var dClose = '</DIV>'
			// If we have a background image for when mouse is not over...
			if (menu.bgImageUp) {
				// we don't want any borders if we have a background image
				// The next two lines are actually 'dead code' and can safely be removed
				menu.menuBorder = 0;
				menu.menuItemBorder = 0;
				// change the DIV tag containing this menu item to have the appropriate background image
				dTag	= '<DIV ID="menuItem'+ countItems +'" STYLE="background:url('+menu.bgImageUp+');position:absolute;left:0;top:'+ (i * menu.menuItemHeight) +';'+ itemProps +'">';
				// if we have layers (Netscape 4.x)
				// Does this code actually do anything? (no) It looks like we *always* kill the dTag and dClose variables
				//  below for Netscape 4.x. I ran some tests, and this looks like dead code (its completely negated by
				//  the if statement below).  It can safely be taken out.
				if (document.layers) { // same as if(lrs) {
					// If we have layers (and a background image) use them instead of the DIV tag
					dTag = '<LAYER BACKGROUND="'+menu.bgImageUp+'" ID="menuItem'+ countItems +'" TOP="'+ (i * menu.menuItemHeight) +'" style="' + itemProps +'">';
					dClose = '</LAYER>';
				}
			}
			// Set the position of the text
			var textProps = 'position:absolute;left:' + menu.menuItemIndent + ';top:1;';
			// if we have layers...
			if (lrs) {
				//append the item properties to the text properties 
				textProps +=itemProps;
				// if we're using layers, don't use the div tags
				dTag = "";
				dClose = "";
			}

			// Create the text in its own DIV tags (one for text and one for highlight)
			var dText	= '<DIV ID="menuItemText'+ countItems +'" STYLE="' + textProps + 'color:'+ menu.fontColor +';">'+ item +'&nbsp</DIV>\n<DIV ID="menuItemHilite'+ countItems +'" STYLE="' + textProps + 'top:1;color:'+ menu.fontColorHilite +';visibility:hidden;">'+ item +'&nbsp</DIV>';
			// Here's that special menu item string -- if its called "separator" then we should make a menu item separator
			if (item == "separator") {
				// Create the menu item separator
				content += ( dTag + '<DIV ID="menuSeparator'+ countItems +'" STYLE="position:absolute;left:1;top:2;"></DIV>\n<DIV ID="menuSeparatorLite'+ countItems +'" STYLE="position:absolute;left:1;top:2;"></DIV>\n' + dClose);
			} else if (childMenu) {
				// If we're the label of the submenu, then add its label as well as the submenu icon
				content += ( dTag + dText + '<DIV ID="childMenu'+ countItems +'" STYLE="position:absolute;left:0;top:3;"><IMG SRC="'+ menu.childMenuIcon +'"></DIV>\n' + dClose);
			} else {
				// The default is a regular menu item, which is straight forward to add
				content += ( dTag + dText + dClose);
			}
			// If we have layers (Netscape 4.x)...
			if (lrs) {
				// This simply dumps out all our 'content' (our menu item) into the nescape layer that we
				//  created earlier
				l.document.open("text/html");
				l.document.writeln(content);
				l.document.close();	
				// Reset the content ('cause for NS4.x we write menu items out 1 at a time)
				content = '';
				// Here, we're going to provide the user with a status of the writing out of menus.
				theStat += "-";
				tsc++;
				if (tsc > 50) {
					tsc = 0;
					theStat = "";
				}
				status = theStat;
			}
			// Move on to the next menu item
			countItems++;  
		}// end for each menu item
		// If we have layers (Netscape 4.x)...
		if (lrs) {
			// create the focus layer -- we'll move it over the currently 'selected' item and
			//  use it to catch the mouse down events
			var focusItem = new Layer(100, body);
			// should be hidden initially
			focusItem.visiblity="hidden";
			focusItem.document.open("text/html");
			focusItem.document.writeln("&nbsp;");
			focusItem.document.close();	
		} else {
			// This is for IE or Mozilla

			// create the focus layer (add an onClick() event handler)
			// -- we'll move it over the currently 'selected' item and
			//  use it to catch the mouse down events
		  content += '	  <DIV ID="focusItem'+ countMenus +'" STYLE="position:absolute;left:0;top:0;visibility:hide;" onClick="onMenuItemAction(null,this);">&nbsp;</DIV>\n';
		  content += '   </DIV>\n  </DIV>\n</DIV>\n';
		}
		// Reset the i variable 'cause we're about to go to the next menu.  It got messed up
		//  'cause we used it to iterate through the menu items
		i=x;
	}// end for each menu

	// If we have layers (Netscape 4.x)...
	if (document.layers) {		
		// setup our container clipping rect  based on window's innerWidth/innerHeight.  We do this so we don't clip
		//  off any of our menus
		container.clip.width = window.innerWidth;
		container.clip.height = window.innerHeight;
		// set the mouseOut method on the container layer.  That way we'll catch when the user leaves all our menus
		container.onmouseout = mouseoutMenu;
		// set the background color
		container.menuContainerBgColor = this.menuContainerBgColor;
		// Now iterate through the container's document's layers (the menu layers)
		for (var i=0; i<container.document.layers.length; i++) {
			// set this menu's 'proto' property to the container's current menu (use it as a prototype for the menu items)
			proto = container.menus[i];
			// make a reference of the current layer
			var menu = container.document.layers[i];
			// Add the menuLayer attribute to the current menu (point the menu to the menu layer)
			container.menus[i].menuLayer = menu;
			// Add the menu attribute to the menuLayer (point the menu layer to the menu)
			container.menus[i].menuLayer.Menu = container.menus[i];
			// Setup the menu's container
			container.menus[i].menuLayer.Menu.container = container;
			// Grab the body layer of the menu (menu.document.layers[0] is the 'lite' layer, so it's first
			//  layer, menu.document.layers[0].document.layers[0], must be the 'body' layer)
			var body = menu.document.layers[0].document.layers[0];
			// set the body's clipping width/height
			body.clip.width = proto.menuWidth || body.clip.width;
			body.clip.height = proto.menuHeight || body.clip.height;
			// Iterate through the body's layers (menu items) (except for the last one (cause its the focus item))
			for (var n=0; n<body.document.layers.length-1; n++) {
				// Make a local reference of this layer
				var l = body.document.layers[n];
				// set up the layer's menu attribute's (point the menu item to its parent menu)
				l.Menu = container.menus[i];
				// set the layers attributes (pulled from the current menu (prototype))
				l.menuHiliteBgColor = proto.menuHiliteBgColor;
				l.document.bgColor = proto.menuItemBgColor;
				l.saveColor = proto.menuItemBgColor;
				// setup the methods for this layer
				l.onmouseover = proto.onMenuItemOver;
				l.onclick = proto.onMenuItemAction;
				// set this menu item's action
				l.action = container.menus[i].actions[n];
				// set the focus item (always the last layer of the body)
				l.focusItem = body.document.layers[body.document.layers.length-1];
				// set the layer's clipping width and height
				l.clip.width = proto.menuWidth || body.clip.width + proto.menuItemIndent;
				l.clip.height = proto.menuItemHeight || l.clip.height;
				// if this isn't the first layer (menu item), we'll want to reset the top attribute
				if (n>0) l.top = body.document.layers[n-1].top + body.document.layers[n-1].clip.height + proto.menuItemBorder;
				// this layer's (menu item's) second layer is its highlight layer (the first is the regular text)
				l.hilite = l.document.layers[1];
				// if we're using images for the background, set this menu item up to use the image
				if (proto.bgImageUp) l.background.src = proto.bgImageUp;
				// tell the second layer (the highlight layer) that its the highlight layer
				l.document.layers[1].isHilite = true;
				// if this layer is a the menu sperator...
				if (l.document.layers[0].id.indexOf("menuSeparator") != -1) {
					// we don't get highlighted
					l.hilite = null;
					// cut down on the height (it is only a separator, after all)
					l.clip.height -= l.clip.height / 2;
					l.document.layers[0].document.bgColor = proto.bgColor; // set the background color
					l.document.layers[0].clip.width = l.clip.width -2; // set the width to a little less than the layer
					l.document.layers[0].clip.height = 1; // set the clipping height to one
					// setup the separator's highlight layer
					l.document.layers[1].document.bgColor = proto.menuLiteBgColor; // set the background color
					l.document.layers[1].clip.width = l.clip.width -2; // set the width to a little less than the layer
					l.document.layers[1].clip.height = 1; // set the clip height one
					l.document.layers[1].top = l.document.layers[0].top + 1; // push the top down a pixel so we're right beneath
																			// the 'regular' layer (gives the separator line a
																			// 3d look)
				} else if (l.document.layers.length > 2) {
					// if we have more than 2 layers (the main layer and highlight layer) we
					//  must be a submenu (we have the extra submenu layer)
					l.childMenu = container.menus[i].items[n].menuLayer; // set the childMenu attribute
					// create a little space for that nifty little submenu arrow
					l.document.layers[2].left = l.clip.width -13;
					l.document.layers[2].top = (l.clip.height / 2) -4;
					l.document.layers[2].clip.left += 3;
					// add this submenu to the list of this menu's childMenus
					l.Menu.childMenus[l.Menu.childMenus.length] = l.childMenu;
				}
			}// end for each menu item layer
			// set the menu's background color based on the prototype
			body.document.bgColor = proto.bgColor;
			// set the clipping height and width of the menu's body
			body.clip.width  = l.clip.width +proto.menuBorder;
			body.clip.height = l.top + l.clip.height +proto.menuBorder;
			// make a local reference of the focus item
			var focusItem = body.document.layers[n];
			focusItem.clip.width = body.clip.width; // the focus item's width is the same as the menu's body width
			focusItem.Menu = l.Menu; // set the menu property
			focusItem.top = -30; // Move the focus item out of the way 
			// Set it up so the focus item will catch mouse down events
            focusItem.captureEvents(Event.MOUSEDOWN);
            focusItem.onmousedown = onMenuItemDown;
			// set the menu's background color
			menu.document.bgColor = proto.menuBorderBgColor;
			var lite = menu.document.layers[0]; // make a reference to the lite layer of the menu
			lite.document.bgColor = proto.menuLiteBgColor; // set the hightlight layer background color
			lite.clip.width = body.clip.width +1; //set the width to a little bigger than the body
			lite.clip.height = body.clip.height +1; //set the height to a little bigger than the body
			// set the menu's clip height and width
			menu.clip.width = body.clip.width + (proto.menuBorder * 3) ;
			menu.clip.height = body.clip.height + (proto.menuBorder * 3);
		}// end for each menu layer
	} else {
		// if we ain't Netscape 4.x...

		if ((!document.all) && (container.hasChildNodes)) {
			// this is for Mozilla/Netscape 6
			
			// Just set the content in one fell swoope
			container.innerHTML=content;
		} else {
			// this is for IE

			// dump in the content all at once
			container.document.open("text/html");
			container.document.writeln(content);
			container.document.close();	
		}
		// If we don't have menu layer 0, we're in serious trouble, so bail
		if (!FIND("menuLayer0")) return;
		var menuCount = 0;
		// Go through each menu...
		for (var x=0; x<container.menus.length; x++) {
			// Find the menu layer for this menu
			var menuLayer = FIND("menuLayer" + x); // get the div item for this menu
			container.menus[x].menuLayer = "menuLayer" + x; // point the menu to the layer 
			menuLayer.Menu = container.menus[x]; // point the layer to the menu
			menuLayer.Menu.container = "menuLayer" + x; //set the container for the menu
			menuLayer.style.zIndex = 1; // set the z-index for the menu layer (div)
		    var s = menuLayer.style; // make a reference to the menu layer's style
			s.top = s.pixelTop = -300;
			s.left = s.pixelLeft = -300;

			// make a reference to the current menu
			var menu = container.menus[x];
			menu.menuItemWidth = menu.menuWidth || menu.menuIEWidth || 140; // set the menu item width (defaults to 140)
			menuLayer.style.backgroundColor = menu.menuBorderBgColor; // set the background color (for the border)
			var top = 0;
			// iterate through the menu items
			for (var i=0; i<container.menus[x].items.length; i++) {
				// find the current menu item layer (DIV element)
				var l = FIND("menuItem" + menuCount);
				l.Menu = container.menus[x]; // set the menu item's menu
				if (l.addEventListener) { // ns6
					// For Netscape6/Mozilla only

					// set the menu item's width and height
					l.style.width = menu.menuItemWidth;	
					l.style.height = menu.menuItemHeight;
					l.style.top = top; // move the menu item
					// add listeners for mouseovers, clicks, and mouseouts
					l.addEventListener("mouseover", onMenuItemOver, false);
					l.addEventListener("click", onMenuItemAction, false);
					l.addEventListener("mouseout", mouseoutMenu, false);
				} else { //ie
					// For IE only

					// set the menu item's width and height
					l.style.pixelWidth = menu.menuItemWidth;	
					l.style.pixelHeight = menu.menuItemHeight;
					l.style.pixelTop = top; // move the menu item
				}
				// move the top down the height of a menu item
				top = top + menu.menuItemHeight+menu.menuItemBorder;
				l.style.fontSize = menu.fontSize; // set the menu item's font size...
				l.style.backgroundColor = menu.menuItemBgColor; //...background color...
				l.style.visibility = "inherit"; // ..inherit the visibility from the parent...
				l.saveColor = menu.menuItemBgColor; // save off the background color
				l.menuHiliteBgColor = menu.menuHiliteBgColor; // set the hilite background color
				l.action = container.menus[x].actions[i]; // set the action for the menu item
				l.hilite = FIND("menuItemHilite" + menuCount); // set the hilite element item
				l.focusItem = FIND("focusItem" + x); // set the focus item
				l.focusItem.style.pixelTop = l.focusItem.style.top = -30;
				var childItem = FIND("childMenu" + menuCount); // attempt to find a submenu in this menu item
				// If we have a submenu...
				if (childItem) {
					// add a property for the child menu to the menu item layer
					l.childMenu = container.menus[x].items[i].menuLayer;
					// create a little space for that nifty little submenu arrow
					childItem.style.pixelLeft = childItem.style.left = menu.menuItemWidth -11;
					childItem.style.pixelTop = childItem.style.top =(menu.menuItemHeight /2) -4;

					// No clue why this was ever released.  You can kill it safely.
					//childItem.style.pixelWidth = 30 || 7;
					//childItem.style.clip = "rect(0 7 7 3)";

					// add this submenu to the menu's list of submenus
					l.Menu.childMenus[l.Menu.childMenus.length] = l.childMenu;
				}
				var sep = FIND("menuSeparator" + menuCount); // try to find a menu separator
				if (sep) {
					// if this menu item is really a menu item separator

					// set the clipping rect
					sep.style.clip = "rect(0 " + (menu.menuItemWidth - 3) + " 1 0)";
					sep.style.width = sep.style.pixelWidth = menu.menuItemWidth; // set the width
					sep.style.backgroundColor = menu.bgColor; // set the background color
					sep = FIND("menuSeparatorLite" + menuCount); // grab the seperator lite "layer"
					// set the clipping rect (move the light layer directly below the regular layer to get the 3d look)
					sep.style.clip = "rect(1 " + (menu.menuItemWidth - 3) + " 2 0)";
					sep.style.width = sep.style.pixelWidth = menu.menuItemWidth; // set the width
					sep.style.backgroundColor = menu.menuLiteBgColor; // set the background color
					l.style.height = l.style.pixelHeight = menu.menuItemHeight/2; // cut the height in half
					l.isSeparator = true // mark the layer as a separator
					top -= (menu.menuItemHeight - l.style.pixelHeight) // move up the top some (we only took up half as much space)
				} else {
					// set the cursor to a hand if its not a separator
					l.style.cursor = "hand"
				}
				// increment the menu count
				menuCount++;
			}// end for each menu item
			menu.menuHeight = top-1; // top is where the next menu item should  begin.  But since there's not any more,
									// its the height of the menu
			var lite = FIND("menuLite" + x); // get the 'lite' layer of the menu
			var s = lite.style; // get a local reference to the 'lite' layer's style
			// set 'lite' layer's height and width
			s.height = s.pixelHeight = menu.menuHeight +(menu.menuBorder * 2);
			s.width = s.pixelWidth = menu.menuItemWidth + (menu.menuBorder * 2);
			s.backgroundColor = menu.menuLiteBgColor;

			// get the menu's body
			var body = FIND("menuFg" + x);
			s = body.style;
			// set the body's height and width
			s.height = s.pixelHeight = menu.menuHeight + menu.menuBorder;
			s.width = s.pixelWidth = menu.menuItemWidth + menu.menuBorder;
			s.backgroundColor = menu.bgColor;  // set the background color

			s = menuLayer.style; // make a local reference to the layer's style
			s.width = s.pixelWidth  = menu.menuItemWidth + (menu.menuBorder * 4); // set its width
			s.height = s.pixelHeight  = menu.menuHeight+(menu.menuBorder*4); // set its height
		}
	}
	if (document.captureEvents) {	
		// We want to capture Mouse up events on this layer (Netscape 4.x)
		document.captureEvents(Event.MOUSEUP);
	}
	if (document.addEventListener) {	
		// We want to capture mouse up events on this layer (Netscape 6/Mozilla)
		document.addEventListener("mouseup", onMenuItemOver, false);
	}
	if (document.layers && window.innerWidth) {
		// For Netscape 4.x, get notified when a resize is happening... that way
		//  we can force a reload if necessary
		window.onresize = NS4resize;
		window.NS4sIW = window.innerWidth;
		window.NS4sIH = window.innerHeight;
	}
	// Catch the mouse ups for IE
	document.onmouseup = mouseupMenu;
	// Mark the window as having written out the menus
	window.fwWroteMenu = true;
	status = ""; // and reset the status
}

// This function is for Netscape 4.x.  It is an onresize
//  event handler and gets called when the window is 
//  resized.  It checks to see if the innerHeight or 
//  innerWidth has changed.  If it has, it forces a reload.
function NS4resize() {
	if (NS4sIW < window.innerWidth || 
		NS4sIW > window.innerWidth || 
		NS4sIH > window.innerHeight || 
		NS4sIH < window.innerHeight ) 
	{
		// force a reload
		window.location.reload();
	}
}

// This is the the onMouse over handler.  It handles
//  deselecting the old menu item (if there is one) and
//  then selecting the new menu item the mouse is now over.
// Parameters:
//
//	e			In Netscape 4.x its the mouseOver event.  In IE its null.
//	l			Its the "layer" that contains the menu. Defaults to this if null
//
function onMenuItemOver(e, l) {
	FW_clearTimeout(); // since we just moused over, clear the autohide timer
	l = l || this; // if we didn't get it from the parameter
	a = window.ActiveMenuItem; // grab the active menu item
	// If we're Netscape 4.x....
	if (document.layers) {
		// If we *have* a currently active menu item...
		if (a) {
			// change its background color back
			a.document.bgColor = a.saveColor;
			if (a.hilite) a.hilite.visibility = "hidden"; // mark the hilite layer as invisible
			if (a.Menu.bgImageOver) {
				// if we use images for the background swap them back
				a.background.src = a.Menu.bgImageUp;
			}
			// Move the focus item to -100 so its out of the way 
			a.focusItem.top = -100;
			a.clicked = false; // mark it as not clicked
		}
		// if the newly selected layer (menu item) has a hilite layer... (separators don't have l.hilite defined)
		if (l.hilite) {
			// set the selected item's background color
			l.document.bgColor = l.menuHiliteBgColor;
			l.zIndex = 1; // set the z-index to 1
			l.hilite.visibility = "inherit"; // inherit the visibility
			l.hilite.zIndex = 2; // move the hilite layer up above the 'regular' layer
			l.document.layers[1].zIndex = 1;// set the hilite layer to 1 
			l.focusItem.zIndex = this.zIndex +2; // bring the focus item to the top of the z-order
		}
		// If we're using images for background, be sure to set it
		if (l.Menu.bgImageOver) {
			l.background.src = l.Menu.bgImageOver;
		}
		// Move the focus item down over the newly selected menu item
		l.focusItem.top = this.top;
		l.Menu.hideChildMenu(l); // This is showing the child menu of this item (if it has one)
	} else if (l.style && l.Menu) {
		// This case if for IE and Netscape6/Mozilla

		// if we had a previously active menu item...
		if (a) {
			// restore its background color
			a.style.backgroundColor = a.saveColor;
			if (a.hilite) a.hilite.style.visibility = "hidden"; // hide its hilite layer
			// and restore its background image, if it had one
			if (a.Menu.bgImageUp) {
				a.style.background = "url(" + a.Menu.bgImageUp +")";;
			}
		} 
		// if the new item is just a separator, then we can bail now
		if (l.isSeparator) return;
		// Set the new background color
		l.style.backgroundColor = l.menuHiliteBgColor;
		l.zIndex = 1;  // magic IE 4.5 mac happy doohicky.	jba
		// if we're using images for backgrounds, set the background image to "mouse over"
		if (l.Menu.bgImageOver) {
			l.style.background = "url(" + l.Menu.bgImageOver +")";
		}
		// if we have a hilite layer...
		if (l.hilite) {
			// set the background color and visibility
			l.style.backgroundColor = l.menuHiliteBgColor;
			l.hilite.style.visibility = "inherit";
		}
		// move the focus item down over the newly selected menu item
		l.focusItem.style.top = l.focusItem.style.pixelTop = l.style.pixelTop;
		l.focusItem.style.zIndex = l.zIndex +1; // set its z-index to be above the menu item
		l.Menu.hideChildMenu(l); // This shows the child menu, if it has one 
	} else {
		return; // not a menu - magic IE 4.5 mac happy doohicky.  jba
	}
	// Set the active menu item -- to be used in this function next time (and in a few other places)
	window.ActiveMenuItem = l;
}

// This is the onClick event handler.  It actuallly invokes the action
//  associated with the menu item.
// Parameters:
//
//	e		On Netscape 4.x its the onClick event object.  On IE, it's null.
//	l		the active menu item -- ignored in favor of window.ActiveMenuItem
function onMenuItemAction(e, l) {
	l = window.ActiveMenuItem; // just use the ActiveMenuItem property instead of the parameter
	// if we don't have a currently selected menu item, then bail (click was really somewhere else)
	if (!l) return;
	// Hide all of the active menus 'cause the user made a selection
	hideActiveMenus();
	// if the menu item *had* an action, execute it
	if (l.action) {
		// isn't eval() the coolest?!?!
		eval("" + l.action);
	}
	// we ain't got no more active menu items anymore.  all gone.
	window.ActiveMenuItem = 0;
}

// This function clears the hide menu timer.  Its called when first showing
//  a menu (or submenu) or when a menu item gets a mouse over.
function FW_clearTimeout()
{
	// If there was a timer going, clear it
	if (fwHideMenuTimer) clearTimeout(fwHideMenuTimer);
	// null out the timer
	fwHideMenuTimer = null;
	// This flag is used to make sure fwDoHide() isn't invoked unless its
	//  from the timer.  Since we just killed the timer no one should be
	//  calling fwDoHide()
	fwDHFlag = false;
}

// This function starts the menu hide timer.  It defaults to one second.
function FW_startTimeout()
{
	// Make sure we mark down when we started the timer
	fwStart = new Date();
	// This flag essentially enables fwDoHide().  If its not set to true, and
	//  fwDoHide() is called, fwDoHide() will return without doing anything.
	fwDHFlag = true;
	// Start the timer -- default to 1000ms
	fwHideMenuTimer = setTimeout("fwDoHide()", 1000);
}

// This function actually does the menu hiding.  Its called only from the
//  timer.
function fwDoHide()
{
	// If this flag isn't set, don't do anything
	if (!fwDHFlag) return;
	// calculate how long its *really* been since the timer got started
	var elapsed = new Date() - fwStart;
	if (elapsed < 1000) {
		// if its been less than the 1 second we initially asked for,
		//  just try again, by resetting the timer and returning
		fwHideMenuTimer = setTimeout("fwDoHide()", 1100-elapsed);
		return;
	}
	// We're done so set this to false.  That way we won't get invoked
	//  again until we're supposed to.
	fwDHFlag = false;
	// Now actually hide the active menus
	hideActiveMenus();
	// and set it so we don't have an active menu item
	window.ActiveMenuItem = 0;
}

// This function shows a menu at the coordinates given.
// Parameters:
//
//	menu		The menu to be shown.  Can be null if showing a child menu (child can't be null then)
//	x			The x coordinate to put the menu at (or "relative" for child menu)
//	y			The y coordinate to put the menu at (or "relative" for child menu)
//	child		The child menu to display (null if there's not one) (actually the menu item that has the submenu)
//
function FW_showMenu(menu, x, y, child) {
	// If we haven't written out the menus yet, then we can't very well show them,
	//  now can we?
	if (!window.fwWroteMenu) return;
	// Clear out the auto menu hide timer since we're starting to show a new menu
	FW_clearTimeout();
	// If we're Netscape 4.x...
	if (document.layers) {
		// if they want to show a menu...
		if (menu) {
			// grab layer for the menu (if they didn't already give us the menu layer)
			var l = menu.menuLayer || menu;
			// move it to the top left (of its parent)
			l.left = 1;
			l.top = 1;
			// hide all of the currently active menus
			hideActiveMenus();
			if (this.visibility) l = this;
			// Set the active menu to the layer
			window.ActiveMenu = l;
		} else {
			// if they didn't specify a menu, assume they specified a child menu
			var l = child;
		}
		// If they didn't give us a menu or child menu, bail
		if (!l) return;
		// for each of the sublayers of the menu layer...
		for (var i=0; i<l.layers.length; i++) { 			   
			// if this layer isn't the hilite layer (a layer in a menu item), then tell it to inherit its visibility 
			if (!l.layers[i].isHilite) // so we're either the normal text DIV or the submenu DIV
				l.layers[i].visibility = "inherit";
			// If this sublayer has layers, then it must be the submenu layer.  Set it up, by recursively
			//  calling ourselves.
			if (l.layers[i].document.layers.length > 0) 
				// note the special coordinates we pass in, and that we pass in null for the 'menu' parameter
				FW_showMenu(null, "relative", "relative", l.layers[i]);
		}
		// if this menu layer has a parent layer... (all should -- only the container wouldn't)
		if (l.parentLayer) {
			// if we're not a submenu, move the parent layer to where ever x is (the parameter passed in)
			if (x != "relative") 
				l.parentLayer.left = x || window.pageX || 0;
			// readjust the parent layer's left coordinate if we won't fit in the window right now.
			if (l.parentLayer.left + l.clip.width > window.innerWidth) 
				l.parentLayer.left -= (l.parentLayer.left + l.clip.width - window.innerWidth);
			// if we're not a submenu, move the parent layer to wherever y is (the parameter passed in)
			if (y != "relative") 
				l.parentLayer.top = y || window.pageY || 0;
			// If our parent layer is the container (the topmost layer)... we're a root menu...
			if (l.parentLayer.isContainer) {
				// move the menu offset to be the same as the window's page offset
				l.Menu.xOffset = window.pageXOffset; // so if they've scrolled we still show up in the right place
				l.Menu.yOffset = window.pageYOffset;
				// set the parent layer's clipping height and width to be a little bigger than the active menu's
				//  clip height and width
				l.parentLayer.clip.width = window.ActiveMenu.clip.width +2;
				l.parentLayer.clip.height = window.ActiveMenu.clip.height +2;
				// if the menu container has a background color, use it to set the parent layer's background
				//  color
				if (l.parentLayer.menuContainerBgColor) l.parentLayer.document.bgColor = l.parentLayer.menuContainerBgColor;
			}// end if parent layer is the container
		}// end if layer has parent layer
		l.visibility = "inherit"; // inherit our visibility
		if (l.Menu) l.Menu.container.visibility = "inherit"; //if we have menu, then set its container visibility to inherit
	} else if (FIND("menuItem0")) {
		// For IE and Mozilla only

		// grab the menu layer if we have it, otherwise assume that's what was given to us
		var l = menu.menuLayer || menu;	
		hideActiveMenus(); // hide all of the currently active menus
		// menu.menuLayer is really the id of a DIV tag in string form
		if (typeof(l) == "string") {
			// ...so go find the actual menu element
			l = FIND(l);
		}
		// set the menu as the active one
		window.ActiveMenu = l;
		var s = l.style; // make a reference to the menu element's style
		s.visibility = "inherit";// inherit our visibility
		// if we aren't a submenu, then position ourselves based on the coordinates passed in
		if (x != "relative") 
			s.left = s.pixelLeft = x || (window.pageX + document.body.scrollLeft) || 0;
		if (y != "relative") 
			s.top = s.pixelTop = y || (window.pageY + document.body.scrollTop) || 0;
		// set the menu's x and y offsets to the document's scroll top left
		l.Menu.xOffset = document.body.scrollLeft; // this is so we appear in the right place even if the user has scrolled
		l.Menu.yOffset = document.body.scrollTop;
	}
	// if we were given a menu, then add it to our list of active menus
	if (menu) {
		window.activeMenus[window.activeMenus.length] = l;
	}
}

// This is a Netscape 4.x only function.  Its used for the mouse down
//  event handler.
// Parameters:
//
//	e		The mouse down event.  Since this is Netscape 4.x only, won't be null
//	l		not used for anything. 
function onMenuItemDown(e, l) {
	// grab the active menu item
	var a = window.ActiveMenuItem;
	// Make sure we're Netscape 4.x...
	if (document.layers) {
		// if there was even an active menu item...
		if (a) {
			// We'll need all this information when we go to hide the menu in the
			//  mouse up handler.  We need to make sure the mouse up wasn't way off
			//  from the mouse down, and that an item was really clicked on.

			// make note of the mouse down event's x and y coordinates...
			a.eX = e.pageX;
			a.eY = e.pageY;
			// and mark the item as clicked 
			a.clicked = true;
		}
    }
}

// This handles the mouse up event (duh). Hides the menu.
// Parameters:
//
//	e		The mouse up event -- null except when in Netscape 4.x
function mouseupMenu(e)
{
	// hide the menu, and possible invoke the menu item, if Netscape 4.x
	hideMenu(true, e); // true means "hide happened on a mouse up"
	// hide all active menus
	hideActiveMenus();
	// allow further processing
	return true;
}

// BEGIN IE LESS THAN 4.5 BUG FIX

// This function is used for a bug fix for Windows IE < 4.5.  It
//  gets the correct version for Netscape or IE browsers.  Unlike
//  netscape, IE browsers don't return the true browser version
//  as the first number in the navigator.appVersion string.  Instead
//  all IE 4.0+ browsers return 4.0 as the first number in appVersion.
//  Therefore, in IE browsers, parse through appVersion until we find
//  the string 'MSIE ' and then grab the float right after that.
function getExplorerVersion()
{
	// be naive about the version at first
	var ieVers = parseFloat(navigator.appVersion);
	// if we're not IE, then the version we grabbed should be correct
	if( navigator.appName != 'Microsoft Internet Explorer' )
		return ieVers;
	// OK, we're IE, so we have to do some extra processing to get the
	//  real version number
	var tempVers = navigator.appVersion;
	// find the string 'MSIE '
	var i = tempVers.indexOf( 'MSIE ' );
	// if we found it...
	if( i >= 0 ) {
		// pull out the remainder of the string after 'MSIE '
		tempVers = tempVers.substring( i+5 );
		// ...and convert it to a float to get the real version number
		ieVers = parseFloat( tempVers ); 
	}
	return ieVers;
}
// END BUG FIX

// This function is the mouse out event handler.  It (usually)
//  sets a timer to hide the menu.
function mouseoutMenu()
{

// BEGIN IE LESS THAN 4.5 BUG FIX
	// Popup menus did not function in Internet Explorer versions
	// before 4.5. This change allows the menus to function in older
	// versions of IE by removing the auto-timeout.

	// What we mean by the popup menus not functioning is that mouse out
	//  events were being sent way too often on Win IE < 4.5, and the corresponding
	//  mouse over events weren't being sent often enough to cancel them out.  Therefore, on
	//  early IE browsers, popup menus would hide themselves about a second after they were
	//  shown.  To get around this we simply disable auto-hide on IE < 4.5.  That means you'll
	//  get 'sticky' popup menus.
	if ((navigator.appName == "Microsoft Internet Explorer")
		&& (getExplorerVersion() < 4.5))
		return true;
// END BUG FIX

	// Set a timer to hide the menu
	hideMenu(false, false); // false means we're not hiding on a mouse up.

	return true;
}

// This function sets a timer to auto-hide a menu, and might even invoke a menu item
//  action (for Netscape 4.x).
// Parameters:
//
//	mouseup			true if being called from the mouse up handler
//	e				the mouse up event (can be null)
function hideMenu(mouseup, e) {
	var a = window.ActiveMenuItem; //nab the currently active menu item
	// If we're Netscape 4.x and there was an active menu item...
	if (a && document.layers) {
		// Go about 'unselecting' the active menu item

		// restore the background color
		a.document.bgColor = a.saveColor;
		a.focusItem.top = -30; // move the focus item to -30 to get it out of the way
		if (a.hilite) a.hilite.visibility = "hidden"; // if we have a hilite layer, hide it

		// This is a special case for Netscape 4.x.  We don't invoke the menu item until now.

		// if we were invoked from the mouse up handler, we have an action, we were clicked,
		//  and there is an active menu...
		if (mouseup && a.action && a.clicked && window.ActiveMenu) {
			// make sure the mouse up wasn't too far from where the mouse down occurred...
 			if (a.eX <= e.pageX+15 && a.eX >= e.pageX-15 && a.eY <= e.pageY+10 && a.eY >= e.pageY-10) {
				// Invoke the menu item action 2ms from now  (increasing this number might make NS4 more stable)
				setTimeout('window.ActiveMenu.Menu.onMenuItemAction();', 2);
			}
		}
		// we ain't clicked no more
		a.clicked = false;
		// if we're using images for the background, restore it
		if (a.Menu.bgImageOver) {
			a.background.src = a.Menu.bgImageUp;
		}
	} else if (window.ActiveMenu && FIND("menuItem0")) {
		// If we're IE or Mozilla, and we have an active menu
		if (a) { // if there's an active menu item
			// Go about 'unselecting' the active menu item

			// restore the background color
			a.style.backgroundColor = a.saveColor;
			if (a.hilite) a.hilite.style.visibility = "hidden"; // if we have a hilite layer, hide it
			// if we're using images for the background, restore it
			if (a.Menu.bgImageUp) {
				a.style.background = "url(" + a.Menu.bgImageUp +")";;
			}
		}
	}
	// If we weren't invoked from the mouse up handler, and we have an active menu...
	if (!mouseup && window.ActiveMenu) {
		if (window.ActiveMenu.Menu) {
			// make sure we want to hide on mouse out
			if (window.ActiveMenu.Menu.hideOnMouseOut) {
				// start the timer to cause the auto hide
				FW_startTimeout();
			}
			return(true);
		}
	}
	return(true);
}

// This function is for Mozilla.  It strips off the string
//  'px' from the end of the parameter, and returns the remainder
//  of the string as a number
// Parameters:
//
//	pxStr	A string ending with 'px'
//
// Returns: a Number representing the string without the 'px'
function PxToNum(pxStr)
{ // pxStr == 27px, we want 27.
	// safety check to make sure we have 2 characters to strip off
	if (pxStr.length > 2) {
		// convert it to a number after taking off the last two characters
		n = Number(pxStr.substr(0, pxStr.length-2));
		return(n);
	}
	// default to zero
	return(0);
}

// This function seems to be misnamed.  It actually shows the child menu after
//	hiding all the others.
// Parameters:
//
//	hcmLayer		this is the layer of a menu item
function hideChildMenu(hcmLayer) {
	FW_clearTimeout(); // clear the time out 'cause we're about to show a submenu
	var l = hcmLayer; // make a reference to the submenu layer
	// Go through all the submenus (of the parent menu), and hide them
	for (var i=0; i < l.Menu.childMenus.length; i++) {
		var theLayer = l.Menu.childMenus[i]; // make a local reference
		if (document.layers) { // for netscape 4.x
			// just mark the layer as hidden	
			theLayer.visibility = "hidden";
		} else { // for IE & Mozilla
			theLayer = FIND(theLayer); // get the real layer element (given the id)
			theLayer.style.visibility = "hidden";//mark it has hidden
		}
		// make sure all the submenus of this submenu are hidden
		theLayer.Menu.hideChildMenu(theLayer);
	}// end for each submenu

	//if this menu item has a child menu
	if (l.childMenu) {
		var childMenu = l.childMenu; // make a local reference
		if (document.layers) { // for netscape 4.x
			// show that submenu! 
			l.Menu.FW_showMenu(null,null,null,childMenu.layers[0]);
			childMenu.zIndex = l.parentLayer.zIndex +1;// move the child menu above the parent layer
			// Position the top of the submenu.  The last factor is to move the submenu 1/3 of a menu item height
			//  down.  This gives it that slightly offset look.
			childMenu.top = l.top + l.parentLayer.top + l.Menu.menuLayer.top + l.Menu.menuItemHeight/3;
			// don't let the child menu fall outside of the window
			if (childMenu.left + childMenu.clip.width > window.innerWidth) {
				// if we're about to fall outside the window, pull the submenu to the left.
				childMenu.left = l.parentLayer.left - childMenu.clip.width + l.Menu.menuLayer.left + 15;
				// make sure our container doesn't clip us off
				l.Menu.container.clip.left -= childMenu.clip.width;
			} else {
				// this is the standard case where we put the submenu to the right of the parent menu,
				//  but overlapping by 5 pixels
				childMenu.left = l.parentLayer.left + l.parentLayer.clip.width  + l.Menu.menuLayer.left -5;
			}
			// now that we have a submenu, make sure our container is big enough to hold it

			// calculate the width of what the menu container should be
			var w = childMenu.clip.width+childMenu.left-l.Menu.container.clip.left;
			if (w > l.Menu.container.clip.width) // if necessary, grow the clip width of the menu container 
				l.Menu.container.clip.width = w;
			// calculate the height of what the menu container should be
			var h = childMenu.clip.height+childMenu.top-l.Menu.container.clip.top;
			if (h > l.Menu.container.clip.height) l.Menu.container.clip.height = h; // if necessary grow the height
			l.document.layers[1].zIndex = 0; // set the highlite layer z-index to 0 (move to very back)
			childMenu.visibility = "inherit";  // inherit our visibility
		} else if (FIND("menuItem0")) { // For IE and Mozilla
			childMenu = FIND(l.childMenu); // grab the actual child menu element
			var menuLayer = FIND(l.Menu.menuLayer); // grab the actual menu layer
			var s = childMenu.style; // make a reference to the child menu's style
			s.zIndex = menuLayer.style.zIndex+1; // move the child menu 'above' the menu layer

			// Notice that we don't seem to handle the case where the child menu will be shown off
			//  the window.  We do with netscape 4.x above...

			if (document.all) { // ie case.
				// Move the child menu to a little below the menu item
				s.pixelTop = l.style.pixelTop + menuLayer.style.pixelTop + l.Menu.menuItemHeight/3;
				// move the child menu to the right of the menu item, but overlap by 5 pixels
				s.left = s.pixelLeft = (menuLayer.style.pixelWidth) + menuLayer.style.pixelLeft -5;
			} else { // zilla case
				// Move the child menu to a little below the menu item
				var top = PxToNum(l.style.top) + PxToNum(menuLayer.style.top) + l.Menu.menuItemHeight/3;
				// move the child menu to the right of the menu item, but overlap by 5 pixels
				var left = (PxToNum(menuLayer.style.width)) + PxToNum(menuLayer.style.left) -5;
				s.top = top;
				s.left = left;
			}
			childMenu.style.visibility = "inherit"; // inherit our visiblity
		} else {
			return;
		}
		// add this child menu to our list of active menus
		window.activeMenus[window.activeMenus.length] = childMenu;
	}
}

// This function hides the currently active menus.
function hideActiveMenus() {
	// if we don't have any active menus, then I guess we don't have anything
	//  to do here!
	if (!window.activeMenus) return;
	// for each active menu
	for (var i=0; i < window.activeMenus.length; i++) {
		if (!activeMenus[i]) continue; // just a safety check
		if (activeMenus[i].visibility && activeMenus[i].Menu) { // for Netscape 4.x
			activeMenus[i].visibility = "hidden"; // mark as hidden
			activeMenus[i].Menu.container.visibility = "hidden"; //mark container as hidden as well
			activeMenus[i].Menu.container.clip.left = 0; // move the left of the container to zero 
		} else if (activeMenus[i].style) { // for IE and Mozilla
			var s = activeMenus[i].style;
			s.visibility = "hidden"; //set to hidden
			s.left = -200; 
			s.top = -200;
		}
	}
	// if we have an active menu
	if (window.ActiveMenuItem) {
		hideMenu(false, false); // set a timer to hide the menu
	}
	// clear out the active menus list
	window.activeMenus.length = 0;
}

