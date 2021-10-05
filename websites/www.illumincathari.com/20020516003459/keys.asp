	
<html>
<head>
	<title>.: Illumin Cathari Roster :.</title>
	<!-- Link style guide for all pages-->
<style type="text/css">

</style>

<!-- Script for title animation on all pages -->
<script language="JavaScript1.2">
/*
Animated Document title- By Dynamicdrive.com
For full source, TOS, and 100s DTHML scripts
Visit http://dynamicdrive.com
*/
if (document.all||document.getElementById){
var thetitle=document.title
document.title=''
}

var data=".:.:.:.:.:";

var done=1;
function statusIn(text){
	decrypt(text,2,1);
}

function statusOut(){
self.status='';
done=1;
}

function decrypt(text, max, delay){
	if (done){
		done = 0;
		decrypt_helper(text, max, delay,  0, max);
		}
	
}

function decrypt_helper(text, runs_left, delay, charvar, max){
	if (!done){
	runs_left = runs_left - 1;
	var status = text.substring(0,charvar);
	for(var current_char = charvar; current_char < text.length; current_char++){
		status += data.charAt(Math.round(Math.random()*data.length));
		}
	document.title = status;
	var rerun = "decrypt_helper('" + text + "'," + runs_left + "," + delay + "," + charvar + "," + max + ");"
	var new_char = charvar + 1;
	var next_char = "decrypt_helper('" + text + "'," + max + "," + delay + "," + new_char + "," + max + ");"
	if(runs_left > 0){
		setTimeout(rerun, delay);
		}
	else{
		if (charvar < text.length){
			setTimeout(next_char, Math.round(delay*(charvar+3)/(charvar+1)));
			}
		else
			{
			done = 1;
			}
		}
	}
}

//if IE 4+ or NS 6+
if (document.all||document.getElementById)
statusIn(thetitle)
</script><!-- Style Guide for Illumin Site -->
<style type="text/css">
	A:link  { color:yellow; }
	A:visited { color:silver; }
	A:hover  { color:orange; }

	.BarHeading
	{
		font-family:verdana;
		font-size:13;
		color:#ECB611;
		font-weight :bold;
	}

	.FieldLabel
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-weight:bold;
	}

	.FieldValue
	{
		font-family:verdana;
		font-size:11;
		color:white;
	}

	.StatusText
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-style:italic;
	}
	
	.MenuItem
	{
		font-family:verdana;
		font-size:9;
	}

	.InputText
	{
		border:1px solid #ECB611;
		background-color: #000033;
		font-family:verdana;
		font-size:12px;
		padding:2px;
		color: white;
	}
	.InputSelect
	{
		border:1px solid #873702;
		background-color: #FBFAF5;
		font-family:verdana;
		font-size:11px;
		padding:2px;
		color: black;
	}
</style>

</head>
<body bgcolor="black" text="White" link="Yellow" vlink="Silver" alink="Red" leftmargin=0 topmargin=0>
<!-- Header -->
<!-- Header file for all pages -->
<!-- Style Guide for Illumin Site -->
<style type="text/css">
	A:link  { color:yellow; }
	A:visited { color:silver; }
	A:hover  { color:orange; }

	.BarHeading
	{
		font-family:verdana;
		font-size:13;
		color:#ECB611;
		font-weight :bold;
	}

	.FieldLabel
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-weight:bold;
	}

	.FieldValue
	{
		font-family:verdana;
		font-size:11;
		color:white;
	}

	.StatusText
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-style:italic;
	}
	
	.MenuItem
	{
		font-family:verdana;
		font-size:9;
	}

	.InputText
	{
		border:1px solid #ECB611;
		background-color: #000033;
		font-family:verdana;
		font-size:12px;
		padding:2px;
		color: white;
	}
	.InputSelect
	{
		border:1px solid #873702;
		background-color: #FBFAF5;
		font-family:verdana;
		font-size:11px;
		padding:2px;
		color: black;
	}
</style>
<script language=javascript>
//Static Slide Menu 6.5 © MaXimuS 2000-2001, All Rights Reserved.
//Site: http://www.absolutegb.com/maximus
//E-mail: maximus@nsimail.com
//Script featured on Dynamic Drive (http://www.dynamicdrive.com)

NS6 = (document.getElementById&&!document.all)
IE = (document.all)
NS = (navigator.appName=="Netscape" && navigator.appVersion.charAt(0)=="4")

tempBar='';barBuilt=0;ssmItems=new Array();

