<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Novae :: Rechercher</title>
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
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"><a href="faq.php?sid=73ce4971107481bf18a7569369ceafd6" class="mainmenu">FAQ</a></span><span class="mainmenu"> | <a href="search.php?sid=73ce4971107481bf18a7569369ceafd6" class="mainmenu">Rechercher</a> | <a href="memberlist.php?sid=73ce4971107481bf18a7569369ceafd6" class="mainmenu">Liste des Membres</a> | <a href="groupcp.php?sid=73ce4971107481bf18a7569369ceafd6" class="mainmenu">Groupes d'utilisateurs</a> |
						<a href="profile.php?mode=register&amp;sid=73ce4971107481bf18a7569369ceafd6" class="mainmenu">S'enregistrer</a> |
						<a href="profile.php?mode=editprofile&amp;sid=73ce4971107481bf18a7569369ceafd6" class="mainmenu">Profil</a> | <a href="privmsg.php?folder=inbox&amp;sid=73ce4971107481bf18a7569369ceafd6" class="mainmenu">Se connecter pour v�rifier ses messages priv�s</a> | <a href="login.php?sid=73ce4971107481bf18a7569369ceafd6" class="mainmenu">Connexion</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>


		<br />


<form action="search.php?mode=results&amp;sid=73ce4971107481bf18a7569369ceafd6" method="POST"><table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class="nav"><a href="index.php?sid=73ce4971107481bf18a7569369ceafd6" class="nav">Novae Index du Forum</a></span></td>
	</tr>
</table>

<table class="forumline" width="100%" cellpadding="4" cellspacing="1" border="0">
	<tr>
		<th class="thHead" colspan="4" height="25">Rechercher</th>
	</tr>
	<tr>
		<td class="row1" colspan="2" width="50%"><span class="gen">Rercherche par Mots clefs:</span><br /><span class="gensmall">Vous pouvez utiliser <u>AND</u> pour d�terminer les mots qui doivent �tre pr�sents dans les r�sultats, <u>OR</u> pour d�terminer les mots qui peuvent �tre pr�sents dans les r�sultats et <u>NOT</u> pour d�terminer les mots qui ne devraient pas �tre pr�sents dans les r�sultats. Utilisez * comme un joker pour des recherches partielles</span></td>
		<td class="row2" colspan="2" valign="top"><span class="genmed"><input type="text" style="width: 300px" class="post" name="search_keywords" size="30" /><br /><input type="radio" name="search_terms" value="any" checked="checked" /> Rerchercher n'importe quel de ces termes<br /><input type="radio" name="search_terms" value="all" /> Rechercher tous les termes</span></td>
	</tr>
	<tr>
		<td class="row1" colspan="2"><span class="gen">Recherche par Auteur:</span><br /><span class="gensmall">Utilisez * comme un joker pour des recherches partielles</span></td>
		<td class="row2" colspan="2" valign="middle"><span class="genmed"><input type="text" style="width: 300px" class="post" name="search_author" size="30" /></span></td>
	</tr>
	<tr>
		<th class="thHead" colspan="4" height="25">Options de Recherche</th>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Forum:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_forum"><option value="-1">Tous disponible</option><option value="3">Novae Public</option></select></span></td>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Rechercher depuis:&nbsp;</span></td>
		<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time"><option value="0" selected="selected">Tous les messages</option><option value="1">1 Jour</option><option value="7">7 Jours</option><option value="14">2 Semaines</option><option value="30">1 Mois</option><option value="90">3 Mois</option><option value="180">6 Mois</option><option value="364">1 An</option></select><br /><input type="radio" name="search_fields" value="all" checked="checked" /> Rechercher dans les titres et messages<br /><input type="radio" name="search_fields" value="msgonly" /> Rechercher dans les messages uniquement</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Cat�gorie:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_cat"><option value="-1">Tous disponible</option><option value="2">Public</option>
		</select></span></td>
		<td class="row1" align="right"><span class="gen">Trier par:&nbsp;</span></td>
		<td class="row2" valign="middle" nowrap="nowrap"><span class="genmed"><select class="post" name="sort_by"><option value="0">Heure du Message</option><option value="1">Sujet du Message</option><option value="2">Titre du Sujet</option><option value="3">Auteur</option><option value="4">Forum</option></select><br /><input type="radio" name="sort_dir" value="ASC" /> Croissant<br /><input type="radio" name="sort_dir" value="DESC" checked /> D�croissant</span>&nbsp;</td>
	</tr>
	<tr>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Afficher les r�sultats sous forme de:&nbsp;</span></td>
		<td class="row2" nowrap="nowrap"><input type="radio" name="show_results" value="posts" /><span class="genmed">Messages<input type="radio" name="show_results" value="topics" checked="checked" />Sujets</span></td>
		<td class="row1" align="right"><span class="gen">Retourner les</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="return_chars"><option value="-1">Tous disponible</option><option value="0">0</option><option value="25">25</option><option value="50">50</option><option value="100">100</option><option value="200" selected="selected">200</option><option value="300">300</option><option value="400">400</option><option value="500">500</option><option value="600">600</option><option value="700">700</option><option value="800">800</option><option value="900">900</option><option value="1000">1000</option></select> premiers caract�res des messages</span></td>
	</tr>
	<tr>
		<td class="catBottom" colspan="4" align="center" height="28"><input class="liteoption" type="submit" value="Rechercher" /></td>
	</tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle"><span class="gensmall">Toutes les heures sont au format GMT + 2 Heures</span></td>
	</tr>
</table></form>

<table width="100%" border="0">
	<tr>
		<td align="right" valign="top">
<form method="get" name="jumpbox" action="viewforum.php?sid=73ce4971107481bf18a7569369ceafd6" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Sauter vers:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">S�lectionner un forum</option><option value="-1">&nbsp;</option><option value="-1">Public</option><option value="-1">----------------</option><option value="3">Novae Public</option></select><input type="hidden" name="sid" value="sid=73ce4971107481bf18a7569369ceafd6" />&nbsp;<input type="submit" value="Aller" class="liteoption" /></span></td>
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

