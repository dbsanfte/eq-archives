hasLayers = (navigator.appName.substring(0,8) == "Netscape" && parseFloat(navigator.appVersion) >= 4.02 && parseFloat(navigator.appVersion) < 5 && (navigator.userAgent.indexOf('Opera') == -1));
hasIframes = (navigator.appName.substring(0,9) == "Microsoft" && parseFloat(navigator.appVersion) >= 4) || (navigator.appName.substring(0,8) == "Netscape" && parseFloat(navigator.appVersion) >= 5);
obeysNoscript = (navigator.appName.substring(0,8) == "Netscape" && parseFloat(navigator.appVersion) >= 3) || (navigator.appName.substring(0,9) == "Microsoft" && parseFloat(navigator.appVersion) >= 2) || navigator.appName.substring(0,5) == "WebTV";
OPERA = (navigator.userAgent.indexOf('Opera') != -1);


function snowAddtag(target,tagid, width, height) {
if (arguments.length <3 ) { width = '468'; }
if (arguments.length <4 ) { height = '60'; }

now = new Date();
random = now.getTime();
if (hasLayers && obeysNoscript) {
document.write('<table border=0 width=' + width + ' height=' + height + ' cellpadding=0 cellspacing=0><tr><td><ilayer ID=');
document.write(tagid);
document.writeln(' visibility=hide bgcolor="#006666" width=' + width + ' height=' + height + '></ilayer></td></tr></table>');
} else {
if (hasIframes && obeysNoscript) {
document.writeln('<iframe src="http://adserver.ign.com/html-ng/' + target + '?' + random + '" name=topad width=' + width + ' height=' + height + ' frameborder=0 border=1 marginwidth=0 marginheight=0 scrolling=no align=top>');
document.writeln('</iframe>');
} else {
if ((obeysNoscript && !hasLayers && !hasIframes) || OPERA) { document.writeln('<a href="http://adserver.ign.com/click-ng/' + target + '?' + random + '" target="_new">');
document.writeln('<img src="http://adserver.ign.com/image-ng/' + target + '?' + random + '" width=' + width + ' height=' + height + ' border=0 alt="banner ad"></a>');
}
}
}
triggers[triggers.length] = "<layer src=http://adserver.ign.com/html-ng/" + target + "?" + random + " visibility=hide ID=layer" + tagid + " height=" + height + " width=" + width + " onload=\"moveToAbsolute(" + tagid + ".pageX, " + tagid + ".pageY); visibility='show';\"></layer>";
resizes[resizes.length] = "document.layer" + tagid + ".moveToAbsolute(document." + tagid + ".pageX, document." + tagid + ".pageY)";


}

function snowHandleResize() {
for (i=0;i<resizes.length;i++) {
eval(resizes[i]);
}
return false;
}

function snowAddTriggers() {
if (hasLayers && obeysNoscript) {
for (i=0;i<triggers.length;i++) {
  document.writeln(triggers[i] + "<br>");
}
window.captureEvents(Event.RESIZE);
window.onresize = snowHandleResize;
}
}

var triggers = new Array();
var resizes = new Array();
now = new Date();
random = now.getTime();

// end banner ad tag script


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
		redir = "http://my.ign.com/my/sb?uoaction=sendToStore&dst=" + encode;
	}else{
		searchplace = "ign";
		preencode = "http://search.ign.com/ign/query.html?col=ign&charset=iso-8859-1&ht=0&qp=&qs=&qc=&ws=0&la=en&qm=0&st=1&nh=10&lk=1&rf=0&oq=&rq=0&si=1&qt=" + qry;
		redir = preencode;
	}
	gotoval = redir;
	if (gotoval != "") { document.location=gotoval; }
	return false;
} 


function snowToolBar() {
document.write('<TABLE width="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0 HEIGHT=30><TR>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30>');
// Network traffic impression tracker
now = new Date();
random = now.getTime();
document.write('<img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=subscribe&z1=bar_logo&' + random + '" height=1 width=1>');
document.write('<img src="http://adserver.ign.com/image-ng/network=ign&site=all&size=1x1&name=ATAtracker?' + random + '" height=1 width=1>');
document.write('&nbsp;</TD>');
document.write('<form method=get name="snowsearch" onsubmit="return SnowTo2(snowsearch)">');
document.write('<input type=hidden name=col value="ign">');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30>');
if (checkRegistration()) {
 if (checkSubscription()) {
  document.write('<a href="http://t.snowball.com/track?category=insider&network=ign_all&to=benefits&from=bar_logo&location=http%3A//insider.ign.com/about.html"><img src="http://scripts.snowball.com/scripts/gs/insider_logo.gif" width=223 height=30 border=0></a>');
 } else {
  document.write('<a href="http://t.snowball.com/track?category=insider&network=ign_all&to=subscribe&from=bar_logo&location=http%3A//my.ign.com/my/sb%3Faction%3Duserauth%26network%3D1%26category%3Dsubscription%26destination%3Dhttp%253A%252F%252Finsider%252Eign%252Ecom"><img src="http://scripts.snowball.com/scripts/gs/insider_logo.gif" width=223 height=30 border=0></a>');
 }
} else {
  document.write('<a href="http://t.snowball.com/track?category=insider&network=ign_all&to=register&from=bar_logo&location=http%3A//my.ign.com/my/sb%3FregAction%3Dreg%26network%3D1"><img src="http://scripts.snowball.com/scripts/gs/insider_logo.gif" width=223 height=30 border=0></a>');
}
document.write('</TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30 width=100% align=right><img src="http://scripts.snowball.com/scripts/gs/text_choosepath.gif" width=144 height=30 border=0></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><input type=radio name="searchplace" value="gamestore" checked></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><img src="http://scripts.snowball.com/scripts/gs/text_gamestore.gif" width=96 height=30 border=0></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30><input type=radio name="searchplace" value="ign"></TD>');
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