moving=setTimeout('null',1)
function moveOut() {
if ((NS6||NS)&&parseInt(ssm.left)<0 || IE && ssm.pixelLeft<0) {
clearTimeout(moving);moving = setTimeout('moveOut()', slideSpeed);slideMenu(10)}
else {clearTimeout(moving);moving=setTimeout('null',1)}};
function moveBack() {clearTimeout(moving);moving = setTimeout('moveBack1()', waitTime)}
function moveBack1() {
if ((NS6||NS) && parseInt(ssm.left)>(-menuWidth) || IE && ssm.pixelLeft>(-menuWidth)) {
clearTimeout(moving);moving = setTimeout('moveBack1()', slideSpeed);slideMenu(-10)}
else {clearTimeout(moving);moving=setTimeout('null',1)}}
function slideMenu(num){
if (IE) {ssm.pixelLeft += num;}
if (NS||NS6) {ssm.left = parseInt(ssm.left)+num;}
if (NS) {bssm.clip.right+=num;bssm2.clip.right+=num;}}

function makeStatic() {
if (NS||NS6) {winY = window.pageYOffset;}
if (IE) {winY = document.body.scrollTop;}
if (NS6||IE||NS) {
if (winY!=lastY&&winY>YOffset-staticYOffset) {
smooth = .2 * (winY - lastY - YOffset + staticYOffset);}
else if (YOffset-staticYOffset+lastY>YOffset-staticYOffset) {
smooth = .2 * (winY - lastY - (YOffset-(YOffset-winY)));}
else {smooth=0}
if(smooth > 0) smooth = Math.ceil(smooth);
else smooth = Math.floor(smooth);
if (IE) bssm.pixelTop+=smooth;
if (NS6||NS) bssm.top=parseInt(bssm.top)+smooth
lastY = lastY+smooth;
setTimeout('makeStatic()', 1)}}

function buildBar(bLogin) {
	if(barText.indexOf('IMG')>-1) {
		if(bLogin==1){tempBar="<IMG src='candle.gif'>"}
		else if(bLogin==0) {tempBar="<IMG src='candle_out.gif'>"}
	}
	document.write('<td align="center" rowspan="100" width="'+barWidth+'" valign="'+barVAlign+'"><p align="center">'+tempBar+'</p></TD>')
}

function initSlide() {
if (NS6){ssm=document.getElementById("thessm").style;bssm=document.getElementById("basessm").style;
bssm.clip="rect(0 "+document.getElementById("thessm").offsetWidth+" "+document.getElementById("thessm").offsetHeight+" 0)";ssm.visibility="visible";}
else if (IE) {ssm=document.all("thessm").style;bssm=document.all("basessm").style
bssm.clip="rect(0 "+thessm.offsetWidth+" "+thessm.offsetHeight+" 0)";bssm.visibility = "visible";}
else if (NS) {bssm=document.layers["basessm1"];
bssm2=bssm.document.layers["basessm2"];ssm=bssm2.document.layers["thessm"];
bssm2.clip.left=0;ssm.visibility = "show";}
if (menuIsStatic=="yes") makeStatic();}

function buildMenu(bLogin,sUser,nUserID) {
if (IE||NS6) {document.write('<DIV background="bg.jpg" ID="basessm" style="visibility:hidden;Position : Absolute ;Left : '+XOffset+' ;Top : '+YOffset+' ;Z-Index : 20;width:'+(menuWidth+barWidth+10)+'"><DIV ID="thessm" style="Position : Absolute ;Left : '+(-menuWidth)+' ;Top : 0 ;Z-Index : 20;" onmouseover="moveOut()" onmouseout="moveBack()">')}
if (NS) {document.write('<LAYER name="basessm1" top="'+YOffset+'" LEFT='+XOffset+' visibility="show"><ILAYER name="basessm2"><LAYER visibility="hide" name="thessm" bgcolor="'+menuBGColor+'" left="'+(-menuWidth)+'" onmouseover="moveOut()" onmouseout="moveBack()">')}
if (NS6){document.write('<table border="0" cellpadding="0" cellspacing="0" width="'+(menuWidth+barWidth+2)+'" bgcolor="'+menuBGColor+'"><TR><TD>')}
document.write('<table height=65 border="0" cellpadding="0" cellspacing="1" width="'+(menuWidth+barWidth+2)+'">');

if (bLogin==0) {
	sURL = document.URL
	document.write('<form name="LoginForm" id="LoginForm" action=cgi-bin/login.asp method=post>');
	document.write('<input type=hidden id=CurrURL name=CurrURL value="' + sURL + '"');
	document.write('<TR>');
	document.write('<td HEIGHT="'+hdrHeight+'" VALIGN="'+hdrVAlign+'"><font class=FieldLabel>Member Login</font></td>');
	buildBar(bLogin);
	document.write('</TR>');
	document.write('<tr><td HEIGHT="'+hdrHeight+'" VALIGN="'+hdrVAlign+'"><input type=text size=15 name=UserName id=UserName class=InputText></td></tr>');
	document.write('<tr><td HEIGHT="'+hdrHeight+'" VALIGN="'+hdrVAlign+'"><input type=password size=15 name=Password id=Password class=InputText></td></tr>');
	document.write('<tr><td noWrap HEIGHT="'+hdrHeight+'" VALIGN="'+hdrVAlign+'"><input type=image name=Submit id=Submit src=login.jpg></td></tr>');
	document.write('</form>');
}
else if (bLogin==1) {
	document.write('<TR>');
	document.write('<td HEIGHT="'+hdrHeight+'" ALIGN="left" style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>'+sUser+'</font></td>');
	buildBar(bLogin);
	document.write('</TR>');
	document.write('<tr><td><font class=MenuItem>[ <a href="userhome.asp">Account</a> ]</font></td></tr>');
	document.write('<tr><td><font class=MenuItem>[ <a href="feedback.asp">Feedback</a> ] </font></td></tr>');
	document.write('<tr><td><font class=MenuItem>[ <a href="cgi-bin/logout.asp">Log Out</a> ]</font></td></tr>');
}
document.write('</table>');
if (NS6){document.write('</TD></TR></TABLE>')}
if (IE||NS6) {document.write('</DIV></DIV>')}
if (NS) {document.write('</LAYER></ILAYER></LAYER>')}
theleft=-menuWidth;lastY=0;setTimeout('initSlide();', 1)}
</script>
<script language=javascript>
<!--

