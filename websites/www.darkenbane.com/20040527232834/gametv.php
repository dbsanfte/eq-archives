<html>
<head>
<title>Darkenbane</title>
</head>
<script language="JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
	document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
	else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
	function doclick(url) {
        document.location.href= url;
}

var preEl ;
var orgBColor;
var orgTColor;
function RestoreTR(row){
        if (row.parentElement) {
                row= row.parentElement.parentElement;
        } else {
                row= row.parentNode.parentNode;
        }
        if(typeof(preEl)!='undefined') {
                preEl.bgColor=orgBColor;
                try{ChangeTextColor(preEl,orgTColor);}catch(e){;}
        }
}
function HighLightTR(row){
        backColor= "#323741";
        textColor= "000000";
        if(typeof(preEl)!='undefined') {
                preEl.bgColor=orgBColor;
                try{ChangeTextColor(preEl,orgTColor);}catch(e){;}
        }
        var el= row;
        orgBColor = el.bgColor;
        orgTColor = el.style.color;
        el.bgColor=backColor;

        try{ChangeTextColor(el,textColor);}catch(e){;}
        preEl = el;
}
function HighLightTR2(row){
        if (row.parentElement) {
                row= row.parentElement.parentElement;
        } else {
                row= row.parentNode.parentNode;
        }
        backColor= "#323741";
        textColor= "000000";
        if(typeof(preEl)!='undefined') {
                preEl.bgColor=orgBColor;
                try{ChangeTextColor(preEl,orgTColor);}catch(e){;}
        }
        var el= row;
        orgBColor = el.bgColor;
        orgTColor = el.style.color;
        el.bgColor=backColor;

        try{ChangeTextColor(el,textColor);}catch(e){;}
        preEl = el;
}

function ChangeTextColor(a_obj,a_color) {
        for (i=0;i<a_obj.cells.length;i++) {
                a_obj.cells(i).style.color=a_color;
        }
}
function popup(page) {
	x= 970;
	y= 700;
	newWindow = window.open(page,'_blank','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yno,resizable=no,copyhistory=no,screenX=1,screenY=1,top=1,left=1,width='+x+',height='+y);
}

// -->
</script>
<link rel="stylesheet" href="http://www.darkenbane.com/style.css" type="text/css">
<body>

<table cellspacing="0" cellpadding="0" border="0" width="100%">
<tr><td valign="top" bgcolor="#000000" align="left" background="http://www.darkenbane.com/images/darkenbane.jpg">
<table cellspacing="0" cellpadding="0" border="0" width="100%">
<tr><td width="500">
<a href="http://www.darkenbane.com"><img src="http://www.darkenbane.com/images/trans.gif" border="0" height="119" width="100%"></a>
</td><td align="left"><script type="text/javascript"><!--
google_ad_client = "pub-2544827530848273";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
google_ad_channel ="3843011309";
google_ad_type = "text_image";
google_color_border = "777777";
google_color_bg = "FFFFFF";
google_color_link = "0000FF";
google_color_url = "FF0000";
google_color_text = "000000";
// --></script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td></tr>
</table>
</td></tr>
</table>

<table cellspacing="0" cellpadding="2" border="0" width="100%">
<tr><td width="150" valign="top">
<!-- menu -->
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Main</td></tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0">
<tr><td><a href="http://www.darkenbane.com/">News</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/archive.php">Archive</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/charter.php">Charter</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/members.php">Members</a></td></tr>
<tr><td><a href="http://forums.darkenbane.com">Forums</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/sbmaps/">Shadowbane maps</a></td></tr><tr><td><a href="http://www.darkenbane.com/gametv.php">Game TV</a> (<font color="#FF0000">offline</font>)</td></tr><tr><td><a href="http://www.darkenbane.com/irc/">IRC</a></td></tr>
</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Screenshots</td></tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0">
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=1">Everquest</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=5">Other</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=4">Planetside</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=2">Shadowbane</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=6">World of Warcraft</a></td></tr>

