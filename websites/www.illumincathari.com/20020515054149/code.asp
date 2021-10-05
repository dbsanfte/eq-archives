<html>
<head>
	<title>.: Illumin Cathari Code of Conduct :.</title>
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
<script language="JavaScript1.2">
<!--
/*
Contractible Headers Script- 
© Dynamic Drive (www.dynamicdrive.com)
For full source code, installation instructions,
100's more DHTML scripts, and Terms Of
Use, visit dynamicdrive.com
*/

var head="display:''"
function doit(header){
var head=header.style
if (head.display=="none")
head.display=""
else
head.display="none"
}
//-->
</script>
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
<tr>
<td background="bg.jpg" bgcolor="#09012F">
<br>
<blockquote>
 
<!-- News -->
<table width=480 align=center>
<tr>
	<td noWrap align=left style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Code of Conduct</font></td></tr>
<tr>
<tr><td valign="top">
	<font class=FieldValue>
	<p>The following "code of conduct" is meant as a guideline for Illumin Cathari guild members. In no way is 
	it meant to oppress or infringe upon one's independence. Nor is it meant to give license for tyrannical 
	rule. This is not a letter of the law document, rather it is intended to be upheld in spirit. Click on
	each topic to expand the details.</p>
	</font>
	</td>    
</tr>
<tr><td valign=top>
<br>
<font class=BarHeading><h5 style="cursor:hand" onClick="doit(document.all[this.sourceIndex+1])">[ Member to Member Contact ]</h5></font>
<span style="display:none" style=&{head};>
	<font class=FieldLabel>Respect:</font>&nbsp;
	<font class=FieldValue>Under no circumstances will vicious personal 
	attacks be tolerated, be it verbal or physical. Members are expected to treat one another with respect.</font>
	<br><br>
	<font class=FieldLabel>Selling/Trading:</font>&nbsp;
	<font class=FieldValue>All members reserve the right to fair commerce. It is our hope that member to 
	member trade is benevolent in nature, but by no means will this be dictated.</font>
	<br><br>
	<font class=FieldLabel>Grouping:</font>&nbsp;
	<font class=FieldValue>All members have the right to group or not to group with other guild members at their 
	discretion. Intentional training upon or desertion of fellow guild members will not be tolerated and 
	will be considered treasonous.</font>
</span>

<font class=BarHeading><h5 style="cursor:hand" onClick="doit(document.all[this.sourceIndex+1])">[ Member to Non-Member Conduct ]</h5></font>
<span style="display:none" style=&{head};>
	<font class=FieldLabel>Respect:</font>&nbsp;
	<font class=FieldValue>You are representing the guild as a whole in your dealings others. Do so with 
	respect. It should be known that going /anon as an attempt to hide your guild title to perform disrespectful 
	acts is not a safety. Any person can target your character and invoke /guildstatus to find out exactly where 
	you are from, and people tend to have great memory when it comes to dishonor.</font>
	<br><br>
	<font class=FieldLabel>KSing (Kill stealing):</font>&nbsp;
	<font class=FieldValue>Will not be tolerated. All cases will be investigated fairly and guild officials 
	should be contacted immediately if such acts are occurring.</font>
	<br><br>
	<font class=FieldLabel>Selling/Trading:</font>&nbsp;
	<font class=FieldValue>Be fair and honest. The common dilemma here is selling to non-guild members to 
	make a profit vs. selling to guild members at reduced rates to help each other out. While it's noble 
	to say that a person should turn to their guild first with items, it is equally as valid to say that 
	an individual member may need to raise money by selling the items on the open market. The best route 
	is to be fair and honest about your intentions.</font>
</span>

