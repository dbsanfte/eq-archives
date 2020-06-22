<HTML>
<HEAD><TITLE>The Stratics Message Forums</title>

<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
var sessionLogin = escape("");
var sessionLoginDT = escape("");
var AddSessionInfo = escape("");

expireDate = new Date;
if (expireDate.getYear() < 1900) {
expireDate.setYear(expireDate.getYear() + 1900 + 1);
} else {
expireDate.setYear(expireDate.getYear()+1);
}

if (AddSessionInfo == "true") {

var CookieLogin = escape("");
var CookieLoginDT = escape("");

if (document.cookie != "") {
	thisCookie = document.cookie.split(";");
	expireDate2 = new Date;
	expireDate2.setYear(expireDate2.getYear()-1);
	
	for (i=0; i<thisCookie.length; i++) {
	
		cookieName = thisCookie[i].split("=")[0];
		if ((cookieName == "lastLogin") || (cookieName == "LastLoginDT") || (cookieName == "sessionLogin") || (cookieName == "sessionLoginDT")) {
		document.cookie = cookieName + "=;expires=" + expireDate2.toGMTString() + ";";
		}
	}
}
	  document.cookie = "lastLogin=" + CookieLogin + ";expires=" + expireDate.toGMTString() + ";";
  document.cookie = "LastLoginDT=" + CookieLoginDT + ";expires=" + expireDate.toGMTString() + ";";
	  document.cookie = "sessionLogin=" + sessionLogin + ";";
document.cookie = "sessionLoginDT=" + sessionLoginDT + ";";
}

// STOP HIDING FROM OTHER BROWSERS -->
</SCRIPT>
</head>
 <BODY bgcolor="#FFFFFF"  text="#000000" link="#000080" alink="#4040FF" vlink="#000040" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT SIZE="2" FACE="Tahoma, Arial, Helvetica">
<!-- Rich Media Ad Tag Below -->
<div align="center"><!-- AdSpace cat2=online cat2=pc cat4=blank cat5=blank1 cat=games site=stratics&size=468x60 -->
<IFRAME WIDTH=468 HEIGHT=60 MARGINWIDTH=0 MARGINHEIGHT=0 HSPACE=0 VSPACE=0 FRAMEBORDER=0 SCROLLING=no BORDERCOLOR="#000000" SRC="http://ads.ugo.com/html.ng/cat2=online&cat2=pc&cat4=blank&cat5=blank1&cat=games&site=stratics&size=468x60">
  <SCRIPT LANGUAGE="JavaScript1.1" SRC="http://ads.ugo.com/js.ng/Params.richmedia=yes&cat2=online&cat2=pc&cat4=blank&cat5=blank1&cat=games&site=stratics&size=468x60">
  </SCRIPT>
  <NOSCRIPT>
  <A HREF="http://ads.ugo.com/click.ng/Params.richmedia=yes&cat2=online&cat2=pc&cat4=blank&cat5=blank1&cat=games&site=stratics&size=468x60" target="_blank">
  <IMG WIDTH=468 HEIGHT=60 border=0 SRC="http://ads.ugo.com/image.ng/Params.richmedia=yes&cat2=online&cat2=pc&cat4=blank&cat5=blank1&cat=games&site=stratics&size=468x60"></A>
  </NOSCRIPT>
</IFRAME>
<!-- /AdSpace --></div>
<table width="75%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#660000"><b> Welcome to the Stratics 
Forum Archives. These forums have been archived so that you may refer to the existing 
discussions. We have migrated all accounts to our new forum software. If you you 
arrived here looking for current discussions, please return to the website and 
follow the appropriate links. Or, simply click <a href="http://boards.stratics.com">here</a>. 
</b></font></td>
  </tr>
</table><p>

