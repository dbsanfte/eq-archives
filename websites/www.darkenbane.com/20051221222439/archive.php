<html>
<head>
<title>Darkenbane</title>
<script language="Javascript" src="/javascript.js"></script>
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
<img src="http://www.darkenbane.com/images/trans.gif" width="1" height="32"><br><a href="http://banner.goldenpalace.com/cgi-bin/redir.cgi?warnlord">
<img src="http://gamesdb.net/GP_USD_468x60.gif" border="0">
</a></td></tr>
</table>
</td></tr>
</table>

<table cellspacing="0" cellpadding="4" border="0" width="100%">
<tr><td width="150" valign="top">
<!-- menu --><table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Main</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table><table width="100%" cellspacing="0" cellpadding="2" border="0">
<tr><td><a href="http://www.darkenbane.com/">News</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/archive.php">Archive</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/charter.php">Charters</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/members.php">Rosters</a></td></tr>
<tr><td><a href="http://forums.darkenbane.com">Forums</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/wow/">World of Warcraft<br>resources</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/sbmaps/">Shadowbane maps</a></td></tr><tr><td><a href="http://www.darkenbane.com/irc/">IRC</a></td></tr>
</table>
<p><table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Screenshots</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0">
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=5"><b>Universal</b></a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=6"><b>World of Warcraft</b></a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=1">Everquest</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=2">Shadowbane</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=4">Planetside</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=7">Counterstrike</a></td></tr>

</table>
<p>
<table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Members</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0">
<form name="myform2" method="post" action="http://www.darkenbane.com/logon.php">

<tr><td>Username:</td><td><input type="text" name="username" size="10"></td></tr>
<tr><td>Password:</td><td><input type="password" name="password" size="10"></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Logon"></td></tr>
	
</form>
</table>
<p>
<table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">MMORPG.com</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table>
<table width="100%">
<tr><td>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4268" target="blank_">World of Warcraft : EverLAN Event</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4267" target="blank_">Seed : Announcement</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4266" target="blank_">Auto Assault : Garriott to Speak at CES</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4264" target="blank_">Auto Assault : Happy Hour Report #2</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4263" target="blank_">Dark Age Of Camelot : New Things and Bug Fixes</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4262" target="blank_">Guild Wars : GWWC Rule Amendment</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4260" target="blank_">World of Warcraft : Warcraft Weekly</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4259" target="blank_">Neocron 2 : Expanded Online Shop</a><br>

</td></tr>
</table>
<p>
<table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Shacknews.com</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table>
<table width="100%">
<tr><td>
&bull; <a href='http://www.shacknews.com/onearticle.x/40030' target='_blank'>Shacknews Game Of The Year Voting</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40031' target='_blank'>New ATI Catalyst Release</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40029' target='_blank'>New ForceWare Release</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40028' target='_blank'>Where Has All the Innovation Gone</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40027' target='_blank'>Rise of Legends Preview</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40026' target='_blank'>Shacknews Holiday Giveaway</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40025' target='_blank'>Games In 2005 - 2006</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40024' target='_blank'>Star Wars: Empire at War Q&amp;A</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40022' target='_blank'>Act of War Expansion Media</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40021' target='_blank'>Seagate Buys Maxtor</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40020' target='_blank'>Game Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40019' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40016' target='_blank'>Late Night Consoling</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40017' target='_blank'>CS: Source Update Released</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/40015' target='_blank'>Civilization Poll</a><br>

</td></tr>
</table>

<p>
<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
<!-- end menu -->
</td><td valign="top" align="left" width="100%">
	<table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Archive</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td bgcolor="#424954"><table cellspacing="0" cellpadding="2" border="0">
