<!-- 
// (c) 1999-2005 Live365, Inc.
var gHostServer = "www.live365.com";
// var gHostServer = 'devweb01.corp365.com';


{

	var root = (self.location.protocol != 'https:') ? 'http://' + gHostServer : '';

	if (typeof(GetCookieEx) != "function")
		document.write('<script language="JavaScript" src="' + root + '/scripts/cookiemonster.js"></scr' + 'ipt>');
	
	document.write('<script language="JavaScript" src="' + root +'/scripts/clientdetect.js"></scr' + 'ipt>');

}


// exclude host caps on 3rd party sites; if you want host caps on your site include /scripts/hosts.js
if (window.location.host == gHostServer)
	document.write('<script language="JavaScript" src="http://' + gHostServer + '/scripts/hosts.js"></scr' + 'ipt>');

var gMiniWindow		= null;
var gMiniWindowPLR	= null;

var gIsPM			= 'unknown';
var gDefaultSite	= 'unknown';

function GetDefaultSite()
{
	if (gDefaultSite == 'unknown')
		gDefaultSite = IsPM() ? 'live365' : '';
// plug your /scp/customskin directory name into the second location like below
// gDefaultSite = IsPM() ? 'live365' : 'takeovercustomskin';

	return gDefaultSite;
}


function IsPM()
{
	if (gIsPM == 'unknown')
		gIsPM = (GetCookie("afl") != null);

	return gIsPM;
}


function DeterminePOC()			
{
	var ownDomain		= (self.location.host.indexOf(parseHost(gHostServer)) != -1);
	return (ownDomain) ? GetCookieEx('box_mc', "POC") : 100;
}


function RollupArgs(error, playlist, odatrack, odapos) 
{
	var args = '';
	
	if (error != -1)
		args += "&error=" + error;

	if (playlist && playlist != 'undefined') { 
		args += "&playlist=" + escape(playlist); 

		if (odatrack && odatrack != 'undefined') { 
			args += "&odatrack=" + escape(odatrack);
			 
			if (odapos && odapos != 'undefined')
				args += "&odapos=" + escape(odapos); 
		}
	}

	return args;
}

function DirectLaunch(id, id_type, station_status, site, clientType, playlist, odatrack, odapos)
{
	if (typeof(GetDirectLaunchHost) != "function")
		return false;

    var vHost = GetDirectLaunchHost();

    if (!vHost)
		return false;

	var values = GetErrorStatus(station_status);
	var error = values[0];

	if (vHost.Name == "WMP") {
		if (station_status == 'SUBSCRIPTION' || playlist)
			return false;
	}
	else if (vHost.Name != "RealOne") {
		if (error != -1 || station_status == 'SUBSCRIPTION' || playlist)
			return false;
	}

	var args = RollupArgs(error, playlist, odatrack, odapos);
	
	if (id_type == 'str')
   		return vHost.LaunchStreamByID(id, site, args);
   	else if (id_type == 'nam')
   		return vHost.LaunchStreamByName(id, site, args); 
   		
	return false;
}


// LaunchBroadcast - launch locally served stream by name.
function LaunchBroadcast(broadcastName, site, source, clientType, playlist, odatrack, odapos, station_status)
{
	var url = "http://" + gHostServer + "/cgi-bin/mini.cgi?membername=" + escape(broadcastName);
	var numArgs = LaunchBroadcast.arguments.length + 1;

	if (numArgs < 2 || !site || site == '..')
		site = GetDefaultSite();
	
	if (site && site != '..')
		url += "&site=" + escape(site);

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

	if (numArgs < 8 || !station_status)
		station_status = 'OK';

	if (DirectLaunch(broadcastName, "nam", station_status, site, clientType, playlist, odatrack, odapos))
		return;
		
	LaunchMiniDecide(url, site, 'N', true, station_status);
}


