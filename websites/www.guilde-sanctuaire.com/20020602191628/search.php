<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Forum de la guilde Sanctuaire :: Rechercher</title>
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
				<td><a href="index.php?sid=690335afd2145c6235f5afb1f9eb95f5"><img src="templates/xmen/images/logo_phpBB.gif" border="0" alt="Forum de la guilde Sanctuaire Index du Forum" vspace="1" /></a></td>
				<td align="right" width="100%" valign="middle"><span class="maintitle">Forum de la guilde Sanctuaire</span><br /><span class="gen">Guilde d'Everquest sur le serveur Karana<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="right" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=690335afd2145c6235f5afb1f9eb95f5" class="mainmenu"><img src="templates/xmen/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=690335afd2145c6235f5afb1f9eb95f5" class="mainmenu"><img src="templates/xmen/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Rechercher" hspace="3" />Rechercher</a>&nbsp; &nbsp;<a href="memberlist.php?sid=690335afd2145c6235f5afb1f9eb95f5" class="mainmenu"><img src="templates/xmen/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Liste des Membres" hspace="3" />Liste des Membres</a>&nbsp; &nbsp;<a href="groupcp.php?sid=690335afd2145c6235f5afb1f9eb95f5" class="mainmenu"><img src="templates/xmen/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Groupes d'utilisateurs" hspace="3" />Groupes d'utilisateurs</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=690335afd2145c6235f5afb1f9eb95f5" class="mainmenu"><img src="templates/xmen/images/icon_mini_register.gif" width="12" height="13" border="0" alt="S'enregistrer" hspace="3" />S'enregistrer</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=690335afd2145c6235f5afb1f9eb95f5" class="mainmenu"><img src="templates/xmen/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profil" hspace="3" />Profil</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=690335afd2145c6235f5afb1f9eb95f5" class="mainmenu"><img src="templates/xmen/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Se connecter pour vérifier ses messages privés" hspace="3" />Se connecter pour vérifier ses messages privés</a>&nbsp; &nbsp;<a href="login.php?sid=690335afd2145c6235f5afb1f9eb95f5" class="mainmenu"><img src="templates/xmen/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Connexion" hspace="3" />Connexion</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<form action="search.php?mode=results&amp;sid=690335afd2145c6235f5afb1f9eb95f5" method="POST"><table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class="nav"><a href="index.php?sid=690335afd2145c6235f5afb1f9eb95f5" class="nav">Forum de la guilde Sanctuaire Index du Forum</a></span></td>
	</tr>
</table>

