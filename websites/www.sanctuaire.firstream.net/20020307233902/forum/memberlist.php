<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>http://www.sanctuaire.firstream.net :: Liste des Membres</title>
<link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css" />
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
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px; }
td.row3Right,td.spaceRow {
	background-color: #D1D7DC; border: #FFFFFF; border-style: solid; }

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
<span class="gen"><a name="top"></a></span><table width="100%" border="0" cellspacing="0" cellpadding="10" align="center">
<tr>
	<td class="bodyline">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>


		<td> <a href="index.php?sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="http://www.sanctuaire.firstream.net Index du Forum" vspace="1" /></a>
		</td>


		<td align="center" width="100%" valign="middle"><span class="maintitle">http://www.sanctuaire.firstream.net</span><br />
		  <span class="gen">Site de la guilde Sanctuaire sur Everquest Karana<br />&nbsp; </span>

		  <table cellspacing="0" cellpadding="2" border="0">
			<tr>
			  <td valign="top" nowrap="nowrap" align="center"><span class="mainmenu">&nbsp;<a href="faq.php?sid=d13699f41f6efec7aaf820cc36e0aef4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;&nbsp;&nbsp;<a href="search.php?sid=d13699f41f6efec7aaf820cc36e0aef4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Rechercher" hspace="3" />Rechercher</a>&nbsp;&nbsp;&nbsp;<a href="memberlist.php?sid=d13699f41f6efec7aaf820cc36e0aef4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Liste des Membres" hspace="3" />Liste des Membres</a>&nbsp;&nbsp;&nbsp;<a href="groupcp.php?sid=d13699f41f6efec7aaf820cc36e0aef4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Groupes d'utilisateurs" hspace="3" />Groupes d'utilisateurs</a>&nbsp;&nbsp;&nbsp;<a href="profile.php?mode=register&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="S'enregistrer" hspace="3" />S'enregistrer</a></span></td>
			</tr>
			<tr>
			  <td nowrap="nowrap" valign="top" height="25" align="center"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profil" hspace="3" />Profil</a>&nbsp;&nbsp;&nbsp;<a href="privmsg.php?folder=inbox&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Se connecter pour vérifier ses messages privés" hspace="3" />Se connecter pour vérifier ses messages privés</a>&nbsp;&nbsp;&nbsp;<a href="login.php?sid=d13699f41f6efec7aaf820cc36e0aef4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Connexion" hspace="3" />Connexion</a></span></td>
			</tr>
		  </table>
			</td>
			</tr>
		  </table>
<span class="mainmenu"> <br /> </span>


<form method="post" action="memberlist.php?sid=d13699f41f6efec7aaf820cc36e0aef4">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=d13699f41f6efec7aaf820cc36e0aef4" class="nav">http://www.sanctuaire.firstream.net Index du Forum</a></span></td>
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
	  <td class="row1" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">pouikyto</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:houzet.s@wanadoo.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">30 Dec 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">423</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Neverda</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:neverda@wanadoo.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">30 Dec 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">522</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Loralia</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:natiar@evc.net"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">30 Dec 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">582</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Gamdwin</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:scottinet@yahoo.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">30 Dec 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">219</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">irne</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">31 Dec 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">340</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Kristion</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">31 Dec 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">147</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Leaw</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">31 Dec 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Elluva</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">02 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">110</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Simu</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:simu_harkonen@hotmail.com"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">336</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">sehl</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:sehlindioniel@caramail.com"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">85</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Microbella</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">34</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Siki</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Shiny</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">6</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">pouik</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Morfeus</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:morfeus@seigneurs.org"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">70</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Blas el'necrozar</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:heltharion@caramail.com"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">13 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">117</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Darkvision Fairchild</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">9</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Kilinu</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">14 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">119</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Minuss</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">14 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">107</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Shub Nigurath</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">18 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">lindaian</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">22 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Darkalum</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">23 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">201</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Karaan DragonHeart</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:pidoux@wanadoo.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">25 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">65</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Anacrya</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">25 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">22</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Same</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">28 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Hurgan</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">29 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">6</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://hurgan.free.fr" target="_userwww"><img src="templates/subSilver/images/lang_french/icon_www.gif" border="0" alt="Visiter le site web du posteur" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Gnisho Dragonheart</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:phila65@hotmail.com"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">29 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">73</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Dokor</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:camin@club-internet.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">paris</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">30 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">corinette</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:corieh@wanadoo.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">30 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">blumblum</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:spoubeau@hotmail.com"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">31 Jan 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">kasslabarak</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:kasslabarak@wanadoo.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Pays de galles</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">31 Jan 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Elarn</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:krystal.ant@netcourrier.com"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">09 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">wolvy</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=36&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Silphile</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">17</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">goghnol</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=38&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Freespirit</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:freespirit@wanadoo.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=39&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Senelia Bodhiharma</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:senelia@ifrance.com"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">36</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=40&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Khurgan Sylvaendil</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">89</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">lilitanis sildavin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Lady Stacia</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">13 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=43&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Boise</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:boise@club-internet.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">12</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=44&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">fohen</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">16 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=45&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Hurlu</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:blop@noos.fr"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">20 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=46&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Coupe</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">21 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">18</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=47&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Lombre</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">23 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=48&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=48&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Lyara Draxx</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=49&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=49&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">thashy</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">25 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">48</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">tchimera</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:mfesquet@hotmail.com"><img src="templates/subSilver/images/lang_french/icon_email.gif" border="0" alt="Envoyer un email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">28 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">8</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=51&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">shailona</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">02 Mar 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=52&amp;sid=d13699f41f6efec7aaf820cc36e0aef4"><img src="templates/subSilver/images/lang_french/icon_pm.gif" border="0" alt="Envoyer un message privé" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=d13699f41f6efec7aaf820cc36e0aef4" class="gen">Uzlain</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Mar 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
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
	<td><span class="nav">Page <b>1</b> sur <b>2</b></span></td>
	<td align="right"><span class="gensmall">Toutes les heures sont au format CET (Europe)</span><br /><span class="nav">Aller à la page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=d13699f41f6efec7aaf820cc36e0aef4">2</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=d13699f41f6efec7aaf820cc36e0aef4">Suivante</a>&nbsp;&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="GET" name="jumpbox" action="viewforum.php?sid=d13699f41f6efec7aaf820cc36e0aef4">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap="nowrap"><span class="gensmall">Sauter vers:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Sélectionner un forum</option><option value="-1">&nbsp;</option><option value="-1">Section Publique</option><option value="-1">----------------</option><option value="1">Discussions générales</option><option value="17">Raconte-moi une histoire</option><option value="14">Déposez votre candidature</option><option value="2">Demande d'accès au forum privé</option><option value="-1">&nbsp;</option><option value="-1">Section Privée</option><option value="-1">----------------</option><option value="3">Discussions</option><option value="4">L'organisation</option><option value="5">Le recrutement</option><option value="-1">&nbsp;</option><option value="-1">Section Trésorerie</option><option value="-1">----------------</option><option value="6">Historique des loots</option><option value="7">Le trésor</option><option value="8">Desiderata</option><option value="16">Les cadeaux de Norrath</option><option value="-1">&nbsp;</option><option value="-1">Section Event</option><option value="-1">----------------</option><option value="9">Nos sorties</option><option value="-1">&nbsp;</option><option value="-1">Section Technique</option><option value="-1">----------------</option><option value="10">Stratégie</option><option value="11">Notre Librairie sur le Monde de Luclin</option><option value="12"> Discussions et informations techniques</option><option value="-1">&nbsp;</option><option value="-1">Section Test</option><option value="-1">----------------</option><option value="13">Test de signatures, d'emotes....</option></select><input type="hidden" name="sid" value="sid=d13699f41f6efec7aaf820cc36e0aef4" />&nbsp;
		<input type="submit" value="Aller" class="liteoption" />
		</span></td>
	</tr>
  </table>
</form>

</td>
  </tr>
</table>


<div align="center"> <span class="copyright"><br /><br />
  <!--

	Please note that the following copyright notice
	MUST be displayed on each and every page output
	by phpBB. You may alter the font, colour etc. but
	you CANNOT remove it, nor change it so that it be,
	to all intents and purposes, invisible. You may ADD
	your own notice to it should you have altered the
	code but you may not replace it. The hyperlink must
	also remain intact. These conditions are part of the
	licence this software is released under. See the
	LICENCE and README files for more information.

	The phpBB Group : 2001

// -->
  Powered by phpBB 2.0 RC-3 &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB
  Group</a><br />Traduction par : <a href="http://www.phpbb-fr.com/" target="_blank">Helix</a></span></div>
	</td>
  </tr>
</table>
&nbsp;
</body>
</html>

<br /><center><font size="-2">phpBB Created this page in 0.501274 seconds : 11 queries executed : GZIP compression disabled : Debug Mode</font></center>