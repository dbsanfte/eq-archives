
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

function getCookieData(label) { // simply returns the appropriate cookie information
var labelLen = label.length;
var cLen = document.cookie.length;
var i = 0;
while (i < cLen) {
	var j = i + labelLen;
	if (document.cookie.substring(i,i+3) == "ATA") { // we don't want the ATABeacon cookie
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
} // end while
return "";
} // end function

function checkUserStatus(label,partition) {  
cVal = getCookieData(label); // get cookie information
cEnd = cVal.length;
dot = 0; //placeholder
dot1 = 0; // default for dot1 is first spot
dot2 = cEnd; // default for dot2 is last spot
num = partition - 1;
// find first dot of partition
for (var i = 1; i <= num; i++ ) { // pull eighth area
	dot = cVal.substring(dot1,cEnd).indexOf('.');
	dot1 = dot1 + dot + 1; // maintain running count of where you are in the cookie and keep moving dot1
	}
// find second dot of partition
dot2 = dot1+ cVal.substring(dot1,cEnd).indexOf('.'); // second dot is first dot plus next instance of a dot.
// return value between dots
return unescape(cVal.substring(dot1,dot2));
}

// check Registration
function checkRegistration() {
 if (checkUserStatus('Beacon',8).indexOf('0') > -1) {
	valuereturned = true;
 } else {
	valuereturned = false;
 }
return valuereturned;
}

// check Subscription
function checkSubscription() {
 if (checkUserStatus('Beacon',7).indexOf('subscription') > -1) {
	valuereturned = true;
 } else {
	valuereturned = false;
 }
return valuereturned;
}

// change Watch
function changeWatch() {
	if (checkRegistration()) {
		windowsize = "height=420,width=312";
	} else {
		windowsize = "height=600,width=700";		
	}
	if (document.WatchForm.IsWatched.checked) {
		if(document.RatingWatchForm){
			if(document.RatingWatchForm.IsWatchedAtRating)
				document.RatingWatchForm.IsWatchedAtRating.checked = true;
		}
		windowgoto = "http://my.ign.com/my/sb?action=addToUserGameList&ownedGames=w&ui=watchCheckboxOn&gameId=";
	} else {
		if(document.RatingWatchForm){
			if(document.RatingWatchForm.IsWatchedAtRating)
				document.RatingWatchForm.IsWatchedAtRating.checked = false;
		}	
		windowgoto = "http://my.ign.com/my/sb?action=stopWatching&ui=watchCheckboxOff&gameId=";
	}
	var newWindow = window.open(windowgoto + document.WatchForm.WatchGameId.value,"","status,"+windowsize+",resizable=yes,scrollbars=yes");
return false;
} 
// change Watch box at Rating box
function changeWatchAtRating() {
	if (checkRegistration()) {
		windowsize = "height=420,width=312";
	} else {
		windowsize = "height=600,width=700";		
	}	
	if (document.RatingWatchForm.IsWatchedAtRating.checked) {
		if(document.WatchForm){
			document.WatchForm.IsWatched.checked = true;
		}
		windowgoto = "http://my.ign.com/my/sb?action=addToUserGameList&ownedGames=w&ui=watchCheckboxOn&gameId=";
	} else {
		if(document.WatchForm){
			document.WatchForm.IsWatched.checked = false;
		}	
		windowgoto = "http://my.ign.com/my/sb?action=stopWatching&ui=watchCheckboxOff&gameId=";
	}
	var newWindow = window.open(windowgoto + document.RatingWatchForm.WatchGameId.value,"","status,"+windowsize+",resizable=yes,scrollbars=yes");
	
return false;
} 

// invoke affinities popup
function invokeAffinitiesPopup(gameId) {
	var url = 'http://my.ign.com/my/sb?action=addToUserGameList&ownedGames=y&justAff=y&gameId=';
	var windowsize = "height=420,width=312";
	var newWindow = window.open(url + gameId,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");			
}

// invoke affinities popup with ui parameter
function invokeAffinitiesPopup(gameId, uiParameter) {
        if (uiParameter!=null) {
              if (uiParameter.indexOf("ui=")!=0) {
                  uiParameter = "ui=" + uiParameter;
              }
        } else {
            uiParameter='';
        }
	var url = 'http://my.ign.com/my/sb?'+uiParameter+'&action=addToUserGameList&ownedGames=y&justAff=y&gameId=';
	var windowsize = "height=420,width=312";
	var newWindow = window.open(url + gameId,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");			
}  

// invoke game spec popup
function invokeGameSpecPopup(url) {	
	var windowsize;	
	windowsize = "height=420,width=312";	
	var newWindow = window.open(url,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");			
}

// submit score popup
function submitScorePopup(gameId) {
	var url = 'http://my.ign.com/my/sb?action=rateSingleGame&game=';
	var windowsize;
	if (checkRegistration()) {
		windowsize = "height=420,width=312";
	} else {
		windowsize = "height=600,width=700";		
	}	
	var newWindow = window.open(url + gameId,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");			
} 

// submit score popup with ui parameter
function submitScorePopup(gameId, uiParameter) {
        if (uiParameter!=null) {
              if (uiParameter.indexOf("ui=")!=0) {
                  uiParameter = "ui=" + uiParameter;
              }
        } else {
            uiParameter='';
        }
	var url = 'http://my.ign.com/my/sb?'+uiParameter+'&action=rateSingleGame&game=';
	var windowsize;
	if (checkRegistration()) {
		windowsize = "height=420,width=312";
	} else {
		windowsize = "height=600,width=700";		
	}	
	var newWindow = window.open(url + gameId,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");			
} 

// add to Watchlist popup
function addToWatchlistPopup(gameId) {
	var url = 'http://my.ign.com/my/sb?action=addToUserGameList&ownedGames=n&affPop=y&gameId=';		       
	var windowsize;
	if (checkRegistration()) {
		windowsize = "height=420,width=312";
	} else {
		windowsize = "height=600,width=700";		
	}	
	var newWindow = window.open(url + gameId,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");			
} 

// add to Watchlist popup with ui paramener
function addToWatchlistPopup(gameId, uiParameter) {
	var url = 'http://my.ign.com/my/sb?'+uiParameter+'&action=addToUserGameList&ownedGames=n&affPop=y&gameId=';		       
	var windowsize;
	if (checkRegistration()) {
		windowsize = "height=420,width=312";
	} else {
		windowsize = "height=600,width=700";		
	}	
	var newWindow = window.open(url + gameId,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");			
} 

// add to Collection popup
function addToCollectionPopup(gameId) {
	var url = 'http://my.ign.com/my/sb?action=addToUserGameList&ownedGames=y&affPop=y&move=y&gameId=';
	var windowsize;
	if (checkRegistration()) {
		windowsize = "height=420,width=312";
	} else { 
		windowsize = "height=600,width=700";		
	}	
	var newWindow = window.open(url + gameId,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");		
} 

// add to Collection popup with ui Parameter
function addToCollectionPopup(gameId, uiParameter) {
	var url = 'http://my.ign.com/my/sb?'+uiParameter+'&action=addToUserGameList&ownedGames=y&affPop=y&move=y&gameId=';
	var windowsize;
	if (checkRegistration()) {
		windowsize = "height=420,width=312";
	} else { 
		windowsize = "height=600,width=700";		
	}	
	var newWindow = window.open(url + gameId,"tinyWindow","status,"+windowsize+",resizable=yes,scrollbars=yes");		
} 

// check Watch
function checkWatch() {
 if ( (getCookieData('Frogger').indexOf('='+document.WatchForm.WatchGameId.value+'w') > -1) || (getCookieData('Frogger').indexOf('_'+document.WatchForm.WatchGameId.value+'w') > -1) ) {
	valuereturned = true;
 } else {
	valuereturned = false;
 }
return valuereturned;
} 

function SnowTo(form) {
	gotoval = (form.categories.options[form.categories.selectedIndex].value);
	if (gotoval != "") { window.location.href = gotoval; }
	return false;
}

function SearchGS(form) { 
	qry = urlEncode(form.qry.value);
	preencode = "http://gamestore.ign.com/search.asp?affid=6500&sortby=title&searchtype=quicksearch&foundin=0&keyword=" + qry;
	//encode = urlEncode(preencode);
	encode = "http%3A//gamestore.ign.com/search.asp%3Faffid%3D6500%26sortby%3Dtitle%26searchtype%3Dquicksearch%26foundin%3D0%26keyword%3D" + qry;
	redir = "http://my.ign.com/my/sb?uoaction=sendToStore&ch=058&loc=2025&dst=" + encode;
	gotoval = redir;
	if (gotoval != "") { document.location=gotoval; }
	return false;
} 

function SearchIGN(form) {
	qry = urlEncode(form.qry.value);
	searchplace = "ign";
	preencode = "http://search.ign.com/ign/query.html?col=ign&charset=iso-8859-1&ht=0&qp=&qs=&qc=&ws=0&la=en&qm=0&st=1&nh=10&lk=1&rf=0&oq=&rq=0&si=1&qt=" + qry;
	redir = preencode;
	gotoval = redir;
	if (gotoval != "") { document.location=gotoval; }
	return false;
} 

function SnowTo2(form) {
	qry = urlEncode(form.qry.value);
	if (form.searchplace[0].checked) {
		searchplace = "gamestore";
		preencode = "http://gamestore.ign.com/search.asp?affid=6500&sortby=title&searchtype=quicksearch&foundin=0&keyword=" + qry;
		//encode = urlEncode(preencode);
		encode = "http%3A//gamestore.ign.com/search.asp%3Faffid%3D6500%26sortby%3Dtitle%26searchtype%3Dquicksearch%26foundin%3D0%26keyword%3D" + qry;
		redir = "http://my.ign.com/my/sb?ui=wwwbbSearchIGNGamestore&uoaction=sendToStore&ch=058&loc=2025&dst=" + encode;
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

function snowToolBar(ata) {
if (ata==null) {
    ata=true;
}
document.write('<TABLE width="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0 HEIGHT=30><TR>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/gs/background.gif" HEIGHT=30>');
// Network traffic impression tracker
now = new Date();
random = now.getTime();
document.write('<img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=total&z1=bar_logo&' + random + '" height=1 width=1>');
if (ata) {
     document.write('<img src="http://adserver.ign.com/image-ng/network=ign&site=all&size=1x1&name=ATAtracker?' + random + '" height=1 width=1>');
}
document.write('&nbsp;</TD>');
document.write('<form method=get name="snowsearch" onsubmit="return SearchGS(snowsearch)">');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/images/background.gif" HEIGHT=30>');
if (checkRegistration()) {
 if (checkSubscription()) {
  document.write('<a href="http://my.ign.com/my/sb?uoaction=sendToStore&ch=058&loc=2215&dst=http%3A//gamestore.ign.com/gs/sites/ign/home_store.asp%3Faffid%3D6500"><img src="http://scripts.snowball.com/scripts/gs/insider_subs25.gif" width=223 height=30 border=0></a><img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=gamestore&z1=bar_logo&' + random + '" height=1 width=1>');
 } else {
  document.write('<a href="http://my.ign.com/my/sb?uoaction=subredirect&ui=wwwbbSubscribeReg"><img src="http://scripts.snowball.com/scripts/images/insider_subs.gif" width=223 height=30 border=0></a><img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=subscribe&z1=bar_logo&' + random + '" height=1 width=1>');
 }
} else {
  document.write('<a href="http://my.ign.com/my/sb?uoaction=subredirect&ui=wwwbbSubscribeAnon"><img src="http://scripts.snowball.com/scripts/images/insider_subs.gif" width=223 height=30 border=0></a><img src="http://t.ign.com/imp?n=1&c1=insider&x1=ign_all&y1=register&z1=bar_logo&' + random + '" height=1 width=1>');														      
}
document.write('</TD>');
if (checkRefer()) {
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/images/background.gif" HEIGHT=30><img src="http://t.ign.com/imp?n=1&c1=community&x1=ign&y1=referrer&z1=' + document.referrer + '" width=1 height=1 border=0></TD>');
}
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/images/background.gif" HEIGHT=30 width=100% align=left>');
document.write('<a href="http://www.ign.com/tour/?ui=wwwbbGNTour" target="_blank"><img src="http://scripts.snowball.com/scripts/images/igntour.gif" border=0></a>');
document.write('<a href="http://sweepstakes.ign.com/?ui=wwwbbWinStuff"><img src="http://scripts.snowball.com/scripts/images/winstuff.gif" width=63 height=30 border=0></a>');
document.write('</TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/images/background.gif" HEIGHT=30><input type=text name=qry value="" maxlength=1991 size=30></TD>');
document.write('<TD BACKGROUND="http://scripts.snowball.com/scripts/images/background.gif" HEIGHT=30><input type=image src="http://scripts.snowball.com/scripts/images/search_igngamestore.gif" width=126 height=30 border=0 value="Search" id=image1 name=image1></TD>');
document.write('</form>');
document.write('</tr>');
document.write('</table>');
}

function snowFooter() {
document.write('<center>');
document.write('<BR><div class=footer>');
document.write('Copyright 2003, <a href="http://www.ign.com/" title="Games, Video Games, Online Games, Addicting Games, Internet Games">IGN Entertainment, Inc.</a><br>');
document.write('<a href="http://corp.ign.com/" title="IGN games about">About Us</a> | ');
document.write('<a href="http://corp.ign.com/ad.html" title="IGN games advertise">Advertise</a> | ');
document.write('<a href="http://corp.ign.com/ignhelp.html" title="IGN games help and contact">Help/Contact</a> | ');
document.write('<a href="http://corp.ign.com/privacy.html" title="IGN games privacy">Privacy Policy</a> | ');
document.write('<a href="http://corp.ign.com/user_agreement.html" title="IGN games user agreement">User Agreement</a>');
document.write('</div></center>');
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

function doPopUpWin(url,width,height,status,menubar,scrollbars,resizable) {
 	popupWin=window.open(url,"win","toolbar=0,location=0,directories=0,status=" + status + ",menubar=" + menubar + ",scrollbars=" + scrollbars + ",resizable=" + resizable + ",width=" + width + ",height=" + height);
 	if (!popupWin.opener) {
    	popupWin.opener=self;
 	}
 	self.name = "mainWin"; 
}
