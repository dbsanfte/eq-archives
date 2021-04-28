<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" title="" />
<link rel="search" href="search.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" title="" />
<link rel="help" href="faq.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" title="" />
<link rel="author" href="memberlist.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" title="" />

<title>Guilde Elysée :: Index</title>
<!-- link rel="stylesheet" href="templates/Elysee/Elysee.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original Elysee Theme for phpBB version 2+
  Created by subBlue design
  http://www.subBlue.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #FFFFFF;
	scrollbar-face-color: #DEE3E7;
	scrollbar-highlight-color: #;
	scrollbar-shadow-color: #DEE3E7;
	scrollbar-3dlight-color: #D1D7DC;
	scrollbar-arrow-color:  #6C678F;
	scrollbar-track-color: #EFEFEF;
	scrollbar-darkshadow-color: #;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #6C678F; }
a:hover		{ text-decoration: underline; color : #9BA4D3; }
hr	{ height: 0px; border: solid #D1D7DC 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #; border: 1px # solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #; border: 2px #363650 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #EFEFEF; }
td.row2	{ background-color: #DEE3E7; }
td.row3	{ background-color: #D1D7DC; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #;
		background-image: url(templates/Elysee/images/g_blue.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #4C4C70; font-size: 11px; font-weight : bold;
	background-color: #6C678F; height: 25px;
	background-image: url(templates/Elysee/images/g_grey.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/Elysee/images/g_blue.gif);
			background-color:#D1D7DC; border: #; border-style: solid; height: 28px;
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
	font-weight: bold; border: #; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #D1D7DC; border: #; border-style: solid;
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
	font-weight: bold; font-size: 22px; font-family: "Trebuchet MS",Verdana, Arial, Helvetica, sans-serif;
	text-decoration: none; line-height : 120%; color : #6D6686;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #6D6686; }
a.gen,a.genmed,a.gensmall { color: #6C678F; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #9BA4D3; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #6D6686 }
a.mainmenu		{ text-decoration: none; color : #6C678F;  }
a.mainmenu:hover{ text-decoration: underline; color : #9BA4D3; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #6C678F}
a.cattitle		{ text-decoration: none; color : #6C678F; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #6C678F; }
a.forumlink 	{ text-decoration: none; color : #6C678F; }
a.forumlink:hover{ text-decoration: underline; color : #9BA4D3; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #6D6686;}
a.nav			{ text-decoration: none; color : #6C678F; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #6D6686; }
a.topictitle:link   { text-decoration: none; color : #6C678F; }
a.topictitle:visited { text-decoration: none; color : #8283B6; }
a.topictitle:hover	{ text-decoration: underline; color : #9BA4D3; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #6D6686;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #6D6686; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #6C678F }
a.postlink:visited { text-decoration: none; color : #8283B6; }
a.postlink:hover { text-decoration: underline; color : #9BA4D3}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #858383; line-height: 125%;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #858383; letter-spacing: -1px;}
a.copyright		{ color: #858383; text-decoration: none;}
a.copyright:hover { color: #6D6686; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #6D6686;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #6D6686;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #EFEFEF;
	color : #6D6686;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #FAFAFA;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #FAFAFA;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #DEE3E7; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/Elysee/formIE.css");
-->
</style>
</head>

<body background="templates/Elysee/images/elybg.gif" bgcolor="#FFFFFF" text="#6D6686" link="#6C678F" vlink="#8283B6" />

 <a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline">
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td background="templates/Elysee/images/elysee_background_top.gif"><a href="index.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d"><img src="templates/Elysee/images/elysee_header.gif" border="0" alt="Guilde Elysée Index du Forum" vspace="0" /></a></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr >
			    <td colspan=2 align="center" valign="top" nowrap="nowrap">
				<span class="mainmenu">&nbsp;<a href="faq.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="mainmenu"><img src="templates/Elysee/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span>
				<span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="mainmenu"><img src="templates/Elysee/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Rechercher" hspace="3" />Rechercher</a>
				&nbsp; &nbsp;<a href="memberlist.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="mainmenu"><img src="templates/Elysee/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Liste des Membres" hspace="3" />Liste des Membres</a>
				&nbsp; &nbsp;<a href="groupcp.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="mainmenu"><img src="templates/Elysee/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Groupes d'utilisateurs" hspace="3" />Groupes d'utilisateurs</a>&nbsp;
				&nbsp;<a href="profile.php?mode=register&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="mainmenu"><img src="templates/Elysee/images/icon_mini_register.gif" width="12" height="13" border="0" alt="S'enregistrer" hspace="3" />S'enregistrer</a></span>&nbsp;
				</td>
			</tr>
			<tr >
				<td colspan=2 height="25" align="center" valign="top" nowrap="nowrap">
				<span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="mainmenu"><img src="templates/Elysee/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profil" hspace="3" />Profil</a>
				&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="mainmenu"><img src="templates/Elysee/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Se connecter pour vérifier ses messages privés" hspace="3" />Se connecter pour vérifier ses messages privés</a>
				&nbsp; &nbsp;<a href="login.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="mainmenu"><img src="templates/Elysee/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Connexion" hspace="3" />Connexion</a>&nbsp;</span>
				</td>
			</tr>
			<tr>
				<td align="center" width="100%" valign="middle"><a href="http://elysee.eqloft.com/index.php3" target="_blank" class="mainmenu">Site Web</a> &nbsp; <a href="http://connexion.asterochat.com/?id=20040" target="_blank" class="mainmenu">Chat Guilde</a></td>
			</tr>
		</table>
		<br />
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	La date/heure actuelle est 17 04 2003, 06:15<br /></span><span class="nav"><a href="index.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="nav">Guilde Elysée Index du Forum</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="gensmall">Voir les messages sans réponses</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="cattitle">Public</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/Elysee/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="forumlink">Discussions</a><br />
	  </span> <span class="genmed">Postez ici tout ce qui est d'intérêt général.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">66</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">794</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">17 04 2003, 01:16<br /><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d">Khadur</a> <a href="viewtopic.php?p=25895&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d#25895"><img src="templates/Elysee/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/Elysee/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="forumlink">Recrutement</a><br />
	  </span> <span class="genmed">Pour vous inscrire, c'est ici.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">16 04 2003, 15:47<br /><a href="profile.php?mode=viewprofile&amp;u=406&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d">lindil</a> <a href="viewtopic.php?p=25847&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d#25847"><img src="templates/Elysee/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="gensmall">Marquer tous les forums comme lus</a></span></td>
	<td align="right"><span class="gensmall">Toutes les heures sont au format GMT + 2 Heures</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d" class="cattitle">Qui est en ligne ?</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/Elysee/images/whosonline.gif" alt="Qui est en ligne ?" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Nos membres ont posté un total de <b>4257</b> messages<br />Nous avons <b>398</b> membres enregistrés<br />L'utilisateur enregistré le plus récent est <b><a href="profile.php?mode=viewprofile&amp;u=406&amp;sid=4b8b91c4e9f32e1f81a62330c1e8a84d">lindil</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">Il y a en tout <b>1</b> utilisateur en ligne :: 0 Enregistré, 0 Invisible et 1 Invité &nbsp; [ <span style="color:#4C4C70">Administrateur</span> ] &nbsp; [ <span style="color:#006600">Modérateur</span> ]<br />Le record du nombre d'utilisateurs en ligne est de <b>30</b> le 15 01 2003, 21:38<br />Utilisateurs enregistrés: Aucun</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">Ces données sont basées sur les utilisateurs actifs des cinq dernières minutes</span></td>
</table>

<form method="post" action="login.php?sid=4b8b91c4e9f32e1f81a62330c1e8a84d">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Connexion</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Nom d'utilisateur:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Mot de passe:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;Se connecter automatiquement à chaque visite
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
	<td width="20" align="center"><img src="templates/Elysee/images/folder_new.gif" alt="Nouveaux messages"/></td>
	<td><span class="gensmall">Nouveaux messages</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/Elysee/images/folder.gif" alt="Pas de nouveaux messages" /></td>
	<td><span class="gensmall">Pas de nouveaux messages</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/Elysee/images/folder_lock.gif" alt="Forum Verrouillé" /></td>
	<td><span class="gensmall">Forum Verrouillé</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.4 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// --><font size="-3">
  Powered by phpBB: 2.0.4 © 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="smalllink"><b>phpBB
  Group</b></a></td> </tr> </table> </td> </tr> </div>
		  </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</font>
</html>



