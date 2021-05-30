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
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1839" target="blank_">Middle Earth Online : Wargs</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1838" target="blank_">The Saga of Ryzom : Dev Chat</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1837" target="blank_">Freeworld : Composer Info & Ingame Music</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1836" target="blank_">Guild Wars : Our "Fansite Friday" Interview</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1835" target="blank_">World of Warcraft : Eurpoean Beta Sign-ups</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1834" target="blank_">EverQuest II : New Exclusive Screen</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1833" target="blank_">Dark Age Of Camelot : New Expansion June 22</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1832" target="blank_">Guild Wars : New Screen Released</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1831" target="blank_">Warhammer Online : Meet The Skeleton Archer</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1830" target="blank_">City of Heroes : First Update Available for Download</a><br>

</td></tr>
</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header" colspan="2">Shacknews.com</td></tr>
</table>
<table width="100%">
<tr><td>
&bull; <a href='http://www.shacknews.com/onearticle.x/32321' target='_blank'>Late Night Consoling</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32319' target='_blank'>Thief 3 1.1 Patch</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32318' target='_blank'>Dawn of War Q&amp;As, Diary</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32317' target='_blank'>Stolen Announced</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32316' target='_blank'>Prince of Persia 2 Screenshots</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32315' target='_blank'>DOOM 3 Tidbit</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32313' target='_blank'>Kohan II Preview</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32312' target='_blank'>Conflict: Vietnam Preview</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32311' target='_blank'>Tabula Rasa Q&amp;A</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32310' target='_blank'>Vanguard: Saga Of Heroes Q&amp;A</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32309' target='_blank'>Game Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32308' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32307' target='_blank'>Late Night Consoling</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32306' target='_blank'>Kohan II Preview</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32304' target='_blank'>Pacific Assault Diary</a><br>

</td></tr>
</table>

<p>
<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
<!-- end menu -->
</td><td valign="top" align="left" width="100%">
	<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" colspan="2" class="header">Everquest screenshots</td></tr>
