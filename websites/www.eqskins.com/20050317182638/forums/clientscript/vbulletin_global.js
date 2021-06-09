/*======================================================================*\
|| #################################################################### ||
|| # vBulletin 3.0.6
|| # ---------------------------------------------------------------- # ||
|| # Copyright ©2000–2005 Jelsoft Enterprises Ltd. All Rights Reserved. ||
|| # This file may not be redistributed in whole or significant part. # ||
|| # ---------------- VBULLETIN IS NOT FREE SOFTWARE ---------------- # ||
|| # http://www.vbulletin.com | http://www.vbulletin.com/license.html # ||
|| #################################################################### ||
\*======================================================================*/

// define a few variables that are required
var vbmenu_usepopups = false;
var ignorequotechars = 0;

// #############################################################################
// lets define the browser we have instead of multiple calls throughout the file
var userAgent = navigator.userAgent.toLowerCase();
var is_opera  = (userAgent.indexOf('opera') != -1);
var is_saf    = ((userAgent.indexOf('applewebkit') != -1) || (navigator.vendor == "Apple Computer, Inc."));
var is_webtv  = (userAgent.indexOf('webtv') != -1);
var is_ie     = ((userAgent.indexOf('msie') != -1) && (!is_opera) && (!is_saf) && (!is_webtv));
var is_ie4    = ((is_ie) && (userAgent.indexOf("msie 4.") != -1));
var is_moz    = ((navigator.product == 'Gecko') && (!is_saf));
var is_kon    = (userAgent.indexOf('konqueror') != -1);
var is_ns     = ((userAgent.indexOf('compatible') == -1) && (userAgent.indexOf('mozilla') != -1) && (!is_opera) && (!is_webtv) && (!is_saf));
var is_ns4    = ((is_ns) && (parseInt(navigator.appVersion) == 4));

// catch possible bugs with WebTV and other older browsers
var is_regexp = (window.RegExp) ? true : false;

// #############################################################################
// let's find out what DOM functions we can use
var vbDOMtype = '';
if (document.getElementById)
{
	vbDOMtype = "std";
}
else if (document.all)
{
	vbDOMtype = "ie4";
}
else if (document.layers)
{
	vbDOMtype = "ns4";
}

// make an array to store cached locations of objects called by fetch_object
var vBobjects = new Array();

// #############################################################################
// function to emulate document.getElementById
function fetch_object(idname, forcefetch)
{
	if (forcefetch || typeof(vBobjects[idname]) == "undefined")
	{
		switch (vbDOMtype)
		{
			case "std":
			{
				vBobjects[idname] = document.getElementById(idname);
			}
			break;

			case "ie4":
			{
				vBobjects[idname] = document.all[idname];
			}
			break;

			case "ns4":
			{
				vBobjects[idname] = document.layers[idname];
			}
			break;
		}
	}
	return vBobjects[idname];
}

// #############################################################################
// function to handle the different event models of different browsers
// and prevent event bubbling
function do_an_e(eventobj)
{
	if (!eventobj || is_ie)
	{
		window.event.returnValue = false;
		window.event.cancelBubble = true;
		return window.event;
	}
	else
	{
		eventobj.stopPropagation();
		eventobj.preventDefault();
		return eventobj;
	}
}

// #############################################################################
// function to open a generic window
function openWindow(url, width, height)
{
	var dimensions = "";
	if (width)
	{
		dimensions += ",width=" + width;
	}
	if (height)
	{
		dimensions += ",height=" + height;
	}
	window.open(url, "vBPopup", "statusbar=no,menubar=no,toolbar=no,scrollbars=yes,resizable=yes" + dimensions);
	return false;
}

// #############################################################################
// function to open an IM Window
function imwindow(imtype, userid, width, height)
{
	return openWindow("sendmessage.php?" + SESSIONURL + "do=im&type=" + imtype + "&userid=" + userid, width, height);
}

// #############################################################################
// function to show list of posters in a thread
function who(threadid)
{
	return openWindow("misc.php?" + SESSIONURL + "do=whoposted&threadid=" + threadid, 230, 300);
}

// #############################################################################
// function to open the reputation window
function reputation(postid)
{
	window.open("reputation.php?" + SESSIONURL + "p=" + postid, "Reputation", "toolbar=no, scrollbars=yes, resizable=yes, width=400, height=241");
	return false;
}

// #############################################################################
function manageattachments(url, width, height, hash)
{
	window.open(url, "Attach" + hash, "statusbar=no,menubar=no,toolbar=no,scrollbars=yes,resizable=yes,width=" + width + ",height=" + height);
	return false;
}