// LaunchBroadcast365 - launch Co-Lo stream.  Does not get munged and does not vary on test systems.
function LaunchBroadcast365(broadcastName, site, source, playlist)
{
	var url = "http://www.live" + "365.com/cgi-bin/mini.cgi?membername=" + escape(broadcastName);
	var numArgs = LaunchBroadcast365.arguments.length + 1;

	if (numArgs < 2 || !site || site == '..')
		site = GetDefaultSite();
	
	if (site && site != '..')
		url += "&site=" + escape(site);

	if (numArgs >= 3 && source)
		url += "&source=" + escape(source);

	if (numArgs >= 4 && playlist)
		url += "&playlist=" + escape(playlist);

	if (DirectLaunch(broadcastName, "nam", "OK", site, DeterminePOC(), playlist))
		return;

	LaunchMiniDecide(url, site);
}


// Launch - launch locally served stream.
function Launch(streamID, genre, site, source, station_status)
{
	SetLastStationCookie(streamID);
	var url = "http://" + gHostServer + "/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);
    var numArgs = Launch.arguments.length + 1;

	if (numArgs < 3 || !site || site == '..')
		site = GetDefaultSite();
	
	if (site && site != '..')
		url += "&site=" + escape(site);

	if (numArgs >= 4 && source)
		url += "&source=" + escape(source);

	if (numArgs < 5 || !station_status)
		station_status = 'OK';

	if (!site)
		site = "";

	if (DirectLaunch(streamID, "str", station_status, site, DeterminePOC()))
		return;
		
	LaunchMiniDecide(url, site, 'N', true, station_status);
}


// Launch365 - launch Co-Lo stream.  Does not get munged and does not vary on test systems.
function Launch365(streamID, genre)
{
	SetLastStationCookie(streamID);
	var url = "http://www.li" + "ve365.com/cgi-bin/mini.cgi?stream=" + streamID + "&genre=" + escape(genre);
	LaunchMiniDecide(url);
}


// LaunchPlayer - launch locally served stream with specified player type.
function LaunchPlayer(streamID, genre, clientType, site, source, station_status)
{
	SetLastStationCookie(streamID);
	var url = "http://" + gHostServer + "/cgi-bin/mini.cgi?clientType=" + clientType + "&stream=" + streamID + "&genre=" + escape(genre);
	var numArgs = LaunchPlayer.arguments.length + 1;
	var poc = clientType;

	if (poc == "")
		poc = DeterminePOC();

	if (numArgs < 4 || !site || site == '..')
		site = GetDefaultSite();
	
	if (site && site != '..')
		url += "&site=" + escape(site);

	if (numArgs >= 5 && source)
		url += "&source=" + escape(source);

	if (numArgs < 6 || !station_status)
		station_status = 'OK';

	if (DirectLaunch(streamID, "str", station_status, site, poc))
		return;

	LaunchMiniDecide(url, site, 'N', true, station_status);
}


// LaunchMiniDecide() Determines whether to launch the PLR or Normal/SCP version
function LaunchMiniDecide(url, site, plr, lsOK, station_status)
{
	var numArgs = LaunchMiniDecide.arguments.length + 1;

	if (numArgs < 2 || !site || site == '..')
		site = GetDefaultSite();

	if (numArgs < 3 || !plr)
		plr = "N";

	if (numArgs < 4)
		lsOK = true;

	if (numArgs < 5)
		station_status = 'OK';

	var checkVar = site.indexOf("PLR-");

	var isPLR = (checkVar != "-1" || plr == "Y");

	LaunchMini(url, isPLR, lsOK, station_status, site);
}


function PopupBlockerAlert()
{
	alert("We were unable to start the Live365 player.\nIf you have installed a popup-blocker, turn\nit off, or hold down the Ctrl-key, and try again.");
}


