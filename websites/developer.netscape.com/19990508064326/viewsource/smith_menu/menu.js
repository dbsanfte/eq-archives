/**
 * Menu Component 0.7 980510
 * by gary smith, July 1997
 * Copyright (c) 1997-1998 Netscape Communications Corp.
 *
 * Netscape grants you a royalty free license to use or modify this
 * software provided that this copyright notice appears on all copies.
 * This software is provided "AS IS," without a warranty of any kind.
 */

function Menu(label) {
	this.version = "0.7 [menu.js; Menu Component; 980510]";
	this.fontSize = 14;
	this.fontWeight = "plain";
	this.fontFamily = "arial,helvetica,espy,sans-serif";
	this.fontColor = "#000000";
	this.bgColor = "#555555";
	this.menuBorder = 1;
	this.menuItemBorder = 1;
	this.menuItemIndent = 15;
	this.menuItemHeight = 20;
	this.menuItemBgColor = "#cccccc";
	this.menuLiteBgColor = "#ffffff";
	this.menuBorderBgColor = "#777777";
	this.menuHiliteBgColor = "#bbbbbb";
	this.menuContainerBgColor = "#cccccc";
	this.childMenuIcon = "images/gs.gif";
	this.items = new Array();
	this.actions = new Array();
	this.colors = new Array();
	this.childMenus = new Array();

	this.addMenuItem = addMenuItem;
	this.addMenuSeparator = addMenuSeparator;
	this.writeMenus = writeMenus;
	this.showMenu = showMenu;
	this.onMenuItemOver = onMenuItemOver;
	this.onMenuItemOut = onMenuItemOut;
	this.onMenuItemAction = onMenuItemAction;
	this.hideMenu = hideMenu;
	this.hideChildMenu = hideChildMenu;

	if (!window.menus) window.menus = new Array();
	this.label = label || "menuLabel" + window.menus.length;
	window.menus[this.label] = this;
	window.menus[window.menus.length] = this;
	if (!window.activeMenus) window.activeMenus = new Array();
}

function addMenuItem(label, action, color) {
	this.items[this.items.length] = label;
	this.actions[this.actions.length] = action;
	this.colors[this.colors.length] = color;
}

function addMenuSeparator() {
	this.items[this.items.length] = "separator";
	this.actions[this.actions.length] = "";
}

