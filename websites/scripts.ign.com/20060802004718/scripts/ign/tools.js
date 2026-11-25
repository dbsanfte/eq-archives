// global vars 
now = new Date();
random = now.getTime();

// construct UI properly
function cleanUI(uiParameter) {
	if (uiParameter!=null) {
		if (uiParameter.indexOf("ui=")!=0) {
			uiParameter = "ui=" + uiParameter;
	    }
	} else {
    	uiParameter='';
    }
return(uiParameter);
}

// popups that should be resized based on the user status
function popWindowSizeReg(regx,regy,anonx,anony) {
	if (checkRegistration()) {
		windowsize = "width="+regx+",height="+regy;
	} else {
		windowsize = "width="+anonx+",height="+anony;
	}
return windowsize;
}

// mediaviewer video popup windows
function popSizedWinProtected(url, name, type, width, height, locked){
// add 35 for wmv player controls
height=height+35;	
var hostname = window.location.hostname;
	if (locked == null) { locked = 1; }
	if ( (hostname.indexOf('gamespy') == -1) && (locked != 0) && (!checkSubscription()) ) {
		window.location.href="http://my.ign.com/my/sb?action=userauth&customMsg=userauthSubMedia4&network=1&category=subscription&RegPath=2&destination="+ urlEncode(window.location.href);
	} else {
		var thepopup = window.open(url, name ,'width=' + width + ',height=' + height + ',resizable=no,scrollbars=no');				
	}
}

// mediaviewer video popup windows - version 2
function popSizedWinProtected2(url, name, type, width, height, locked){
var hostname = window.location.hostname;
	if (locked == null) { locked = 1; }
	if ( (hostname.indexOf('gamespy') == -1) && (locked != 0) && (!checkSubscription()) ) {
		window.location.href="http://my.ign.com/my/sb?action=userauth&customMsg=userauthSubMedia4&network=1&category=subscription&RegPath=2&destination="+ urlEncode(window.location.href);
	} else {
		var thepopup = window.open(url, name ,'width=' + width + ',height=' + height + ',resizable=no,scrollbars=no');				
	}
}

// alert for right-clicking locked files in video gallery pages
function clickCheck() {
if (!checkSubscription()) {
alert('You must be logged in as an IGN Insider to access this content.')
}
}

// allows section controllers to check parameters passed in URL strings 
function checkParam(param,value) {
p = new String(document.location);
p = p.substring( p.indexOf('?')+1 , p.length );
var compareField = new String(param);
if (p.indexOf(compareField) > -1) { 
	var compareValue = new String(value);
	pArray = p.split("&");
	k = pArray.length;
	for (i= 0 ; i < k; i++) {
		keyVal = pArray[i].split('=');
		if (keyVal.length != 2) { 
			continue; 
		}
		if (keyVal[0] == compareField && keyVal[1] == compareValue) { 
			return true; 
		}
	}
 }
return false;
}

// send to a friend
function stf() {
	var u = document.location;
	var stfurl = "http://my.ign.com/my/sb?uoaction=sendToFriend&url=" + u;
	var newWindow = window.open(stfurl,"","status,height=500,width=450");
}

function goLogin() {
	windowgoto = "http://my.ign.com/my/sb?paction=relogin&params=" + urlEncode("#action#protect#location#" + urlEncode(window.location));
	// var newWindow = window.open(windowgoto,'','');
	document.location = windowgoto;
return false;
}

// handy urlEncoder -- used by regprotect
function urlEncode(inStr) {
	inStr = new String(inStr);
	outStr=' '; //not '' for a NS bug!
	for (i=0; i < inStr.length; i++) {
		aChar=inStr.substring (i, i+1);
		switch(aChar){
case '%': outStr += "%25"; break; case ',': outStr += "%2C"; break;
case '/': outStr += "%2F"; break; case ':': outStr += "%3A"; break;
case '~': outStr += "%7E"; break; case '!': outStr += "%21"; break;
case '"': outStr += "%22"; break; case '#': outStr += "%23"; break;
case '$': outStr += "%24"; break; case "'": outStr += "%27"; break;
case '`': outStr += "%60"; break; case '^': outStr += "%5E"; break;
case '&': outStr += "%26"; break; case '(': outStr += "%28"; break;
case ')': outStr += "%29"; break; case '+': outStr += "%2B"; break;
case '{': outStr += "%7B"; break; case '|': outStr += "%7C"; break;
case '}': outStr += "%7D"; break; case ';': outStr += "%3B"; break;
case '<': outStr += "%3C"; break; case '=': outStr += "%3D"; break;
case '>': outStr += "%3E"; break; case '?': outStr += "%3F"; break;
case '[': outStr += "%5B"; break; case '\\': outStr += "%5C"; break;
case ']': outStr += "%5D"; break; case ' ': outStr += "+"; break;
default: outStr += aChar;
		}
}
return outStr.substring(1, outStr.length);
}

// Replaces text with by in string
function js_replace(s,text,by) { 
    var sLength = s.length;
    var txtLength = text.length;
    if ((sLength == 0) || (txtLength == 0)) return s;
    var i = s.indexOf(text);
    if ((!i) && (text != s.substring(0,txtLength))) return s;
    if (i == -1) return s;
    var newstr = s.substring(0,i) + by;
    if (i+txtLength < sLength) {
        newstr += js_replace(s.substring(i+txtLength,sLength),text,by);
    }
    return newstr;
}

// onclick linktracker that usees ata
function trackclick(aid) {
	var now      = new Date();
	var random   = now.getTime();
	var ref 	 = "&r=" + escape(document.location);
		ref      = ref.split('/').join('%2F');
		ref      = ref.split('.').join('%2E');
		ref      = ref.split('%').join('$');		
	var origin = document.location.toString().substring(7); /* convert location to string, trim http:// */
		origin = origin.substring(0,origin.indexOf('/')); /* pull subdomain only */
		aid = aid + "-" + origin;
	var lnk      = "&p=http://www.ignlinktrack.com/" + aid;
		lnk      = lnk.split('/').join('%2F');
		lnk      = lnk.split('.').join('%2E');
		lnk      = lnk.split('%').join('$');
        i = new Image();
        i.src  = "http://atax.ign.com/network=ign&size=1x1" + lnk + ref + "&name=ATAtracker?"+ random + "\" height=\"1\" width=\"1\" style=\"position: absolute; visibility: hidden";
}

// check to see of this is a UK domain
function checkUK() {
	p = new String(document.location);
	if ( (p.substring(0,10) == "http://uk.") || (checkParam('isUKtest','true')) ) { 
		return true;
	}
return false;
}



function onBodyLoad() {
 //	doLockCheck(); // removed 20041206
}