/*
Configure menu styles below
NOTE: To edit the link colors, go to the STYLE tags and edit the ssm2Items colors
*/
YOffset=0; // no quotes!!
XOffset=0;
staticYOffset=0; // no quotes!!
slideSpeed=30 // no quotes!!
waitTime=100; // no quotes!! this sets the time the menu stays out for after the mouse goes off it.
menuBGColor="black";
menuIsStatic="no"; //this sets whether menu should stay static on the screen
menuWidth=120; // Must be a multiple of 10! no quotes!!
menuCols=1;
hdrFontFamily="verdana";
hdrFontSize="2";
hdrFontColor="white";
hdrBGColor="#000000";
hdrAlign="center";
hdrVAlign="center";
hdrHeight="15";
linkFontFamily="Verdana";
linkFontSize="2";
linkBGColor="white";
linkOverBGColor="#FFFF99";
linkTarget="_top";
linkAlign="center";
barBGColor="#000000";
barFontFamily="Verdana";
barFontSize="2";
barFontColor="white";
barVAlign="top";
barWidth=100; // no quotes!!
barText="IMG"; 
///////////////////////////

//-->
</script>
<head>

<SCRIPT language=javascript>
	buildMenu(0);
</SCRIPT>

</head>
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr><td valign=top bgcolor="Black" align=center><img src="images/banner.jpg" alt="" border="0"></td>
</tr>
<tr><td valign=middle bgcolor="white" align=center>
<IMG SRC="nav.gif" WIDTH=457 HEIGHT=22 BORDER=0 USEMAP="#nav_Map">
<MAP NAME="nav_Map">
<AREA SHAPE="rect" ALT="" COORDS="415,0,457,21" HREF="links.asp">
<AREA SHAPE="rect" ALT="" COORDS="343,1,404,21" HREF="images.asp">
<AREA SHAPE="rect" ALT="" COORDS="274,1,334,21" HREF="raidsignup.asp">
<AREA SHAPE="rect" ALT="" COORDS="201,1,261,21" HREF="roster.asp">
<AREA SHAPE="rect" ALT="" COORDS="140,1,188,21" HREF="charter.asp">
<AREA SHAPE="rect" ALT="" COORDS="59,2,128,21" HREF="http://pub51.ezboard.com/btheillumincathari">
<AREA SHAPE="rect" ALT="" COORDS="2,2,48,20" HREF="main.asp">
</MAP>
</td></tr>
</table>