// LaunchMini - launch Live365.com playlist window given full url.
function LaunchMini(url, plr, lsOK, station_status, site) 
{
	var normalWin = true;
	var win = gMiniWindow;
	var name = "Live365PlayerWindow";
	var width = 468;
	var height = 323;
	
	var ownDomain	= (self.location.host.indexOf(parseHost(gHostServer)) != -1);
	var escURL		= escape(url);
	var doLogIn = true;

	if (plr) {
		normalWin	= false;
		win			= gMiniWindowPLR;
		name		= "Live365PlayerWindowPLR";
	}

	if (lsOK && ownDomain && (client.isWin || client.isMac)) {
		var SaneID	= GetCookie("SaneID");
		var ls		= GetCookieEx('box_mc', "ls");
		var bitrate = GetCookieEx('box_mc', 'bitrate');
		var POC		= GetCookieEx('box_mc', 'POC');
		
		if (SaneID) {
			//if (ls < 2 || !bitrate || !POC) {
			//alert("ls: "+ls+", bitrate: "+bitrate+", POC: "+POC+", "+(ls < 3 || !ls));
			if (ls < 2 || !ls) {
				// !client.isWin -- covers non-Windows boxes: Mac, UNIX, etc.
				// client.isWin && !client.isIE -- covers non-IE browsers on Windows boxes
				if (!client.isWin || !client.isIE) {
					RememberItEx('box_mc', 'ls', 3);
					RememberItEx('box_mc', "POC", "0");
					RememberItEx('box_mc', 'bitrate', 256);	

				}
				else {					
					if (!GetCookieEx('box_mc', 'POC') || !GetCookieEx('box_mc', 'bitrate')){
						RememberItEx('box_mc', "ls", '0');  //forces user back thru set-up
						RememberItEx('box_mc', "POC", "3");
						RememberItEx('box_mc', 'bitrate', 256);	
					}

					doLogIn = false;

					url	= "http://" + gHostServer + "/mini/install/step1.live?mode=listen&site="+site;
					
					if (plr)
						url += "&plrflag=Y";
					else
						url += "&plrflag=N";

					url += "&url=" + escURL;
				}
			} 
		}
	}
	
	if (doLogIn && ownDomain && !plr && lsOK) {
		var values = GetErrorStatus(station_status);

		if (values[0] != -1 && station_status != 'SUBSCRIPTION') {
			url	= "http://" + gHostServer + "/mini/login.live?error=" + values[0];
			
			if (values[1])
				url += "&PMonly=1";

			url += "&station_status=" + station_status;
		}

		url += "&url=" + escURL;
	}

	var tm = new Date();
	url += "&tm=" + tm.getTime();

	if (win != null) {
		if (win.closed == true)
			win = null;
		else {
			if (ownDomain) {
				if (win.ActivateWarning)
					win.ActivateWarning(false);
			}
			win.location = url;
		}
	}
	
	if (win == null) {
		try {
			win = open(url, name, 'width=' + width + ',height=' + height + ',toolbar=no,scrollbars=no,location=no,resizable=no,status=no,menubar=no');
		}
		catch(e) {
			win = null;
		}

		if (win == null)	
			PopupBlockerAlert();
			
		if (normalWin)
			gMiniWindow = win;
		else
			gMiniWindowPLR = win;
	}

	if (win != null && win.focus) {
		try {
			win.focus();
		}	
		catch(e) {
			PopupBlockerAlert();
		}
	}
}


function GetErrorStatus(station_status)
{
	var error = -1;
	var requiresPM = (station_status == 'PM_ONLY' || station_status == 'SOLD_OUT');
	var vc = GetCookie("VisitCount");

	if (station_status == 'PRO_SOLD_OUT')
		error = 10;
	else if (station_status == 'OFF')
		error = 11;
	else if (station_status == 'TOO_FAST')
		error = 12;
	else if (!IsPM() && requiresPM)
		error = 4;
	else if (!GetCookie('sessionid') && (requiresPM || vc >= 10))
		error = 0;

	return new Array(error, requiresPM);
}


function SetLastStationCookie(streamID)
{
	RememberItEx('box_mc', 'str', streamID);
}

// -->
