
<!--

//DESIGN VARIABLES
var cp865568 = 'http://cdn.eyewonder.com/100125/750636/865568/';

//TRACKING VARIABLES
// From include/tracking.xslt
// HTML for impressions tracking
var impressionTracker865568 = '<div style="position:absolute;top:0x;left:0px;z-index:0"><img src="'+cp865568+'ewtrack.gif?noCache='+new Date().getTime()+'" border=0 width=1 height=1></div>';
// HTML for tracking when the flash shows and there is no failover)
var flashTracker865568 = '<div style="position:absolute;top:0px;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_v.gif?noCache='+new Date().getTime()+'" border="0" width="1" height="1"></div>';
// HTML for tracking when failing over to flash
var flashfailoverTracker865568 = '<div style="position:absolute;top:0px;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_ff.gif?noCache='+new Date().getTime()+'" border="0" width="1" height="1"></div>';
// HTML for tracking when failing over to an image
var failoverTracker865568 = '<div style="position:absolute;top:0px;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_f.gif?noCache='+new Date().getTime()+'" border="0" width="1" height="1"></div>';
// HTML for failover reason being the browser
var failoverReasonBrowserTracker865568 = '<div style="position:absolute;top:0px;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_rb.gif?noCache='+new Date().getTime()+'" border="0" width="1" height="1"></div>';
// HTML for failover reason being flash
var failoverReasonFlashTracker865568 = '<div style="position:absolute;top:0px;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_rf.gif?noCache='+new Date().getTime()+'" border="0" width="1" height="1"></div>';
// Expiration count versions of the _f, _ff, and _v trackers for AIM and ICQ cookie versions
function flashTrackerCache865568(expCount) {
	return '<div style="position:absolute;top:0x;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_v'+expCount+'.gif?noCache='+new Date().getTime()+'" border=0 width=1 height=1></div>';
}
function flashfailoverTrackerCache865568(expCount) {
	return '<div style="position:absolute;top:0x;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_ff'+expCount+'.gif?noCache='+new Date().getTime()+'" border=0 width=1 height=1></div>';
}
function failoverTrackerCache865568(expCount) {
	return '<div style="position:absolute;top:0x;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_f'+expCount+'.gif?noCache='+new Date().getTime()+'" border=0 width=1 height=1></div>';
}
// For AOL Chat
function secondExposureTrackerCache865568(expCount) {
	return '<div style="position:absolute;top:0x;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_s'+expCount+'.gif?noCache='+new Date().getTime()+'" border=0 width=1 height=1></div>';
}

// Send out the current location
function ew_urlTracker()
{
	var currentURL;
	if (typeof(ew_isIFrame) != "undefined" && ew_isIFrame==true)
		currentURL = escape(document.referrer);
	else
		currentURL = escape(window.location.toString());
	
	return  '<div style="position:absolute;top:0px;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_url.gif?noCache='+new Date().getTime()+'&id=865568&url='+currentURL+'" border="0" width="1" height="1"></div>';
}

	

// Log the URL for troubleshooting purposes
document.writeln(ew_urlTracker());

document.write(impressionTracker865568);
document.write('<div style="position:absolute;top:0x;left:0px;z-index:0"><img src="http://view.atdmt.com/AVE/view/gnxxxims0300000011ave/direct;at.itunes_1000_songs_eyewonder;ct.1/01/" border=0></div>');

//AUTHENTICATION
// From include/authentication.xslt
var ua = ' ' + navigator.userAgent.toLowerCase();
var isIe = (ua.indexOf('msie') >= 0);
var isNav4 = ((ua.indexOf('mozilla') >= 0) && (ua.indexOf('compatible') == -1) && (parseInt(navigator.appVersion) < 5));
var isWin = (ua.indexOf('win') >= 0);
var isMac = (ua.indexOf('mac') >= 0);
//Opera
var isOpera = (ua.indexOf('opera') > 0);
if (isOpera)	// Opera's string is almost identical to IE's
	isIe = false;
//KHTML browsers
var isSafari = (ua.indexOf('applewebkit') > 0);
var isKonqueror = (ua.indexOf('konqueror')>0);
// GECKO(Mozilla) browsers
// isGecko will also include Netscape 6+, Epiphany, Galeon, Camino, K-Meleon, etc
// safari says (like gecko) in it's UA string, but safari uses KHTML engine
var isGecko = (ua.indexOf('gecko/') > 0);
var isCamino = (ua.indexOf('camino/') > 0);
	
// Check how old the gecko version is for the part following "gecko/" in the UA string
var geckoDate;
var geckoRevisionString;
var geckoRevision;
var geckoRevisionMajor;
var geckoRevisionMinor;

