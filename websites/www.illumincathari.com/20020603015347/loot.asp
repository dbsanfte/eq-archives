<html>
<head>
	<title>.: Illumin Cathari Loot Distribution :.</title>
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
	<td noWrap align=left style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Loot Distribution Rules</font></td></tr>
</tr>
<tr><td>
	<font class=FieldValue><i>The following rules apply to the guild and guests during Illumin sponsored raids. These rules may be altered prior to hunting when all participants are in agreement. These rules apply to any Illumin planned events. Certain situations may need to be treated on a case by case basis. If such a situation arises then the Loot Comptroller will decide on a fair resolution. 
</i>
	</font><br>
</td>    
</tr>
<tr>
<td valign=top>
<br>
<font class=BarHeading><h5 style="cursor:hand" onClick="doit(document.all[this.sourceIndex+1])">[ Priority ]</h5></font>
<span style="display:none" style=&{head};>
	<font class=FieldLabel>Priority</font><br><br>
	<font class=FieldValue>
Loot priority is best summarized as follows:<br><br>
1. Primaries and Guests Necessary for the Raid<br>
2. Tagged Initiates<br>
3. Guests / Played Secondaries<br>
<br>
This means that an item will first be lotto’ed among full Illumin members and invited guests vital to the success of the raid; if no full members or necessary guests are in need, then the lotto is opened to initiates who are completing the month trial. The lotto is then opened to all guests and secondaries. This system is explained in more detail in the other sections of these rules.
</font>
	</span>
<font class=BarHeading><h5 style="cursor:hand" onClick="doit(document.all[this.sourceIndex+1])">[ General Loot Guidelines ]</h5></font>
<span style="display:none" style=&{head};> 
	<font class=FieldLabel>Need Before Greed</font><br><br>
	<font class=FieldValue>It is hoped that if you have something better than what drops that you will not lotto. On raids we're looking to improve ourselves on the whole. If you own something that is obviously better than what drops then you should not participate in the lotto. If you're only going to gain 1 AC or 1 stat point over your current piece while someone else stands to gain much more over what they have, pass on the lotto, especially if what you would be replacing is No Drop or you wouldn't be willing to hand it down. This gives the family a chance to improve themselves on the whole. Sometimes what is better is a shady area and if the item that drops is questionable then it will be handled by the Loot Controller on a case by case basis. </font>
	<br><br>	
	<font class=FieldLabel>Group Leaders</font><br><br>
	<font class=FieldValue>
It is the responsibility of the Group Leaders to check corpses. Gems, spells, and other cash prizes should be looted by the group leader and given to the gem keeper. Any items that are not NO DROP should be looted and handed over to the Loot Controller immediately. It is also the Group Leaders responsibility to send the Loot Controller a tell immediately concerning all no drop items so that a lotto may be done before the corpse disappears. 
	<br><br>
	<font class=FieldLabel>Present vs. Absent</font><br><br>
	<font class=FieldValue>
Guild members who are dead and waiting for a rez, getting supplies for the raid, leading others to the camp area, Linkdead, etc., are considered "Present" and will be included in lotto's so long as they satisfy the rules below. If a primary is present but not being played by the original owner then that primary will only have rights to lotto if all of that class who are both present and the Loot Comptroller agree to it. </font>
	<br><br>
	<font class=FieldLabel>General Class Distribution</font><br><br>
	<font class=FieldValue>If more than one class is present at the event that can use the item dropped then the item will be lotto’ed between those who can use it and don't already have something better. If that item is for a certain class and only one of that class is present then the item goes to that member by default if and only if it is an upgrade for that member. </font>
	<br><br>
	<font class=FieldLabel>Class Specific Loot</font><br><br>
	<font class=FieldValue>Members of Illumin Cathari as well as invited guests necessary to the success of the raid and of the appropriate class will be eligible to lotto on any class specific armor only if the item is an upgrade. Once an individual wins an item then he/she will not be eligible to roll again on that raid day until all members of that class have won. If you are found abusing this privilege then you will be asked to leave. Weapons and Shields will be considered separately from Class specific armor. 
</font>
	<br><br>

	<font class=FieldLabel>Lore/Non Lore Items</font><br><br>
	<font class=FieldValue>If you already have the item and it is Lore then you will not lotto. 