</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<form name="myform2" method="post" action="http://www.darkenbane.com/logon.php">
<tr><td bgcolor="#323741" class="header" colspan="2">Members</td></tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0">

<tr><td>Username:</td><td><input type="text" name="username" size="10"></td></tr>
<tr><td>Password:</td><td><input type="password" name="password" size="10"></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Logon"></td></tr>
	
</form>
</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header" colspan="2">MMORPG.com</td></tr>
</table>
<table width="100%">
<tr><td>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1706" target="blank_">World of Warcraft : New Wallpaper and Job Openings</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1705" target="blank_">Dragon Empires : PvP and City Ownership Interview</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1704" target="blank_">Endless Ages : Build Your Own Arena</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1703" target="blank_">EverQuest : Letter From John Smedley</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1702" target="blank_">Dark Age Of Camelot : "Catacombs" Screens</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1701" target="blank_">Guild Wars : E3 Poster Art</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1700" target="blank_">Pirates of the Burning Sea : New DevLogs</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1699" target="blank_">Dragon Empires : Preview, Impressions and Echoes!</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1698" target="blank_">Freeworld : 5 New Exclusive Screens</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1697" target="blank_">Reclamation : New Game Announced!</a><br>

</td></tr>
</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header" colspan="2">Shacknews.com</td></tr>
</table>
<table width="100%">
<tr><td>
&bull; <a href='http://www.shacknews.com/onearticle.x/32023' target='_blank'>CZ 1.2 Soon</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32022' target='_blank'>Microsoft's Xbox PC?</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32021' target='_blank'>Joint Ops Impressions</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32020' target='_blank'>Dawn of War Q&amp;A</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32019' target='_blank'>Knights of Honor Preview</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32018' target='_blank'>Beyond Divinity Patch</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32017' target='_blank'>Game Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32016' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32013' target='_blank'>Far Cry SDK/Patch Dates</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32012' target='_blank'>Men of Valor Q&amp;A</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32011' target='_blank'>Change of Address</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32010' target='_blank'>New UT2004 Tools</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32009' target='_blank'>Starship Troopers Shots</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32005' target='_blank'>Joint Ops Impressions</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32004' target='_blank'>Shadow Ops Impressions</a><br>

</td></tr>
</table>

<p>
<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
<!-- end menu -->
</td><td valign="top" align="left" width="100%">
	<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" colspan="2" class="header">Game TV</td></tr>
<tr><td colspan="2" bgcolor="#424954">
<br>
There are currently no users broadcasting.<br>
<br>
</td></tr>
<tr bgcolor="#323741"><td align="left" width="50%">Total number of spectators: 0</td><td align="right" width="50%"><span id="intervalid">Refresh: 60 seconds</span></td></tr></table>
<script language="Javascript">
var vbDOMtype = '';
if (document.getElementById) {
vbDOMtype = "std";
} else if (document.all) {
vbDOMtype = "ie4";
} else if (document.layers) {
vbDOMtype = "ns4";
}
var vBobjects = new Array();

