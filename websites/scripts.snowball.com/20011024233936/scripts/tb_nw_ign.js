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

function SnowTo(form) {
	gotoval = (form.categories.options[form.categories.selectedIndex].value);
	if (gotoval != "") { window.location.href = gotoval; }
	return false;
}

function SnowTo2(form) {
	qry = form.qry.value;
	from = form.from.value
	redir = "http%3A//snowball.directhit.com/snowball/search.php%3Fqry%3DIGN%20" + qry;
	gotoval = "http://t.snowball.com/track?category=community&network=ign&to=search&from=" + from + "&location=" + redir;
	if (gotoval != "") { window.location.href = gotoval; }
	return false;
}

function snowToolBar() {
document.write('<table bgcolor=#CCCCCC cellpadding=0 cellspacing=0 border=0 width=100% height=30 background="http://scripts.snowball.com/scripts/images/background.gif">');
document.write('<tr><td width=165 height=30><a href="http://www.snowball.com"><img src="http://scripts.snowball.com/scripts/images/snowball_network.gif" width=165 height=30 border=0 alt="A Snowball.com Network"></a></td>');
document.write('<form method=get name="snowsearch" onsubmit="return SnowTo2(snowsearch)" action="http://snowball.directhit.com/snowball/search.php">');
document.write('<td align=right height=30>');
document.write('<table cellpadding=0 cellspacing=0 border=0 height=30>');
document.write('<tr><td height=30><input type=text name="qry" size=35><input type=hidden name="from" value="bar_ignnet_search">&nbsp;</td>');
document.write('<td height=30><input type=submit value="Search!">&nbsp;</td></tr>');
document.write('</table></td></form>');
document.write('<td height=30>');
// Network traffic impression tracker
now = new Date();
random = now.getTime();
document.write('<img src="http://adserver.ign.com/image-ng/network=ign&site=all&size=1x1&name=ATAtracker?' + random + '" height=1 width=1>');
document.write('&nbsp;</td>');
document.write('<form name="snowbar_form">');
document.write('<td align=right height=30 width=100%>');
document.write('<table cellpadding=0 cellspacing=0 border=0 height=30>');
document.write('<tr><td height=30>');
document.write('<select name="categories" OnChange="return SnowTo(snowbar_form)">');
document.write('<option selected>IGN Tools</option>');
document.write('<option>&#151;&#151;&#151;&#151;&#151;&#151;&#151;&#151;&#151;&#151;</option>');
document.write('<option VALUE="http://t.ign.com/track?category=insider&network=ign&to=hub&from=bar&location=http%3A//insider.ign.com">IGN Insider</option>');
document.write('<option VALUE="http://t.ign.com/track?category=community&network=ign&to=ign_mypage&from=bar_ignnet_mypage&location=http%3A//my.ign.com">My IGN</option>');
document.write('<option VALUE="http://t.ign.com/track?category=contest&network=ign&to=ign_contests_index&from=bar_ignnet_contests&location=http%3A//contests.ign.com/">Contests</option>');
document.write('<option VALUE="http://t.ign.com/track?category=community&network=ign&to=ign_email_index&from=bar_ignnet_email&location=http%3A//ignmail.ign.com">Free e-mail</option>');
document.write('<option VALUE="http://t.ign.com/track?category=community&network=ign&to=ign_boards&from=bar_ignnet_boards&location=http%3A//boards.ign.com">Bulletin Boards</option>');
document.write('<option VALUE="http://t.snowball.com/track?category=partner&network=ign&to=shopping&from=bar_ignnet_shop&location=http%3A//shopping.snowball.com">Shopping</option>');
document.write('<option VALUE="http://t.ign.com/track?category=community&network=ign&to=ign_mypage&from=bar_ignnet_horoscopes&location=http%3A//my.ign.com">Horoscopes</option>');
document.write('<option VALUE="http://t.ign.com/track?category=community&network=ign&to=highschoolalumni&from=bar_ignnet_findoldfriends&location=http%3A//www.highschoolalumni.com">Find Old Friends</option>');
document.write('<option VALUE="http://t.ign.com/track?category=community&network=ign&to=snow_networks&from=bar_ignnet_networks&location=http%3A//www.snowball.com/networks.html">Our Networks</option>');
document.write('</select>&nbsp;</td>');
document.write('</tr></table>');
document.write('</td></form>');
document.write('</tr>');
document.write('</table>');

}


function snowFooter() {

document.write('<map name="snowball_footer">');

document.write('<area shape="rect" coords="42,5,175,34" href="http://www.snowball.com">');

document.write('<area shape="rect" coords="40,35,79,45" href="http://www.snowball.com/aboutus.html">');

document.write('<area shape="rect" coords="82,35,157,45" href="http://www.snowball.com/advertise.html">');

document.write('<area shape="rect" coords="160,35,260,45" href="http://www.snowball.com/privacy.html">');

document.write('<area shape="rect" coords="263,35,356,45" href="http://www.snowball.com/user_agreement.html">');

document.write('<area shape="rect" coords="360,35,382,45" href="http://www.snowball.com/help.html">');

document.write('</map>');

document.write('<center>');

document.write('<img src="http://scripts.snowball.com/scripts/images/snowball_footer_new.gif" border=0 width=420 height=50 alt="Copyright Snowball.com" usemap="#snowball_footer">');

document.write('</center>');
			
}

function popquiz() {
window.open("http://my.ign.com/my/sb?action=craniamania","snowballquiz","left=50,top=50,height=446,width=626,scrollbars=1,toolbar=0,menubar=0,resizable=0,alwaysRaised");
}

function popquiz(pathSuffix) {
window.open("http://my.ign.com/my/sb?action=craniamania&pathSuffix=" + pathSuffix,"snowballquiz","left=50,top=50,height=451,width=631,scrollbars=1,toolbar=0,menubar=0,resizable=0,alwaysRaised");
}
