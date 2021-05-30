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
<img src="http://gamesdb.net/3000freeroll_468x60_01.gif" border="0">
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
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4272" target="blank_">Pirates of the Burning Sea : Webiste Re-Organization</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4271" target="blank_">Dungeons & Dragons Online : Pre-Orders Available</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4270" target="blank_">Guild Wars : Design-A-Weapon Contest Extended</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4269" target="blank_">Auto Assault : The Faces of Auto Assault</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4268" target="blank_">World of Warcraft : EverLAN Event</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4267" target="blank_">Seed : Announcement</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4266" target="blank_">Auto Assault : Garriott to Speak at CES</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4264" target="blank_">Auto Assault : Happy Hour Report #2</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/4263" target="blank_">Dark Age Of Camelot : New Things and Bug Fixes</a><br>

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
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td class="header">Members</td></tr></table>
</td><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td colspan="3" background="http://www.darkenbane.com/images/hline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td></tr>
<tr><td background="http://www.darkenbane.com/images/vline.jpg"><img src="http://www.darkenbane.com/images/trans.gif" width="1" height="1"></td><td width="100%">
<table cellspacing="0" cellpadding="5" border="0" width="100%"><tr><td bgcolor="#424954"><table cellspacing="0" cellpadding="2" border="0">
<tr><td valign="top">
<b>Select a roster:</b>
</td><td valign="top">
<a href="members.php?gameid=5">Universal</a><br> 
<a href="members.php?gameid=6">World of Warcraft</a><br> 
</td></tr>
</table>
<p>
<center><h3>World of Warcraft</h3></center><p>
<table cellspacing="1" cellpadding="3" border="0" width="100%" bgcolor="#353942">
<tr>
<td><span title="Indicates when a member has last updated his profile"><a href="?sort=9&dir=1&gameid=6"><b>U</b></a></span></td>
<td><a href="?sort=1&dir=1&gameid=6"><b>Rank</b></td>
<td><a href="?sort=2&dir=1&gameid=6"><b>Member</b></a></b></td>
<td><a href="?sort=4&dir=1&gameid=6"><b>Character</b></a></td>
<td><a href="?sort=5&dir=1&gameid=6"><b>Level</b></a></td>
<td><a href="?sort=6&dir=1&gameid=6"><b>Race</b></a></td>
<td><a href="?sort=7&dir=1&gameid=6"><b>Class</b></a></td>
<td><a href="?sort=3&dir=1&gameid=6"><b>Professions</b></a></td>
<td><a href="?sort=3&dir=1&gameid=6"><b>E-mail</b></a></td>
<td align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="?sort=8&dir=1&gameid=6"><b>DKP</b></a></td>
</tr><tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:24">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=101" title="Last update: 2005-11-10 09:24">Celestia</a>&nbsp;*</td>
<td>Celestia&nbsp;</td>
<td>-&nbsp;</td>
<td>Tauren&nbsp;</td>
<td>Druid&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:17">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=109" title="Last update: 2005-11-10 09:17">Stichx</a>&nbsp;*</td>
<td>Stichx&nbsp;</td>
<td>-&nbsp;</td>
<td>Tauren&nbsp;</td>
<td>Druid&nbsp;</td>
<td>Skinning/Tailoring</td>
<td><a href="mailto:bubba_pinhead@hotmail.com" title="bubba_pinhead@hotmail.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 08:32">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=167" title="Last update: 2005-11-10 08:32">Scape</a>&nbsp;*</td>
<td>Wolfstein&nbsp;</td>
<td>-&nbsp;</td>
<td>Tauren&nbsp;</td>
<td>Druid&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954"><td colspan="10">&nbsp;</td></tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:09">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=82" title="Last update: 2005-11-10 09:09">Awakened</a>&nbsp;*</td>
<td>Awakened&nbsp;</td>
<td>-&nbsp;</td>
<td>Orc&nbsp;</td>
<td>Hunter&nbsp;</td>
<td>Leatherworking/Skinning</td>
<td><a href="mailto:awakened@darkenbane.com" title="awakened@darkenbane.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:11">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=124" title="Last update: 2005-11-10 09:11">Dempig</a>&nbsp;*</td>
<td>Dempig&nbsp;</td>
<td>-&nbsp;</td>
<td>Orc&nbsp;</td>
<td>Hunter&nbsp;</td>
<td>Engineering/Mining</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-12-12 21:54">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=7" title="Last update: 2005-12-12 21:54">Rabdallas</a>&nbsp;*</td>
<td>Rab&nbsp;</td>
<td>-&nbsp;</td>
<td>Tauren&nbsp;</td>
<td>Hunter&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td><a href="mailto:rabdallas@darkenbane.com" title="rabdallas@darkenbane.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-02-05 22:09">&nbsp;</span></td>
<td>Member</td>
<td><a href="profile.php?id=46" title="Last update: 2005-02-05 22:09">Dhabu</a>&nbsp;*</td>
<td>Dhabu&nbsp;</td>
<td>-&nbsp;</td>
<td>Orc&nbsp;</td>
<td>Hunter&nbsp;</td>
<td>Leatherworking/Skinning</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-12-01 09:13">&nbsp;</span></td>
<td>Member</td>
<td><a href="profile.php?id=164" title="Last update: 2005-12-01 09:13">Marz</a>&nbsp;</td>
<td>Marz&nbsp;</td>
<td>-&nbsp;</td>
<td>Orc&nbsp;</td>
<td>Hunter&nbsp;</td>
<td>Engineering/Skinning</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-10-13 09:55">&nbsp;</span></td>
<td>MIA</td>
<td><a href="profile.php?id=134" title="Last update: 2005-10-13 09:55">Haanibal</a>&nbsp;*</td>
<td>Haanibal&nbsp;</td>
<td>-&nbsp;</td>
<td>Orc&nbsp;</td>
<td>Hunter&nbsp;</td>
<td>Mining/Skinning</td>
<td><a href="mailto:bprettymanjr@hotmail.com" title="bprettymanjr@hotmail.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954"><td colspan="10">&nbsp;</td></tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-12-12 21:55">&nbsp;</span></td>
<td>Officer</td>
<td><a href="profile.php?id=127" title="Last update: 2005-12-12 21:55">Buto</a>&nbsp;*</td>
<td>Buto&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>Leatherworking/Tailoring</td>
<td><a href="mailto:brandonbarbuto@gmail.com" title="brandonbarbuto@gmail.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-12-12 21:57">&nbsp;</span></td>
<td>Officer</td>
<td><a href="profile.php?id=3" title="Last update: 2005-12-12 21:57">Meter</a>&nbsp;*</td>
<td>Retem&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>Alchemy/Engineering</td>
<td><a href="mailto:meter@darkenbane.com" title="meter@darkenbane.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:11">&nbsp;</span></td>
<td>Veteran</td>
<td><a href="profile.php?id=64" title="Last update: 2005-11-10 09:11">Ekimus</a>&nbsp;*</td>
<td>Kraynoc&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>Engineering/Mining</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-05-17 03:26">&nbsp;</span></td>
<td>Member</td>
<td><a href="profile.php?id=149" title="Last update: 2005-05-17 03:26">Wuzawuza</a>&nbsp;</td>
<td>Wuzawuza&nbsp;</td>
<td>-&nbsp;</td>
<td>Troll&nbsp;</td>
<td>Mage&nbsp;</td>
<td>Skinning/Tailoring</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-05-17 23:29">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=160" title="Last update: 2005-05-17 23:29">Age</a>&nbsp;*</td>
<td>Age&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>Enchanting/Tailoring</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-10-28 23:13">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=172" title="Last update: 2005-10-28 23:13">Dysect</a>&nbsp;</td>
<td>Dysect&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-13 06:33">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=173" title="Last update: 2005-11-13 06:33">Jimbly</a>&nbsp;*</td>
<td>Jimbly&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-08-10 23:01">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=168" title="Last update: 2005-08-10 23:01">Phion</a>&nbsp;*</td>
<td>Phion&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>Engineering/Tailoring</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-06-28 06:09">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=166" title="Last update: 2005-06-28 06:09">Skrowfunk</a>&nbsp;</td>
<td>Skrowfunk&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-12-12 20:59">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=177" title="Last update: 2005-12-12 20:59">Wondorboy</a>&nbsp;</td>
<td>Wondorboy&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Mage&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954"><td colspan="10">&nbsp;</td></tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-10-28 16:09">&nbsp;</span></td>
<td>GM</td>
<td><a href="profile.php?id=33" title="Last update: 2005-10-28 16:09">Eyepatch</a>&nbsp;*</td>
<td>Eyepatch&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Priest&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td><a href="mailto:eyepatch@darkenbane.com" title="eyepatch@darkenbane.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:09">&nbsp;</span></td>
<td>Veteran</td>
<td><a href="profile.php?id=69" title="Last update: 2005-11-10 09:09">Deowulf</a>&nbsp;*</td>
<td>Deo&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Priest&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:13">&nbsp;</span></td>
<td>Veteran</td>
<td><a href="profile.php?id=111" title="Last update: 2005-11-10 09:13">Jotok</a>&nbsp;*</td>
<td>Jotok&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Priest&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:11">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=11" title="Last update: 2005-11-10 09:11">Fistanthalas</a>&nbsp;*</td>
<td>Fistanthalas&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Priest&nbsp;</td>
<td>Engineering/Mining</td>
<td><a href="mailto:fistanthalas@darkenbane.com" title="fistanthalas@darkenbane.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:13">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=118" title="Last update: 2005-11-10 09:13">KetaMean</a>&nbsp;*</td>
<td>Ketamean&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Priest&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-10-18 03:01">&nbsp;</span></td>
<td>Member</td>
<td><a href="profile.php?id=146" title="Last update: 2005-10-18 03:01">Arromus</a>&nbsp;*</td>
<td>Arromus&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Priest&nbsp;</td>
<td>None/Tailoring</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-06-28 06:09">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=165" title="Last update: 2005-06-28 06:09">Ohm</a>&nbsp;*</td>
<td>Ohm&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Priest&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954"><td colspan="10">&nbsp;</td></tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-03-24 03:05">&nbsp;</span></td>
<td>Officer</td>
<td><a href="profile.php?id=95" title="Last update: 2005-03-24 03:05">Saradin</a>&nbsp;*</td>
<td>Saradin&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Rogue&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td><a href="mailto:saradin@darkenbane.com" title="saradin@darkenbane.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2004-12-19 15:38">&nbsp;</span></td>
<td>Officer</td>
<td><a href="profile.php?id=28" title="Last update: 2004-12-19 15:38">Toaday</a>&nbsp;</td>
<td>Toad&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Rogue&nbsp;</td>
<td>Enchanting/Herbalism</td>
<td><a href="mailto:powerful_huk@hotmail.com" title="powerful_huk@hotmail.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:01">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=9" title="Last update: 2005-11-10 09:01">Genaside</a>&nbsp;</td>
<td>Vladmyir&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Rogue&nbsp;</td>
<td>Engineering/Mining</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 00:55">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=174" title="Last update: 2005-11-10 00:55">Stuck</a>&nbsp;</td>
<td>Stuck&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Rogue&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954"><td colspan="10">&nbsp;</td></tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-10-18 03:01">&nbsp;</span></td>
<td>Officer</td>
<td><a href="profile.php?id=135" title="Last update: 2005-10-18 03:01">Arillious</a>&nbsp;*</td>
<td>Arillious&nbsp;</td>
<td>-&nbsp;</td>
<td>Orc&nbsp;</td>
<td>Shaman&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td><a href="mailto:Jnewt987@aol.com" title="Jnewt987@aol.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:08">&nbsp;</span></td>
<td>Officer</td>
<td><a href="profile.php?id=23" title="Last update: 2005-11-10 09:08">Daefuin</a>&nbsp;*</td>
<td>Daefuin&nbsp;</td>
<td>-&nbsp;</td>
<td>Orc&nbsp;</td>
<td>Shaman&nbsp;</td>
<td>Engineering/Mining</td>
<td><a href="mailto:daefuin@darkenbane.com" title="daefuin@darkenbane.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-09-07 07:58">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=170" title="Last update: 2005-09-07 07:58">Azulu</a>&nbsp;</td>
<td>Azulu&nbsp;</td>
<td>-&nbsp;</td>
<td>Tauren&nbsp;</td>
<td>Shaman&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-12-17 19:54">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=178" title="Last update: 2005-12-17 19:54">Pkay</a>&nbsp;</td>
<td>Pkay&nbsp;</td>
<td>-&nbsp;</td>
<td>Orc&nbsp;</td>
<td>Shaman&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954"><td colspan="10">&nbsp;</td></tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:10">&nbsp;</span></td>
<td>Veteran</td>
<td><a href="profile.php?id=152" title="Last update: 2005-11-10 09:10">Darxus</a>&nbsp;*</td>
<td>Darxus&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Warlock&nbsp;</td>
<td>Enchanting/Engineering</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-03-02 06:13">&nbsp;</span></td>
<td>Member</td>
<td><a href="profile.php?id=153" title="Last update: 2005-03-02 06:13">Sufari</a>&nbsp;*</td>
<td>Sufari&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Warlock&nbsp;</td>
<td>Engineering/Mining</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-16 06:26">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=176" title="Last update: 2005-11-16 06:26">Alchyholick</a>&nbsp;</td>
<td>Alchyholick&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Warlock&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954"><td colspan="10">&nbsp;</td></tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-10-18 03:02">&nbsp;</span></td>
<td>Veteran</td>
<td><a href="profile.php?id=38" title="Last update: 2005-10-18 03:02">Astoron</a>&nbsp;*</td>
<td>Automag&nbsp;</td>
<td>-&nbsp;</td>
<td>Tauren&nbsp;</td>
<td>Warrior&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td><a href="mailto:Sublime01@houston.rr.com" title="Sublime01@houston.rr.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-03-17 04:01">&nbsp;</span></td>
<td>Veteran</td>
<td><a href="profile.php?id=35" title="Last update: 2005-03-17 04:01">BlackStar</a>&nbsp;*</td>
<td>BlackStar&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Warrior&nbsp;</td>
<td>Blacksmithing/Mining</td>
<td><a href="mailto:blackstar@darkenbane.com" title="blackstar@darkenbane.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-10-24 02:01">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=114" title="Last update: 2005-10-24 02:01">Arkons</a>&nbsp;*</td>
<td>Arkons&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Warrior&nbsp;</td>
<td>Engineering/Mining</td>
<td><a href="mailto:arkons@asu.edu" title="arkons@asu.edu">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:17">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=108" title="Last update: 2005-11-10 09:17">Wiqid</a>&nbsp;*</td>
<td>Danoobi&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Warrior&nbsp;</td>
<td>Alchemy/Herbalism</td>
<td><a href="mailto:uh_oh@hotmail.com" title="uh_oh@hotmail.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-10 09:16">&nbsp;</span></td>
<td>Elder Member</td>
<td><a href="profile.php?id=130" title="Last update: 2005-11-10 09:16">Salorf</a>&nbsp;*</td>
<td>Salorf&nbsp;</td>
<td>-&nbsp;</td>
<td>Undead&nbsp;</td>
<td>Warrior&nbsp;</td>
<td>Blacksmithing/Mining</td>
<td><a href="mailto:mcelz818@hotmail.com" title="mcelz818@hotmail.com">Yes</a></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-10-18 01:21">&nbsp;</span></td>
<td>Member</td>
<td><a href="profile.php?id=161" title="Last update: 2005-10-18 01:21">Seoinage</a>&nbsp;</td>
<td>Seoinage&nbsp;</td>
<td>-&nbsp;</td>
<td>Tauren&nbsp;</td>
<td>Warrior&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954">
<td bgcolor="#424954"><span title="2005-11-16 06:16">&nbsp;</span></td>
<td>Recruit</td>
<td><a href="profile.php?id=175" title="Last update: 2005-11-16 06:16">Snatchez</a>&nbsp;</td>
<td>Snacthez&nbsp;</td>
<td>-&nbsp;</td>
<td>Tauren&nbsp;</td>
<td>Warrior&nbsp;</td>
<td>None/None</td>
<td></td>
<td align="right">-&nbsp;</td>
</tr>
<tr bgcolor="#424954"><td colspan="10" align="center"><br>Members playing: 44<br><br></td></tr>
<tr bgcolor="#424954"><td colspan="10" align="center"><br>The following people have not decided what to play yet.<br><br></td></tr>
</table>
<p>
* this user has a profile
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
</table><table width="100%"><tr><td><center><b>Uptime: 190D 13:08:12</b><br></center>
<a href="teamspeak://teamspeak.darkenbane.com:8767" title="AFK or sleeping"><b>AFK or sleeping</b></a><br>&bull; <span title="Age">Age</a><br>&bull; <span title="Dysect">Dysect</a><br>&bull; <span title="Ekimus">Ekimus</a><br>&bull; <span title="Rabdallas">Rabdallas</a><br><a href="teamspeak://teamspeak.darkenbane.com:8767" title="Friends/Group 1"><b>Friends/Group 1</b></a><br>&bull; <span title="Alchyholick">Alchyholick</a><br>&bull; <span title="Arillious">Arillious</a><br>&bull; <span title="Blue">Blue</a><br>&bull; <span title="Deowulf">Deowulf</a><br>&bull; <span title="Eyepatch">Eyepatch</a><br>&bull; <span title="Jimbly">Jimbly</a><br>&bull; <span title="Pkay">Pkay</a><br>&bull; <span title="Reminisce">Reminisce</a><br>&bull; <span title="Saradin">Saradin</a><br>&bull; <span title="Scorpion">Scorpion</a><br>&bull; <span title="Seoinage">Seoinage</a><br>&bull; <span title="Stichx">Stichx</a><br>&bull; <span title="Toaday">Toaday</a><br><a href="teamspeak://teamspeak.darkenbane.com:8767" title="World of Warcraft 1"><b>World of Warcraft 1</b></a><br>&bull; <span title="Awakened">Awakened</a><br>&bull; <span title="Daefuin">Daefuin</a><br>&bull; <span title="Stoffer">Stoffer</a><br><center><b>Users: 20</b></center></td></tr></table><p>
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
	<center><span class="header"><font size="1">Darkenbane &copy; 2005 <p>2005-12-21T23:07:48-06:00</font></span></center>
	<br>
	<br>
	</body>
	</html>
	