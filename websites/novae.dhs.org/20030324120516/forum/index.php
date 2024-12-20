<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Novae :: Index</title>
<link rel="stylesheet" href="/novae.css" type="text/css">
<style type="text/css">
<!--
/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
/*	scrollbar-face-color: #000000;
	scrollbar-highlight-color: #0e0e0e;
	scrollbar-shadow-color: #000000;
	scrollbar-3dlight-color: #1E1E1E;
	scrollbar-arrow-color:  #D7C163;
	scrollbar-track-color: #1E1E1E;
	scrollbar-darkshadow-color: #1e1e1e;
*/
/*	font:                         x-small Arial, Helvetica, sans-serif; */
	font:				x-small Arial;
	background-color :            black;
	background-image :            url(/images/bkground.jpg);
	background-repeat:            no-repeat;
	background-attachment:        fixed;
	background-position:          top center;
/*	font-family :                 Arial, Helvetica, sans-serif; */
	font-family :			Arial;
	font-size :                   x-small;
	color:                        White;
}

 TR.title {
  background-image:     url(/images/fond.jpg);
/*  font:                 bold small Arial, Helvetica, sans-serif; */
  font:			bold small Arial;
  text-align:           center;
 }
 TH.title {
  background-image:     url(/images/fond.jpg);
/*  font:                 bold small Arial, Helvetica, sans-serif; */
  font:			bold small Arial;
  text-align:           center;
 }