function writeMenus(container) {
	container = container || document.menuContainer;
	if (!container && document.layers) {
		container = new Layer(1000);
	} else if (!container && document.all) {
		if (!document.all["menuContainer"]) 
			document.writeln('<SPAN ID="menuContainer"></SPAN>');
		container = document.all["menuContainer"];
	}
	document.menuContainer = document.menuContainer || container;
	container.isContainer = "menuContainer";
	var countMenus = 0;
	var countItems = 0;
	var top = 0;
	var content = '';
	var proto;
	for (var i=0; i<window.menus.length; i++, countMenus++) {
		var menu = window.menus[i];
		proto = menu.prototypeStyles || this.prototypeStyles || menu;
		content += ''+
		'<DIV ID="menuLayer'+ countMenus +'" STYLE="position:absolute; left:10; top:'+ (i * 100) +'; visibility:hidden;" onMouseOut="if(!window.fooBubble) hideMenu(this); window.fooBubble=false;">\n'+
		'  <DIV ID="menuLite'+ countMenus +'" STYLE="position:absolute; left:'+ proto.menuBorder +'; top:'+ proto.menuBorder +'; visibility:hide;" onMouseOut="window.event.cancelBubble=true;">\n'+
		'	<DIV ID="menuFg'+ countMenus +'" STYLE="position:absolute; left:1; top:1; visibility:hide;" onMouseOut="window.event.cancelBubble=true;window.fooBubble=true;">\n'+
		'';
		var separator = 0;
		var x=i;
		for (var i=0; i<menu.items.length; i++) {
			var item = menu.items[i];
			var childMenu = false;
			if (item.label) {
				item = item.label;
				childMenu = true;
			} else if (item.indexOf("<DIV ID") != -1) {
				item = item;
			}
			var itemProps = 'visibility:hide;color:'+ proto.fontColor +';font-Family:' + proto.fontFamily +';font-Weight:' + proto.fontWeight + ';fontSize:' + proto.fontSize + ';';
			if (document.all) 
			    itemProps += 'font-size:' + proto.fontSize + ';" onMouseOver="onMenuItemOver(null,this);" onClick="onMenuItemAction(null,this);"';
			content += '      <DIV ID="menuItem'+ countItems +'" STYLE="position:absolute;left:0;top:'+ ((i * proto.menuItemHeight) - separator) +';'+ itemProps +'"><DIV ID="menuItemText'+ countItems +'" STYLE="position:absolute;left:'+ proto.menuItemIndent +';top:0;">' + item + '</DIV>\n';
			if (childMenu) {
				content += '      <DIV ID="childMenu'+ countItems +'" STYLE="position:absolute;left:0;top:3;'+ itemProps +'><IMG SRC="'+ proto.childMenuIcon +'"></DIV>\n    </DIV>';
			} else {
				content += '      </DIV>';
			}
			countItems++;
		}
		content += '	  <DIV ID="focusItem'+ countMenus +'" STYLE="position:absolute;left:0;top:0;visibility:hide;" onMouseOut="onMenuItemOut(null,this); window.event.cancelBubble=true;" onClick="onMenuItemAction(null,this);">&nbsp;</DIV>\n';
		content += '   </DIV>\n  </DIV>\n</DIV>\n';
		i=x;
	}
	if (!container) return;
	if (container.document.writeln) {
		container.document.open("text/html");
		container.document.writeln(content);
		container.document.close();
	} else if (container.innerHTML) {
		container.innerHTML=content;
	}
	proto = null;
	if (container.document.layers) {
		container.clip.width = window.innerWidth;
		container.clip.height = window.innerHeight;
		container.onmouseout = hideMenu;
		container.menuContainerBgColor = this.menuContainerBgColor;
		for (var i=0; i<container.document.layers.length; i++) {
			proto = window.menus[i].prototypeStyles || this.prototypeStyles || window.menus[i];
			var menu = container.document.layers[i];
			window.menus[i].menuLayer = menu;
			window.menus[i].menuLayer.Menu = window.menus[i];
			var body = menu.document.layers[0].document.layers[0];
			body.clip.width = proto.menuWidth || body.clip.width;
			body.clip.height = proto.menuHeight || body.clip.height;
			for (var n=0; n<body.document.layers.length-1; n++) {
				var l = body.document.layers[n];
				l.Menu = window.menus[i];
				l.menuHiliteBgColor = proto.menuHiliteBgColor;
				l.document.bgColor = proto.menuItemBgColor;
				l.saveColor = proto.menuItemBgColor;
				l.onmouseover = proto.onMenuItemOver;
				l.onfocus = proto.onMenuItemAction;
				l.action = window.menus[i].actions[n];
				l.focusItem = body.document.layers[body.document.layers.length-1];
				l.clip.width = proto.menuItemWidth || body.clip.width + proto.menuItemIndent;
				l.clip.height = proto.menuItemHeight || l.clip.height;
				if (n>0) l.top = body.document.layers[n-1].top + body.document.layers[n-1].clip.height + proto.menuItemBorder;
				if (l.layers.length > 1) {
					l.childMenu = window.menus[i].items[n].menuLayer;
					l.layers[1].left = l.clip.width -11;
					l.layers[1].top = (l.clip.height /2) -4;
					l.layers[1].clip.left += 3;
					l.Menu.childMenus[l.Menu.childMenus.length] = l.childMenu;
				}
			}
			body.document.layers[n].clip.width = body.clip.width;
			body.document.layers[n].onfocus = onMenuItemAction;
			body.document.layers[n].onmouseout = proto.onMenuItemOut;
			body.document.layers[n].top = -30;
			body.document.bgColor = proto.bgColor;
			body.clip.width  = l.clip.width +1;
			body.clip.height = l.top + l.clip.height +1;
			menu.document.bgColor = proto.menuBorderBgColor;
			menu.document.layers[0].document.bgColor = proto.menuLiteBgColor;
			menu.document.layers[0].clip.width = body.clip.width +1;
			menu.document.layers[0].clip.height = body.clip.height +1;
			menu.clip.width = body.clip.width + (proto.menuBorder * 2) +1;
			menu.clip.height = body.clip.height + (proto.menuBorder * 2) +1;
		}
	} else if (document.all) {
		var menuCount = 0;
		for (var x=0; x<window.menus.length; x++) {
			var menu = document.all["menuLayer" + x];
			window.menus[x].menuLayer = menu;
			window.menus[x].menuLayer.Menu = window.menus[x];
			proto = window.menus[x].prototypeStyles || this.prototypeStyles || window.menus[x];
			proto.menuItemWidth = proto.menuItemWidth || 200;
			menu.style.backgroundColor = proto.menuBorderBgColor;
			for (var i=0; i<window.menus[x].items.length; i++) {
				var l = document.all["menuItem" + menuCount];
				l.Menu = window.menus[x];
				proto = window.menus[x].prototypeStyles || this.prototypeStyles || window.menus[x];
				l.style.pixelWidth = proto.menuItemWidth;
				l.style.pixelHeight = proto.menuItemHeight;
				if (i>0) l.style.pixelTop = document.all["menuItem" + (menuCount -1)].style.pixelTop + document.all["menuItem" + (menuCount -1)].style.pixelHeight + proto.menuItemBorder;
				l.style.fontSize = proto.fontSize;
				l.style.backgroundColor = proto.menuItemBgColor;
				l.style.visibility = "inherit";
				l.saveColor = proto.menuItemBgColor;
				l.menuHiliteBgColor = proto.menuHiliteBgColor;
				l.action = window.menus[x].actions[i];
				l.focusItem = document.all["focusItem" + x];
				l.focusItem.style.pixelTop = -30;
				var childItem = document.all["childMenu" + menuCount];
				if (childItem) {
					l.childMenu = window.menus[x].items[i].menuLayer;
					childItem.style.pixelLeft = l.style.pixelWidth -11;
					childItem.style.pixelTop = (l.style.pixelHeight /2) -4;
					childItem.style.pixelWidth = 30 || 7;
					childItem.style.clip = "rect(0 7 7 3)";
					l.Menu.childMenus[l.Menu.childMenus.length] = l.childMenu;
				}
				menuCount++;
			}
			proto.menuHeight = (l.style.pixelTop + l.style.pixelHeight);
			menu = document.all["menuLite" + x];
			menu.style.pixelHeight = proto.menuHeight +2;
			menu.style.pixelWidth = proto.menuItemWidth + 2;
			menu.style.backgroundColor = proto.menuLiteBgColor;
			menu = document.all["menuFg" + x];
			menu.style.pixelHeight = proto.menuHeight + 1;
			menu.style.pixelWidth = proto.menuItemWidth + 1;
			menu.style.backgroundColor = proto.bgColor;
			window.menus[x].menuLayer.style.pixelWidth  = proto.menuWidth || proto.menuItemWidth + (proto.menuBorder * 2) +2;
			window.menus[x].menuLayer.style.pixelHeight = proto.menuHeight + (proto.menuBorder * 2) +2;
		}
		document.all("menuContainer").style.backgroundColor = window.menus[0].menuContainerBgColor;
		document.saveBgColor = document.bgColor;
	}
	window.wroteMenu = true;
}

