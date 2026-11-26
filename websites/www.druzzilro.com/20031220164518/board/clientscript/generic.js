/*======================================================================*\
|| #################################################################### ||
|| # vBulletin 3.0.0 Beta 4
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
var is_ie     = ((userAgent.indexOf('msie') != -1) && !is_opera);
var is_moz  = (navigator.product == 'Gecko');
var is_kon    = (userAgent.indexOf('konqueror') != -1);
var is_saf    = (userAgent.indexOf('safari') != -1);
var is_webtv    = (userAgent.indexOf('webtv') != -1);

// #############################################################################
// function to do something
function chooseEd(script, id)
{
	switch(script)
	{
		case 'editpost':
		var script = 'editpost.php?' + SESSIONURL + 'do=editpost&postid=' + id;
		break;
		
		case 'newreply':
		var script = 'newreply.php?' + SESSIONURL + 'do=newreply&postid=' + id;
		break;
		
		case 'newpm':
		var script = 'private.php?' + SESSIONURL + 'do=newpm&pmid=' + id;
		
		default:
		return true;
	}
	
	if (confirm("Use enhanced (WYSIWYG) editor?\n\nClick 'Cancel' to use the non-WYSIWYG toolbar."))
	{
		window.location = script + '&toolbartype=2';
	}
	else
	{
		window.location = script + '&toolbartype=1';
	}
	
	return false;
}

// #############################################################################
// function to open a generic window
function openWindow(url, width, height)
{
	window.open(url, "vBPopup", "toolbar=no, location=no, menubar=no, scrollbars=yes, width=" + width + ", height=" + height + ", resizeable=yes, status=no");
	return false;
}

// #############################################################################
// function to open an AIM popup
function aimwindow(AimID)
{
	openWindow("sendmessage.php?" + SESSIONURL + "do=aimmessage&aim=" + AimID, 175, 275);
	return false;
}

// #############################################################################
// function to open an MSN Messenger popup
function msnwindow(MsnId)
{
	openWindow("sendmessage.php?" + SESSIONURL + "do=msnmessage&msn=" + MsnId, 175, 75);
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
// function to check if a given object exists
function isObject(obj)
{
	if (typeof obj == "object")
	{
		return true;
	}
	else
	{
		return false;
	}
}

// #############################################################################
// function to do a single-line conditional
function iif(condition, trueval, falseval)
{
	return condition ? trueval : falseval;
}

// #############################################################################
// function to search an array for a value
function in_array(needle, haystack, caseinsensitive)
{
	needle = iif(caseinsensitive, needle.toLowerCase(), needle);
	for (i=0; i<haystack.length; i++)
	{
		if (caseinsensitive)
		{
			if (haystack[i].toLowerCase() == needle)
			{
				return i;
			}
		}
		else
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
function activeCell(obj,id,typ)
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
function js_check_all(formname)
{
	for (var i = 0; i < formname.elements.length; i++)
	{
		var element = formname.elements[i];
		if ((element.name != "keepattachments") && (element.name != "allbox") && (element.type == "checkbox"))
		{
			element.checked = formname.allbox.checked;
		}
	}
}
// this function is just an alias to js_check_all
function checkall(formname)
{
	js_check_all(formname);
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
function toggleSubmitButtons(tForm, onoff)
{
	// disable this to test new dupe thread checker
	/*
	if (typeof(tForm.sbutton) == "object")
	{
		tForm.sbutton.disabled = onoff;
	}
	*/
	return true;
}

// #############################################################################
// function to check message length before form submission
function validatemessage(messageText, subjectText, minLength, maxLength, ishtml, tForm)
{
	// disable the submit buttons
	toggleSubmitButtons(tForm, true);
		
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
		toggleSubmitButtons(tForm, false);
		return false;
	}
	// check for minimum message length
	else if (strippedMessage.length < minLength)
	{
		alert('Your message must be at least ' + minLength + ' characters long.');
		toggleSubmitButtons(tForm, false);
		return false;
	}
	// check for maximum message length
	else if (maxLength != 0 && messageText.length > maxLength)
	{
		alert('Your message is ' + messageText.length + ' characters long,\nthe maximum allowed length is ' + maxLength + ' characters.');
		toggleSubmitButtons(tForm, false);
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

	if (ishtml)
	{
		var regex3 = /<([\w]+)[^>]*>(.*)(<\/\1>)/gi;
	}
	else
	{
		var regex3 = /\[([\w]+)[^\]]*\](.*)(\[\/\1\])/gi;
	}
	
	while(str.match(regex1))
	{
		str = str.replace(regex1, '');
	}

	while(str.match(regex2))
	{
		str = str.replace(regex2, '');
	}

	while(str.match(regex3))
	{
		str = str.replace(regex3, "$2");
	}

	if (ishtml)
	{
		str = str.replace(/&nbsp;/, '');
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

	var re = /%([0-9]+)\$s/gi;
	var matches;

	while (matches = re.exec(args[0]))
	{
		str = str.replace(matches[0], args[parseInt(matches[1])]);
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

/*======================================================================*\
|| ####################################################################
|| # Downloaded: 11:36, Sun Jun 29th 2003
|| # CVS: $RCSfile: generic.js,v $ - $Revision: 1.22 $
|| ####################################################################
\*======================================================================*/