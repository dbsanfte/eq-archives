	
<html>
<head>
	<title>.: Illumin Cathari Epics :.</title>
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

	<script language=VBScript>
	sub ShowStandings()
		sClass = Document.Forms("fmMain").Elements("Class").value
		Document.URL = "epicinfo.asp?Class=" + sClass
	end sub
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
<tr><td background="bg.jpg" bgcolor="#09012F">
<form name="fmMain" action="epic_entry.asp?UpdateInfo=True&Class=1" method=post>
<!-- Epic Info -->
<table cellspacing=0 cellpadding=5 align=center width=450>
<tr>
	<td align=left noWrap style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Epic Details</font></td>
	<td align=right noWrap style="border-bottom:1 solid #ECB611;">
	
	<select id="Class" name="Class" onChange="ShowStandings()">
	
		<option value="1" selected>Bard</option>
	
		<option value="15" >Beastlord</option>
	
		<option value="2" >Cleric</option>
	
		<option value="3" >Druid</option>
	
		<option value="4" >Enchanter</option>
	
		<option value="5" >Magician</option>
	
		<option value="6" >Monk</option>
	
		<option value="7" >Necromancer</option>
	
		<option value="8" >Paladin</option>
	
		<option value="9" >Ranger</option>
	
		<option value="10" >Rogue</option>
	
		<option value="11" >Shadowknight</option>
	
		<option value="12" >Shaman</option>
	
		<option value="13" >Warrior</option>
	
		<option value="14" >Wizard</option>
	
	</select>
	
	</td>
</tr>
	
	<td noWrap><font class=FieldLabel>Epic Item Name:</font></td>
	<td><font class=FieldValue>Singing Short Sword</font></td>
</tr>
<tr>
	<td nowrap valign=top><font class=FieldLabel>Epic Item Stats:</font></td>
	<td><font class=FieldValue>16/26 Str 15 Dex 10 Sta 10 Cha 15 HP 50 Mana 10 Sv Fire 10 Sv Disease 10 Sv Cold 10 Sv Magic 10 Sv Poison 10</font></td>
</tr>
<tr>
	<td noWrap><font class=FieldLabel>Epic Item HREF:</font></td>
	<td><font class=FieldValue><a href="http://everquest.allakhazam.com/equipment/graphics14/singing_short_sword.JPG">Image Link</a></font></td>

</table>
</form>
<!-- End Epic Info -->
<!-- Begin Epic Steps -->
<table cellspacing=0 cellpadding=5 align=center width=550>
<tr>
	<td align=left noWrap style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Epic Step Details</font></td>
</tr>

<tr>
	<td noWrap>1. <b>Top Half of Page 24</b> - (S)</td>
</tr>
<tr>
	<td>Talk to Konia Swiftfoot, Fajio Knejo, Andad Fila, and Misty Tekchita to get the top part of page 24.</td>
</tr>

<tr>
	<td noWrap>2. <b>Bottom Half of Page 24</b> - (M)</td>
</tr>
<tr>
	<td>Give the mechanical doll to Serra in Unrest. Go to WK and kill Maligars Estranged Doppleganger. Take head to Braenar and he will give you bongos.  Take the bongos to Konia for the bottom half of page 24.</td>
</tr>

<tr>
	<td noWrap>3. <b>Page 25</b> - (M)</td>
</tr>
<tr>
	<td>talk to Kelkin Mekia, a female npc in South Karanas.  She asks you to bring her 3 guts for 3 dragons.  The first guts drops from Eldrig the Old, the second from Nezekezena, and the third from Blackwing in Rathe Mountains. Take the three guts to Kelkin Mekia and she will give you page 25. </td>
</tr>

<tr>
	<td noWrap>4. <b>Alluring Horn</b> - (M)</td>
</tr>
<tr>
	<td>Go to Vedico Windwisper in the Butcherblock Mountains.  She is on the docks.  She asks that you bring the Alluring Horn.  This horn is dropped off of Quag Maelstrom in Ocean of Tears. Bring the Alluring Horn to Vedico and she will give you a note to give to give to Forpar.  When you give the note to Forpar he offer to give to the head and neck of the lute if you give him three things.</td>
</tr>

<tr>
	<td noWrap>5. <b>Phinigel Spine</b> - (L)</td>
</tr>
<tr>
	<td>The first thing is called Backbone of an Ancient Fisherman or Phinigels Spine.  It is found off of the Phinigel Autropos in Kedge Keep.</td>
</tr>

<tr>
	<td noWrap>6. <b>Amydalgym Tendril</b> - (L)</td>
</tr>
<tr>
	<td>The second thing is a Amy Tendril.  These are 9/25 1h slashing weapons that drop from Amy Warriors and Knights in Plane of Fear.</td>
</tr>

<tr>
	<td noWrap>7. <b>Petrified Skull of Lycanthrope</b> - (M)</td>
</tr>
<tr>
	<td>The third thing is a Petrified Skull of Lycanthrope or petrified werewolf skull.  This is dropped from the Drolvarg Warlord in Karnor Castle.</td>
</tr>

<tr>
	<td noWrap>8. <b>Mystical Lute Head/Neck</b> - (S)</td>
</tr>
<tr>
	<td>Hand in the three items to Forpar and he will give you the head and neck of the lute.</td>
</tr>

<tr>
	<td noWrap>9. <b>Red Dragon Scale</b> - (XL)</td>
</tr>
<tr>
	<td>When he gives you the head and neck of the lute he offers to give you the body of the lute for three items.</td>
</tr>

<tr>
	<td noWrap>10. <b>White Dragon Scale</b> - (XL)</td>
</tr>
<tr>
	<td>Now find the Large White Dragon Scale from Vox in Permafrost, Gorenaire in the Dreadlands, or Nortlav the Scalekeeper in The Hole.</td>
</tr>

<tr>
	<td noWrap>11. <b>Body of the Mystical Lute</b> - (S)</td>
</tr>
<tr>
	<td>The last item you can ask a fellow smith to make.  You need 2 metal bits.</td>
</tr>

<tr>
	<td noWrap>12. <b>Strings of the Mystical Lute</b> - (XL)</td>
</tr>
<tr>
	<td>Once you get the body, Forpar will offer to give you the strings to the lute as long as you bring him one thing.  Trakanons Guts.  These drop off of a clone of Trakanon.  He is exactly the same except he always drops the guts.  To get him to spawn, go to Traks lair while he is not spawned.  Give the body of the lute to An Undead Bard.  He will hand it back to you and then attack you.</td>
</tr>

<tr>
	<td noWrap>13. <b>Completed Mystical Lute</b> - (S)</td>
</tr>
<tr>
	<td>Turn the guts AND the head, neck, body of the lute, and the note he gives you, for the entire mystical lute.</td>
</tr>

<tr>
	<td noWrap>14. <b>The End</b> - (S)</td>
</tr>
<tr>
	<td>Go back to the Dreadlands and find Baldric.  Give him Maestro Symphony Page 24 Top, Maestro Symphony Page 24 Bottom, Page 25, Mystical Lute.  He will give you the Singing Short Sword.</td>
</tr>

</table>
<br><br>
<!-- End Epic Steps -->
<!-- End Main Body -->
</td></tr>
</table>
</form>
<!-- Footer -->
<!-- Footer file for all pages -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr><td background="runes.jpg" height="30"><br></td>
</tr>
</table>
</body>
</html>