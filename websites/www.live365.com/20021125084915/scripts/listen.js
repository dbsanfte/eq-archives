<!-- 
// (c) 1999-2002 Live365, Inc.
var gHostServer = "www.live365.com";
//gHostServer = "fc02.corp.nanocosm.com";

document.write('<script language="JavaScript" src="http://' + gHostServer + '/scripts/cookiemonster.js"></scr' + 'ipt>');
document.write('<script language="JavaScript" src="http://' + gHostServer +'/scripts/clientdetect.js"></scr' + 'ipt>');

// exclude host caps on 3rd party sites; if you want host caps on your site include /scripts/hosts.js
if (window.location.host == gHostServer) {
	document.write('<script language="JavaScript" src="http://' + gHostServer + '/scripts/hosts.js"></scr' + 'ipt>');
}

var gMiniWindow		= null;
var gMiniWindowPLR	= null;

function RollupArgs(clientType, playlist, odatrack, odapos) 
{
	var args = '';

	if (playlist != '' && playlist != 'undefined') { 
		args += "&playlist=" + playlist; 

		if ((odatrack != '')&&(odatrack != 'undefined')) { 
			args += "&odatrack="+odatrack; 
			if ((odapos != '')&&(odapos != 'undefined'))
				args += "&odapos="+odapos; 
		}
	}
	return args;
}


function LaunchDirect(broadcastName, site, source, clientType, playlist, odatrack, odapos)
{
    var vHost = GetDirectLaunchHost();
    if (vHost) 
   		return vHost.LaunchStreamByName(broadcastName, site, RollupArgs(clientType, playlist, odatrack, odapos)); 

    return false;
}


function LaunchDirectStream(streamID, genre, site, source, clientType, playlist, odatrack, odapos)
{
    var vHost = GetDirectLaunchHost();
    if (vHost) 
   		return vHost.LaunchStreamByID(streamID, site, RollupArgs(clientType, playlist, odatrack, odapos));
    return false;
}


function IsDirectLaunch()
{
	if (typeof(PlayerIsDirectLaunch) != "function")
		return false;

	return PlayerIsDirectLaunch();
}


// LaunchBroadcast - launch locally served stream by name.
function LaunchBroadcast(broadcastName, site, source, clientType, playlist, odatrack, odapos)
{
	var url = "http://" + gHostServer + "/cgi-bin/mini.cgi?membername=" + escape(broadcastName);
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

	if (IsDirectLaunch()) {
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

	if (IsDirectLaunch()) {
		if (LaunchDirect(broadcastName, site, source, poc, playlist))
			return;
	}

	LaunchMiniDecide(url, site);
}


// Launch - launch locally served stream.
function Launch(streamID, genre, site, source)
{
	var poc = GetCookie("POC");
	var url = "http://" + gHostServer + "/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);
    var numArgs = Launch.arguments.length + 1;
		
	if (numArgs >= 3 && site)
		url += "&site=" + site;

	if (numArgs >= 4 && source)
		url += "&source=" + escape(source);

	if (!site)
		site = "";

	if (IsDirectLaunch()) {
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
	var url = "http://" + gHostServer + "/cgi-bin/mini.cgi?clientType=" + clientType + "&stream=" + streamID + "&genre=" + escape(genre);
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

	if (IsDirectLaunch()) {
		if (LaunchDirectStream(streamID, genre, site, source, poc))
			return;
	}

	LaunchMiniDecide(url, site);
}


// LaunchMiniDecide() Determines whether to launch the PLR or Normal/SCP version 
// this is called from the done button on ls, too!  (4-19-01)
function LaunchMiniDecide(url, site, plr)
{
	if (LaunchMiniDecide.arguments.length < 2 || !LaunchMiniDecide.arguments[1])
		site = "";
	if (LaunchMiniDecide.arguments.length < 3 || !LaunchMiniDecide.arguments[2])
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

	if (self.location.host.indexOf(parseHost(gHostServer)) != -1) { // only if from own domain
		if (SaneID && (client.isWin || client.isMac)) {
			if (ls == 0 || !bitrate || POC == '') {	// incomplete cookie setup
				height	= 460;
				width	= 475;
				name	= "Live365ListeningStup";
				url		= "http://" + gHostServer + "/listen/ls-frame-other.live?url=" + escape(url) + "&mode=listen";

				if (plr)
					url += "&plrflag=Y";
				else
					url += "&plrflag=N";
			} 
			else if (bitrate && POC != '' && ls && ls != 0)
				RememberIt("ls", 1);
		}
	}
	
	if (name != "Live365ListeningStup") {
		if (!plr && !GetCookie('sessionid') && window.location.href.indexOf('ls-frame-other.live') == -1)
			url	= "http://" + gHostServer + "/mini/login.live?url=" + escape(url);
		else
			url += "&url=" + escape(url);
	}
		
	var tm = new Date();
	url += "&tm="+ tm.getTime();

	if (win != null) {
		if (win.closed == true)
			win = null;
		else {
			if (self.location.host.indexOf(parseHost(gHostServer)) != -1) {
				if (win.ActivateWarning)
					win.ActivateWarning(false);
			}

			win.location = url;
		}
	}
	
	if (win == null) {
		win = open(url, name, 'width=' + width + ',height=' + height + ',toolbar=no,scrollbars=no,location=no,resizable=no,status=no,menubar=no');

		if (normalWin)
			gMiniWindow = win;
		else
			gMiniWindowPLR = win;
	}

	if (win != null && win.focus)
		win.focus();
}

// -->
