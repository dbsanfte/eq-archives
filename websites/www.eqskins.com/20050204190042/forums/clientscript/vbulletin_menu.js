/*======================================================================*\
|| #################################################################### ||
|| # vBulletin 3.0.5
|| # ---------------------------------------------------------------- # ||
|| # Copyright ©2000–2005 Jelsoft Enterprises Ltd. All Rights Reserved. ||
|| # This file may not be redistributed in whole or significant part. # ||
|| # ---------------- VBULLETIN IS NOT FREE SOFTWARE ---------------- # ||
|| # http://www.vbulletin.com | http://www.vbulletin.com/license.html # ||
|| #################################################################### ||
\*======================================================================*/

var vbmenu_usepopups = true;
var vbmenu_registered = new Array();
var vbmenu_initialized = new Array();
var vbmenu_activemenus = new Array();
var vbmenu_currentactive = false;
var slidetimer = false;
var vbmenu_opensteps = 10;
var vbmenu_doslide = true;
var vbmenu_dofade = false; // can be very slow

var vbmenu_datefields = new Array();

// #############################################################################
// another function to handle the different event models of different browsers
// and prevent event bubbling in a lesser way
function e_by_gum(eventobj)
{
	if (!eventobj || is_ie)
	{
		window.event.cancelBubble = true;
		return window.event;
	}
	else
	{
		if (eventobj.target.type == 'submit')
		{
			// naughty safari
			eventobj.target.form.submit();
		}
		eventobj.stopPropagation();
		return eventobj;
	}
}

// #############################################################################
// get left position of elm
function fetch_object_posleft(elm)
{
	var left = elm.offsetLeft;
	while((elm = elm.offsetParent) != null)
	{
		left += elm.offsetLeft;
	}
	return left;
}

// #############################################################################
// get top position of elm
function fetch_object_postop(elm)
{
	var top = elm.offsetTop;
	while((elm = elm.offsetParent) != null)
	{
		top += elm.offsetTop;
	}
	return top;
}

// #############################################################################
function vbmenu_doregister(controlid, nowrite, datefield)
{
	if (document.getElementsByTagName)
	{
		var controlobj = fetch_object(controlid);
		if (controlobj)
		{			
			if (datefield)
			{
				vbmenu_datefields[controlid] = datefield;
			}
			
			vbmenu_registered[vbmenu_registered.length] = controlid;
			
			if (!nowrite)
			{
				document.write('<img src="' + IMGDIR_MISC + '/menu_open.gif" alt="" border="0" />');
			}
			return true;
		}
	}
	
	return false;
}

// #############################################################################
// function to get the menu basename - 'menu.104' returns 'menu', 'x.menu' returns 'x'
function vbmenu_getmenuid(controlid)
{
	var dotpos = controlid.indexOf(".");
	if (dotpos != -1)
	{
		return controlid.substr(0, dotpos);
	}
	else
	{
		return controlid;
	}
}

// #############################################################################
// handle menu control mouseover events
function vbmenu_eventhandler_mouseover(e)
{
	e = do_an_e(e);
	vbmenu_hover(this);
}

// #############################################################################
// handle menu control click events
function vbmenu_eventhandler_click(e)
{
	e = do_an_e(e);
	vbmenu_open(this);
}

// #############################################################################
// close all open menus
function vbmenu_close()
{
	if (vbmenu_currentactive)
	{
		for (key in vbmenu_activemenus)
		{
			fetch_object(vbmenu_getmenuid(key) + "_menu").style.display = "none";
			vbmenu_activemenus[key] = false;
		}
	}
	vbmenu_currentactive = false;
	
	if (slidetimer)
	{
		clearTimeout(slidetimer);
		slidetimer = false;
	}
	
	if (is_ie)
	{
		selects = document.getElementsByTagName("select");
		for (var i = 0; i < selects.length; i++)
		{
			selects[i].style.visibility = "visible";
		}
	}
}

// #############################################################################
// open menu under pointer if another menu is active
function vbmenu_hover(elm)
{
	for (key in vbmenu_activemenus)
	{
		if (vbmenu_activemenus[key] == true && key != elm.id)
		{
			vbmenu_open(elm);
			return;
		}
	}
}

// #############################################################################
// detect if selectobj overlaps m
function vbmenu_overlap(selectobj, m)
{
	s = new Array();
	s['L'] = fetch_object_posleft(selectobj);
	s['T'] = fetch_object_postop(selectobj);	
	s['R'] = s['L'] + selectobj.offsetWidth;
	s['B'] = s['T'] + selectobj.offsetHeight;
	
	if (s['L'] >= m['L'] && s['L'] <= m['R'] && ((s['T'] >= m['T'] && s['T'] <= m['B']) || (s['B'] >= m['T'] && s['B'] <= m['B']))) { return true; }
	else if (s['R'] >= m['L'] && s['R'] <= m['R'] && ((s['T'] >= m['T'] && s['T'] <= m['B']) || (s['B'] >= m['T'] && s['B'] <= m['B']))) { return true; }
	else if (s['B'] >= m['T'] && s['T'] <= m['B'] && ((s['L'] >= m['L'] && s['L'] <= m['R']) || (s['R'] >= m['R'] && s['R'] <= m['R']))) { return true; }
	else if (m['B'] >= s['T'] && m['T'] <= s['B'] && ((m['L'] >= s['L'] && m['L'] <= s['R']) || (m['R'] >= s['R'] && m['R'] <= s['R']))) { return true; }
	else { return false; }
}

