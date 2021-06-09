<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Forum de la guilde Sanctuaire :: Index</title>
<!-- link rel="stylesheet" href="templates/xmen/xmen.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original xmen Theme for phpBB version 2+
  Created by digitalburn
  http://www.digital-burn.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #000000;
	scrollbar-face-color: #666666;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #666666;
	scrollbar-3dlight-color: #666666;
	scrollbar-arrow-color:  #FFCC00;
	scrollbar-track-color: #333333;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #FFCC00; }
a:hover		{ text-decoration: underline; color : #CC0000; }
hr	{ height: 0px; border: solid #666666 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #996600 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #333333; }
td.row2	{ background-color: #666666; }
td.row3	{ background-color: #666666; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #000000;
		background-image: url(templates/xmen/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #336699; font-size: 11px; font-weight : bold;
	background-color: #FFCC00; height: 25px;
	background-image: url(templates/xmen/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/xmen/images/cellpic1.gif);
			background-color:#666666; border: #000000; border-style: solid; height: 28px;
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
	font-weight: bold; border: #000000; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #666666; border: #000000; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #FFFFFF;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #FFFFFF; }
a.gen,a.genmed,a.gensmall { color: #FFCC00; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #CC0000; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #FFFFFF }
a.mainmenu		{ text-decoration: none; color : #FFCC00;  }
a.mainmenu:hover{ text-decoration: underline; color : #CC0000; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #FFCC00}
a.cattitle		{ text-decoration: none; color : #FFCC00; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #FFCC00; }
a.forumlink 	{ text-decoration: none; color : #FFCC00; }
a.forumlink:hover{ text-decoration: underline; color : #CC0000; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #FFFFFF;}
a.nav			{ text-decoration: none; color : #FFCC00; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #FFFFFF; }
a.topictitle:link   { text-decoration: none; color : #FFCC00; }
a.topictitle:visited { text-decoration: none; color : #336699; }
a.topictitle:hover	{ text-decoration: underline; color : #CC0000; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #FFFFFF;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #FFFFFF; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #FFCC00 }
a.postlink:visited { text-decoration: none; color : #336699; }
a.postlink:hover { text-decoration: underline; color : #CC0000}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #FFFFFF;
	background-color: #000000; border: #666666; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #CCCCCC; line-height: 125%;
	background-color: #000000; border: #666666; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #CCCCCC; letter-spacing: -1px;}
a.copyright		{ color: #CCCCCC; text-decoration: none;}
a.copyright:hover { color: #FFFFFF; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #FFFFFF;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #FFFFFF;
}

/* The text input fields background colour */
input.post, textarea.post, select {
   background-color : #000000;
   color : #FFFFFF
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #333333;
	color : #FFFFFF;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #000000;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #000000;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #666666; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/xmen/formIE.css");
-->
</style>
</head>
<body bgcolor="#000000" text="#FFFFFF" link="#FFCC00" vlink="#336699">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=d956e8240361aa00d928b950a3cf4a5f"><img src="templates/xmen/images/logo_phpBB.gif" border="0" alt="Forum de la guilde Sanctuaire Index du Forum" vspace="1" /></a></td>
				<td align="right" width="100%" valign="middle"><span class="maintitle">Forum de la guilde Sanctuaire</span><br /><span class="gen">Guilde d'Everquest sur le serveur Karana<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="right" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=d956e8240361aa00d928b950a3cf4a5f" class="mainmenu"><img src="templates/xmen/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=d956e8240361aa00d928b950a3cf4a5f" class="mainmenu"><img src="templates/xmen/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Rechercher" hspace="3" />Rechercher</a>&nbsp; &nbsp;<a href="memberlist.php?sid=d956e8240361aa00d928b950a3cf4a5f" class="mainmenu"><img src="templates/xmen/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Liste des Membres" hspace="3" />Liste des Membres</a>&nbsp; &nbsp;<a href="groupcp.php?sid=d956e8240361aa00d928b950a3cf4a5f" class="mainmenu"><img src="templates/xmen/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Groupes d'utilisateurs" hspace="3" />Groupes d'utilisateurs</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="mainmenu"><img src="templates/xmen/images/icon_mini_register.gif" width="12" height="13" border="0" alt="S'enregistrer" hspace="3" />S'enregistrer</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="mainmenu"><img src="templates/xmen/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profil" hspace="3" />Profil</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="mainmenu"><img src="templates/xmen/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Se connecter pour vérifier ses messages privés" hspace="3" />Se connecter pour vérifier ses messages privés</a>&nbsp; &nbsp;<a href="login.php?sid=d956e8240361aa00d928b950a3cf4a5f" class="mainmenu"><img src="templates/xmen/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Connexion" hspace="3" />Connexion</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	La date/heure actuelle est Dim Juin 02, 2002 9:11 pm<br /></span><span class="nav"><a href="index.php?sid=d956e8240361aa00d928b950a3cf4a5f" class="nav">Forum de la guilde Sanctuaire Index du Forum</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="gensmall">Voir les messages sans réponses</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="cattitle">Section Publique</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Discussions générales</a><br />
	  </span> <span class="genmed">Vous pouvez vous exprimer librement ici ..... et bienvenue dans le Sanctuaire.<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">170</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1699</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dim Juin 02, 2002 2:35 pm<br /><a href="profile.php?mode=viewprofile&amp;u=81&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Azenthor</a> <a href="viewtopic.php?p=10232&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10232"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Raconte-moi une histoire</a><br />
	  </span> <span class="genmed">Racontez nous vos histoires, forum roleplay :o)<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mer Mai 08, 2002 2:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=d956e8240361aa00d928b950a3cf4a5f">lilitanis sildavin</a> <a href="viewtopic.php?p=8710&amp;sid=d956e8240361aa00d928b950a3cf4a5f#8710"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Déposez votre candidature</a><br />
	  </span> <span class="genmed">Tout est dans le titre, les candidatures seront déplacées au fur et à mesure dans notre forum privé.<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mar Avr 02, 2002 4:53 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a> <a href="viewtopic.php?p=6168&amp;sid=d956e8240361aa00d928b950a3cf4a5f#6168"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Demande d'accès au forum privé</a><br />
	  </span> <span class="genmed">C'est ici qu'on vous donne les droits pour les sections privées du forum, veuillez lire le premier post de ce forum pour connaître la démarche.<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">90</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Lun Mai 27, 2002 2:19 am<br /><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Gnisho Dragonheart</a> <a href="viewtopic.php?p=9620&amp;sid=d956e8240361aa00d928b950a3cf4a5f#9620"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="cattitle">Section Privée</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Discussions</a><br />
	  </span> <span class="genmed">Blablabla grunt zirg blunt ?.... dialogue codé que seul le Sanctuaire peut comprendre ;o)

<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">671</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4709</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dim Juin 02, 2002 12:11 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=d956e8240361aa00d928b950a3cf4a5f">irne</a> <a href="viewtopic.php?p=10225&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10225"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Le recrutement</a><br />
	  </span> <span class="genmed">C'est ici qu'on s'occupe de vous... Gniark ;o)
Si vos oreilles sifflent.... ;p
<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">116</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sam Juin 01, 2002 6:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=62&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Sharafa</a> <a href="viewtopic.php?p=10201&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10201"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="cattitle">Section Trésorerie</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Historique des loots</a><br />
	  </span> <span class="genmed">On a looté ça l'année dernière, souviens-toi.....
<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Microbella</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">55</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">178</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dim Juin 02, 2002 1:13 pm<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Morfeus</a> <a href="viewtopic.php?p=10229&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10229"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Le trésor</a><br />
	  </span> <span class="genmed">Items, Gems, nos richesses donc ...

<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Loralia</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Gamdwin</a>, <a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=d956e8240361aa00d928b950a3cf4a5f">irne</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Elluva</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">78</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dim Juin 02, 2002 1:17 pm<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Morfeus</a> <a href="viewtopic.php?p=10231&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10231"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Desiderata</a><br />
	  </span> <span class="genmed">Vos souhaits: nos objectifs.
<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Gamdwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">115</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Jeu Mai 30, 2002 12:33 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a> <a href="viewtopic.php?p=9852&amp;sid=d956e8240361aa00d928b950a3cf4a5f#9852"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Les cadeaux de Norrath</a><br />
	  </span> <span class="genmed">Ici chaque membre fait l'inventaire de ce qu'il a reçu :)<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">45</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dim Juin 02, 2002 1:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Morfeus</a> <a href="viewtopic.php?p=10227&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10227"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="cattitle">Section Event</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Nos sorties</a><br />
	  </span> <span class="genmed">On va tout caaassssseeeeerrrrr ;p

<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">90</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1098</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dim Juin 02, 2002 5:42 pm<br /><a href="profile.php?mode=viewprofile&amp;u=55&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Mildar</a> <a href="viewtopic.php?p=10233&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10233"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">PicPic</a><br />
	  </span> <span class="genmed">Recensement et avancement de ces items tant convoités.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">92</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Ven Mai 31, 2002 3:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=67&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Frouss</a> <a href="viewtopic.php?p=10131&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10131"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="cattitle">Section Technique</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Stratégie</a><br />
	  </span> <span class="genmed">Ou comment améliorer sans cesse nos méthodes de combat.
Ecourter nos CR quoi ;o)

<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">96</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Jeu Mai 30, 2002 2:25 am<br /><a href="profile.php?mode=viewprofile&amp;u=62&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Sharafa</a> <a href="viewtopic.php?p=9821&amp;sid=d956e8240361aa00d928b950a3cf4a5f#9821"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Notre Librairie sur le Monde de Luclin</a><br />
	  </span> <span class="genmed">Découvertes, partage d'infos, cartographies...
<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Lun Avr 29, 2002 11:27 am<br /><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Simu</a> <a href="viewtopic.php?p=7922&amp;sid=d956e8240361aa00d928b950a3cf4a5f#7922"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink"> Discussions et informations techniques</a><br />
	  </span> <span class="genmed">Patch, drivers, directX, crash...
<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Ven Mai 24, 2002 12:42 pm<br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=d956e8240361aa00d928b950a3cf4a5f">sehl</a> <a href="viewtopic.php?p=9522&amp;sid=d956e8240361aa00d928b950a3cf4a5f#9522"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=9&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="cattitle">Administration</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Formulaires</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mer Avr 24, 2002 6:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a> <a href="viewtopic.php?p=7573&amp;sid=d956e8240361aa00d928b950a3cf4a5f#7573"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=7&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="cattitle">Section Test</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/xmen/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="forumlink">Test de signatures, d'emotes....</a><br />
	  </span> <span class="genmed">C'est ici que vous avez le droit de casser le forum...
<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d956e8240361aa00d928b950a3cf4a5f">pouikyto</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Neverda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">177</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dim Juin 02, 2002 11:08 am<br /><a href="profile.php?mode=viewprofile&amp;u=67&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Frouss</a> <a href="viewtopic.php?p=10217&amp;sid=d956e8240361aa00d928b950a3cf4a5f#10217"><img src="templates/xmen/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=d956e8240361aa00d928b950a3cf4a5f" class="gensmall">Marquer tous les forums comme lus</a></span></td>
	<td align="right"><span class="gensmall">Toutes les heures sont au format CET (Europe)</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=d956e8240361aa00d928b950a3cf4a5f" class="cattitle">Qui est en ligne ?</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/xmen/images/whosonline.gif" alt="Qui est en ligne ?" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Nos membres ont posté un total de <b>9870</b> messages<br />Nous avons <b>79</b> membres enregistrés<br />L'utilisateur enregistré le plus récent est <b><a href="profile.php?mode=viewprofile&amp;u=82&amp;sid=d956e8240361aa00d928b950a3cf4a5f">konflict</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">Il y a en tout <b>4</b> utilisateurs en ligne :: 2 Enregistrés, 0 Invisible et 2 Invités &nbsp; [ <span style="color:#336699">Administrateur</span> ] &nbsp; [ <span style="color:#FFFFFF">Modérateur</span> ]<br />Le record du nombre d'utilisateurs en ligne est de <b>13</b> le Mar Avr 16, 2002 1:17 pm<br />Utilisateurs enregistrés: <a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=d956e8240361aa00d928b950a3cf4a5f">Darkalum</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d956e8240361aa00d928b950a3cf4a5f"style="color:#336699"><b>Neverda</b></a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">Ces données sont basées sur les utilisateurs actifs des cinq dernières minutes</span></td>
</table>

<form method="post" action="login.php?sid=d956e8240361aa00d928b950a3cf4a5f">
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
	<td width="20" align="center"><img src="templates/xmen/images/folder_new.gif" alt="Nouveaux messages"/></td>
	<td><span class="gensmall">Nouveaux messages</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/xmen/images/folder.gif" alt="Pas de nouveaux messages" /></td>
	<td><span class="gensmall">Pas de nouveaux messages</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/xmen/images/folder_lock.gif" alt="Forum Verrouillé" /></td>
	<td><span class="gensmall">Forum Verrouillé</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.1 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.1 &copy; 2001 phpBB Group<br />Version Fr réalisée par : <a href="http://www.phpbb.biz/" target="_blank" class="copyright">2037</a> | Traduction par : <a href="http://www.phpbb-fr.com/" target="_blank" class="copyright">Hélix</a></span></div>
		</td>
	</tr>
</table>
</body>
</html>
