<html>

<head>
<title>DaoC's Nebelwelt</title>
<meta name="copyright" content="This code is Copyright (C) 2000-01 Michael Anderson and Pierre Gorissen">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<style type=text/css>
<!--
a:link    {color:midnightblue;text-decoration:underline}
a:visited {color:maroon;text-decoration:underline}
a:hover   {color:red;text-decoration:underline}
input.radio {background: navajowhite; color:#000000}
-->
</style>
</head>

<body bgColor="wheat" text="black" link="midnightblue" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="DaoC's Nebelwelt" border="0" src="forum-logo.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>DaoC's Nebelwelt</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://www.nebelwelt.de/daoc/"><acronym title="Homepage">Nebelwelt</acronym></a>
        |
		 <a href="events.asp"><acronym title="Event Kalendar...">Kalender</acronym></a>        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Pers&ouml;nliche Einstellungen bearbeiten">Profil</acronym></a>
        |
        <a href="policy.asp"><acronym title="melde Dich an um im Forum posten zu k&ouml;nnen">Registrieren</acronym></a>
        |
        <a href="active.asp"><acronym title="Zeigt aktive Topics seit deinem letzten Besuch an">Aktive Topics</acronym></a>
		 |
		 <a href="active_polls.asp"><acronym title="Aktive Umfragen...">Aktive Umfragen</acronym></a>
        |
        <a href="members.asp"><acronym title="Aktuelle Mitglieder des Forums...">Mitglieder</acronym></a>
        |
        <a href="search.asp"><acronym title="F&uuml;hrt eine Suche nach Schl&uuml;sselwort, Datum, und/oder Name aus...">Suche</acronym></a>
        |
        <a href="faq.asp"><acronym title="Antworten auf h&auml;ufig gestellte Fragen...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/daoc/forum/active.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table>
          <tr>

            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Benutzername:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Passwort:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Passwort speichern</b></font>
	</td>

          </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>
<table valign="top" align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top">




<script language="JavaScript">
<!--
function autoReload()	{ 	document.ReloadFrm.submit()		}
function SetLastDate()	{	document.LastDateFrm.submit()	}
function jumpTo(s)	{	if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}
// -->
</script>
<table width="100%" border="0">
  <tr>
    <td><form name="LastDateFrm" action="active.asp" method="post">
    <font face="Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" border=0>&nbsp;<a href="default.asp">All Forums</a><br><img src="icon_bar.gif" border=0><img src="icon_folder_open_topic.gif" border=0>&nbsp;Active Topics Since     <select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 02 Dec 2002 22:46:11&nbsp;</option>
        <option value="LastFifteen">&nbsp;Last 15 minutes</option>
        <option value="LastThirty">&nbsp;Last 30 minutes</option>
        <option value="LastFourtyFive">&nbsp;Last 45 minutes</option>
        <option value="LastHour">&nbsp;Last Hour</option>
        <option value="TwoHour">&nbsp;Last 2 Hours</option>
        <option value="LastDay">&nbsp;Yesterday</option>
        <option value="LastWeek">&nbsp;Last Week</option>
        <option value="LastMonth">&nbsp;Last Month</option>
     </select>
   <input type="hidden" name="Cookie" value="2">   </font>
   </form>
   </td>
   <td align="center">&nbsp;</td>
   <td align="center">
		<form name="ReloadFrm" action="active.asp" method="post">
			<font face="Verdana, Arial, Helvetica" size="2"><br>
				<select name="RefreshTime" size="1" onchange="autoReload();">
					<option value="0" SELECTED>Don't reload automatically</option>
					<option value="1">Reload page every minute</option>
					<option value="5">Reload page every 5 minutes</option>
					<option value="10">Reload page every 10 minutes</option>
					<option value="15">Reload page every 15 minutes</option>
				</select>
				<input type="hidden" name="Cookie" value="1">
				</font>
			</form>
		</td>
	</tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" align="center">  <tr>
	  <td bgcolor="black">
		<table border="0" width="100%" cellspacing="1" cellpadding="4">
			<tr>
				<td align=center bgcolor="peru" valign=center>
			&nbsp;</td>
	  <td align="center" bgcolor="peru">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Topic</font></b>
	  </td>
	  <td align="center" bgcolor="peru">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Author</font></b>
	  </td>
	  <td align="center" bgcolor="peru">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Replies</font></b>
	  </td>
	  <td align="center" bgcolor="peru">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Read</font></b>
	  </td>
	  <td align="center" bgcolor="peru">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="sandybrown" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana, Arial, Helvetica" size="2" color="floralwhite"><b>Brunnenkneipe</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2622"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2622">Die Sonne war gerade erst untergegangen, als...</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Ambar</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">136</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>10 Dec 2002</b>&nbsp; 10:10:53<br>by: <a href="pop_profile.asp?mode=display&id=113">Ambar</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="sandybrown" valign="center">
			<a href="forum.asp?FORUM_ID=14"><font face="Verdana, Arial, Helvetica" size="2" color="floralwhite"><b>Test-Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2100"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2100">test was wohl sonst</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Godiva</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">34</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>10 Dec 2002</b>&nbsp; 08:35:24<br>by: <a href="pop_profile.asp?mode=display&id=11">Garvanell</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="sandybrown" valign="center">
			<a href="forum.asp?FORUM_ID=17"><font face="Verdana, Arial, Helvetica" size="2" color="floralwhite"><b>Gästezimmer</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2726"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2726">Bewerbung von Eviindil</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Eviindil</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">23</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>11 Dec 2002</b>&nbsp; 06:06:31<br>by: <a href="pop_profile.asp?mode=display&id=435">TinSoldier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2701"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2701">Bewerbung von Nissa</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Errol</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">46</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>10 Dec 2002</b>&nbsp; 18:05:43<br>by: <a href="pop_profile.asp?mode=display&id=326">Lumbar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2715"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2715">Anfrage</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Endil</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>10 Dec 2002</b>&nbsp; 16:44:17<br>by: <a href="pop_profile.asp?mode=display&id=113">Ambar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2693"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2693">Bewerbung von Cluin</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Catarez</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">67</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>09 Dec 2002</b>&nbsp; 12:14:54<br>by: <a href="pop_profile.asp?mode=display&id=49">StormClaw</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2699"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2699">Grüsse</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Aldaras</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">27</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>09 Dec 2002</b>&nbsp; 09:51:44<br>by: <a href="pop_profile.asp?mode=display&id=464">Atlantur</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2536"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2536">Bewerbung</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Malekit</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">80</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>08 Dec 2002</b>&nbsp; 18:16:55<br>by: <a href="pop_profile.asp?mode=display&id=36">Moles</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="sandybrown" valign="center">
			<a href="forum.asp?FORUM_ID=42"><font face="Verdana, Arial, Helvetica" size="2" color="floralwhite"><b>Gästezimmer</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2647"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2647">Freischaltung ;-)</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Coriana</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">39</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>09 Dec 2002</b>&nbsp; 19:01:10<br>by: <a href="pop_profile.asp?mode=display&id=201">Jerodar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="papayawhip" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2650"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="papayawhip" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2650">Bitte frei schalten</a>&nbsp;</font>
		</td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Lena Draculstochter</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="papayawhip" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">35</font></td>
		<td bgcolor="papayawhip" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>09 Dec 2002</b>&nbsp; 15:55:14<br>by: <a href="pop_profile.asp?mode=display&id=359">Rugahgloh</a></font></td>
	</tr>
		</tr>
	</table>
	</td>
	</tr>
