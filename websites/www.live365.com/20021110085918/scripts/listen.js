<!-- 
// (c) 1999-2001 Live365, Inc.
document.write('<script language="JavaScript" src="http://www.live365.com/scripts/cookiemonster.js"></scr' + 'ipt>');
document.write('<script language="JavaScript" src="http://www.live365.com/scripts/clientdetect.js"></scr' + 'ipt>');

var gMiniWindow		= null;
var gMiniWindowPLR	= null;

function PlayerIsDirectLaunch()
{
	var ph = GetCookie("PH");

	switch(ph) {
		case("1"):
			return true;
	}

	return false;
}


function LaunchDirect(broadcastName, site, source, clientType, playlist, odatrack, odapos)
{
	var ph = GetCookie("PH");

	switch(ph) {
		case("1"):
		{
			var loc = "/cgi-bin/play.365e?station="+broadcastName+"&site="+site;
			if(playlist != '')
			{
				loc +="&playlist="+playlist;
				if(odatrack != '')
				{
					loc += "&odatrack="+odatrack;
					if(odapos != '')
					{
						loc += "&odapos="+odapos;
					}
				}

			}
			document.location = loc;
		}
		return true;
	}

	return false;
}


function LaunchDirectStream(streamID, genre, site, source, clientType, playlist, odatrack, odapos)
{
	var ph = GetCookie("PH");

	switch(ph) {
		case("1"):
		{
			var loc = "/cgi-bin/play.365e?stream_id="+streamID+"&site="+site+"&genre="+genre;
			if(playlist != '')
			{
				loc +="&playlist="+playlist;
				if(odatrack != '')
				{
					loc += "&odatrack="+odatrack;
					if(odapos != '')
					{
						loc += "&odapos="+odapos;
					}
				}

			}
			document.location = loc;
		}
		return true;
	}

	return false;
}


// LaunchBroadcast - launch locally served stream by name.
function LaunchBroadcast(broadcastName, site, source, clientType, playlist, odatrack, odapos)
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
	else
		playlist = "";

	if (numArgs >= 6)
		url += "&odatrack=" +  escape(odatrack);
	else
		odatrack = "";

	if (numArgs >= 7)
		url += "&odapos=" +  escape(odapos);
	else
		odapos = "";

	if (PlayerIsDirectLaunch()) {
		if (LaunchDirect(broadcastName, site, source, clientType, playlist, odatrack, odapos ))
			return;
	}

	LaunchMiniDecide(url, site);
}


// LaunchBroadcast365 - launch Co-Lo stream.  Does not get munged and does not vary on test systems.
function LaunchBroadcast365(broadcastName, site, source, playlist)
{
	var url = "http://www.live" + "365.com/cgi-bin/mini.cgi?membername=" + escape(broadcastName);
	var numArgs = LaunchBroadcast365.arguments.length + 1;
	var poc = GetCookie("POC");

	if (numArgs >= 2 && site)
		url += "&site=" + site;

	if (numArgs >= 3 && source)
		url += "&source=" + escape(source);

	if (numArgs >= 4 && playlist)
		url += "&playlist=" + escape(playlist);

	if (!site)
		site = "";

	if (PlayerIsDirectLaunch()) {
		if (LaunchDirect(broadcastName, site, source, poc, playlist))
			return;
	}

	LaunchMiniDecide(url, site);
}


// Launch - launch locally served stream.
function Launch(streamID, genre, site, source)
{
	var poc = GetCookie("POC");
	var url = "http://www.live365.com/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);
    var numArgs = Launch.arguments.length + 1;
		
	if (numArgs >= 3 && site)
		url += "&site=" + site;

	if (numArgs >= 4 && source)
		url += "&source=" + escape(source);

	if (!site)
		site = "";

	if (PlayerIsDirectLaunch()) {
		if (LaunchDirectStream(streamID, genre, site, source, poc))
			return;
	}

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
	var poc = clientType;

	if (poc == "")
		poc = GetCookie("POC");

	if (numArgs >= 4 && site)
		url += "&site=" + site;

	if (numArgs >= 5 && source)
		url += "&source=" + escape(source);

	if (!site)
		site = "";

	if (PlayerIsDirectLaunch()) {
		if (LaunchDirectStream(streamID, genre, site, source, poc))
			return;
	}

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

	if (checkVar != "-1" || plr == "Y")
		LaunchMini(url, true);		// PLR
	else
		LaunchMini(url, false);		// Normal & SCP
}


// LaunchMini - launch Live365.com playlist window given full url.
function LaunchMini(url, plr) 
{
	var sceenOffset	= new Object();
	var normalWin	= true;
	var win			= gMiniWindow;
	var name		= "Live365PlayerWindow";
	var width		= 468;
	var height		= 330;
	var SaneID		= GetCookie("SaneID");
	var ls			= GetCookie("ls");
	var bitrate		= GetCookie("bitrate");
	var POC			= GetCookie("POC");


	if (LaunchMini.arguments.length == 1)
		plr = false;

	if (plr) {
		height		= 330;
		normalWin	= false;
		win			= gMiniWindowPLR;
		name		= "Live365PlayerWindowPLR";
	}

	if(self.location.host.indexOf(parseHost("www.live365.com")) != -1) 
	{
		if (SaneID && (client.isWin || client.isMac)) {	// check for LS stuff if cookies enabled
			if (ls == 0 || !bitrate || POC == '') {	// incomplete cookie setup
				height	= 460;
				width	= 475;
				name	= "Live365ListeningStup";
				url		= "http://www.live365.com/listen/ls-frame-other.live?url=" + escape(url) + "&mode=listen";

				if (plr)
					url += "&plrflag=Y";
				else
					url += "&plrflag=N";
			} 
			else if (bitrate && POC != '' && ls && ls != 0) { // pass them through
				RememberIt("ls", 1);
			}
		}
	}
	
	if (win != null) {
		if (win.closed == true)
			win = null;
		else {
			if (self.location.host.indexOf(parseHost("www.live365.com")) != -1) {
				if (win.ActivateWarning)
					win.ActivateWarning(false);
			}
			win.location = url;
			if (win.focus)
				win.focus();
		}
	}
	
	if (name != "Live365ListeningStup")
		url += "&url=" + escape(url);
	
	// cache breaker - needed now
	var tm = new Date();
	url += "&tm="+ tm.getTime();

	if (win == null) {
		win = open(url, name, 'width=' + width + ',height=' + height + ',toolbar=no,scrollbars=no,location=no,resizable=no,status=no,menubar=no');
		if (normalWin)
			gMiniWindow = win;
		else
			gMiniWindowPLR = win;
	}
}

// -->