function onMenuItemOver(e, l) {
	l = l || this;
	if (document.layers) {
		if (window.ActiveMenuItem) 
			window.ActiveMenuItem.document.bgColor = window.ActiveMenuItem.saveColor;
		l.document.bgColor = l.menuHiliteBgColor;
		l.focusItem.top = this.top;
		l.focusItem.zIndex = this.zIndex +1;
		l.zIndex = 1;
		l.Menu.hideChildMenu(l);
	} else if (l.style) {
		l.style.backgroundColor = l.menuHiliteBgColor;
		if (window.ActiveMenuItem) 
			window.ActiveMenuItem.style.backgroundColor = window.ActiveMenuItem.saveColor;
		l.focusItem.style.pixelTop = l.style.pixelTop;
		l.focusItem.style.zIndex = l.zIndex +1;
		l.zIndex = 1;
		l.Menu.hideChildMenu(l);
	}
	window.ActiveMenuItem = l;
}

function onMenuItemOut(e, l) {
	l = l || this;
	if (l.id.indexOf("focusItem")) {
		if (l.top) {
			l.top = -30;
		} else if (l.style) {
			l.style.pixelTop = -30;
		}
	}
}

function onMenuItemAction(e, l) {
	hideActiveMenus();
	l = l || this;
	if (!l) return;
	if (l.id.indexOf("focusItem") != -1 && ActiveMenuItem.action) {
		eval(""+ ActiveMenuItem.action);
	} else if (l.id.indexOf("menuItem") != -1 && l.action) {
		eval(l.action +"");
	}
}