</table>
<table width=100% border=0 align=center>
	<tr>
		<td align=right>
<!-- START JUMP TO -->
    <form name="Stuff">		<font face="Verdana, Arial, Helvetica" size="2"><b>Jump To:</b></font>
	    <select name="SelectMenu" size="1" onchange="jumpTo(this)">
		    <option value="./">Select Forum</option>
      <option value='default.asp'>Allgemeine Foren</option>
      <option value='forum.asp?FORUM_ID=1'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DAoC Allgemein</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Brunnenkneipe</option>
      <option value='forum.asp?FORUM_ID=37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hibernia</option>
      <option value='forum.asp?FORUM_ID=38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Midgard</option>
      <option value='forum.asp?FORUM_ID=36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Albion</option>
      <option value='forum.asp?FORUM_ID=22'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tech-Talk</option>
      <option value='forum.asp?FORUM_ID=14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Test-Forum</option>
      <option value='default.asp'>Namenlose Bruderschaft Stonehenge-Hibernia</option>
      <option value='forum.asp?FORUM_ID=17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gästezimmer</option>
      <option value='http://www.tdf-allianz.de'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Allianzforum der TdF-Allianz</option>
      <option value='http://www.nebelwelt.de/daoc/memberlist/'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gildenhalle</option>
      <option value='http://www.magische-welten.de/truhe'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gildentruhe</option>
      <option value='default.asp'>Namenlose Bruderschaft in Albion auf Lyonesse</option>
      <option value='forum.asp?FORUM_ID=42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gästezimmer</option>
      <option value='forum.asp?FORUM_ID=47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Anschlagtafel</option>
      <option value='http://namenlose.dyndns.org'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mitgliederliste</option>
      <option value='default.asp'>Wissenshort</option>
      <option value='forum.asp?FORUM_ID=26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hibernia-Questen</option>
      <option value='forum.asp?FORUM_ID=27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Albion-Questen</option>
      <option value='forum.asp?FORUM_ID=34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Midgard-Questen</option>
		<option value="">&nbsp;--------------------</option>
		<option value="http://www.nebelwelt.de/daoc/">Home</option>
		<option value="active.asp">Active Topics</option>
		<option value="faq.asp">Frequently Asked Questions</option>
		<option value="members.asp">Member Information</option>
		<option value="search.asp">Search Page</option>
	</select>
</form>
<!-- END JUMP TO -->
		</td>
	</tr>
</table>

<SCRIPT>
<!--
if (document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value > 0) {
	reloadTime = 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value
	self.setInterval('autoReload()', 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value)
}
//-->
</SCRIPT>


<table width=100% border=0 bgcolor="wheat" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="wheat">
    <td bgcolor="wheat">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="papayawhip" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>DaoC's Nebelwelt</p>
        </font></td>
        <td bgcolor="papayawhip" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© by Ystlum 2001</p>
        </font></td>
        <td bgcolor="papayawhip" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: ">Snitz Forums 2000</acronym></a>

    </font></td>
  </tr>
</table>
    </td>
  </tr>
</table>

</font>
</body>
<!-- timer
<center>
<font face="Verdana, Arial, Helvetica" size="1">82002.2</font>
</center>
end timer -->
</html>