var webkitVersion;
if (isGecko)
{
	function ew_getGeckoRevisionString(ua)	// Keep temp variables from being placed into window object
	{
		var tempStr = ua.split("rv:");
		return tempStr[1].split(")")[0];
	}

	geckoRevisionString = ew_getGeckoRevisionString(ua);
	geckoRevision = parseFloat(geckoRevisionString);
	geckoRevisionMajor=parseFloat(geckoRevisionString.split(".")[0] )
	geckoRevisionMinor=parseFloat(geckoRevisionString.split(".")[1]+ "." + geckoRevisionString.split(".")[2])
	geckoDate = parseInt(ua.substr(ua.indexOf('gecko/')+6,8));
}
var ieVersion;
if (isIe)
{
	ieVersion = ua.substr(ua.indexOf('msie')+5,4);
	if (ieVersion.indexOf(';') > 0)
		ieVersion = ieVersion.substr(0,3);
}
var operaVersion
if (isOpera)
{
	operaVersion = ua.substr(ua.indexOf('opera')+6,4);
}
if (isSafari)
{
    webkitVersion = parseInt(ua.substr(ua.indexOf('applewebkit')+12,4));

}
var weSupport = false;
var failReason = "browser";	// Reason we failed over

var plugin = false;	// Flash 7 or up
var isFlash8up = false;
var isFlashFailover = false;	// Flash 6

// Check Flash info

