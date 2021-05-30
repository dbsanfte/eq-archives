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
	x= 980;
	y= 700;
	newWindow = window.open(page,'_blank','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yno,resizable=no,copyhistory=no,screenX=1,screenY=1,top=1,left=1,width='+x+',height='+y);
}

// -->
</script>
<link rel="stylesheet" href="http://www.darkenbane.com/style.css" type="text/css">
<body>

<table cellspacing="0" cellpadding="0" border="0" width="100%">
<tr><td valign="top" bgcolor="#000000" align="left" background="http://www.darkenbane.com/images/dbtitlead.jpg">
<table cellspacing="0" cellpadding="0" border="0" width="100%">
<tr><td width="502">
<a href="http://www.darkenbane.com"><img src="http://www.darkenbane.com/images/trans.gif" border="0" height="119" width="502"></a>
</td><td align="left" valign="top">
<img src="http://www.darkenbane.com/images/trans.gif" width="1" height="32"><br><script type="text/javascript"><!--
google_ad_client = "pub-2544827530848273";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
google_ad_channel ="5157788716";
google_ad_type = "text_image";
google_alternate_ad_url = "http://www.darkenbane.com/images/dbtitlefill.jpg";
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
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1765" target="blank_">Deloria : Music and Sound Effects Artist Wanted</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1764" target="blank_">PlanetSide : Account Reactivation & 30 Day Trial</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1763" target="blank_">The Matrix Online : New Trailer</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1762" target="blank_">Star Wars Galaxies : Exclusive Review</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1761" target="blank_">Vanguard: Saga of Heroes : Interview & Updated FAQ</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1760" target="blank_">Final Fantasy XI : Wedding Ceremonies Are Here!</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1759" target="blank_">Anarchy Online : Alien Invasion Transmission #3</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1758" target="blank_">Guild Wars : New Lore & Concept Art</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1757" target="blank_">EverQuest II : Dev Chat Log & Interviews</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1756" target="blank_">Knight Online : Updated Rules of Conduct</a><br>

</td></tr>
</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header" colspan="2">Shacknews.com</td></tr>
</table>
<table width="100%">
<tr><td>
&bull; <a href='http://www.shacknews.com/onearticle.x/32146' target='_blank'>New UT2004 Mods</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32143' target='_blank'>Sunday Afternoon Shackreviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32145' target='_blank'>Chris Avellone Q&amp;A Part 2</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32144' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32141' target='_blank'>Dungeon Siege 2 Diary</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32139' target='_blank'>ShellShock: Nam '67 Preview</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32137' target='_blank'>Pacific Assault Q&amp;A</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32136' target='_blank'>Beyond Divinity Wrap Report</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32138' target='_blank'>Ground Control 2 GUI Change</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32135' target='_blank'>Game Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32134' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32133' target='_blank'>Interplay Shut Down</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32132' target='_blank'>Late Night Consoling</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32131' target='_blank'>Work @ Blizzard</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32130' target='_blank'>Alien Swarm Patch</a><br>

</td></tr>
</table>

<p>
<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
<!-- end menu -->
</td><td valign="top" align="left" width="100%">
	<table cellspacing="1" cellpadding="3" border="0" width="100%" bgcolor="#9B7F11">
