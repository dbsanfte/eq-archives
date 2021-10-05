/*======================================================================*\
|| #################################################################### ||
|| # vBulletin 3.0.0 Beta 7
|| # ---------------------------------------------------------------- # ||
|| # All code in this file is ©2000-2003 Jelsoft Enterprises Ltd.     # ||
|| # This file may not be redistributed in whole or significant part. # ||
|| # ---------------- VBULLETIN IS NOT FREE SOFTWARE ---------------- # ||
|| # http://www.vbulletin.com | http://www.vbulletin.com/license.html # ||
|| #################################################################### ||
\*======================================================================*/

// #############################################################################
// lets define the browser we have instead of multiple calls throughout the file
var userAgent = navigator.userAgent.toLowerCase();
var is_opera  = (userAgent.indexOf('opera') != -1);
var is_saf    = ((userAgent.indexOf('safari') != -1) || (navigator.vendor == "Apple Computer, Inc."));
var is_ie     = ((userAgent.indexOf('msie') != -1) && (!is_opera) && (!is_saf));
var is_ie4    = ((is_ie) && (userAgent.indexOf("msie 4.") != -1));
var is_moz    = (navigator.product == 'Gecko');
var is_kon    = (userAgent.indexOf('konqueror') != -1);
var is_webtv  = (userAgent.indexOf('webtv') != -1);
var is_ns     = ((userAgent.indexOf('compatible') == -1) && (userAgent.indexOf('mozilla') != -1) && (!is_opera) && (!is_webtv) && (!is_saf));
var is_ns4    = ((is_ns) && (parseInt(navigator.appVersion) == 4));

// #############################################################################
// let's find out what DOM functions we can use
var vbDOMtype = null;
if (document.getElementById)
{
	// yay, a decent brower!
	vbDOMtype = "std";
}
else if (document.all)
{
	// mmm... probably IE4... ugh
	vbDOMtype = "ie";
}
else if (document.layers)
{
	// eeew Netscape 4 - run away very fast!
	vbDOMtype = "ns";
}

// make an array to store cached locations of objects called by fetch_object
var vBobjects = new Array();

// #############################################################################
// function to emulate document.getElementById
function fetch_object(idname)
{
	if (typeof(vBobjects[idname]) == "undefined")
	{
		switch (vbDOMtype)
		{
			case "std":
			{
				vBobjects[idname] = document.getElementById(idname);
			}
			break;
			
			case "ie":
			{
				vBobjects[idname] = document.all[idname];
			}
			break;
			
			case "ns":
			{
				vBobjects[idname] = document.layers[idname];
			}
			break;
		}
	}	
	return vBobjects[idname];
}

// #############################################################################
// function to open a generic window
function openWindow(url, width, height)
{
	window.open(url, "vBPopup", "toolbar=no, location=no, menubar=no, scrollbars=yes, width=" + width + ", height=" + height + ", resizeable=yes, status=no");
	return false;
}

// #############################################################################
// function to open an IM Window
function imwindow(imtype, userid, width, height)
{
	openWindow("sendmessage.php?" + SESSIONURL + "do=im&type=" + imtype + "&userid=" + userid, width, height);
	return false;
}