<font class=BarHeading><h5 style="cursor:hand" onClick="doit(document.all[this.sourceIndex+1])">[ Discipline ]</h5></font>
<span style="display:none" style=&{head};> 
	<font class=FieldValue>Altercations and deviances from this code will result in disciplinary action. 
	The officers of the guild will determine such action. Penalties can range from warnings to expulsion.
	Decision of the officers is final. All incidents are investigated as unbiased as possible, and while 
	it is in the best interest of the guild to protect its members, should ill light be aimed within our 
	ranks we will pursue with just as much tenacity.
	<br><br>
	Grounds for expulsion can include repeated or blatant violation of the guild Code of Conduct, poor 
	attitude and lack of respect shown to the guild, deliberate and consistent lack of participation with
	guild members at events/raids and meetings, and repeated complaints from guildmates about conduct. 
	<br><br>
	Dismissal can occur in two ways:</font>
	<br><br>
	<font class=FieldLabel>Immediate Expulsion:</font>&nbsp;
	<font class=FieldValue>If the member's actions are blatant and abusive to require immediate attention, 
	all officers will hold a vote to remove the member. Every officer must vote and the vote must be unanimous.</font>
	<br><br>
	<font class=FieldLabel>Probation:</font>&nbsp;
	<font class=FieldValue>Like initiation, a regular member will be on a month trial to be evaluated 
	and to offer a chance to remain in the guild. The member will be placed on trial by a unanimous officer 
	vote and will be notified by an officer when the trial begins. After the month has passed, the officers 
	will evaluate the member again and vote on the member's status. The vote must be unanimous.</font>
	<br><br>
	<font class=FieldValue>Members who leave the guild for any reason other than expulsion and wish to return 
	are subject to the same trial period as a regular initiate. <br><br>
	Note: Any member who is invited on a raid with another guild and is asked to de-guild for communication purposes must first notify an officer. The officer may also verify this information with the inviting guild. Failure to notify an officer will be construed as an official disbanding from the guild.
	</font>
</span>
<font class=BarHeading><h5 style="cursor:hand" onClick="doit(document.all[this.sourceIndex+1])">[ Changing Primaries ]</h5></font>
<span style="display:none" style=&{head};> 
	<font class=FieldValue>
Illumin members are only allowed to claim one character as a primary. If the day comes where you wish to change primaries then the following steps must take place.
<br><br>
1. You must submit your request to an officer and state the reasons why you wish to change your primary. Please be detailed. The officers will then discuss the proposed change to determine its validity.
<br><br>
2. If the request is valid, the officers will then seek out the opinions of the those from the class you are leaving and the class you are entering into.
<br><br>
3. The officers will then evaluate all the approvals and disapprovals presented before them and come to a decision.
<br><br>
If the decision is made to allow you to change your primary character the following will occur.
<br><br>
1. You will have no loot rights for two months after the date of change for either the character you left behind or for your new primary unless no other primaries are in need of the item dropped.
<br><br>
2. Concerning epics
<br><br>
++If the primary you left behind did not have an epic weapon or had not started the epic quest, then you will not be allowed to request raids for epic items for at least two months after the date of change.
<br><br>
++If the primary you left behind HAS obtained an epic weapon or has obtained one or more pieces of the epic quest on a guild raid, then not only will you not be allowed to request raids for epic items for at least two months after the date of change, but those of the new class you have entered who are currently working on obtaining their epic will always take precedence over you when it comes to epic drops.
<br><br>
3. If the character you are leaving behind has won an "uber" item on a guild raid that is tradeable then you may be asked to give this up in order to change primaries. 
<br><br>
Please note: It is unacceptable to claim a new character as a primary and change guilds with the previous primary. Any members found doing so will have all characters expelled from the guild.
</span>
</td>
</tr>
<tr>
<td align=center style="border-top:1 solid #ECB611;">
<font class=MenuItem>.: [ <a href="charter.asp">Guild Charter</a> ] : [ <a href="loot.asp">Loot Distribution Rules</a> ] :.
</td>
</tr>
</table>
</blockquote>
</td>
</tr>
</table>
<!-- Footer -->
<!-- Footer file for all pages -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr><td background="runes.jpg" height="30"><br></td>
</tr>
</table>
</body>
</html>