<tr bgcolor="#323741"><td class="header" colspan="3">Members</td></tr>
<tr><td bgcolor="#424954">
<table cellspacing="1" cellpadding="3" border="0" width="100%">
<tr><td colspan="2"><b>Overlords</b></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=33">Eyepatch</a></td><td><a href="mailto:eyepatch@darkenbane.com">eyepatch@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=90">Maule</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=3">Meter</a></td><td><a href="mailto:meter@darkenbane.com">meter@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=95">Saradin</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=34">Stoffer</a></td><td><a href="mailto: stoffer@darkenbane.com"> stoffer@darkenbane.com</a></td><td></td></tr>
<tr><td colspan="2"><b>Core</b></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=60">Inorcist</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=21">Mindgames</a></td><td><a href="mailto:mindgames@darkenbane.com">mindgames@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=28">Toaday</a></td><td><a href="mailto:powerful_huk@hotmail.com">powerful_huk@hotmail.com</a></td><td></td></tr>
<tr><td colspan="2"><b>Member</b></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=82">Awakened</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=44">Azriel</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=105">AzzAzz</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=49">Bearchest</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=99">Berdy</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=35">Blackstar</a></td><td><a href="mailto:blackstar@darkenbane.com">blackstar@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=58">Colby</a></td><td><a href="mailto:whisperat@hotmail.com">whisperat@hotmail.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=22">Danubi</a></td><td><a href="mailto:danubi@darkenbane.com">danubi@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=75">Decadence</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=69">Deowulf</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=47">Detodos</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=46">Dhabu</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=64">Ekimus</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=42">Elizabethy</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=98">Ewwok</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=31">Exxodus</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=11">Fistanthalas</a></td><td><a href="mailto:fistanthalas@darkenbane.com">fistanthalas@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=20">Fizzletwit</a></td><td><a href="mailto:fizzletwit@darkenbane.com">fizzletwit@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=9">Genaside</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=86">Hamadryad</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=23">Handuin</a></td><td><a href="mailto:handuin@darkenbane.com">handuin@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=96">Jengo</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=81">Korpo</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=66">Lorglath</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=84">Marqus</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=91">Mazer</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=14">Noelm</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=13">oNCe</a></td><td><a href="mailto:once@darkenbane.com">once@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=50">Phangg</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=27">Pizz</a></td><td><a href="mailto:Pizz@darkenbane.com">Pizz@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=72">Pyratt</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=7">Rabdallas</a></td><td><a href="mailto:rabdallas@darkenbane.com">rabdallas@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=56">Reborn</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=103">Rykker</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=54">Sadist</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=45">Sieges</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=62">Skcalidrone</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=65">Syft</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=12">Tashern</a></td><td><a href="mailto:tashern@darkenbane.com">tashern@darkenbane.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=43">Tazze</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=59">Teal</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=36">Thuull</a></td><td><a href="mailto:Ultrawolves@hotmail.com">Ultrawolves@hotmail.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=57">Vallidus</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=41">Xeose</a></td><td><a href="mailto:xeose@mn.rr.com">xeose@mn.rr.com</a></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=24">Xondio</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=92">Yaarii</a></td><td></td><td></td></tr>
<tr bgcolor="#424954"><td>&nbsp;&nbsp;</td><td><a href="screenshots.php?userid=80">Zeruel</a></td><td></td><td></td></tr>
</table>
</td></tr>
</table>
<p>
</td><td valign="top" width="150"><p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Worldofwarcraft.com</td></tr></table><table width="100%"><tr><td><table cellspacing="0" cellpadding="2" border="0">
<tr><td>World Server:</td><td><font color="#00FF00"><b>UP</b></font></td></tr>
<!-- <tr><td>Users:</td><td></td></tr> -->
</table></td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Teamspeak</td></tr></table><table width="100%"><tr><td><center><b>Uptime: 26D 10:20:39</b><br></center><a href="teamspeak://teamspeak.darkenbane.com"><b>AFK - Sleepyheads</b></a><br>&bull; Fist x Sparkdis<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Force Recon - Planetside</b></a><br>&bull; McGeek<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Liberty - Planetside</b></a><br>&bull; Trick<br>&bull; Awakened_<br>&bull; Demon<br>&bull; Daylen<br>&bull; xFACTOR<br>&bull; kamik3k<br>&bull; Chaya <br>&bull; ttt<br><a href="teamspeak://teamspeak.darkenbane.com"><b>WoW Beta</b></a><br>&bull; Celestia<br>&bull; Stoffer<br>&bull; oNCe<br>&bull; Meter<br>&bull; fizz<br><a href="teamspeak://teamspeak.darkenbane.com"><b>LV PvP Server</b></a><br>&bull; Daefuin<br>&bull; Toad<br><a href="teamspeak://teamspeak.darkenbane.com"><b>DJ Danubi's Music channel</b></a><br>&bull; Danubi_Pimp Dj<br>&bull; MG -Static-<br><center><b>Users: 19</b></center></td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">WoW: Warcry</td></tr></table><table width="100%"><tr><td>&bull; <a href='http://wow.warcry.com/#22673' target='_blank'>First batch of contest submissions up!</a><br>
&bull; <a href='http://wow.warcry.com/#22666' target='_blank'>Interplay Offices Closed</a><br>
&bull; <a href='http://wow.warcry.com/#22665' target='_blank'>WoW Community Website Update</a><br>
&bull; <a href='http://wow.warcry.com/#22662' target='_blank'>Guild Leadership Page</a><br>
&bull; <a href='http://wow.warcry.com/#22654' target='_blank'>New WoW Item Page!</a><br>
</td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Bluesnews.com</td></tr></table><table width="100%"><tr><td>&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49321' target='_blank'>Game Movies</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49320' target='_blank'>Sunday Q&amp;amp;As</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49319' target='_blank'>Dear Diaries</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49318' target='_blank'>Sunday Previews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49317' target='_blank'>Sunday Tech Bit</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49316' target='_blank'>Game Guidance</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49315' target='_blank'>Game Reviews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49314' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49313' target='_blank'>etc.</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49312' target='_blank'>Out of the Blue</a><br>
</td></tr></table>

	<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
	</td></tr>
	</table>
	<br>
	<br>
	<br>
	<center><span class="header"><font size="1">Darkenbane &copy; 2004 <p>2004-06-06T13:45:24-06:00</font></span></center>
	<br>
	<br>
	</body>
	</html>
	