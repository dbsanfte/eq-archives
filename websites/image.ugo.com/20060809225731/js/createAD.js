//*****************************************************************************************************************************************************************
//***********DO NOT EDIT BELOW HERE*******************DO NOT EDIT BELOW HERE*************************DO NOT EDIT BELOW HERE******************************
//*****************************************************************************************************************************************************************


//build object id by creating a string from the width and height of the ad
var obId="ad_" + crtWidth + 'x' + crtHeight;

//detect flash version
var f2i = f3i = f4i = f5i = f6i = f7i = false;
var actV = 0;

// write vbscript detection if we're not on mac.
var isIE = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;
var isWin = (navigator.appVersion.indexOf("Windows") != -1) ? true : false;
if(isIE && isWin){  // don't write vbscript tags on anything but ie win
	var vb = '= (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash';
	document.write('<SCR' + 'IPT LANGUAGE=VBScript\> \n');
	document.write('on error resume next \n');
	document.write('f2i '+vb+'.2"))) \n');
	document.write('f3i '+vb+'.3"))) \n');
	document.write('f4i '+vb+'.4"))) \n');
	document.write('f5i '+vb+'.5"))) \n');
	document.write('f6i '+vb+'.6"))) \n');
	document.write('f7i '+vb+'.7"))) \n');
	document.write('</SCR' + 'IPT\> \n');
}
if (navigator.plugins){
	if (navigator.plugins["Shockwave Flash 2.0"] || navigator.plugins["Shockwave Flash"]){
		var isV2 = navigator.plugins["Shockwave Flash 2.0"] ? " 2.0" : "";
		var fDes = navigator.plugins["Shockwave Flash" + isV2].description;
		var fVer = parseInt(fDes.charAt(fDes.indexOf(".") - 1));
		f2i = fVer == 2;
		f3i = fVer == 3;
		f4i = fVer == 4;
		f5i = fVer == 5;
		f6i = fVer == 6;
		f7i = fVer == 7;
	}
}

// loop through all versions we're checking, and set actualVersion to highest detected version
for (var i = 2; i <= 7; i++) {
    if (eval("f" + i + "i") == true) actV = i;
}

// special cases follow below...
// if we're on webtv, the version supported is 2 (pre-summer2000, or 3, post-summer2000)
// note
if(navigator.userAgent.indexOf("WebTV") != -1) actV = 2;
// aol5/mac fix - ie4 for aol5 is not responding correctly to 'navigator.plugins' queries - but we know that AOL5/Mac always comes with Flash 3
if ( (navigator.userAgent.indexOf("Mac") != -1) && (navigator.userAgent.indexOf("AOL 5") != -1) )  actV = 3;

if (actV>= flaVer) {

	document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab"  id='+ obId +' width='+ crtWidth + ' height='+ crtHeight + '>');
	document.write('<param name="movie" value="' + swfSrc +'?clickTag=' + tracker + '' + clickThru + '"><param name="quality" value="high"><param name="wmode" value="opaque">');
	document.write('<embed src="' + swfSrc + '?clickTag=' + tracker + '' + clickThru + '" quality="high" wmode="opaque" swLiveConnect=false width='+ crtWidth + '  height='+ crtHeight + ' type="application/x-shockwave-flash" pluginspace="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash">');
	document.write('</embed>');
	document.write('</object>');

} else  {
      document.write('<a href="http://mediamgr.ugo.com/event.ng/Type%3dclick%26FlightID%3d$FlightID$%26AdID%3d$AdID$%26TargetID%3d$TargetID$%26Segments%3d%26Targets%3d%26Values%3d$Values$%26RawValues%3d$RawValues$%26Redirect%3d'+ clickThru +'" target="_new" ><img src="' + defSrc + '" width='+ crtWidth + 'height='+ crtHeight +' border="0"></a>');
}