<br><br>
If you already have the item that drops then you will not lotto. Some exceptions may be made by the Loot Controller in regards to those items that a character may equip two of such as one handed weapons, earrings, rings, and bracers. Any class present who can use the item and who doesn't already have something better may lotto. If those classes present that can use the item already have it or have something better then the Loot Controller will decide whether the item will be lotto'd between all who are present, saved for another member of the guild, or be added to the guild bank. </font>
	<br><br>
	<font class=FieldLabel>Secondary Characters</font><br><br>
	<font class=FieldValue>Secondary characters are allowed to attend guild events in place of a primary but will be limited when it comes to lotto's. If you attend a raid as your Secondary character, you will only be allowed to lotto for your primary if the Raid Leader and the Loot Controller agree to it when the raid begins. Secondaries who are present at an event will only be allowed to lotto for the secondary if the item dropped is not an improvement for any of the primaries at the event who can use the item. The only exception to this rule is if the Raid Leader or Raid Coordinator personally requests that someone play a secondary for a specific raid. Secondaries may only roll for either the primary or secondary (not both) once the decision is made.
<br><br>
This rule applies to any guilds or guests that may be attending Illumin raids as well. Any member of an invited guild or any invited guests who are found to be attending our raids as a secondary without notifying the Loot Controller that you are a secondary will have all characters banned from any future Illumin raids.
<br><br>
All players with the ability to play two characters simultaneously must adhere to the secondary rules. If the player was asked to bring both characters to the raid, the player may only roll for one character at that raid. </font>
	<br><br>
	<font class=FieldLabel>Epic Items</font><br><br>
	<font class=FieldValue>Any items obtained that are needed for epic quests will be handled by the Epic Coordinator. Only members of Illumin Cathari and any Invited Guild will be eligible to receive epic quest items on an Illumin sponsored raid. It is up to the members of Illumin Cathari to keep the Epic Coordinator informed of your epic status. It is up to the guests of another guild present to inform our Epic Coordinator of their epic status. Epic items will be rewarded to the individual who is furthest in his/her epic quest. If it is too close to call then those individuals will be asked to lotto, or the officers of Illumin Cathari may make an executive decision. Some epic raids may be planned specifically to obtain an epic item for a certain member. If this is the case then it is up to those members of Illumin who have approved guests coming to inform their approved guest that the item is already spoken for. 
</font>
	<br><br>
</span>
<font class=BarHeading><h5 style="cursor:hand" onClick="doit(document.all[this.sourceIndex+1])">[ Guests ]</h5></font>
<span style="display:none" style=&{head};>
	<font class=FieldLabel>Joint Guild Raids</font><br><br>
	<font class=FieldValue>All members of an invited guild will be treated as if they were one of us and be expected to follow our guidelines. An invited guild will have the same rights to lotto as would one of our own. One "spokesperson" from an invited guild will be assigned by the Raid Leader. This "spokesperson" will be responsible for answering questions of his/her own guildmates and for relaying information regarding times, corpse recovery progress, etc to his/her guildmates. It is this "spokesperson" only who should be directing questions to the Raid Leader or Loot Controller. </font>
	<br><br>
	<font class=FieldLabel>Invited Guests and Potential Initiates</font><br><br>
	<font class=FieldValue>All invited guests must be pre-approved by the Raid Leader and/or Raid Coordinator PRIOR to the raid. All pre-approved guests vital to the success of the raid will share in the same rights as the Illumin Cathari when it comes to non epic quest loot. An example of necessary guests are a rogue to pick the lock in Chardok, a magician to help with Rak’Ashiir, and so forth. All other guests, including potential initiates, are allowed to lotto if no primary Illumin members or necessary guests are in need of the item. </font>
	<br><br>
	<font class=FieldLabel>Uninvited Guests</font><br><br>
	<font class=FieldValue>Those who show up during a raid may join us with the approval of the Raid Leader only. Such uninvited guests will have last loot rights unless stated otherwise. Meaning, they stand in line behind the Illumin Cathari and their invited guild, guests, and secondaries. If no one needs the item dropped or no one is available to loot it then any uninvited guests may lotto for it. 
</font>
</span>


</td>
</tr>
<tr>
<td align=center style="border-top:1 solid #ECB611;">
<font class=MenuItem>.: [ <a href="code.asp">Guild Code of Conduct</a> ] : [ <a href="charter.asp">Guild Charter</a> ] :.
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
