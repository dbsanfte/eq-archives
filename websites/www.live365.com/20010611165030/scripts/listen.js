<!-- 
// (c) 1999-2000 Live365, Inc.
document.write('<script language="JavaScript" src="http://www.live365.com/scripts/cookiemonster.js"></scr' + 'ipt>');
//document.write('<script language="JavaScript" src="http://www.live365.com/scripts/windowcontrol.js"></scr' + 'ipt>');
document.write('<script language="JavaScript" src="http://www.live365.com/scripts/clientdetect.js"></scr' + 'ipt>');

var gMiniWindow		= null;
var gMiniWindowPLR	= null;

// LaunchBroadcast - launch locally served stream by name.
function LaunchBroadcast(broadcastName, site, source, clientType, playlist)
{
	var url = "http://www.live365.com/cgi-bin/mini.cgi?membername=" + escape(broadcastName);
    var numArgs = LaunchBroadcast.arguments.length + 1;

	if (numArgs >= 2 && site)
		url += "&site=" + escape(site);
	else
		site = "";
		
	if (numArgs >= 3 && source)
		url += "&source=" + escape(source);

	if (numArgs >= 4)
		url += "&clientType=" + clientType;

	if (numArgs >= 5)
		url += "&playlist=" +  escape(playlist);

	LaunchMiniDecide(url, site);
}

// LaunchBroadcast365 - launch Co-Lo stream.  Does not get munged and does not vary on test systems.
function LaunchBroadcast365(broadcastName, site, source, playlist)
{
	var url = "http://www.live" + "365.com/cgi-bin/mini.cgi?membername=" + escape(broadcastName);
    var numArgs = LaunchBroadcast365.arguments.length + 1;
		
	if (numArgs >= 2 && site)
		url += "&site=" + site;

	if (numArgs >= 3 && source)
		url += "&source=" + escape(source);

	if (numArgs >= 4 && playlist)
		url += "&playlist=" + escape(playlist);

	if (!site)
		site = "";

	LaunchMiniDecide(url, site);
}

// Launch - launch locally served stream.
function Launch(streamID, genre, site, source)
{
	var url = "http://www.live365.com/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);
    var numArgs = Launch.arguments.length + 1;
		
	if (numArgs >= 3 && site)
		url += "&site=" + site;

	if (numArgs >= 4 && source)
		url += "&source=" + escape(source);

	if (!site)
		site = "";

	LaunchMiniDecide(url, site);
}


// Launch365 - launch Co-Lo stream.  Does not get munged and does not vary on test systems.
function Launch365(streamID, genre)
{
	var url = "http://www.li" + "ve365.com/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);
	LaunchMiniDecide(url);
}

// LaunchPlayer - launch locally served stream with specified player type.
function LaunchPlayer(streamID, genre, clientType, site, source)
{
	var url = "http://www.live365.com/cgi-bin/mini.cgi?clientType=" + clientType + "&stream=" + streamID + "&genre=" + escape(genre);

    var numArgs = LaunchPlayer.arguments.length + 1;
		
	if (numArgs >= 4 && site)
		url += "&site=" + site;

	if (numArgs >= 5 && source)
		url += "&source=" + escape(source);

	if (!site)
		site = "";

	LaunchMiniDecide(url, site);
}


// LaunchMiniDecide() Determines whether to launch the PLR or Normal/SCP version 
// this is called from the done button on ls, too!  (4-19-01)
function LaunchMiniDecide(url, site, plr)
{
	if (LaunchMiniDecide.arguments.length < 2 || LaunchMiniDecide.arguments[1])
		site = "";
	if (LaunchMiniDecide.arguments.length < 3 || LaunchMiniDecide.arguments[2])
		plr = "N";
		
	var checkVar = site.indexOf("PLR-");

	if ((checkVar != "-1") || (plr == "Y"))
		LaunchMini(url, true);		// PLR
	else
		LaunchMini(url, false);		// Normal & SCP
}


// LaunchMini - launch Live365.com playlist window given full url.
function LaunchMini(url, plr) 
{
	if (LaunchMini.arguments.length == 1)
		plr = false;

	var sceenOffset	= new Object();
	var normalWin	= true;
	var win			= gMiniWindow;
	var name		= "Live365PlayerWindow";
	var width		= 468;
	var height		= 330;

	if (plr) {
		height		= 330;
		normalWin	= false;
		win			= gMiniWindowPLR;
		name		= "Live365PlayerWindowPLR";
	}
	
	if (GetCookie("SaneID") && (client.isWin || client.isMac)) {				// check for LS stuff if cookies enabled
		if ( (GetCookie("ls") == 0) || (!GetCookie("bitrate")) || (GetCookie("POC") == '') ) {			// incomplete cookie setup
			height	= 460;
			width	= 475;
			name	= "Live365ListeningStup";
			url		= "/listen/ls-frame-other.live?url=" + escape(url) + "&mode=listen";
			if (plr)
				url += "&plrflag=Y";
			else
				url += "&plrflag=N";
		} else if ((GetCookie("bitrate")) && (GetCookie("POC") != '') && (GetCookie("ls")) && (GetCookie("ls") != 0)) { // pass them through
			RememberIt("ls", 1);
		}
	}
	
	if (win != null) {
		if (win.closed == true)
			win = null;
		else {
			if (self.location.host.indexOf("live365.com") != -1) {
				if (win.ActivateWarning)
					win.ActivateWarning(false);
			}
			win.location = url;
			if (win.focus)
				win.focus();
		}
	}
	
//	(screenOffset) = centerNewWindow(width, height);
	
	if (name != "Live365ListeningStup")
		url += "&url=" + url;
	
	if (win == null) {
		win = open(url, name, 'width=' + width + ',height=' + height + ',toolbar=no,scrollbars=no,location=no,resizable=no,status=no,menubar=no');
//		win = open(url, name, 'width=' + width + ',height=' + height + ',screenX=' + screenOffset.wOffset + ',screenY=' + screenOffset.hOffset + ',top=' + screenOffset.hOffset + ',left=' + screenOffset.wOffset + ',toolbar=no,scrollbars=no,location=no,resizable=no,status=no,menubar=no');
		if (normalWin)
			gMiniWindow = win;
		else
			gMiniWindowPLR = win;
	}
}

// -->
