
now = new Date();
random = now.getTime();

// send to a friend
function stf() {
  var id = "1";
  var n = "1";
  var u = document.location;
  var stfurl = "http://cgi.affiliation.com/x/stf.cgi?n=" + n + "&id=" + id + "&u=" + u;
  var newWindow = window.open(stfurl,"","status,height=500,width=450");
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


function getCookieData(label) {
var labelLen = label.length;
var cLen = document.cookie.length;
var i = 0;
while (i < cLen) {
var j = i + labelLen;
if (document.cookie.substring(i,i+3) == "ATA") {
// we don't want the ATABeacon cookie
i += 4;
}
if (document.cookie.substring(i,j) == label) {
var cEnd = document.cookie.indexOf(";",j);
if (cEnd == -1) {
cEnd = document.cookie.length;
}
return unescape(document.cookie.substring(j,cEnd));
}
i++;
}
return "";
}

// check Registration
function checkRegistration() {
theTime = new Date();
Random = theTime.getTime();
if (getCookieData('Beacon').substring(1,4) == "reg") {
valuereturned = true;
} else {
valuereturned = false;
}
return valuereturned;
}


// retrieve cookie data
function getCookieData2(label) {
var labelLen = label.length;
var cLen = document.cookie.length;
var i = 0;
while (i < cLen) {
var j = i + labelLen;
if (document.cookie.substring(i,i+3) == "ATA") {
// we don't want the ATABeacon cookie
i += 4;
}
if (document.cookie.substring(i,j) == label) {
var cEnd = document.cookie.indexOf(";",j);
if (cEnd == -1) {
cEnd = document.cookie.length;
}
return unescape(document.cookie.substring(j,cEnd));
}
i++;
}
return "";
}

// end retrieve cookie data2

function checkSubscription() {
 if (getCookieData2('Beacon').indexOf('subscription') > -1) {
 subvalue = true; 
} else {
 subvalue = false;
 }
return subvalue;
}

function SnowTo(form) {
	gotoval = (form.categories.options[form.categories.selectedIndex].value);
	if (gotoval != "") { window.location.href = gotoval; }
	return false;
}


function SnowTo2(form) {
	qry = urlEncode(form.qry.value);
	if (form.searchplace[0].checked) {
		searchplace = "gamestore";
		preencode = "http://gamestore.ign.com/search.asp?affid=6500&sortby=title&searchtype=quicksearch&foundin=0&keyword=" + qry;
		//encode = urlEncode(preencode);
		encode = "http%3A//gamestore.ign.com/search.asp%3Faffid%3D6500%26sortby%3Dtitle%26searchtype%3Dquicksearch%26foundin%3D0%26keyword%3D" + qry;
		redir = "http://my.ign.com/my/sb?uoaction=sendToStore&ch=058&loc=2025&dst=" + encode;
	}else{
		searchplace = "ign";
		preencode = "http://search.ign.com/ign/query.html?col=ign&charset=iso-8859-1&ht=0&qp=&qs=&qc=&ws=0&la=en&qm=0&st=1&nh=10&lk=1&rf=0&oq=&rq=0&si=1&qt=" + qry;
		redir = preencode;
	}
	gotoval = redir;
	if (gotoval != "") { document.location=gotoval; }
	return false;
} 

// only catch non-ign referrers
function checkRefer() {
	if ( document.referrer!="" && document.referrer.indexOf('.ign.com') == -1) {
	rfrvalue = true;
	} else {
	rfrvalue = false;
	}
return rfrvalue;
}

function snowToolBar() {
document.write('<TABLE width="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0 HEIGHT=30><TR>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30>');
// Network traffic impression tracker
now = new Date();
random = now.getTime();
document.write('<img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=total&z1=bar_logo&' + random + '" height=1 width=1>');
document.write('<img src="http://adserver.ign.com/image-ng/network=ign&site=all&size=1x1&name=ATAtracker?' + random + '" height=1 width=1>');
document.write('&nbsp;</TD>');
document.write('<form method=get name="snowsearch" onsubmit="return SnowTo2(snowsearch)">');
document.write('<input type=hidden name=col value="ign">');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30>');
if (checkRegistration()) {
 if (checkSubscription()) {
  document.write('<a href="http://t.ign.com/track?category=insider&network=ign_all&to=gamestore&from=bar_logo&location=http%3A//my.ign.com/my/sb%3Fuoaction%3DsendToStore%26ch%3D058%26loc%3D2026%26dst%3Dhttp%253A//gamestore.ign.com/gs/sites/ign/home_store.asp%253Faffid%253D6500"><img src="http://scripts.snowball.com/scripts/gs/insider_subs.gif" width=223 height=30 border=0></a><img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=gamestore&z1=bar_logo&' + random + '" height=1 width=1>');
 } else {
  document.write('<a href="http://t.ign.com/track?category=insider&network=ign_all&to=subscribe&from=bar_logo&location=http%3A//my.ign.com/my/sb%3Fuoaction%3Dsubredirect"><img src="http://scripts.snowball.com/scripts/images/insider_subs.gif" width=223 height=30 border=0></a><img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=subscribe&z1=bar_logo&' + random + '" height=1 width=1>');
 }
} else {
  document.write('<a href="http://t.ign.com/track?category=insider&network=ign_all&to=register&from=bar_logo&location=http%3A//my.ign.com/my/sb%3Fuoaction%3Dsubredirect"><img src="http://scripts.snowball.com/scripts/images/insider_subs.gif" width=223 height=30 border=0></a><img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=register&z1=bar_logo&' + random + '" height=1 width=1>');														      
}
document.write('</TD>');
if (checkRefer()) {
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><img src="http://t.ign.com/imp?n=1&c1=community&x1=ign&y1=referrer&z1=' + document.referrer + '" width=1 height=1 border=0></TD>');
}
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30 width=100% align=right><img src="http://scripts.snowball.com/scripts/gs/text_choosepath.gif" width=144 height=30 border=0></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><input type=radio name="searchplace" value="gamestore"></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><img src="http://scripts.snowball.com/scripts/gs/text_gamestore.gif" width=96 height=30 border=0></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><input type=radio name="searchplace" value="ign" checked></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30 valign=top><img src="http://scripts.snowball.com/scripts/gs/text_igncom.gif" width=66 height=30 border=0></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><input type=text name=qry value="" maxlength=1991 size=30></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><input type=image src="http://scripts.snowball.com/scripts/gs/go_button.gif" width=33 height=30 border=0 value="Search" id=image1 name=image1></TD>');
document.write('</form>');
document.write('</tr>');
document.write('</table>');

}

function snowFooter() {
document.write('<center>');
document.write('<BR><div class=footer>');
document.write('Copyright 2002, IGN Entertainment, Inc.<BR>');
document.write('<a href="http://corp.ign.com/">Corporate Info</a> | ');
document.write('<a href="http://corp.ign.com/ad.html">Advertise</a> | ');
document.write('<a href="http://corp.ign.com/privacy.html">Privacy Policy</a> | ');
document.write('<a href="http://corp.ign.com/user_agreement.html">User Agreement</a> | ');
document.write('<a href="http://www.ign.com/email.html">Help</a>');
document.write('</div></center>');
}

function popquiz() {
window.open("http://my.ign.com/my/sb?action=craniamania","snowballquiz","left=50,top=50,height=446,width=626,scrollbars=1,toolbar=0,menubar=0,resizable=0,alwaysRaised");
}

function popquiz(pathSuffix) {
window.open("http://my.ign.com/my/sb?action=craniamania&pathSuffix=" + pathSuffix,"snowballquiz","left=50,top=50,height=451,width=631,scrollbars=1,toolbar=0,menubar=0,resizable=0,alwaysRaised");
}

function DDArtDownload(form) {
	tandc = form.tandc.value;
	if (form.tandc.checked) {
		redir = "http://ffmovies.ign.com/daredevil/binary/Daredevil_Fan_Art.zip";
	}else{
		redir = "http://filmforce.ign.com/daredevil/notandc.html";
	}
	gotoval = redir;
	if (gotoval != "") { document.location=gotoval; }
	return false;
} 