<!-- Main Body -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr><td background="bg.jpg" bgcolor="#09012F">
<br>
<!-- Character Listings -->
<table width=490 cellspacing=0 cellpadding=4 align=center>
<tr>
	<td align=left noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel>Character Name</font></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel>Keys Obtained</font></td>
	<td align=center valign=top noWrap rowSpan=50><font class=MenuItem>
	- <u>Extra</u> -<br>
	[ <a href="statistics.asp">Statistics</a> ]<br>
	[ <a href="roster.asp">Main Listing</a> ]<br>
	[ <a href="roster.asp?Mode=Alts">Alternates</a> ]
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=440>
	Aalelan Spacebender</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=292>
	Arammis Waarblade</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=506>
	Arose Stradlin</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=512>
	BariusDT T´Rune</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=351>
	Baron Ninil Lastat</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=409>
	Bemiddar Wolfkin</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=521>
	Bindol Stonehealer</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Frosty Key (ToFS4)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Bone Finger Key (ToFS6)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=394>
	Brigette Summerstorm</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=509>
	Camolend Wraithcutter</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=443>
	Ceili Xochicalfuego</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=318>
	Corrynd Foefinder</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=436>
	Dabezerker Keelsum</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=336>
	Deayne Schezar</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=257>
	Dextor Malthorn</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Frosty Key (ToFS4)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Bone Finger Key (ToFS6)" border=0>
		
		<img src="images/icons/coin.gif" alt="Tserrinas Key (ToFS7)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=524>
	Ellera </a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=516>
	Flungmuk Raudbjorn</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=319>
	Genthorn </a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=258>
	Gesund Heit</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=354>
	Groxxil Sparxx</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=368>
	Hylo Chong´Li</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=232>
	Jael Prayerblade</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=495>
	Justaris </a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=326>
	Kadumi Tempestus</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=350>
	Koss Goodshepherd</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Small Rusty Key" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=205>
	Lasombra Corazon</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Frosty Key (ToFS4)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Small Rusty Key" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Bone Finger Key (ToFS6)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=481>
	Legron Zul`Vaer</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/coin.gif" alt="Tserrinas Key (ToFS7)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=356>
	Lowdown Splintmaster</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=501>
	Madassta Yomaster</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=353>
	Maxine </a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Small Rusty Key" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=196>
	Mistryl Corazon</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=310>
	Morganath Angelaxe</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Wakening Lands" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=526>
	Padashar Panacea</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Wakening Lands" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=289>
	Pestelence Corazon</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Wakening Lands" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=525>
	Quicheng Dragonfist</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Frosty Key (ToFS4)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Small Rusty Key" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Bone Finger Key (ToFS6)" border=0>
		
		<img src="images/icons/coin.gif" alt="Tserrinas Key (ToFS7)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=268>
	Rathanian Moonbreeze</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=400>
	Revoodoo Symthe</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=306>
	Rizzaan Soulkeeper</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=357>
	Sektor </a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=233>
	Shaella Shadowspirit</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Frosty Key (ToFS4)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Small Rusty Key" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Bone Finger Key (ToFS6)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=293>
	Sildyyen Nobleblade</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=452>
	Srevor Lebendieb</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Frosty Key (ToFS4)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=507>
	Taerl Zulare</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/coin.gif" alt="Tserrinas Key (ToFS7)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=482>
	Terradan Estel</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Small Rusty Key" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=475>
	Thaddus Dragonheart</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/coin.gif" alt="Tserrinas Key (ToFS7)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=476>
	Valdarious </a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=522>
	Xalidin Painmonger</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Frosty Key (ToFS4)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Small Rusty Key" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Bone Finger Key (ToFS6)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=269>
	Xanz Sardakar</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/skullkey.gif" alt="Three Toothed Key (ToFS3)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Frosty Key (ToFS4)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=335>
	Xxavia Ssweet-Estel</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/graykey.gif" alt="Key to Charasis (HS)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=473>
	Zatharin T`zhan</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=242>
	Zkina </a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Shrine Key (Skyshrine)" border=0>
		
		<img src="images/icons/bluekey.gif" alt="Crystal Key (ToFS2)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Cobalt Scar" border=0>
		
	</font></td>
</tr>

<tr>
	
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=338>
	Zulis Schezar</a>
	</font></td>
	<!-- Loop here to list out all the keys for a particular person -->
	<td align=left noWrap><font class=FieldValue>
	
		<img src="images/icons/idol.gif" alt="Trakanon Idol (Sebilis)" border=0>
		
		<img src="images/icons/tooth.gif" alt="Tooth of the Great Divide" border=0>
		
	</font></td>
</tr>

<tr>
</tr>
<!-- Totals Footer -->
<tr><td align=center noWrap colSpan=2 style="border-top:1 solid #ECB611;">
<font class=MenuItem>.: Listings [51] :. 
</font></td></tr>
</table>
<br><br>
<!-- End Characters Listing -->
<!-- End Main Body -->
</td></tr>
</table>

<!-- Footer -->
<!-- Footer file for all pages -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr><td background="runes.jpg" height="30"><br></td>
</tr>
</table>
</body>
</html>