// #############################################################################
// function to do a single-line conditional
function iif(condition, trueval, falseval)
{
	return condition ? trueval : falseval;
}

// #############################################################################
// function to search an array for a value
function in_array(ineedle, haystack, caseinsensitive)
{
	var needle = new String(ineedle);

	if (caseinsensitive)
	{
		needle = needle.toLowerCase();
		for (i in haystack)
		{
			if (haystack[i].toLowerCase() == needle)
			{
				return i;
			}
		}
	}
	else
	{
		for (i in haystack)
		{
			if (haystack[i] == needle)
			{
				return i;
			}
		}
	}
	return -1;
}

function js_toggle_all(formobj, formtype, option, exclude, setto)
{
	for (var i =0; i < formobj.elements.length; i++)
	{
		var elm = formobj.elements[i];
		if (elm.type == formtype && in_array(elm.name, exclude, false) == -1)
		{
			switch (formtype)
			{
				case "radio":
					if (elm.value == option) // option == '' evaluates true when option = 0
					{
						elm.checked = setto;
					}
				break;
				case "select-one":
					elm.selectedIndex = setto;
				break;
				default:
					elm.checked = setto;
				break;
			}
		}
	}
}

function js_select_all(formobj)
{
	exclude = new Array();
	exclude[0] = "selectall";
	js_toggle_all(formobj, "select-one", '', exclude, formobj.selectall.selectedIndex);
}

function js_check_all(formobj)
{
	exclude = new Array();
	exclude[0] = "keepattachments";
	exclude[1] = "allbox";
	exclude[2] = "removeall";
	js_toggle_all(formobj, "checkbox", '', exclude, formobj.allbox.checked);
}

function js_check_all_option(formobj, option)
{
	exclude = new Array();
	exclude[0] = "useusergroup";
	js_toggle_all(formobj, "radio", option, exclude, true);
}

function checkall(formobj) // just an alias
{
	js_check_all(formobj);
}
function checkall_option(formobj, option) // just an alias
{
	js_check_all_option(formobj, option);
}

// #############################################################################
// function to check message length before form submission
function validatemessage(messageText, subjectText, minLength, maxLength, ishtml, tForm)
{
	// bypass Safari and Konqueror browsers with Javascript problems
	if (is_kon || is_saf || is_webtv)
	{
		return true;
	}

	// attempt to get a code-stripped version of the text
	var strippedMessage = stripcode(messageText, ishtml, ignorequotechars);

	// check for completed subject
	if (subjectText.length < 1)
	{
		alert(vbphrase["must_enter_subject"]);
		return false;
	}
	// check for minimum message length
	else if (strippedMessage.length < minLength)
	{
		alert(construct_phrase(vbphrase["message_too_short"], minLength));
		return false;
	}
	// everything seems okay
	else
	{
		return true;
	}
}

// #############################################################################
// function to trim quotes and vbcode tags
function stripcode(str, ishtml, stripquotes)
{
	if (!is_regexp)
	{
		return str;
	}

	if (stripquotes)
	{
		var quote1 = new RegExp("(\\[QUOTE\\])(.*)(\\[\\/QUOTE\\])", "gi");
		var quote2 = new RegExp("(\\[QUOTE=(&quot;|\"|\\'|)(.*)\\1\\])(.*)(\\[\\/QUOTE\\])", "gi");

		while(str.match(quote1))
		{
			str = str.replace(quote1, '');
		}

		while(str.match(quote2))
		{
			str = str.replace(quote2, '');
		}
	}

	if (ishtml)
	{
		var html1 = new RegExp("<(\\w+)[^>]*>", "gi");
		var html2 = new RegExp("<\\/\\w+>", "gi");

		str = str.replace(html1, '');
		str = str.replace(html2, '');

		var html3 = new RegExp("&nbsp;");
		str = str.replace(html3, '');
	}
	else
	{
		var bbcode1 = new RegExp("\\[(\\w+)[^\\]]*\\]", "gi");
		var bbcode2 = new RegExp("\\[\\/(\\w+)\\]", "gi");

		str = str.replace(bbcode1, '');
		str = str.replace(bbcode2, '');
	}
	return str;
}

// #############################################################################
// emulation of the PHP version of vBulletin's construct_phrase() sprintf wrapper
function construct_phrase()
{
	if (!arguments || arguments.length < 1 || !is_regexp)
	{
		return false;
	}

	var args = arguments;
	var str = args[0];
	var re;

	for (var i = 1; i < args.length; i++)
	{
		re = new RegExp("%" + i + "\\$s", "gi");
		str = str.replace(re, args[i]);
	}
	return str;
}

