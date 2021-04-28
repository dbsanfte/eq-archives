<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Guilde Elysée :: Index</title>
<!-- link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original subSilver Theme for phpBB version 2+
  Created by subBlue design
  http://www.subBlue.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #E5E5E5;
	scrollbar-face-color: #DEE3E7;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #DEE3E7;
	scrollbar-3dlight-color: #D1D7DC;
	scrollbar-arrow-color:  #006699;
	scrollbar-track-color: #EFEFEF;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #006699; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #D1D7DC 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #006699 solid; }

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
		background-color: #FFFFFF;
		background-image: url(templates/subSilver/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #006699; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1.gif);
			background-color:#D1D7DC; border: #FFFFFF; border-style: solid; height: 28px;
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
	font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #D1D7DC; border: #FFFFFF; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #000000;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen,a.genmed,a.gensmall { color: #006699; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #006699;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #006699}
a.cattitle		{ text-decoration: none; color : #006699; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #006699; }
a.forumlink 	{ text-decoration: none; color : #006699; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #006699; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #006699; }
a.topictitle:visited { text-decoration: none; color : #5493B4; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #006699 }
a.postlink:visited { text-decoration: none; color : #5493B4; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright		{ color: #444444; text-decoration: none;}
a.copyright:hover { color: #000000; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #000000;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #000000;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #FFFFFF;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #EFEFEF;
	color : #000000;
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
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#E5E5E5" text="#000000" link="#006699" vlink="#5493B4">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=685e499c6b8ea43d52e1e9849eb4b278"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Guilde Elysée Index du Forum" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Guilde Elysée</span><br /><span class="gen">Guilde EverQuest sur Karana<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=685e499c6b8ea43d52e1e9849eb4b278" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=685e499c6b8ea43d52e1e9849eb4b278" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Rechercher" hspace="3" />Rechercher</a>&nbsp; &nbsp;<a href="memberlist.php?sid=685e499c6b8ea43d52e1e9849eb4b278" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Liste des Membres" hspace="3" />Liste des Membres</a>&nbsp; &nbsp;<a href="groupcp.php?sid=685e499c6b8ea43d52e1e9849eb4b278" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Groupes d'utilisateurs" hspace="3" />Groupes d'utilisateurs</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="S'enregistrer" hspace="3" />S'enregistrer</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profil" hspace="3" />Profil</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Se connecter pour vérifier ses messages privés" hspace="3" />Se connecter pour vérifier ses messages privés</a>&nbsp; &nbsp;<a href="login.php?sid=685e499c6b8ea43d52e1e9849eb4b278" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Connexion" hspace="3" />Connexion</a>&nbsp; &nbsp;<a href="http://elysee.eqloft.com/index.php3" target="_blank" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Le Site d'Elysee" hspace="3" />Le Site</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	La date/heure actuelle est 04 08 2002, 13:33<br /></span><span class="nav"><a href="index.php?sid=685e499c6b8ea43d52e1e9849eb4b278" class="nav">Guilde Elysée Index du Forum</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="gensmall">Voir les messages sans réponses</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="cattitle">Public</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Discussions</a><br />
	  </span> <span class="genmed">Postez ici tout ce qui est d'intérêt général.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">102</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">592</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">04 08 2002, 13:11<br /><a href="profile.php?mode=viewprofile&amp;u=143&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Lolypop Wismerhill</a> <a href="viewtopic.php?p=5012&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#5012"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Recrutement</a><br />
	  </span> <span class="genmed">Pour vous inscrire, c'est ici.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">01 08 2002, 10:44<br /><a href="profile.php?mode=viewprofile&amp;u=218&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Seipherh</a> <a href="viewtopic.php?p=4882&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#4882"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="cattitle">Privé</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Discussions</a><br />
	  </span> <span class="genmed">Postez ici tout ce qui concerne la guilde.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">311</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2488</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">04 08 2002, 13:33<br /><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">beberus laroulette 1er</a> <a href="viewtopic.php?p=5014&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#5014"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Sorties</a><br />
	  </span> <span class="genmed">Informations sur les prochaines sorties.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">829</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">03 08 2002, 18:41<br /><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Keredin Blacksoul</a> <a href="viewtopic.php?p=4984&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#4984"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Quêtes</a><br />
	  </span> <span class="genmed">Informations sur diverses quêtes.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">42</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">87</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">01 08 2002, 10:37<br /><a href="profile.php?mode=viewprofile&amp;u=135&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Siclayn</a> <a href="viewtopic.php?p=4881&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#4881"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Stratégies</a><br />
	  </span> <span class="genmed">Le lieu où nos chefs de guerre préparent les plans de bataille...<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">19</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">01 07 2002, 02:19<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Kelhor</a> <a href="viewtopic.php?p=2326&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#2326"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Le coffre</a><br />
	  </span> <span class="genmed">Banque de la guilde...<br />
	  </span><span class="gensmall">Modérateurs <a href="profile.php?mode=viewprofile&amp;u=179&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Merfolk</a>, <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">92</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">30 07 2002, 10:07<br /><a href="profile.php?mode=viewprofile&amp;u=179&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Merfolk</a> <a href="viewtopic.php?p=4638&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#4638"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Le Temple</a><br />
	  </span> <span class="genmed">Discussions par classe.<br />
	  </span><span class="gensmall">Modérateurs <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a>, <a href="groupcp.php?g=28&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Médiateurs</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">92</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">04 08 2002, 12:10<br /><a href="profile.php?mode=viewprofile&amp;u=135&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Siclayn</a> <a href="viewtopic.php?p=5005&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#5005"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Informations</a><br />
	  </span> <span class="genmed">Les dernières nouvelles concernant la guilde.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">62</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">03 08 2002, 14:04<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Kelhor</a> <a href="viewtopic.php?p=4972&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#4972"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">La salle du conseil</a><br />
	  </span> <span class="genmed">Réservé aux officiers.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">39</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">122</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">25 07 2002, 05:57<br /><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Golam/Danylo</a> <a href="viewtopic.php?p=4292&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#4292"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="cattitle">Divers</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="Pas de nouveaux messages" title="Pas de nouveaux messages" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="forumlink">Nouvelle Interface</a><br />
	  </span> <span class="genmed">Pour échanger vos informations sur la nouvelle interface.<br />
	  </span><span class="gensmall">Modérateur <a href="groupcp.php?g=4&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Les Officiers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">28</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02 08 2002, 14:54<br /><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Golam/Danylo</a> <a href="viewtopic.php?p=4954&amp;sid=685e499c6b8ea43d52e1e9849eb4b278#4954"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="Voir le dernier message" title="Voir le dernier message" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=685e499c6b8ea43d52e1e9849eb4b278" class="gensmall">Marquer tous les forums comme lus</a></span></td>
	<td align="right"><span class="gensmall">Toutes les heures sont au format GMT + 2 Heures</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=685e499c6b8ea43d52e1e9849eb4b278" class="cattitle">Qui est en ligne ?</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Qui est en ligne ?" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Nos membres ont posté un total de <b>4661</b> messages<br />Nous avons <b>215</b> membres enregistrés<br />L'utilisateur enregistré le plus récent est <b><a href="profile.php?mode=viewprofile&amp;u=221&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">gocus</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">Il y a en tout <b>4</b> utilisateurs en ligne :: 3 Enregistrés, 0 Invisible et 1 Invité &nbsp; [ <span style="color:#FFA34F">Administrateur</span> ] &nbsp; [ <span style="color:#006600">Modérateur</span> ]<br />Le record du nombre d'utilisateurs en ligne est de <b>16</b> le 24 07 2002, 17:44<br />Utilisateurs enregistrés: <a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">beberus laroulette 1er</a>, <a href="profile.php?mode=viewprofile&amp;u=220&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Myriala T'Urgas</a>, <a href="profile.php?mode=viewprofile&amp;u=135&amp;sid=685e499c6b8ea43d52e1e9849eb4b278">Siclayn</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">Ces données sont basées sur les utilisateurs actifs des cinq dernières minutes</span></td>
</table>

<form method="post" action="login.php?sid=685e499c6b8ea43d52e1e9849eb4b278">
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
	<td width="20" align="center"><img src="templates/subSilver/images/folder_new.gif" alt="Nouveaux messages"/></td>
	<td><span class="gensmall">Nouveaux messages</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder.gif" alt="Pas de nouveaux messages" /></td>
	<td><span class="gensmall">Pas de nouveaux messages</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder_lock.gif" alt="Forum Verrouillé" /></td>
	<td><span class="gensmall">Forum Verrouillé</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.0 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.0 &copy; 2001, 2002 phpBB Group<br />Traduction par : <a href="http://www.phpbb-fr.com/" target="_blank">phpBB-fr.com</a></span></div>
		</td>
	</tr>
</table>

</body>
</html>