// #############################################################################
// function to show list of posters in a thread
function who(threadid)
{
	window.open("misc.php?" + SESSIONURL + "do=whoposted&threadid=" + threadid, "whoposted", "toolbar=no, scrollbars=yes, resizable=yes, width=230, height=300");
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
	needle = new String(ineedle);
	
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

// #############################################################################
// function to facilitate user profile viewing
function userinfo(userid,newwindow)
{
	if (userinfo != 0)
	{
		gotopage = "member.php?" + SESSIONURL + "&do=getinfo&userid=" + userid;
		if (newwindow)
		{
			window.open(gotopage);
		}
		else
		{
			window.location=gotopage;
		}
	}
}

// #############################################################################
// function to highlight table cells
function activeCell(obj, id, typ)
{
	if (id)
	{
		var shifted = 0;
		if (parseInt(navigator.appVersion) > 3)
		{
			if (navigator.appName == 'Netscape')
			{
				shifted = (e.modifiers-0>3);
			}
			else
			{
				shifted = event.shiftKey;
			}
		}

		if (shifted)
		{
			return;
		}

		var script = 0;
		switch(typ)
		{
			case 'forum': script = "forumdisplay.php?" + SESSIONURL + "f=" + id; break;
			case 'thread': script = "showthread.php?" + SESSIONURL + "t=" + id; break;
			case 'post': script = "showthread.php?" + SESSIONURL + "p=" + id + "#post" + id; break;
			case 'pm': script = "private.php?" + SESSIONURL + "do=show&privatemessageid=" + id; break;
			case 'pm2': script = "message.php?" + SESSIONURL + "do=viewpm&pmid=" + id; break;
			case 'user': script = "member.php?" + SESSIONURL + "u=" + id; break;
		}
		if (script)
		{
			window.location = script;
		}
	}
	else
	{
		obj.style.cursor = "hand";
		if (ROLLOVERS == true)
		{
			if (obj.className == "alt1")
			{
				obj.className = "alt2";
			}
			else
			{
				 obj.className = "alt1";
			}
		}
	}
}

// #############################################################################
// function to toggle all checkboxes
function js_check_all(formobj)
{
	for (var i = 0; i < formobj.elements.length; i++)
	{
		var elm = formobj.elements[i];
		if ((elm.name != "keepattachments") && (elm.name != "allbox") && (elm.name != "removeall") && (elm.type == "checkbox"))
		{
			elm.checked = formobj.allbox.checked;
		}
	}
}
// this function is just an alias to js_check_all
function checkall(formobj)
{
	js_check_all(formobj);
}
// function to check all radio buttons with a given value
function js_check_all_option(formobj, option)
{
	for (var i = 0; i < formobj.elements.length; i++)
	{
		var elm = formobj.elements[i];
		if (elm.type == "radio" && elm.value == option && elm.name != "useusergroup")
		{
			elm.checked = true;
		}
	}
}
// this function is just an alias to js_check_all_option
function checkall_option(formobj, option)
{
	js_check_all_option(formobj, option);
}

// #############################################################################
// function to see if (needle) is in (haystack)
function checkstring(haystack, needle)
{
	if (haystack.indexOf(needle) != -1)
	{
		return true;
	}
	else
	{
		return false;
	}
}

// #############################################################################
// function to do a very simple search
function simplesearch(forumid)
{
	// prompt for a search string
	if (query = prompt("Search forums for threads containing the following word(s)...", ""))
	{
		if (forumid)
		{
			query = query + '&forumchoice=' + forumid;
		}
		window.location = "search.php?" + SESSIONURL + "&do=process&showposts=0&query=" + query;
	}
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
	var strippedMessage = stripcode(messageText, ishtml);

	// check for completed subject
	if (subjectText.length < 1)
	{
		alert('You must complete the subject field');
		return false;
	}
	// check for minimum message length
	else if (strippedMessage.length < minLength)
	{
		alert('Your message must be at least ' + minLength + ' characters long.');
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
function stripcode(str, ishtml)
{
	var regex1 = /(\[QUOTE\])(.*)(\[\/QUOTE\])/gi;
	var regex2 = /(\[QUOTE=(&quot;|"|\'|)(.*)\1\])(.*)(\[\/QUOTE\])/gi;

	while(str.match(regex1))
	{
		str = str.replace(regex1, '');
	}

	while(str.match(regex2))
	{
		str = str.replace(regex2, '');
	}

	if (ishtml)
	{
		//var regex3 = /<([\w]+)[^>]*>(.*)(<\/\1>)/gi;
		str = str.replace(/<(\w+)[^>]*>/gi, '');
		str = str.replace(/<\/\w+>/gi, '');

		str = str.replace(/&nbsp;/, '');
	}
	else
	{
		//var regex3 = /\[([\w]+)[^\]]*\](.*)(\[\/\1\])/gi;
		str = str.replace(/\[(\w+)[^\]]*\]/gi, '');
		str = str.replace(/\[\/(\w+)\]/gi, '');
	}

	return str;
}

// #############################################################################
// emulation of the PHP version of vBulletin's construct_phrase() sprintf wrapper
function construct_phrase()
{
	if (!arguments || arguments.length < 1)
	{
		return false;
	}

	var args = arguments;
	var str = args[0];

	for (var i = 1; i < args.length; i++)
	{
		re = new RegExp("%" + i + "\\$s", "gi");
		str = str.replace(re, args[i]);
	}

	return str;
}

// #############################################################################
// scroll to element with id
function scrollto(idname)
{
	if (is_ie)
	{
		fetch_object(idname).scrollIntoView();
		return false;
	}
	else
	{
		return true;
	}
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

/*======================================================================*\
|| ####################################################################
|| # Downloaded: 06:26, Sat Sep 27th 2003
|| # CVS: $RCSfile: vbulletin_global.js,v $ - $Revision: 1.43 $
|| ####################################################################
\*======================================================================*/