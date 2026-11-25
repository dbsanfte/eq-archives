
regParam = "&regAction=login";
logoutLink = "";
document.writeln('<div id="loginBox">');
if (checkRegistration()) {
	uName = getUserName();
	regParam = "";
	logoutLink = " | <a href=\"http://my.ign.com/my/sb?paction=logout&network=1&cb=" + random + "\">Log Out</a>";
 	document.writeln('<b>Welcome <a href="http://club.ign.com">'+uName+'</a></b>');	
    document.writeln("<img src=\"http://login.ign.com/cookieupdate.aspx?ohrs=1\" width=\"1\" height=\"1\" /><br />");
} else {  // have to do this so the user won't get redirected back to teaser page after logging in as an insider....
	var window_loc = "" + window.location;
	if (window_loc.indexOf("/teasers/")>-1) {
		window_loc = js_replace(window_loc,".html","p1.html");
		window_loc = js_replace(window_loc,"/teasers/","/articles/");
    }
	window_loc = js_replace(window_loc,"/teaser.html","/index.html");
 	document.writeln('<b><a href="http://my.ign.com/my/sb?paction=relogin&params='+urlEncode("#action#protect#location#" + urlEncode(window_loc)) + '" class="login">Log In</a></b> | <b><a href="http://my.ign.com/my/sb?regAction=reg&network=1&params='+urlEncode("#action#protect#location#"+ urlEncode(window_loc)) +'" class="login">Register</a></b><br />');
}
collectionTotal = getCollectionTotal();
document.writeln('<a href="http://my.ign.com/my/sb?action=myProfile&network=1">My Account</a> | <a href="http://club.ign.com/b/list/custom?&lid=100063">My Alerts</a>'+logoutLink+'<br/> ');
if (checkRegistration()) {
	document.writeln('<a href="http://blogs.ign.com/'+uName+'"><b>My Blog</b></a> | ');
} else {
	document.writeln('<a href="http://blogs.ign.com/"><b>My Blog</b></a> | ');
}
document.writeln('<a href="http://club.ign.com/b/list/custom?lid=100022">My Wishlist</a> | <a href="http://club.ign.com/b/list/custom?lid=100018">My Collection</a>');
document.writeln('</div>');

/////////////////////////////////////////////////////////////////////////////////////
//	Purpose:		Sniffs for Mac and IE and alerts user to change
//	Last Edited:	5/07/2004, kjaniak
/////////////////////////////////////////////////////////////////////////////////////
var detect = navigator.userAgent.toLowerCase();
var OS,browser,version,total,thestring;
if (checkIt('konqueror'))
{
        browser = "Konqueror";
        OS = "Linux";
}
else if (checkIt('safari')) browser = "Safari";
else if (checkIt('omniweb')) browser = "OmniWeb";
else if (checkIt('opera')) browser = "Opera";
else if (checkIt('webtv')) browser = "WebTV";
else if (checkIt('icab')) browser = "iCab";
else if (checkIt('msie')) browser = "Internet Explorer";
else if (!checkIt('compatible'))
{
        browser = "Netscape Navigator";
        version = detect.charAt(8);
}
else browser = "An unknown browser";

if (!version) version = detect.charAt(place + thestring.length);

if (!OS)
{
        if (checkIt('linux')) OS = "Linux";
        else if (checkIt('x11')) OS = "Unix";
        else if (checkIt('mac')) OS = "Mac";
        else if (checkIt('win')) OS = "Windows";
        else OS = "an unknown operating system";
}

function checkIt(string)
{
        place = detect.indexOf(string) + 1;
        thestring = string;
        return place;
} 	

//Check for IE and Mac combo 
if ( (browser == "Internet Explorer") && (OS == "Mac") )  {
	alert("This site exhibits known problems in the browser-OS combination we have detected: Internet Explorer on the Mac. We recommend the latest versions of Safari, Netscape, or Mozilla.");
}