// #############################################################################
// open the clicked menu
function vbmenu_open(elm)
{
	var openmenu = vbmenu_currentactive;
	
	vbmenu_close();
	
	if (openmenu == elm.id)
	{
		// clicked element was the control for the currently open menu - exit
		return false;
	}
	
	// get the id of the menu to be opened
	var menuid = vbmenu_getmenuid(elm.id) + "_menu";	
	var menuobj = fetch_object(menuid);
	var force_right_slide = false;

	if (typeof(vbmenu_datefields[elm.id]) != "undefined")
	{
		force_right_slide = true;
		fetch_object(elm.id + "_output").innerHTML = fetch_object(vbmenu_datefields[elm.id]).value;
	}
	else
	{
		force_right_slide = false
	}
	
	vbmenu_activemenus[elm.id] = true;
	vbmenu_currentactive = elm.id;
	
	// get menu position
	var leftpx = fetch_object_posleft(elm);
	var toppx = fetch_object_postop(elm) + elm.offsetHeight;
	
	// un-hide menu	
	menuobj.style.display = "";
	var slidedir = 'left';

	// attempt to keep menu on screen
	if (force_right_slide || (leftpx + menuobj.offsetWidth) >= document.body.clientWidth)
	{
		leftpx = leftpx + elm.offsetWidth - menuobj.offsetWidth;
		slidedir = "right";
	}
	else
	{
		slidedir = "left";
	}

	// shuffle the IE menus a bit
	if (is_ie)
	{
		leftpx += (slidedir == "left") ? -2 : 2;
	}
	
	// set menu position
	menuobj.style.left = leftpx + "px";
	menuobj.style.top = toppx + "px";
	
	if (is_ie)
	{	
		menuarea = {
			"L" : leftpx,
			"T" : toppx,
			"R" : leftpx + menuobj.offsetWidth,
			"B" : toppx + menuobj.offsetHeight
		};		
		selects = document.getElementsByTagName("select");
		for (var i = 0; i < selects.length; i++)
		{
			if (vbmenu_overlap(selects[i], menuarea))
			{
				selects[i].style.visibility = "hidden";
			}
		}
	}

	// slide menus open (internet explorer only)
	if (vbmenu_doslide && !is_opera && !is_ie4)
	{
		if (vbmenu_dofade && is_ie)
		{
			menuobj.filters.item('DXImageTransform.Microsoft.alpha').opacity = 0;
		}
		
		var intervalX = Math.ceil(menuobj.offsetWidth / vbmenu_opensteps);
		var intervalY = Math.ceil(menuobj.offsetHeight / vbmenu_opensteps);
		
		if (slidedir == "left")
		{
			menuobj.style.clip = "rect(auto, 0px, 0px, auto)";
			vbmenu_slide_left(menuid, intervalX, intervalY, 0, 0, 0);
		}
		else
		{
			menuobj.style.clip = "rect(auto, auto, 0px, " + (menuobj.offsetWidth) + "px)";
			vbmenu_slide_right(menuid, intervalX, intervalY, menuobj.offsetWidth, 0, 0);
		}
	}
	
	return false;
}

// #############################################################################
// internet explorer slide menu open left
function vbmenu_slide_left(menuid, intervalX, intervalY, clipX, clipY, opacity)
{
	var menuobj = fetch_object(menuid);
	
	if (clipX < menuobj.offsetWidth || clipY < menuobj.offsetHeight)
	{
		if (vbmenu_dofade && is_ie)
		{
			opacity += 10;
			menuobj.filters.item('DXImageTransform.Microsoft.alpha').opacity = opacity;
		}
		clipX += intervalX;
		clipY += intervalY;
		menuobj.style.clip = "rect(auto, " + clipX + "px, " + clipY + "px, auto)";
		slidetimer = setTimeout("vbmenu_slide_left('" + menuid + "', " + intervalX + ", " + intervalY + ", " + clipX + ", " + clipY + ", " + opacity + ");", 0);
	}
	else
	{
		clearTimeout(slidetimer);
	}
}