function fetch_object(idname, forcefetch) {
if (forcefetch || typeof(vBobjects[idname]) == "undefined") {
switch (vbDOMtype) {
case "std": {
vBobjects[idname] = document.getElementById(idname);
}
break;

case "ie4": {
vBobjects[idname] = document.all[idname];
}
break;

case "ns4": {
vBobjects[idname] = document.layers[idname];
}
break;
}
}
return vBobjects[idname];
}
var time= 60;
var updateid= 0;
function updatetext() {
	if (time > 0) {
		time= time-1;
		obj= fetch_object("intervalid");
		obj.innerText= "Refresh: "+time+" seconds";
		updateid= setTimeout("updatetext()", 1000);
	} else {
		clearTimeout(updateid);
		document.location.href= "http://www.darkenbane.com/gametv.php";
		return;
	}
}
updateid= setTimeout("updatetext()", 1000);
</script>
</td><td valign="top" width="150"><p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Worldofwarcraft.com</td></tr></table><table width="100%"><tr><td><table cellspacing="0" cellpadding="2" border="0">
<tr><td>World Server:</td><td><font color="#00FF00"><b>UP</b></font></td></tr>
<!-- <tr><td>Users:</td><td></td></tr> -->
</table></td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Teamspeak</td></tr></table><table width="100%"><tr><td><center><b>Uptime: 16D 16:03:49</b><br></center><a href="teamspeak://teamspeak.darkenbane.com"><b>AFK - Sleepyheads</b></a><br>&bull; Ehssux<br>&bull; Skcalidrone<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Force Recon - Planetside</b></a><br>&bull; McGeek<br>&bull; Jaztiz<br>&bull; NrvsYet<br>&bull; StoneCold<br>&bull; lastlife<br>&bull; Niveus<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Liberty - Planetside</b></a><br>&bull; BlueRazer<br>&bull; Herukusu<br>&bull; KURTZ<br>&bull; Daylen<br>&bull; LaptiNek<br>&bull; Trick<br>&bull; Jungle<br>&bull; xFACTOR<br>&bull; EaterOfBabies<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Sports Channel </b></a><br>&bull; Venahel<br>&bull; Viktoire<br><a href="teamspeak://teamspeak.darkenbane.com"><b>WoW Beta</b></a><br>&bull; oNCe<br>&bull; Maule<br>&bull; Toad<br>&bull; AgentEyepatch<br>&bull; MG -Static-<br>&bull; Gray<br>&bull; exodus<br>&bull; Lesa<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Warcraft3</b></a><br>&bull; Danubi_Owns<br><a href="teamspeak://teamspeak.darkenbane.com"><b>SWG</b></a><br>&bull; eubo<br><a href="teamspeak://teamspeak.darkenbane.com"><b>LV PvP Server</b></a><br>&bull; Celestia<br>&bull; Daefuin<br>&bull; Moldy<br>&bull; Arillious ---No Mic---<br>&bull; Jawdog<br>&bull; Dooby<br><center><b>Users: 35</b></center></td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">WoW: Warcry</td></tr></table><table width="100%"><tr><td>&bull; <a href='http://wow.warcry.com/#21976' target='_blank'>Take a Tour of Sen&#39;Jin Village</a><br>
&bull; <a href='http://wow.warcry.com/#21974' target='_blank'>Q&amp;A Tonight, 7:00 PM PST</a><br>
&bull; <a href='http://wow.warcry.com/#21968' target='_blank'>Box art revealed</a><br>
&bull; <a href='http://wow.warcry.com/#21796' target='_blank'>Got any questions?</a><br>
&bull; <a href='http://wow.warcry.com/#21791' target='_blank'>Guide Updates</a><br>
</td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Bluesnews.com</td></tr></table><table width="100%"><tr><td>&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49143' target='_blank'>Xbox 2 &amp;amp; PC Hybrid?</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49142' target='_blank'>Game Movies</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49141' target='_blank'>Morning Q&amp;amp;As</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49140' target='_blank'>Dear Diaries</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49139' target='_blank'>Blitzkrieg: Burning Horizon Bonus Map</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49138' target='_blank'>Morning Previews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49137' target='_blank'>Postal 2: Share the Pain Patch</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49136' target='_blank'>The Entente Patch</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49135' target='_blank'>Morning Screenshots</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49134' target='_blank'>Consolidation</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49133' target='_blank'>New UT200X JailBreak</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49132' target='_blank'>Morning Tech Bits</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49131' target='_blank'>Game Reviews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49130' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49129' target='_blank'>etc.</a><br>
</td></tr></table>

	<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
	</td></tr>
	</table>
	<br>
	<br>
	<br>
	<center><span class="header"><font size="1">Darkenbane &copy; 2004 <p>2004-05-27T19:28:34-06:00</font></span></center>
	<br>
	<br>
	</body>
	</html>
	