/* General font families for common tags */
font,th,td,p { font-family: Arial }
a:link,a:active,a:visited { color : #D7C163; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #1E1E1E 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
/* .bodyline	{ background-color: #0e0e0e; border: 1px #1e1e1e solid; } */

/* This is the outline round the main forum tables */
.forumline	{ background-color: #0e0e0e; border: 2px #1e1e1e solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #1E1E1E; }
td.row2	{ background-color: #000000; }
td.row3	{ background-color: #1E1E1E; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #1e1e1e;
/*		background-image: url(templates/subSilver/images/title); */
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 12px; font-weight : bold;
	background-color: #D7C163; height: 25px;
/*	background-image: url(templates/subSilver/images/title); */
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
/*			background-image: url(templates/subSilver/images/title); */
			background-color:#1E1E1E; border: #1e1e1e; border-style: solid; height: 28px;
}

/*
  Setting additional nice inner borders for the main table cells.
  The names indicate which sides the border will be on.
  Don't worry if you don't understand this, just ignore it :-)
*/
td.cat,td.catHead,td.catBottom {
	height: 29px;
	border-width: 0px 0px 0px 0px;
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #0e0e0e; border-style: solid; height: 28px;
	background-image: url(/images/fond.jpg);
}
td.row3Right,td.spaceRow {
	background-color: #1E1E1E; border: #1e1e1e; border-style: solid;
}

th.thHead,td.catHead { font-size: 12px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 1px 0px 1px; }
th.thRight,td.catRight,td.row3Right	 { border-width: 0px 1px 0px 0px; }
th.thLeft,td.catLeft	  { border-width: 0px 0px 0px 1px; }
th.thBottom,td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop	 { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
/*	font-weight: bold; font-size: 22px; font-family: "Arial",Arial; */
	font-weight: bold; font-size: 22px; font-family: "Arial";
	text-decoration: none; line-height : 120%; color : #999999;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 12px; }
.gensmall { font-size : 12px; }
.gen,.genmed,.gensmall { color : #999999; }
a.gen,a.genmed,a.gensmall { color: #D7C163; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 12px; color : #999999 }
a.mainmenu		{ text-decoration: none; color : #D7C163;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #D7C163}
a.cattitle		{ text-decoration: none; color : #D7C163; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #D7C163; }
a.forumlink 	{ text-decoration: none; color : #D7C163; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 12px; color : #999999;}
a.nav			{ text-decoration: none; color : #D7C163; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 12px; color : #999999; }
a.topictitle:link   { text-decoration: none; color : #D7C163; }
a.topictitle:visited { text-decoration: none; color : #D7C163; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 12px; color : #999999;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 12px; color : #999999; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #D7C163 }
a.postlink:visited { text-decoration: none; color : #D7C163; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
	font-family: Arial; font-size: 12px; color: #006600;
	background-color: #1e1e1e; border: #1E1E1E; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Arial; font-size: 12px; color: #DDDDDD; line-height: 125%;
	background-color: #2E2E2E; border: #1E1E1E; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 12px; font-family: Arial; color: #777777; letter-spacing: -1px;}
a.copyright		{ color: #777777; text-decoration: none;}
a.copyright:hover { color: #999999; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #999999;
	font: normal 12px Arial;
	border-color : #999999;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #0e0e0e;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #1E1E1E;
	color : #999999;
	font-size: 12px; font-family: Arial;
}

/* The main submit button option */
input.mainoption {
	background-color : #1e1e1e;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #1e1e1e;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #000000; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/Novae/formIE.css");
-->
</style>
</head>
<body bgcolor="#000000" text="#999999" link="#D7C163" vlink="#D7C163" />

<a name="top"></a>
<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td align="center"><a href="/"><img src="/phpBB2/images/novaelogoup.jpg" border="0" alt="Novae Index du Forum" vspace="1" /></a></td>
			</tr>
			<tr>
				<td align="center" width="100%" valign="middle">
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td><center><font FACE="arial" SIZE="1"><a HREF="/phpBB2/" TARGET="_parent">Forums</a>&nbsp;|&nbsp;<a HREF="/bkk/" TARGET="_parent">BKK</a>&nbsp;|&nbsp;<a HREF="/chat/" TARGET="_parent">Chat</a>&nbsp;|&nbsp;<a HREF="/news/" TARGET="_parent">News</a>&nbsp;|&nbsp;<a HREF="/galerie/" TARGET="_parent">Galerie</a>&nbsp;|&nbsp;<a HREF="/members/" TARGET="_parent">Membres</a>&nbsp;|&nbsp;<a HREF="/planning/" TARGET="_parent">Planning</a>&nbsp;|&nbsp;<a HREF="/links/" TARGET="_parent">Liens</a>&nbsp;|&nbsp;<a HREF="/games/" TARGET="_parent">Jeux</a>&nbsp;|&nbsp;<a HREF="http://strat.novae.dhs.org/" TARGET="_parent">Strat</a>&nbsp;|&nbsp;<a HREF="/novae/" TARGET="_parent">Novae</a></font></center></td>
					</tr>
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"><a href="faq.php?sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="mainmenu">FAQ</a></span><span class="mainmenu"> | <a href="search.php?sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="mainmenu">Rechercher</a> | <a href="memberlist.php?sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="mainmenu">Liste des Membres</a> | <a href="groupcp.php?sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="mainmenu">Groupes d'utilisateurs</a> |
						<a href="profile.php?mode=register&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="mainmenu">S'enregistrer</a> |
						<a href="profile.php?mode=editprofile&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="mainmenu">Profil</a> | <a href="privmsg.php?folder=inbox&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="mainmenu">Se connecter pour v�rifier ses messages priv�s</a> | <a href="login.php?sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="mainmenu">Connexion</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>


		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	La date/heure actuelle est Lun Mar 24, 2003 2:05 pm<br /></span><span class="nav"><a href="index.php?sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="nav">Novae Index du Forum</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="gensmall">Voir les messages sans r�ponses</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Sujets&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Messages&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;Derniers Messages&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="cattitle">Public</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/Novae/images/spacer.gif" width="26" height="13" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td onMouseOver="this.style.backgroundColor='#2e2e2e'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=3&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4'" class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="forumlink">Novae Public</a><br />
	  </span> <span class="genmed">Discussions avec nos invit�s.<br />
	  </span><span class="gensmall">Mod�rateurs <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Rebelyan</a>, <a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Fealith</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1004</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10130</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Lun Mar 24, 2003 2:04 pm<br /><a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Justyss</a> <a href="viewtopic.php?p=80106&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4#80106"><img src="templates/Novae/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="gensmall">Marquer tous les forums comme lus</a></span></td>
	<td align="right"><span class="gensmall">Toutes les heures sont au format GMT + 2 Heures</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=9a015a0ebfcb9897d4344b8d2554c5a4" class="cattitle">Qui est en ligne ?</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2">Qui est en ligne ?</td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Nos membres ont post� un total de <b>79218</b> messages<br />Nous avons <b>643</b> membres enregistr�s<br />L'utilisateur enregistr� le plus r�cent est <b><a href="profile.php?mode=viewprofile&amp;u=682&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Aeline</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">Il y a en tout <b>16</b> utilisateurs en ligne :: 10 Enregistr�s, 1 Invisible et 5 Invit�s &nbsp; [ <span style="color:#FFFFFF">Administrateur</span> ] &nbsp; [ <span style="color:#006600">Mod�rateur</span> ]<br />Le record du nombre d'utilisateurs en ligne est de <b>80</b> le Mer Jan 15, 2003 10:46 pm<br />Utilisateurs enregistr�s: <a href="profile.php?mode=viewprofile&amp;u=524&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Azuraelle</a>, <a href="profile.php?mode=viewprofile&amp;u=375&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">conalan</a>, <a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Justyss</a>, <a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Lestpat</a>, <a href="profile.php?mode=viewprofile&amp;u=269&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Liyamir</a>, <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4"style="color:#FFFFFF"><b>Ulbrecht</b></a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Vheelainie</a>, <a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">wabash</a>, <a href="profile.php?mode=viewprofile&amp;u=186&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Wabren</a>, <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=9a015a0ebfcb9897d4344b8d2554c5a4">Yakada</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">Ces donn�es sont bas�es sur les utilisateurs actifs des cinq derni�res minutes</span></td>
</table>

<form method="post" action="login.php?sid=9a015a0ebfcb9897d4344b8d2554c5a4">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Connexion</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Nom d'utilisateur:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Mot de passe:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;Se connecter automatiquement � chaque visite
		<input class="text" type="checkbox" name="autologin" />
		&nbsp;&nbsp;&nbsp;
		<input type="submit" class="mainoption" name="login" value="Connexion" />
		</span> </td>
	</tr>
  </table>
</form>

<br clear="all" />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
	<td width="20" align="center"><img src="templates/Novae/images/folder_new.gif" alt="Nouveaux messages"/></td>
	<td><span class="gensmall">Nouveaux messages</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/Novae/images/folder.gif" alt="Pas de nouveaux messages" /></td>
	<td><span class="gensmall">Pas de nouveaux messages</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/Novae/images/folder_lock.gif" alt="Forum Verrouill�" /></td>
	<td><span class="gensmall">Forum Verrouill�</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.2 &copy; 2001, 2002 phpBB Group<br />Traduction par : <a href="http://www.phpbb-fr.com/" target="_blank">phpBB-fr.com</a></span></div>
		</td>
	</tr>
</table>

</body>
</html>

