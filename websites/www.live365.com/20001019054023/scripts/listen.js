<!-- 
// (c) 2000 Live365.com.  All rights reserved.

var gMiniWindow = null;
var gMiniWindowPLR = null;
// var gPreviewWindow = null;

//
// LaunchBroadcast - launch locally served stream by name.
//
function LaunchBroadcast(broadcastName, site, source, clientType)
{
	var url = "http://www.live365.com/cgi-bin/mini.cgi?membername=" + escape(broadcastName);
    var numArgs = LaunchBroadcast.arguments.length + 1;
		
	if (numArgs >= 2 && site) {
		if (site.indexOf("PLR") == "-1") {																					// added for PLR migration
			if ((site.indexOf("wtfx") != "-1") || (site.indexOf("WTFX") != "-1") || (site.indexOf("wqmf") != "-1") || (site.indexOf("WQMF") != "-1"))		// added for PLR migration
				site = "PLR-" + site;																				// added for PLR migration
		}
		url += "&site=" + site;
	}

	if (numArgs >= 3 && source)
		url += "&source=" + escape(source);

	if (numArgs >= 4)
		url += "&clientType=" + clientType;

	if (!site)
		site = "";

	LaunchMiniDecide(url, site);	
}


// 
// LaunchBroadcast365 - launch Co-Lo stream.  Does not get munged and does not vary on test systems.
//
function LaunchBroadcast365(broadcastName, site, source)
{
	var url = "http://www.live" + "365.com/cgi-bin/mini.cgi?membername=" + escape(broadcastName);
    var numArgs = LaunchBroadcast365.arguments.length + 1;
		
	if (numArgs >= 2 && site)
		url += "&site=" + site;

	if (numArgs >= 3 && source)
		url += "&source=" + escape(source);

	if (!site)
		site = "";

	LaunchMiniDecide(url, site);	
}


//
// Launch - launch locally served stream.
//
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


//
// Launch365 - launch Co-Lo stream.  Does not get munged and does not vary on test systems.
//
function Launch365(streamID, genre)
{
	var url = "http://www.li" + "ve365.com/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);

	LaunchMiniDecide(url, "");
}

//
// LaunchPlayer - launch locally served stream with specified player type.
//
function LaunchPlayer(streamID, genre, clientType, site, source)
{
	var url = "http://www.live365.com/cgi-bin/mini.cgi?clientType=" + clientType + "&stream=" + streamID + "&genre=" + escape(genre);

    var numArgs = Launch.arguments.length + 1;
		
	if (numArgs >= 4 && site)
		url += "&site=" + site;

	if (numArgs >= 5 && source)
		url += "&source=" + escape(source);

	if (!site)
		site = "";

	LaunchMiniDecide(url,site);
}


//
// LaunchMiniDecide() Determines whether to launch the PLR or Normal/SCP version 
//
function LaunchMiniDecide(url, site)
{
	var checkVar = site.indexOf("PLR-");

	if (checkVar != "-1")
		LaunchMini(url,"355");		// PLR
	else
		LaunchMini(url,"445");		// Normal & SCP
}


//
// LaunchMini - launch Live365.com playlist window given full url.
//
function LaunchMini(url, height) 
{
	url += "&browser=";
	url += (navigator.appName == "Netscape") ? "NS" : "IE";

	// If we don't get the HEIGHT parameter, set to default.
	if (LaunchMini.arguments.length == 1)
		height = "445";
	
	var win = (height == 355) ? gMiniWindowPLR : gMiniWindow;
	var name = (height == 355) ? "PLRWindow" : "Playlist";
	
	if (win != null) {
		if (win.closed == true)
			win = null;
		else {
			if (self.location.host.indexOf("live365.com") != -1)
				win.ActivateWarning(false);

			win.location = url;
		}
	}

	if (win == null) {
			win = open(url, name, 'width=472,height=' + height + ',toolbar=no,scrollbars=no,location=no,resizable=no,status=no,menubar=no');
			if (height == 355)
				gMiniWindowPLR = win;
			else
				gMiniWindow = win;
	}
}

// -->