<tr><td>13-12-2005 01:11</td><td><a href="/archive.php?id=459">Recruitment is temporarily closed</a></td></tr>
<tr><td>12-12-2005 20:49</td><td><a href="/archive.php?id=458">Website Rollback</a></td></tr>
<tr><td>25-10-2005 17:37</td><td><a href="/archive.php?id=454">Forum upgrade</a></td></tr>
<tr><td>16-09-2005 01:15</td><td><a href="/archive.php?id=453">So far, so good</a></td></tr>
<tr><td>13-09-2005 18:53</td><td><a href="/archive.php?id=452">Patch Day</a></td></tr>
<tr><td>18-07-2005 22:52</td><td><a href="/archive.php?id=451">Darkenbane PvP video by Scape</a></td></tr>
<tr><td>06-07-2005 15:29</td><td><a href="/archive.php?id=450">What? A PvE post?</a></td></tr>
<tr><td>07-06-2005 10:42</td><td><a href="/archive.php?id=449">Finally... Battlegrounds.</a></td></tr>
<tr><td>11-05-2005 23:56</td><td><a href="/archive.php?id=448">Battlegrounds live on Test Realms</a></td></tr>
<tr><td>02-05-2005 04:46</td><td><a href="/archive.php?id=446">Darkenbane is now recruiting for WoW</a></td></tr>
<tr><td>20-04-2005 19:57</td><td><a href="/archive.php?id=445">CS Updates</a></td></tr>
<tr><td>13-04-2005 18:05</td><td><a href="/archive.php?id=444">Old Darkenbane PvP Video</a></td></tr>
<tr><td>13-04-2005 07:20</td><td><a href="/archive.php?id=443">Teamspeak is now up</a></td></tr>
<tr><td>12-04-2005 23:30</td><td><a href="/archive.php?id=442">Teamspeak Down</a></td></tr>
<tr><td>12-04-2005 21:00</td><td><a href="/archive.php?id=441">CS Updates</a></td></tr>
<tr><td>03-03-2005 23:02</td><td><a href="/archive.php?id=440">Lots of CS updates</a></td></tr>
<tr><td>27-02-2005 16:44</td><td><a href="/archive.php?id=439">Videos removed</a></td></tr>
<tr><td>21-02-2005 03:54</td><td><a href="/archive.php?id=436">Darkenbane hits alliance transport routes!</a></td></tr>
<tr><td>04-02-2005 21:22</td><td><a href="/archive.php?id=435">Two Weeks of CS Matches</a></td></tr>
<tr><td>01-02-2005 19:04</td><td><a href="/archive.php?id=434">DIE steamrolled (video)</a></td></tr>
<tr><td>25-01-2005 08:36</td><td><a href="/archive.php?id=433">Tournament movies</a></td></tr>
<tr><td>23-01-2005 20:56</td><td><a href="/archive.php?id=432">An important read for members</a></td></tr>
<tr><td>22-01-2005 00:06</td><td><a href="/archive.php?id=431">Weekend of PvP</a></td></tr>
<tr><td>19-01-2005 04:05</td><td><a href="/archive.php?id=430">More CS Matches</a></td></tr>
<tr><td>10-01-2005 03:19</td><td><a href="/archive.php?id=428">Counter-Strike Matches</a></td></tr>
<tr><td>04-01-2005 15:26</td><td><a href="/archive.php?id=427">Pvp tournament! Who's the best horde pvper?</a></td></tr>
<tr><td>06-12-2004 21:46</td><td><a href="/archive.php?id=426">Duskwood falls to Darkenbane</a></td></tr>
<tr><td>02-12-2004 09:07</td><td><a href="/archive.php?id=425">World of Warcraft maps and information</a></td></tr>
<tr><td>25-11-2004 08:45</td><td><a href="/archive.php?id=424">Patience; the gay virtue.</a></td></tr>
<tr><td>22-11-2004 20:29</td><td><a href="/archive.php?id=423">DIE defeated before the game even begins!</a></td></tr>
<tr><td>13-11-2004 14:12</td><td><a href="/archive.php?id=422">WoW retail server</a></td></tr>
</table><p><center>
<a href="/archive.php?index=30">Older ></a>
</center>
</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table></td><td valign="top" width="150"><table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Worldofwarcraft.com</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table><table width="100%"><tr><td class="header" align="center"><iframe width='120' height='50' frameborder='0' scrolling='no' src='http://www.darkenbane.com/wow/serverstatus.php?id=3'></iframe>
<a href="http://www.darkenbane.com/wow/wowservers.php">Server overview</a>
</td></tr></table><p>
<table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Teamspeak</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table><table width="100%"><tr><td><center><b>Uptime: 190D 12:26:12</b><br></center>
<a href="teamspeak://teamspeak.darkenbane.com:8767" title="AFK or sleeping"><b>AFK or sleeping</b></a><br>&bull; <span title="Age">Age</a><br>&bull; <span title="Arillious">Arillious</a><br>&bull; <span title="Dysect">Dysect</a><br>&bull; <span title="Ekimus">Ekimus</a><br>&bull; <span title="Jimbly">Jimbly</a><br>&bull; <span title="Rabdallas">Rabdallas</a><br><a href="teamspeak://teamspeak.darkenbane.com:8767" title="Friends/Group 1"><b>Friends/Group 1</b></a><br>&bull; <span title="Deowulf">Deowulf</a><br>&bull; <span title="Eyepatch">Eyepatch</a><br>&bull; <span title="Pkay">Pkay</a><br>&bull; <span title="Reminisce">Reminisce</a><br>&bull; <span title="Saradin">Saradin</a><br>&bull; <span title="Scorpion">Scorpion</a><br>&bull; <span title="Seoinage">Seoinage</a><br>&bull; <span title="Toaday">Toaday</a><br><a href="teamspeak://teamspeak.darkenbane.com:8767" title="Lobby"><b>Lobby</b></a><br>&bull; <span title="Alchyholick">Alchyholick</a><br>&bull; <span title="Blue">Blue</a><br><a href="teamspeak://teamspeak.darkenbane.com:8767" title="World of Warcraft 1"><b>World of Warcraft 1</b></a><br>&bull; <span title="Awakened">Awakened</a><br>&bull; <span title="Daefuin">Daefuin</a><br>&bull; <span title="Stoffer">Stoffer</a><br><center><b>Users: 19</b></center></td></tr></table><p>
<table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">WoW: Warcry</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table><table width="100%"><tr><td>&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=51060' target='_blank'>Full Searching/High Res Maps</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=51045' target='_blank'>Dev Chat Log!</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=50974' target='_blank'>New Realm Live!  Gul&#39;dan</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=50973' target='_blank'>World of Warcraft Movie Contest</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=50960' target='_blank'>Winter Veil is Here!</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=50814' target='_blank'>Caydiem talks about the 1.8.4 Ten Minute Rule</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=50813' target='_blank'>Realm-to-Realm Transfers Available</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=50812' target='_blank'>Realm-to-Realm Transfer Extended</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=50734' target='_blank'>Patch 1.8.4 Today</a><br>
&bull; <a href='http://wow.warcry.com/scripts/news/view_news.phtml?site=19&#38;id=50717' target='_blank'>Holiday Screenshot Contest</a><br>
</td></tr></table><p>
<table cellspacing="0" cellpadding="0" width="100%">
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%" background="http://www.darkenbane.com/images/titlebar.jpg" style="background-repeat:no-repeat" bgcolor="#333740">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Bluesnews.com</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
</table><table width="100%"><tr><td>&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63065' target='_blank'>Seed Sprouts</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63064' target='_blank'>Call of Duty 2 MP Plans</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63063' target='_blank'>VU in SCI Denial</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63062' target='_blank'>Dear Diary</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63061' target='_blank'>The Early Show</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63060' target='_blank'>Site Seeing</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63059' target='_blank'>Morning Q&amp;amp;As</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63058' target='_blank'>Morning Preview</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63057' target='_blank'>Morning Screenshots</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63056' target='_blank'>Morning Tech Bits</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63055' target='_blank'>Morning Consolidation</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63054' target='_blank'>Morning Mobilization</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63053' target='_blank'>Morning Metaverse</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63052' target='_blank'>Morning Safety Dance</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/63051' target='_blank'>Follow-up - UT2004 Linux Patch</a><br>
</td></tr></table>

	<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
	</td></tr>
	</table>
	<br>
	<br>
	<br>
	<center><span class="header"><font size="1">Darkenbane &copy; 2005 <p>2005-12-21T22:24:36-06:00</font></span></center>
	<br>
	<br>
	</body>
	</html>
	