function showMenu(menu, x, y, child) {
	if (!window.wroteMenu) return;
	if (document.layers) {
		document.menuContainer.document.bgColor = null;
		if (menu) {
			hideActiveMenus();
			var l = menu.menuLayer || menu;
			if (typeof(menu) == "string") {
				l = document.menuContainer.document.layers[menu];
				for (var i=0; i<window.menus.length; i++) {
					if (menu == window.menus[i].label) l = window.menus[i].menuLayer;
					if (l) break;
				}
			}
			if (this.visibility) l = this;
			window.ActiveMenu = l;
		} else {
			var l = child;
		}
		if (!l) return;
		for (var i=0; i<l.layers.length; i++) {				
			l.layers[i].visibility = "inherit";
			if (l.layers[i].document.layers.length > 0) 
			    showMenu(null, "relative", "relative", l.layers[i]);
		}
		if (l.parentLayer) {
			if (x != "relative") 
				l.parentLayer.left = x || window.pageX || 0;
			if (l.parentLayer.left + l.clip.width > window.innerWidth) 
				l.parentLayer.left -= (l.parentLayer.left + l.clip.width - window.innerWidth);
			if (y != "relative") 
				l.parentLayer.top = y || window.pageY || 0;
			window.ActiveMenu.left = 1;
			window.ActiveMenu.top = 1;
			if (l.parentLayer.isContainer) {
				l.parentLayer.clip.width = window.ActiveMenu.clip.width +2;
				l.parentLayer.clip.height = window.ActiveMenu.clip.height +2;
				l.parentLayer.document.bgColor = l.parentLayer.menuContainerBgColor;
			}
		}
		l.visibility = "inherit";
		document.menuContainer.visibility = "inherit";
	} else if (document.all) {
		hideActiveMenus();
		var l = menu.menuLayer || menu;
		if (typeof(menu) == "string") {
			l = document.all[menu];
			for (var i=0; i<window.menus.length; i++) {
				if (menu == window.menus[i].label) l = window.menus[i].menuLayer;
				if (l) break;
			}
		}
		window.ActiveMenu = l.style;
		l.style.visibility = "inherit";
		if (x != "relative") 
			l.style.pixelLeft = x || (window.pageX + document.body.scrollLeft) || 0;
		if (y != "relative") 
			l.style.pixelTop = y || (window.pageY + document.body.scrollTop) || 0;
	}
	if (menu) window.activeMenus[window.activeMenus.length] = l;
}