// #############################################################################
// set control panel frameset title
function set_cp_title()
{
	if (typeof(parent.document) != "undefined" && typeof(parent.document) != "unknown" && typeof(parent.document.title) == "string")
	{
		if (document.title != '')
		{
			parent.document.title = document.title;
		}
		else
		{
			parent.document.title = "vBulletin";
		}
	}
}

// #############################################################################
// open control panel help window
function js_open_help(scriptname, actiontype, optionval)
{
	window.open("help.php?s=" + SESSIONHASH + "&do=answer&page=" + scriptname + "&pageaction=" + actiontype + "&option=" + optionval, "helpwindow", "toolbar=no,scrollbars=yes,resizable=yes,width=600,height=450");
}

// #############################################################################
function switch_styleid(selectobj)
{
	var styleid = selectobj.options[selectobj.selectedIndex].value;

	if (styleid == "")
	{
		return;
	}

	var url = new String(window.location);
	var fragment = new String("");

	// get rid of fragment
	url = url.split("#");

	// deal with the fragment first
	if (url[1])
	{
		fragment = "#" + url[1];
	}

	// deal with the main url
	url = url[0];

	// remove styleid=x& from main bit
	if (url.indexOf("styleid=") != -1 && is_regexp)
	{
		re = new RegExp("styleid=\\d+&?");
		url = url.replace(re, "");
	}

	// add the ? to the url if needed
	if (url.indexOf("?") == -1)
	{
		url += "?";
	}
	else
	{
		// make sure that we have a valid character to join our styleid bit
		lastchar = url.substr(url.length - 1);
		if (lastchar != "&" && lastchar != "?")
		{
			url += "&";
		}
	}
	window.location = url + "styleid=" + styleid + fragment;
}

// #############################################################################
// simple function to toggle the 'display' attribute of an object
function toggle_display(idname)
{
	obj = fetch_object(idname);
	if (obj)
	{
		if (obj.style.display == "none")
		{
			obj.style.display = "";
		}
		else
		{
			obj.style.display = "none";
		}
	}
	return false;
}

// #############################################################################
// ##################### vBulletin Cookie Functions ############################
// #############################################################################

// #############################################################################
// function to set a cookie
function set_cookie(name, value, expires)
{
	if (!expires)
	{
		expires = new Date();
	}
	document.cookie = name + "=" + escape(value) + "; expires=" + expires.toGMTString() +  "; path=/";
}

// #############################################################################
// function to retrieve a cookie
function fetch_cookie(name)
{
	cookie_name = name + "=";
	cookie_length = document.cookie.length;
	cookie_begin = 0;
	while (cookie_begin < cookie_length)
	{
		value_begin = cookie_begin + cookie_name.length;
		if (document.cookie.substring(cookie_begin, value_begin) == cookie_name)
		{
			var value_end = document.cookie.indexOf (";", value_begin);
			if (value_end == -1)
			{
				value_end = cookie_length;
			}
			return unescape(document.cookie.substring(value_begin, value_end));
		}
		cookie_begin = document.cookie.indexOf(" ", cookie_begin) + 1;
		if (cookie_begin == 0)
		{
			break;
		}
	}
	return null;
}

// #############################################################################
// function to delete a cookie
function delete_cookie(name)
{
	var expireNow = new Date();
	document.cookie = name + "=" + "; expires=Thu, 01-Jan-70 00:00:01 GMT" +  "; path=/";
}

// #############################################################################
// ################## vBulletin Collapse HTML Functions ########################
// #############################################################################

// #############################################################################
// function to toggle the collapse state of an object, and save to a cookie
function toggle_collapse(objid)
{
	if (!is_regexp)
	{
		return false;
	}
	
	obj = fetch_object("collapseobj_" + objid);	
	img = fetch_object("collapseimg_" + objid);
	cel = fetch_object("collapsecel_" + objid);
	
	if (!obj)
	{
		// nothing to collapse!
		if (img)
		{
			// hide the clicky image if there is one
			img.style.display = "none";
		}
		return false;
	}

	if (obj.style.display == "none")
	{
		obj.style.display = "";
		save_collapsed(objid, false);
		if (img)
		{
			img_re = new RegExp("_collapsed\\.gif$");
			img.src = img.src.replace(img_re, '.gif');
		}
		if (cel)
		{
			cel_re = new RegExp("^(thead|tcat)(_collapsed)$");
			cel.className = cel.className.replace(cel_re, '$1');
		}
	}
	else
	{
		obj.style.display = "none";
		save_collapsed(objid, true);
		if (img)
		{
			img_re = new RegExp("\\.gif$");
			img.src = img.src.replace(img_re, '_collapsed.gif');
		}
		if (cel)
		{
			cel_re = new RegExp("^(thead|tcat)$");
			cel.className = cel.className.replace(cel_re, '$1_collapsed');
		}
	}
	return false;
}