<tr><td colspan="2" bgcolor="#424954">
<br>
<center>
<form name="myform" method="post" action="/screenshots.php">
<select name="id" onchange="document.myform.submit()">
<option value="1" SELECTED>Everquest</option>
<option value="5" >Other</option>
<option value="4" >Planetside</option>
<option value="2" >Shadowbane</option>
<option value="6" >World of Warcraft</option>
</select>
<input type="text" name="search" value="">
<input type="submit" value="Search">
<input type="hidden" name="userid" value="">
</form>
</center>
<center>Screenshots found: 13856</center><br><table cellspacing="15" cellpadding="5" border="0" align="center">
<tr><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">10-06-2004</span> <a href="screenshots.php?userid=22" class="links"><span class="header">Danubi</span></a>
<br><a href="/images.php?id=54145"><img src="/image/54145/54145.jpg" border="0"></a>
</td><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">05-06-2004</span> <a href="screenshots.php?userid=80" class="links"><span class="header">Zeruel</span></a>
<br><a href="/images.php?id=54125"><img src="/image/54125/54125.jpg" border="0"></a>
</td><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">30-05-2004</span> <a href="screenshots.php?userid=67" class="links"><span class="header">Krygor</span></a>
<br><a href="/images.php?id=54107"><img src="/image/54107/54107.jpg" border="0"></a>
</tr>
<tr><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">19-05-2004</span> <a href="screenshots.php?userid=21" class="links"><span class="header">Mindgames</span></a>
<br><a href="/images.php?id=54037"><img src="/image/54037/54037.jpg" border="0"></a>
</td><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">18-05-2004</span> <a href="screenshots.php?userid=21" class="links"><span class="header">Mindgames</span></a>
<br><a href="/images.php?id=54028"><img src="/image/54028/54028.jpg" border="0"></a>
</td><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">18-05-2004</span> <a href="screenshots.php?userid=21" class="links"><span class="header">Mindgames</span></a>
<br><a href="/images.php?id=54027"><img src="/image/54027/54027.jpg" border="0"></a>
</tr>
<tr><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">18-05-2004</span> <a href="screenshots.php?userid=21" class="links"><span class="header">Mindgames</span></a>
<br><a href="/images.php?id=54026"><img src="/image/54026/54026.jpg" border="0"></a>
</td><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">15-05-2004</span> <a href="screenshots.php?userid=21" class="links"><span class="header">Mindgames</span></a>
<br><a href="/images.php?id=54013"><img src="/image/54013/54013.jpg" border="0"></a>
</td><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">12-05-2004</span> <a href="screenshots.php?userid=86" class="links"><span class="header">Hamadryad</span></a>
<br><a href="/images.php?id=53991"><img src="/image/53991/53991.jpg" border="0"></a>
</tr>
<tr><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">12-05-2004</span> <a href="screenshots.php?userid=86" class="links"><span class="header">Hamadryad</span></a>
<br><a href="/images.php?id=53990"><img src="/image/53990/53990.jpg" border="0"></a>
</td><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">12-05-2004</span> <a href="screenshots.php?userid=86" class="links"><span class="header">Hamadryad</span></a>
<br><a href="/images.php?id=53989"><img src="/image/53989/53989.jpg" border="0"></a>
</td><td valign="top" align="center" bgcolor="#323741"><span class="headerblue">12-05-2004</span> <a href="screenshots.php?userid=86" class="links"><span class="header">Hamadryad</span></a>
<br><a href="/images.php?id=53988"><img src="/image/53988/53988.jpg" border="0"></a>
</tr>
</tr></table>
<center>
<a href="screenshots.php?id=1&index=12&search=" class="links">Next page</a>
</center>
<br>
<br>
</td></tr>
</table>
</td><td valign="top" width="150"><p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Worldofwarcraft.com</td></tr></table><table width="100%"><tr><td><table cellspacing="0" cellpadding="2" border="0">
<tr><td>World Server:</td><td><font color="#FF0000"><b>DOWN</b></font></td></tr>
<!-- <tr><td>Users:</td><td>0</td></tr> -->
</table></td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Teamspeak</td></tr></table><table width="100%"><tr><td><center><b>Uptime: 1D 12:58:03</b><br></center><a href="teamspeak://teamspeak.darkenbane.com"><b>AFK - Sleepyheads</b></a><br>&bull; Celestia<br>&bull; allswell<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Force Recon - Planetside</b></a><br>&bull; YourBigCousinJoe<br>&bull; Riggam<br>&bull; jaztiz2<br>&bull; ronij<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Liberty - Planetside</b></a><br>&bull; Malorn<br>&bull; Halo<br>&bull; BlueRazer<br>&bull; Kedyn<br>&bull; EaterOfBabies<br><a href="teamspeak://teamspeak.darkenbane.com"><b>WoW Beta</b></a><br>&bull; oNCe<br>&bull; Meter<br><a href="teamspeak://teamspeak.darkenbane.com"><b>SWG</b></a><br>&bull; NrvsYet<br><a href="teamspeak://teamspeak.darkenbane.com"><b>LV PvP Server</b></a><br>&bull; Invader<br>&bull; Awakened_<br>&bull; Meteo<br>&bull; Arillious<br>&bull; Toad<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Starcraft</b></a><br>&bull; Venahel<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Monopoly</b></a><br>&bull; Daefuin<br>&bull; Sieges<br>&bull; Viktoire<br>&bull; Ehssux<br><center><b>Users: 24</b></center></td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">WoW: Warcry</td></tr></table><table width="100%"><tr><td>&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&amp;id=23975' target='_blank'>New Warcraft III Bonus Map: Copper Canyon!</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&amp;id=23974' target='_blank'>WAR!</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&amp;id=23851' target='_blank'>New ...Upinya! comic!</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&amp;id=23837' target='_blank'>WoW European Beta Soon!</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&amp;id=23836' target='_blank'>New Official Fanart</a><br>
</td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Bluesnews.com</td></tr></table><table width="100%"><tr><td>&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49558' target='_blank'>Thief Patch</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49557' target='_blank'>Mac BF1942 Gold</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49556' target='_blank'>Gates of Troy Stolen, Delayed</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49555' target='_blank'>Stolen Unveiled</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49554' target='_blank'>Morning Q&amp;amp;As</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49553' target='_blank'>Priest == Rush Online - No English Version?</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49552' target='_blank'>Morning Previews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49551' target='_blank'>Morning Screenshots</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49550' target='_blank'>Consolidation</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49549' target='_blank'>Morning Tech Bits</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49548' target='_blank'>Game Guidance</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49547' target='_blank'>Competitions</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49546' target='_blank'>Game Reviews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49545' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49544' target='_blank'>etc.</a><br>
</td></tr></table>

	<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
	</td></tr>
	</table>
	<br>
	<br>
	<br>
	<center><span class="header"><font size="1">Darkenbane &copy; 2004 <p>2004-06-19T03:36:50-06:00</font></span></center>
	<br>
	<br>
	</body>
	</html>
	