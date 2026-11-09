// Can the user accept cookies
var WM_acceptsCookies = false;

if(document.cookie == '') {
    document.cookie = 'WM_acceptsCookies=yes'; // Try to set a cookie.
    if(document.cookie.indexOf('WM_acceptsCookies=yes') != -1) {
	WM_acceptsCookies = true; 
    }// If it succeeds, set variable
} else { // there was already a cookie
  WM_acceptsCookies = true;
}

function WM_setCookie (name, value, hours, path, domain) {
    if (WM_acceptsCookies) { 
		var numHours = (new Date((new Date()).getTime() + hours*3600000)).toGMTString();
		// Set the cookie, adding any parameters that were specified.
		document.cookie = name + '=' + escape(value) + ';expires=' + numHours + ';path=' + path + ((domain)?';domain=' + domain:''); 
    }
}

function WM_readCookie(name) {
    if(document.cookie == '') {
	return false; 
    } else { 
	var firstChar, lastChar;
	var theBigCookie = document.cookie;
	firstChar = theBigCookie.indexOf(name);	// find the start of 'name'
	var NN2Hack = firstChar + name.length;
	if((firstChar != -1) && (theBigCookie.charAt(NN2Hack) == '=')) { // if you found the cookie
	    firstChar += name.length + 1; // skip 'name' and '='
	    lastChar = theBigCookie.indexOf(';', firstChar); // Find the end of the value string (i.e. the next ';').
	    if(lastChar == -1) lastChar = theBigCookie.length;
	    return unescape(theBigCookie.substring(firstChar, lastChar));
	} else {
	    return false;
	}
    }	
}

function WM_killCookie(name, path) {
  var theValue = WM_readCookie(name); 
  if(theValue) {
      document.cookie = name + '=' + theValue + '; expires=Fri, 13-Apr-1970 00:00:00 GMT' + ';path=' + path; // set an already-expired cookie
  }
}

flashVer = 0;
browser = "0";

// Netscape detection,
if (document.layers) {
	browser = "Netscape" + parseFloat(navigator.appVersion);
}

// Looking for Netscape Flash. Are we on Windows?
if  (navigator.userAgent.indexOf('Win') == -1) {  // not Windows
	flashVer = -1;   // can't determine Flash Version on Mac
}

//if ( (navigator.mimeTypes) && (navigator.userAgent.indexOf('Win') != -1) ) {
if  ( (document.layers) && (navigator.mimeTypes) ) {
	flashVer = detection_flashNsVersion();
} 

// returns the full version of Flash plugin found or 0.0
function detection_flashNsVersion()
{
  // this function returns an integer which should be the major version of the Flash plugin or 0
  // this function only returns useful information if called from Netscape or IE Mac 5.0+
  // Set these local variables to avoid the Netscape 4 crashing bug.
  var thearray = navigator.plugins
  var arraylen = thearray.length

  // Step through each plugin in the array.
  for (var i=0; i < arraylen; i++) {
    // Set these local variables to avoid the Netscape 4 crashing bug.
    theplugin = thearray[i]
    thename   = theplugin.name
    thedesc   = theplugin.description

    // If the plugin is Flash...
    if (thename.indexOf("Shockwave") != -1 && thename.indexOf("Flash") != -1)
    {
		return thedesc.substring(thedesc.indexOf("Flash ") + 6,thedesc.indexOf("Flash ") + 7);
    }
  }
  
  return 0;
}


//Now checking IE for Flash ActiveX
// this is where we write out the VBScript for MSIE Windows
var WM_startTagFix = '</';
var msie_windows = 0;
if ((navigator.userAgent.indexOf('MSIE') != -1) && (navigator.userAgent.indexOf('Win') != -1)){
  msie_windows = 1;
  document.writeln('<script language="VBscript">');
  document.writeln('\'This will scan for plugins for all versions of Internet Explorer that have a VBscript engine version 2 or greater.');
  document.writeln('\'This includes all versions of IE4 and beyond and some versions of IE 3.');
  document.writeln('Dim WM_detect_through_vb');
  document.writeln('WM_detect_through_vb = 0');
  document.writeln('If ScriptEngineMajorVersion >= 2 then');
  document.writeln('  WM_detect_through_vb = 1');
  document.writeln('End If');
  document.writeln('Function WM_activeXDetect(activeXname)');
  document.writeln('  on error resume next');
  document.writeln('  If ScriptEngineMajorVersion >= 2 then');
  document.writeln('     WM_activeXDetect = False');
  document.writeln('     WM_activeXDetect = IsObject(CreateObject(activeXname))');
  document.writeln('     If (err) then');
  document.writeln('        WM_activeXDetect = False');
  document.writeln('     End If');
  document.writeln('   Else');
  document.writeln('     WM_activeXDetect = False');
  document.writeln('   End If');
  document.writeln('End Function');
  document.writeln(WM_startTagFix+'script>');
}

