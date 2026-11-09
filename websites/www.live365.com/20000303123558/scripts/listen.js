<!-- 
// (c) 2000 Live365.com.  All rights reserved.

var gMiniWindow = null;

//
// LaunchBroadcast - launch locally served stream by name.
//
function LaunchBroadcast(broadcastName)
{
	var url = "http://www.live365.com/cgi-bin/mini.cgi?membername=" + escape(broadcastName);

	LaunchMini(url);
}


//
// Launch - launch locally served stream.
//
function Launch(streamID, genre)
{
	var url = "http://www.live365.com/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);

	LaunchMini(url);
}


//
// Launch365 - launch Co-Lo stream.  Does not get munged and does not vary on test systems.
//
function Launch365(streamID, genre)
{
	var url = "http://www." + "live365.com/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);

	LaunchMini(url);
}


//
// LaunchPlayer - launch locally served stream with specified player type.
//
function LaunchPlayer(streamID, genre, clientType)
{
	var url = "http://www.live365.com/cgi-bin/mini.cgi?clientType=" + clientType + "&stream=" + streamID + "&genre=" + escape(genre);

	LaunchMini(url);
}


//
// LaunchMini - launch Live365.com playlist window given full url.
//
function LaunchMini(url)
{
	var h;

	url += "&browser=";
	url += (navigator.appName == "Netscape") ? "NS" : "IE";

	if (gMiniWindow != null) {
		if (gMiniWindow.closed == true)
			gMiniWindow = null;
		else {
			gMiniWindow.ActivateWarning(false);
			gMiniWindow.location = url;
		}
	}

	if (gMiniWindow == null) {
		if (navigator.platform != "Win32") // Mac
			h = (navigator.appName == "Netscape") ? 322 : 315;
		else
			h = (navigator.appName == "Netscape") ? 322 : 315;

		gMiniWindow = open(url, 'Playlist','width=472,height='+h+',toolbar=no,scrollbars=no,location=no,resizable=no,status=no,menubar=no');
	}
}

// -->
