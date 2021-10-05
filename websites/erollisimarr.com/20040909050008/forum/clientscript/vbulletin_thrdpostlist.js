/*======================================================================*\
|| #################################################################### ||
|| # vBulletin 3.0.0
|| # ---------------------------------------------------------------- # ||
|| # Copyright ©2000–2004 Jelsoft Enterprises Ltd. All Rights Reserved. ||
|| # This file may not be redistributed in whole or significant part. # ||
|| # ---------------- VBULLETIN IS NOT FREE SOFTWARE ---------------- # ||
|| # http://www.vbulletin.com | http://www.vbulletin.com/license.html # ||
|| #################################################################### ||
\*======================================================================*/

// #############################################################################
// set up some variables

// see if browser is compatible...
if (document.all && navigator.appVersion.charAt(navigator.appVersion.indexOf("MSIE")+5) >= 5 && navigator.userAgent.toLowerCase().indexOf('opera') == -1)
{
	ie5 = true;
}
else
{
	ie5 = false;
}

// #############################################################################
// initialize data arrays
var pd = new Array(); // posts data
var pn = new Array(); // next / prev info
var pu = new Array(); // user names

// #############################################################################
// initlialize image / image string caches
var imgStringCache = new Array();
var imgCache = new Array();
imgCache = {
	"I"  : '<img src="' + imgdir_misc + '/tree_i.gif" alt="" />',
	"L"  : '<img src="' + imgdir_misc + '/tree_l.gif" alt="" />',
	"T"  : '<img src="' + imgdir_misc + '/tree_t.gif" alt="" />'
};

// #############################################################################
// function to show the next or previous post
function showPrevNextPost(nextOrPrev)
{
	info = pn[curpostid].split(',');
	showPost(info[nextOrPrev]);
}

// #############################################################################
// function to set quick reply postid
function setQRpostid(postid)
{
	if (quickreply)
	{
		fetch_object("qr_postid").value = postid;
	}
}

// #############################################################################
// function to navigate to a new post
function navToPost(postid, noreload)
{
	if (postid != 0 && !noreload)
	{
		window.location = "showthread.php?" + SESSIONURL + "postid=" + postid + "#poststop";
	}
}

// #############################################################################
// function to show a post, either via JS, or to click a link...
function showPost(postid, noreload)
{
	if (typeof pd[postid] != 'undefined')
	{
		try
		{
			if (quickreply)
			{
				fetch_object("qr_postid").value = postid;
			}
	
			// set the old selected link to normal font weight
			fetch_object("link" + curpostid).style.fontWeight = "normal";
			fetch_object("div" + curpostid).className = 'alt1';
	
			// set the new selected link to bold font weight
			fetch_object("link" + postid).style.fontWeight = "bold";
			fetch_object("div" + postid).className = 'alt2';	
			
			try
			{
				// scroll the current link into view
				fetch_object("div" + postid).scrollIntoView(false);
				
				// scroll the posts table back into view
				fetch_object("poststable").scrollIntoView(false);
			}
			catch(e)
			{
				// can't use scrollintoview
			}
	
			// set the innerHTML of the 'posts' element to the cached post data
			fetch_object("posts").innerHTML = pd[postid];
	
			// set the first and last postids of the page to the current post
			FIRSTPOSTID = postid;
			LASTPOSTID = postid;
		}
		catch(e)
		{
			navToPost(postid, noreload);
		}
	}
	else
	{
		navToPost(postid, noreload);
	}

	// set the current postid to the clicked link postid
	curpostid = postid;
	return false;
}

// #############################################################################
// function to write a span end
function writeLink(postid, isnew, attachment, userid, imgString, title, datestring, timestring, doshowpost)
{
	// get the bgclass for the row and then write it
	if (postid == curpostid || doshowpost)
	{
		bgclass = 'alt2';
	}
	else
	{
		bgclass = 'alt1';
	}
	document.write('<div class="' + bgclass + '" id="div' + postid + '">');

	// check to see if we have already cached the result of this image string
	if (!imgStringCache[imgString])
	{
		// not cached - we need to build the image string and stick it into the cache
		imgStringCache[imgString] = "";
		
		// split the imgString and write out the appropriate images...
		imgArray = imgString.split(',');
		
		for (i in imgArray)
		{
			curType = imgArray[i];
			if (isNaN(curType))
			{
				// pull the appropriate image from the imgCache
				imgStringCache[imgString] += imgCache[curType];
			}
			else
			{
				// write a blank image with the appropriate width
				imgStringCache[imgString] += '<img src="' + cleargifurl + '" width="' + (curType * 20) + '" height="20" alt="" />';
			}
		}
	}
	
	// now write out the cached image string
	document.write(imgStringCache[imgString]);

	// see if we should display the 'new' posticon and then write it
	if (isnew == 1)
	{
		statusicon = 'new';
	}
	else
	{
		statusicon = 'old';
	}
	document.write('<img src="' + imgdir_statusicon + '/post_' + statusicon + '.gif" alt="" /> ');

	if (datestring == 'more')
	{
		document.write('<a href="showthread.php?postid=' + postid + '#post' + postid + '" id="link' + postid + '"><i>' + morephrase + '</i></a></div>\n');
	}
	else
	{
		// write the paperclip if the post has an attachment
		if (attachment == 1)
		{
			document.write('<img src="' + imgdir_misc + '/paperclip.gif" alt="PaperClip" title="Attachment" /> ');
		}

		// get username from pu[] array, else "Guest"
		if (typeof pu[userid] != "undefined")
		{
			document.write(pu[userid].bold() + ' ');
		}
		else
		{
			document.write(guestphrase + " ");
		}

		// set the title link
		if (postid == curpostid)
		{
			titlestyle = ' style="font-weight:bold;"';
		}
		else
		{
			titlestyle = '';
		}
		
		document.write('<a href="showthread.php?postid=' + postid + '#post' + postid + '" onclick="return showPost(' + postid + ')" id="link' + postid + '"' + titlestyle + '>' + title + '</a> ');

		// set the time/date string
		if (ie5 && typeof pd[postid] != "undefined")
		{
			iscached = '.';
		}
		else
		{
			iscached = '';
		}
		document.write(datestring + ', <span class="time">' + timestring + iscached + '</span>');

		// complete the string
		document.write('</div>\n');

	}
}

/*======================================================================*\
|| ####################################################################
|| # Downloaded: 08:54, Sat Mar 20th 2004
|| # CVS: $RCSfile: vbulletin_thrdpostlist.js,v $ - $Revision: 1.16 $
|| ####################################################################
\*======================================================================*/