// check for an IE Flash ActiveX 
function lookForFlashDirectX(activeXname) {
	return WM_activeXDetect(activeXname);
}

if ( navigator.userAgent.indexOf('MSIE') != -1 ){
	browser = "IE" + navigator.userAgent.substr(navigator.userAgent.indexOf('MSIE')+5, 3);

	if (navigator.userAgent.indexOf('Win') != -1) {
		if(lookForFlashDirectX('ShockwaveFlash.ShockwaveFlash.3')) {flashVer = 3;}
		if(lookForFlashDirectX('ShockwaveFlash.ShockwaveFlash.4')) {flashVer = 4;}
		if(lookForFlashDirectX('ShockwaveFlash.ShockwaveFlash.5')) {flashVer = 5;}
		if(lookForFlashDirectX('ShockwaveFlash.ShockwaveFlash.6')) {flashVer = 6;}
	}
}

// get Operating System
var os = "Unknown"
if (navigator.appVersion.indexOf("Windows 95") != -1) os = "Windows 95"
else if (navigator.appVersion.indexOf("Win95") != -1) os = "Win95";
else if (navigator.appVersion.indexOf("Windows 98") != -1) os = "Win98";
else if (navigator.appVersion.indexOf("Win98") != -1) os = "Win98";
else if (navigator.appVersion.indexOf("Windows NT") != -1) {
	os = "WinNT";
	if (navigator.appVersion.indexOf("Windows NT 4") != -1) os = "WinNT4";
	else if (navigator.appVersion.indexOf("Windows NT 5.0") != -1) os = "Win2000";
	else if (navigator.appVersion.indexOf("Windows NT 5.1") != -1) os = "WinXP";
}
else if (navigator.appVersion.indexOf("WinNT") != -1) os = "WinNT";
else if (navigator.appVersion.indexOf("Mac") != -1) {
	if ( navigator.userAgent.indexOf('MSIE') != -1 ) {
		if ( navigator.userAgent.substr(navigator.userAgent.indexOf('MSIE')+5, 3) <= 5 ) {
			os = "Macintosh9";
		} else {
			os = "Macintosh10";
		}
	} else {
		os = "Macintosh";
	}
}

// get monitor color depth
if (navigator.appName != "Netscape") {colors=screen.colorDepth}
else {colors=screen.pixelDepth}
screen_res = screen.width + "x" + screen.height;
// get bandwidth
today = new Date();
time = today.getTime(); 
js=navigator.javaEnabled();

function wow(totalSize, log_ver) {
	isCookie = WM_readCookie(log_ver);
	if (!isCookie) {
		newToday = new Date();
		newTime = newToday.getTime();
		elapsedTime = (newTime - time) / 1000;
            // calculate kb/second with one decimal place
            bw1 = totalSize / elapsedTime;
		bw2 = Math.round( bw1 * 10 );
            bw = bw2 / 10;
		if(isNaN(bw) || bw > 2000) {
			bw = 100;
		}
		var littleImage = new Image();
		littleImage.src= '/common/detector/98734hdlfjbas86d523jhDB.jsp?use_db=true&flashVer=' + flashVer + '&browser=' + browser + '&os=' + os + '&bw=' + bw + '&log_ver='+log_ver + '&colors=' + colors + '&screen_res=' + screen_res + '&js=' + js;
//		alert('flashVer=' + flashVer + '&browser=' + browser + '&os=' + os + '&bw=' + bw + '&log_ver='+log_ver + '&colors=' + colors + '&screen_res=' + screen_res + '&js=' + js);
		cookieContents = "flashVer:"+flashVer+"&browser:"+browser;
		WM_setCookie (log_ver, cookieContents, '200', '/')
	}
}