// #############################################################################
// internet explorer slide menu open right
function vbmenu_slide_right(menuid, intervalX, intervalY, clipX, clipY, opacity)
{
	menuobj = fetch_object(menuid);
	
	if (clipX > 0 || clipY < menuobj.offsetHeight)
	{
		if (vbmenu_dofade && is_ie)
		{
			opacity += 10;
			menuobj.filters.item('DXImageTransform.Microsoft.alpha').opacity = opacity;
		}
		clipX -= intervalX;
		clipY += intervalY;
		menuobj.style.clip = "rect(auto, " + menuobj.offsetWidth + "px, " + clipY + "px, " + clipX + "px)";
		slidetimer = setTimeout("vbmenu_slide_right('" + menuid + "', " + intervalX + ", " + intervalY + ", " + clipX + ", " + clipY + ", " + opacity + ");", 0);
	}
	else
	{
		clearTimeout(slidetimer);
	}
}

// #############################################################################
// function to navigate to the href of the first found <a> tag
function vbmenu_navtolink(e)
{
	childLinks = this.getElementsByTagName("a");
	if (childLinks[0])
	{
		if (is_ie)
		{
			// use this in IE to send HTTP_REFERER
			childLinks[0].click();
			window.event.cancelBubble = true;
		}
		else
		{
			// other browsers can use this
			if (e.shiftKey)
			{
				window.open(childLinks[0].href);
				e.stopPropagation();
				e.preventDefault();
			}
			else
			{
				window.location = childLinks[0].href;
				e.stopPropagation();
				e.preventDefault();
			}
		}
	}
}

// #############################################################################
// function to toggle the background class of a menu option
function vbmenu_switch_option_bg(e)
{
	if (is_moz)
	{
		moz_rclick(e);
	}
	this.className = (this.className == "vbmenu_option") ? "vbmenu_hilite" : "vbmenu_option";
	vbmenu_hand_pointer(this);
}

// #############################################################################
// function to set the cursor to be pointer/hand
function vbmenu_hand_pointer(obj)
{
	try
	{
		obj.style.cursor = "pointer";
	}
	catch(e)
	{
		obj.style.cursor = "hand";
	}
}

// #############################################################################
// function to initialize a single menu entry
function vbmenu_init(controlid)
{
	var menuid = vbmenu_getmenuid(controlid) + "_menu";
	var menuobj = fetch_object(menuid);
	
	if (document.getElementsByTagName && menuobj)
	{
		// do control object
		var controlobj = fetch_object(controlid);
		vbmenu_hand_pointer(controlobj);
		controlobj.unselectable = true;
		controlobj.onclick = vbmenu_eventhandler_click;
		controlobj.onmouseover = vbmenu_eventhandler_mouseover;
		
		// don't initialize the same popup menu twice
		if (typeof(vbmenu_initialized[menuid]) != "undefined")
		{
			return;
		}
		
		// do popup menu object
		var popupobj = fetch_object(menuid);
		popupobj.style.display = "none";
		popupobj.style.position = "absolute";
		popupobj.style.left = "0px";
		popupobj.style.top = "0px";
		popupobj.onclick = e_by_gum;
		
		// reset inner table width
		var tables = popupobj.getElementsByTagName("table");
		if (tables.length > 0)
		{
			tables[0].width = "";
		}
		
		// init popup filters (ie only)
		if (is_ie)
		{		
			popupobj.style.filter += "progid:DXImageTransform.Microsoft.alpha(enabled=1,opacity=100)";
			popupobj.style.filter += "progid:DXImageTransform.Microsoft.shadow(direction=135,color=#8E8E8E,strength=3)";
		}
		
		// do menu options
		var tds = popupobj.getElementsByTagName("td");
		for (var i = 0; i < tds.length; i++)
		{			
			if (tds[i].className == "vbmenu_option")
			{
				tds[i].style.cursor = "default";
				if (tds[i].title == "nohilite")
				{
					tds[i].title = "";
				}
				else
				{
					tds[i].onmouseover = vbmenu_switch_option_bg;
					tds[i].onmouseout = vbmenu_switch_option_bg;
					tds[i].onclick = vbmenu_navtolink;

					if (!is_saf && !is_kon)
					{
						try
						{
							var links = tds[i].getElementsByTagName("a");
							for (var j = 0; j < links.length; j++)
							{
								if (typeof(links[j].onclick) == "undefined")
								{
									links[j].onclick = e_by_gum;
								}
							}
						}
						catch(e)
						{
							// hmm
						}
					}
				}
			}
			else if (is_moz)
			{
				tds[i].onmouseover = moz_rclick;
				tds[i].onmouseout = moz_rclick;
			}
		}
		
		vbmenu_initialized[menuid] = true;
	}
}

function returnfalse()
{
	return false;
}

function moz_rclick(e)
{
	if (e.type == 'mouseover')
	{
		document.onclick = '';
	}
	else
	{
		document.onclick = vbmenu_close;
	}
}

/*======================================================================*\
|| ####################################################################
|| # Downloaded: 01:58, Tue Jan 11th 2005
|| # CVS: $RCSfile: vbulletin_menu.js,v $ - $Revision: 1.13 $
|| ####################################################################
\*======================================================================*/