// #############################################################################
// update vbulletin_collapse cookie with collapse preferences
function save_collapsed(objid, addcollapsed)
{
	var collapsed = fetch_cookie("vbulletin_collapse");
	var tmp = new Array();

	if (collapsed != null)
	{
		collapsed = collapsed.split("\n");

		for (i in collapsed)
		{
			if (collapsed[i] != objid && collapsed[i] != "")
			{
				tmp[tmp.length] = collapsed[i];
			}
		}
	}

	if (addcollapsed)
	{
		tmp[tmp.length] = objid;
	}

	expires = new Date();
	expires.setTime(expires.getTime() + (1000 * 86400 * 365));
	set_cookie("vbulletin_collapse", tmp.join("\n"), expires);
}

// #############################################################################
// function to register a menu for later initialization
function vbmenu_register(controlid, nowrite, datefield)
{
	if (vbmenu_usepopups)
	{
		vbmenu_doregister(controlid, nowrite, datefield);
	}
}

// #############################################################################
// functions to handle active cells

// active cell mouse-over
function activecells_mouseover(e)
{
	this.className = this.swapclass;
	if (is_ie)
	{
		this.style.cursor = "hand";
	}
	else
	{
		this.style.cursor = "pointer";
	}
	return true;
}

// active cell mouse-out
function activecells_mouseout(e)
{
	this.className = this.origclass;
	this.style.cursor = "default";
	return true;
}

// active cell click
function activecells_click(e)
{
	this.className = this.origclass;
	var script = '';
	if (r = this.id.match(/^([a-z]{1})([0-9]+)$/))
	{
		switch (r[1])
		{
			case "u": // user
				script = "member.php?" + SESSIONURL + "u=";
				break;
			
			case "f": // forum
				script = "forumdisplay.php?" + SESSIONURL + "f=";
				break;
			
			case "t": // thread
				script = "showthread.php?" + SESSIONURL + "t=";
				break;
			
			case "p": // post
				script = "showthread.php?" + SESSIONURL + "p=";
				break;
			
			case "m": // private message
				script = "private.php?" + SESSIONURL + "pmid=";
				break;
			
			default:
				return;
		}
		window.location = script + r[2];
	}
}

// #############################################################################
// ############## Main vBulletin Javascript Initialization #####################
// #############################################################################

function vBulletin_init()
{
	if (is_webtv)
	{
		return true;
	}
	var imgs = null;
	switch (vbDOMtype)
	{
		case "std": imgs = document.getElementsByTagName("img"); break;
		case "ie4": imgs = document.all.tags("img");             break;
		default:    imgs = false;                                break;
	}
	if (imgs)
	{
		// set 'title' tags for image elements
		for (var i = 0; i < imgs.length; i++)
		{
			if (!imgs[i].title && imgs[i].alt != "")
			{
				imgs[i].title = imgs[i].alt;
			}
		}
	}

	// init registered menus
	if (vbmenu_usepopups && vbmenu_registered.length > 0)
	{
		for (i in vbmenu_registered)
		{
			vbmenu_init(vbmenu_registered[i]);
		}

		// close all menus on mouse click
		document.onclick = vbmenu_close;
	}
	
	return true;
}

// #############################################################################
// function to initialize active cells
function activecells_init()
{
	// hide this functionality from browsers that break it
	if (is_webtv || is_opera)
	{
		return;
	}
	
	// init active alt color classes
	tds = document.getElementsByTagName("td");
	for (var i = 0; i < tds.length; i++)
	{
		switch (tds[i].className)
		{
			case "alt1Active":
			case "alt2Active":
			{
				tds[i].origclass = tds[i].className;
				tds[i].swapclass = iif(tds[i].className == "alt1Active", "alt2Active", "alt1Active");
				tds[i].onmouseover = activecells_mouseover;
				tds[i].onmouseout = activecells_mouseout;
				tds[i].onclick = activecells_click;
			}
			break;
		}
	}
}

/*======================================================================*\
|| ####################################################################
|| # Downloaded: 16:32, Wed Feb 9th 2005
|| # CVS: $RCSfile: vbulletin_global.js,v $ - $Revision: 1.89 $
|| ####################################################################
\*======================================================================*/