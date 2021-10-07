<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Novae :: Liste des Membres</title>
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
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"><a href="faq.php?sid=099b56e8bece5f32be4e22c372c02f98" class="mainmenu">FAQ</a></span><span class="mainmenu"> | <a href="search.php?sid=099b56e8bece5f32be4e22c372c02f98" class="mainmenu">Rechercher</a> | <a href="memberlist.php?sid=099b56e8bece5f32be4e22c372c02f98" class="mainmenu">Liste des Membres</a> | <a href="groupcp.php?sid=099b56e8bece5f32be4e22c372c02f98" class="mainmenu">Groupes d'utilisateurs</a> |
						<a href="profile.php?mode=register&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="mainmenu">S'enregistrer</a> |
						<a href="profile.php?mode=editprofile&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="mainmenu">Profil</a> | <a href="privmsg.php?folder=inbox&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="mainmenu">Se connecter pour vérifier ses messages privés</a> | <a href="login.php?sid=099b56e8bece5f32be4e22c372c02f98" class="mainmenu">Connexion</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>


		<br />


<form method="post" action="memberlist.php?sid=099b56e8bece5f32be4e22c372c02f98">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=099b56e8bece5f32be4e22c372c02f98" class="nav">Novae Index du Forum</a></span></td>
	  <td align="right" nowrap="nowrap"><span class="genmed">Sélectionner la méthode de tri:&nbsp;<select name="mode"><option value="joindate">Inscrit le</option><option value="username">Nom d'utilisateur</option><option value="location">Localisation</option><option value="posts">Messages</option><option value="email">Email</option><option value="website">Site Web</option><option value="topten">Top10 des Posteurs</option></select>&nbsp;&nbsp;Ordre&nbsp;<select name="order"><option value="ASC" selected="selected">Croissant</option><option value="DESC">Décroissant</option></select>&nbsp;&nbsp;
		<input type="submit" name="submit" value="Trier" class="liteoption" />
		</span></td>
	</tr>
  </table>
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <th height="25" class="thCornerL" nowrap="nowrap">#</th>
	  <th class="thTop" nowrap="nowrap">&nbsp;</th>
	  <th class="thTop" nowrap="nowrap">Nom d'utilisateur</th>
	  <th class="thTop" nowrap="nowrap">Email</th>
	  <th class="thTop" nowrap="nowrap">Localisation</th>
	  <th class="thTop" nowrap="nowrap">Inscrit le</th>
	  <th class="thTop" nowrap="nowrap">Messages</th>
	  <th class="thCornerR" nowrap="nowrap">Site Web</th>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=1&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=1&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Salamder</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3393</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://novae.dhs.org/" target="_userwww"><img src="templates/Novae/images/lang_english/icon_www.gif" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Ulbrecht</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">3605</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Yakada</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">NEUF DEUX</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">941</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Krasius</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">La où coule la biere</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">745</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Rebelyan</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">536</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Vheelainie</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">920</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Furism</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Erudin Palace</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2256</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.factornews.com" target="_userwww"><img src="templates/Novae/images/lang_english/icon_www.gif" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Askeer</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1545</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">ROYSH</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">52</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">xorette</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">La taverne la plus proche</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1309</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Obhi</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1064</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Floral Silvermist</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">102</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Baldahr</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1875</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Lovamoor</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">928</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Infinie</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Tunare's Temple</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">551</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Choliie</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Là où chatoient les fleurs</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1359</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Loops</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">224</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Morimir</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=21&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_email.gif" alt="Envoyer un email" title="Envoyer un email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Binche (centre du Monde)</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">572</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://camelot.goa.com" target="_userwww"><img src="templates/Novae/images/lang_english/icon_www.gif" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Lestpat</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=17&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_email.gif" alt="Envoyer un email" title="Envoyer un email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">622</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Ceilinda</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">997</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Lair Shaani</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Ys</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1678</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">ililith</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">434</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Ptitejambes</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">19</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Lililan</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">3532</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Amiao</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">100</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Shiny</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=27&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_email.gif" alt="Envoyer un email" title="Envoyer un email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Unknown</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2067</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Chassagne</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">768</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">popol</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">19</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.7inthecity.com" target="_userwww"><img src="templates/Novae/images/lang_english/icon_www.gif" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Fealith</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4610</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Eithne Shaani</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">144</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Lareale</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Havana Calinou</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">51</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.show7.ch/chipie" target="_userwww"><img src="templates/Novae/images/lang_english/icon_www.gif" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Xorisis</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">893</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Anacrya</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 Nov 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">145</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=099b56e8bece5f32be4e22c372c02f98"><img src="templates/Novae/images/lang_english/icon_pm.gif" alt="Envoyer un message privé" title="Envoyer un message privé" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=099b56e8bece5f32be4e22c372c02f98" class="gen">Keridianne</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Albion, Campacorentin.</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 Nov 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">8</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://zone21.ath.cx" target="_userwww"><img src="templates/Novae/images/lang_english/icon_www.gif" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="catbottom" colspan="8" height="28">&nbsp;</td>
	</tr>
  </table>
  <table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr>
	  <td align="right" valign="top"></td>
	</tr>
  </table>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
  <tr>
	<td><span class="nav">Page <b>1</b> sur <b>19</b></span></td>
	<td align="right"><span class="gensmall">Toutes les heures sont au format GMT + 2 Heures</span><br /><span class="nav">Aller à la page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=35&amp;sid=099b56e8bece5f32be4e22c372c02f98">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=70&amp;sid=099b56e8bece5f32be4e22c372c02f98">3</a> ... <a href="memberlist.php?mode=&amp;order=ASC&amp;start=560&amp;sid=099b56e8bece5f32be4e22c372c02f98">17</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=595&amp;sid=099b56e8bece5f32be4e22c372c02f98">18</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=630&amp;sid=099b56e8bece5f32be4e22c372c02f98">19</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=35&amp;sid=099b56e8bece5f32be4e22c372c02f98">Suivante</a>&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=099b56e8bece5f32be4e22c372c02f98" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Sauter vers:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Sélectionner un forum</option><option value="-1">&nbsp;</option><option value="-1">Public</option><option value="-1">----------------</option><option value="3">Novae Public</option></select><input type="hidden" name="sid" value="sid=099b56e8bece5f32be4e22c372c02f98" />&nbsp;<input type="submit" value="Aller" class="liteoption" /></span></td>
	</tr>
</table></form>

</td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.2 &copy; 2001, 2002 phpBB Group<br />Traduction par : <a href="http://www.phpbb-fr.com/" target="_blank">phpBB-fr.com</a></span></div>
		</td>
	</tr>
</table>

</body>
</html>