if (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"])
	plugin = (navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin);

if (plugin)
{
	plugin = navigator.plugins["Shockwave Flash"];
	var ver = parseInt(plugin.description.substring(plugin.description.indexOf(".")-1));
	isFlash8up = (ver>=8);
	plugin = (ver>=7);
	isFlashFailover = (ver>=6);
}
else if(isIe && isWin)
{
	document.writeln('<SCR'+'IPT LANGUAGE="VBScript"\>'); // Hide this from IE4.5 Mac by splitting the tag
	document.writeln('On Error Resume Next');
	document.writeln('isFlash8up=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.8"))');
	document.writeln('plugin=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.7"))');
	document.writeln('isFlashFailover=IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.6"))');
	document.writeln('</SCR'+'IPT\>');
	
	if (isFlash8up){
		var swf = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.8").GetVariable("$version");
		var ver = parseInt(swf.substring(swf.indexOf(",")-1));
		isFlash8up = (ver>=8);
	}

}
else
	plugin = false;

	
	
// Do a an exclusive check for support to protect page contents for rare and untested browsers
if(isGecko || isSafari || (isIe && isWin && ieVersion >= 5.5) || (isOpera && operaVersion >= 7)) 
{
	// Support Mozilla-based browsers (i.e. Firefox), Safari Mac, 
	// and IE browsers (IE 5.5+/Win and AOL Explorer), and Opera > 7
	failReason = "none";
	weSupport = true;

	// Do we support Flash 7?
	if (!plugin)
	{
		weSupport = false;
		failReason = "flash";
	}
}
else
{
	// Still attempt a flash failover if browser isn't supported
	failReason = "browser"
	weSupport = false;
}

// Authentication information - Use javascript:alert(ew_AuthInfo())
function ew_AuthInfo()
{
	var newline = "\r\n";
	var ew_AuthInfo = "Browser authentication info:" + newline
	+"ua=" + ua + newline
	+"isIe=" + isIe + newline
	+"isNav4=" + isNav4 + newline
	+"isWin=" + isWin + newline
	+"isMac=" + isMac + newline
	+"isOpera=" + isOpera + newline
	+"isSafari=" + isSafari + newline
	+"isKonqueror=" + isKonqueror + newline
	+"isGecko=" + isGecko + newline
    +"isCamino" + isCamino + newline
	+"geckoDate=" + geckoDate + newline
	+"geckoRevision=" + geckoRevision + newline
	+"geckoRevisionMajor=" + geckoRevisionMajor + newline
	+"geckoRevisionMinor=" + geckoRevisionMinor + newline
	+"ieVersion=" + ieVersion + newline
	+"operaVersion=" + operaVersion + newline
    +"webkitVersion=" + webkitVersion + newline
	+"isFlashFailover=" + isFlashFailover + newline
	+"plugin=" + plugin  + newline
	+"isFlash8up=" + isFlash8up + newline
	+"weSupport=" + weSupport + newline
	+"failReason=" + failReason + newline;
	
	return ew_AuthInfo;
}

// Tracking to determine Flash 8 market penetration (remove when Flash 8+ has a > 95% penetration)
if (isFlash8up)
	document.write('<div style="position:absolute;top:0px;left:0px;z-index:0"><img src="'+cp865568+'ewtrack_8.gif?noCache='+new Date().getTime()+'" border="0" width="1" height="1"></div>');

	

//CUSTOM FUNCTIONS


// FLASH8
var ew865568_flvNames = "";
var ew865568_creativeName = "1000songs_728x90_18fps_v2.swf";
var ew865568_swfVersion = 7;



if (isFlash8up)
    ew865568_swfVersion = 8;

function ew_getfNames()
{
	var flvvideos = new String("").split(',');
	var flashBool = new String("").split(',');
	ew865568_creativeName = "1000songs_728x90_18fps_fl8_v2.swf";
	
	for(var i = 0; i < flashBool.length; i++)
	{
		if(flashBool[i] == "true")
			flvvideos[i] = "fl8_" + flvvideos[i];

	}
	
	ew865568_flvNames = flvvideos.join(",");

}

if (isFlash8up)
	ew_getfNames();



//FLASH VARS
var ewflashvars865568 = 'ewbase='+cp865568
	+ '&bwfile=bwtest.swf'
	+ '&creative=' + ew865568_creativeName
	+ '&vLength='
	+ '&bw=56,90,135,300,450,600'
	+ '&buf=5,4,3,2,2,2'
	+ '&flv=' + ew865568_flvNames
	+ '&flvId=0'
	+ '&aInit='
	+ '&vInit='
	+ '&adId=865568'
	+ '&adMode=prog'
	+ '&trkUrl=http://cdn.eyewonder.com/100125/'
	+ '&swfVersion=' + ew865568_swfVersion
 	+ '&clickTag1='+escape(clickTag1)
	+ '';

//EYEWONDER FLASH OBJECT
var flashHTML865568 ='<div id="ew_BannerDiv865568" style="visibility: visible; position: relative; width:728px; height:90px;z-index:10">'

		+'<a href="'+clickTag1+'" target="_blank"><img src="'+cp865568+'preloader.gif" border="0"></a>'
	
	+'</div>';

var flashHTMLonLoad865568 ='<div id="ew_FlashDiv865568" style="visibility: visible; position: absolute; top: 0px; left: 0px; width:728px; height:90px; z-index:50">'
	+'<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="728" height="90" id="ewad865568" align="middle">'
	+'<param name="allowScriptAccess" value="always">'
	+'<param name="movie" value="'+cp865568+ew865568_creativeName+'">'
	+'<param name="quality" value="high">'
	+'<param name="bgcolor" value="#FFFFFF">'
	+'<param name="base" value="'+cp865568+'">'
	+'<param name="wmode" value="opaque" />'
	+'<param name="FlashVars" value="'+ewflashvars865568+'" />'
	+'<embed src="'+cp865568+ew865568_creativeName+'" base="'+cp865568+'" wmode="opaque" quality="high" bgcolor="#FFFFFF" width="728" height="90" name="ewad865568" FlashVars="'+ewflashvars865568+'" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">'
	+'</object>'
	+'</div>'
	+'<div style="position:absolute;top:0x;left:0px;z-index:0"><img src="'+cp865568+'dot.gif" id="trackingImage865568" width="1" height="1" border="0"></div>';

//EYEWONDER FLASH FAILOVER OBJECT
var flashfailoverHTML865568 ='<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=4,0,0,0" width="728" height="90" id="ewfaildesign" align="middle">'
	+'<param name="allowScriptAccess" value="always">'
	+'<param name="movie" value="'+cp865568+'">'
	+'<param name="quality" value="high">'
	+'<param name="bgcolor" value="#FFFFFF">'
	+'<param name="FlashVars" value="clickTag='+escape(failclickTag)+'" />'
	+'<embed src="'+cp865568+'" quality="high" bgcolor="#FFFFFF" width="728" height="90" name="ewfaildesign" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash" base="'+cp865568+'" pluginspage="http://www.macromedia.com/go/getflashplayer">'
	+'</object>';

//EYEWONDER FAILOVER
var failoverHTML865568 = '<a href="http://www.eyewonderlabs.com/ct.cfm?noCache=0&file=http://cdn.eyewonder.com/100125/750636/865568/failover.jpg&eid=865568&name=Clickthru-failover&num=1&time=0&diff=0&click='+escape(failclickTag)+'" target="_blank"><img src="'+cp865568+'failover.jpg" border="0"></a>';

//appends flash ad div to the banner div (called on page load)
function ew_onLoad865568() {
	document.getElementById('ew_BannerDiv865568').innerHTML+=flashHTMLonLoad865568;
}

//SERVE THE APPROPRIATE FILE
if (weSupport) {
	if (window.addEventListener) window.addEventListener("load",ew_onLoad865568,false);
	else if (window.attachEvent) window.attachEvent("onload",ew_onLoad865568);
	document.write(flashHTML865568);	
	document.write(flashTracker865568);
}
else { //serve failover
	
	 if(isFlashFailover&&false) {
		document.write(flashfailoverHTML865568);
		document.write(flashfailoverTracker865568);
	}
	else {
		document.write(failoverHTML865568);
		document.write(failoverTracker865568);
	}
	// Reason for failover
	if (failReason == "browser")
		document.write(failoverReasonBrowserTracker865568);
	else if (failReason == "flash")
		document.write(failoverReasonFlashTracker865568);
}
//-->