<table class="forumline" width="100%" cellpadding="4" cellspacing="1" border="0">
	<tr>
		<th class="thHead" colspan="4" height="25">Rechercher</th>
	</tr>
	<tr>
		<td class="row1" colspan="2" width="50%"><span class="gen">Rercherche par Mots clefs:</span><br /><span class="gensmall">Vous pouvez utiliser <u>AND</u> pour déterminer les mots qui doivent être présents dans les résultats, <u>OR</u> pour déterminer les mots qui peuvent être présents dans les résultats et <u>NOT</u> pour déterminer les mots qui ne devraient pas être présents dans les résultats. Utilisez * comme un joker pour des recherches partielles</span></td>
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
		<td class="row2"><span class="genmed"><select class="post" name="search_forum"><option value="-1">Tous disponible</option><option value="1">Discussions générales</option><option value="17">Raconte-moi une histoire</option><option value="14">Déposez votre candidature</option><option value="2">Demande d'accès au forum privé</option><option value="13">Test de signatures, d'emotes....</option></select></span></td>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Rechercher depuis:&nbsp;</span></td>
		<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time"><option value="0" selected="selected">Tous les messages</option><option value="1">1 Jour</option><option value="7">7 Jours</option><option value="14">2 Semaines</option><option value="30">1 Mois</option><option value="90">3 Mois</option><option value="180">6 Mois</option><option value="364">1 An</option></select><br /><input type="radio" name="search_fields" value="all" checked="checked" /> Rechercher dans les titres et messages<br /><input type="radio" name="search_fields" value="msgonly" /> Rechercher dans les messages uniquement</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Catégorie:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_cat"><option value="-1">Tous disponible</option><option value="1">Section Publique</option><option value="7">Section Test</option>
		</select></span></td>
		<td class="row1" align="right"><span class="gen">Trier par:&nbsp;</span></td>
		<td class="row2" valign="middle" nowrap="nowrap"><span class="genmed"><select class="post" name="sort_by"><option value="0">Heure du Message</option><option value="1">Sujet du Message</option><option value="2">Titre du Sujet</option><option value="3">Auteur</option><option value="4">Forum</option></select><br /><input type="radio" name="sort_dir" value="ASC" /> Croissant<br /><input type="radio" name="sort_dir" value="DESC" checked /> Décroissant</span>&nbsp;</td>
	</tr>
	<tr>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Afficher les résultats sous forme de:&nbsp;</span></td>
		<td class="row2" nowrap="nowrap"><input type="radio" name="show_results" value="posts" /><span class="genmed">Messages<input type="radio" name="show_results" value="topics" checked="checked" />Sujets</span></td>
		<td class="row1" align="right"><span class="gen">Retourner les</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="return_chars"><option value="-1">Tous disponible</option><option value="0">0</option><option value="25">25</option><option value="50">50</option><option value="100">100</option><option value="200" selected="selected">200</option><option value="300">300</option><option value="400">400</option><option value="500">500</option><option value="600">600</option><option value="700">700</option><option value="800">800</option><option value="900">900</option><option value="1000">1000</option></select> premiers caractères des messages</span></td>
	</tr>
	<tr>
		<td class="catBottom" colspan="4" align="center" height="28"><input class="liteoption" type="submit" value="Rechercher" /></td>
	</tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle"><span class="gensmall">Toutes les heures sont au format CET (Europe)</span></td>
	</tr>
</table></form>

<table width="100%" border="0">
	<tr>
		<td align="right" valign="top">
<form method="get" name="jumpbox" action="viewforum.php?sid=690335afd2145c6235f5afb1f9eb95f5" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Sauter vers:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Sélectionner un forum</option><option value="-1">&nbsp;</option><option value="-1">Section Publique</option><option value="-1">----------------</option><option value="1">Discussions générales</option><option value="17">Raconte-moi une histoire</option><option value="14">Déposez votre candidature</option><option value="2">Demande d'accès au forum privé</option><option value="-1">&nbsp;</option><option value="-1">Section Privée</option><option value="-1">----------------</option><option value="3">Discussions</option><option value="5">Le recrutement</option><option value="-1">&nbsp;</option><option value="-1">Section Trésorerie</option><option value="-1">----------------</option><option value="6">Historique des loots</option><option value="7">Le trésor</option><option value="8">Desiderata</option><option value="16">Les cadeaux de Norrath</option><option value="-1">&nbsp;</option><option value="-1">Section Event</option><option value="-1">----------------</option><option value="9">Nos sorties</option><option value="18">PicPic</option><option value="-1">&nbsp;</option><option value="-1">Section Technique</option><option value="-1">----------------</option><option value="10">Stratégie</option><option value="11">Notre Librairie sur le Monde de Luclin</option><option value="12"> Discussions et informations techniques</option><option value="-1">&nbsp;</option><option value="-1">Administration</option><option value="-1">----------------</option><option value="19">Formulaires</option><option value="-1">&nbsp;</option><option value="-1">Section Test</option><option value="-1">----------------</option><option value="13">Test de signatures, d'emotes....</option></select><input type="hidden" name="sid" value="sid=690335afd2145c6235f5afb1f9eb95f5" />&nbsp;<input type="submit" value="Aller" class="liteoption" /></span></td>
	</tr>
</table></form>

</td>
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