function hideMenu(menu) {
	var l = menu || window.ActiveMenu;
	if (!l) {
		return;
	} else if (l.menuLayer) {
		l = l.menuLayer;
	} else if (this.visibility) {
		l = this;
	}
	if (window.ActiveMenuItem && document.layers) {
		window.ActiveMenuItem.document.bgColor = window.ActiveMenuItem.saveColor;
		window.ActiveMenuItem.focusItem.top = -30;
	}
	if (document.menuContainer && document.layers) {
		document.menuContainer.visibility = "hidden";
		document.menuContainer.clip.left = 0;
	}
	if (l.visibility) 
		l.visibility = "hidden";
	if (l.style) {
		l.style.visibility = "hidden";
		if (window.ActiveMenuItem) {
			window.ActiveMenuItem.style.backgroundColor = window.ActiveMenuItem.saveColor;
			window.ActiveMenuItem.focusItem.style.pixelTop = -30;
		}
	}
	hideActiveMenus();
}

function hideChildMenu(menuLayer) {
	var l = menuLayer || this;
	for (var i=0; i < l.Menu.childMenus.length; i++) {
		if (document.layers) {
			l.Menu.childMenus[i].visibility = "hidden";
		} else if (document.all) {
			l.Menu.childMenus[i].style.visibility = "hidden";
		}
		l.Menu.childMenus[i].Menu.hideChildMenu(l.Menu.childMenus[i]);
	}
	if (l.childMenu) {
		document.menuContainer.document.bgColor = null;
		if (document.layers) {
			showMenu(null,null,null,l.childMenu.layers[0]);
			l.childMenu.zIndex = l.parentLayer.zIndex +1;
			l.childMenu.top = l.top + l.parentLayer.top + l.Menu.menuLayer.top;
			if (l.childMenu.left + l.childMenu.clip.width > window.innerWidth) {
				l.childMenu.left = l.parentLayer.left - l.childMenu.clip.width + l.Menu.menuLayer.top + 15;
				document.menuContainer.clip.left -= l.childMenu.clip.width;
			} else if (l.Menu.childMenuDirection == "left") {
				l.childMenu.left = l.parentLayer.left - l.parentLayer.clip.width;
				document.menuContainer.clip.left -= l.childMenu.clip.width;
			} else {
				l.childMenu.left = l.parentLayer.left + l.parentLayer.clip.width  + l.Menu.menuLayer.left -5;
			}
			document.menuContainer.clip.width += l.childMenu.clip.width;
			document.menuContainer.clip.height += l.childMenu.clip.height;
			l.childMenu.visibility = "inherit";
		} else if (document.all) {
			l.childMenu.style.zIndex = l.Menu.menuLayer.style.zIndex +1;
			l.childMenu.style.pixelTop = l.style.pixelTop + l.Menu.menuLayer.style.pixelTop;
			if (l.childMenu.style.pixelLeft + l.childMenu.style.pixelWidth > document.width) {
				l.childMenu.style.pixelLeft = l.childMenu.style.pixelWidth + l.Menu.menuLayer.style.pixelTop + 15;
			} else if (l.Menu.childMenuDirection == "left") {
				//l.childMenu.style.pixelLeft = l.parentLayer.left - l.parentLayer.clip.width;
			} else {
				l.childMenu.style.pixelLeft = l.Menu.menuLayer.style.pixelWidth + l.Menu.menuLayer.style.pixelLeft -5;
			}
			l.childMenu.style.visibility = "inherit";
		}
		window.activeMenus[window.activeMenus.length] = l.childMenu;
	}
}

function hideActiveMenus() {
	if (document.menuContainer && document.layers) 
		document.menuContainer.visibility = "hidden";
	for (var i=0; i < window.activeMenus.length; i++) {
		if (activeMenus[i].visibility) activeMenus[i].visibility = "hidden";
		else if (activeMenus[i].style) activeMenus[i].style.visibility = "hidden";
	}
	window.activeMenus.length = 0;
}

function mouseTracker(e) {
	e = e || window.Event || window.event;
	window.pageX = e.pageX || e.clientX;
	window.pageY = e.pageY || e.clientY;
}

if (window.captureEvents) {
    window.captureEvents(Event.MOUSEMOVE | Event.MOUSEUP);
	window.onmousemove = mouseTracker;
	window.onmouseup = hideMenu;
} else {
	document.onmousemove = mouseTracker;
	document.onmouseup = hideMenu;
}
