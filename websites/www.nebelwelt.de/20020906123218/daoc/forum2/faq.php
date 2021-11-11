<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Nebelwelt - DAOC :: FAQ</title>
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
				<td><a href="index.php?sid=0bc8351503504b3a830f25e7394bf928"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Nebelwelt - DAOC Foren-Übersicht" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Nebelwelt - DAOC</span><br /><span class="gen">Temporäres DAoC - Forum<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=0bc8351503504b3a830f25e7394bf928" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=0bc8351503504b3a830f25e7394bf928" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Suchen" hspace="3" />Suchen</a>&nbsp; &nbsp;<a href="memberlist.php?sid=0bc8351503504b3a830f25e7394bf928" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Mitgliederliste" hspace="3" />Mitgliederliste</a>&nbsp; &nbsp;<a href="groupcp.php?sid=0bc8351503504b3a830f25e7394bf928" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Benutzergruppen" hspace="3" />Benutzergruppen</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=0bc8351503504b3a830f25e7394bf928" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Registrieren" hspace="3" />Registrieren</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=0bc8351503504b3a830f25e7394bf928" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profil" hspace="3" />Profil</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=0bc8351503504b3a830f25e7394bf928" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Einloggen, um private Nachrichten zu lesen" hspace="3" />Einloggen, um private Nachrichten zu lesen</a>&nbsp; &nbsp;<a href="login.php?sid=0bc8351503504b3a830f25e7394bf928" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php?sid=0bc8351503504b3a830f25e7394bf928" class="nav">Nebelwelt - DAOC Foren-Übersicht</a></td>
	</tr>
</table>

<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<th class="thHead">FAQ</th>
	</tr>
	<tr>
		<td class="row1">
			<span class="gen"><b>Registrieren und Einloggen</b></span><br />
			<span class="gen"><a href="#0" class="postlink">Warum kann ich mich nicht einloggen?</a></span><br />
			<span class="gen"><a href="#1" class="postlink">Warum muss ich mich überhaut registrieren?</a></span><br />
			<span class="gen"><a href="#2" class="postlink">Warum logge ich mich automatisch aus?</a></span><br />
			<span class="gen"><a href="#3" class="postlink">Wie kann ich verhindern, dass man Name in der 'Wer ist online?'-Liste auftaucht?</a></span><br />
			<span class="gen"><a href="#4" class="postlink">Ich habe mein Passwort verloren!</a></span><br />
			<span class="gen"><a href="#5" class="postlink">Ich habe mich registriert, kann mich aber nicht einloggen!</a></span><br />
			<span class="gen"><a href="#6" class="postlink">Ich habe mich vor einiger Zeit registriert, kann mich aber nicht mehr einloggen!</a></span><br />
			<br />
			<span class="gen"><b>Benutzerangaben und Einstellungen</b></span><br />
			<span class="gen"><a href="#7" class="postlink">Wie ändere ich meine Einstellungen?</a></span><br />
			<span class="gen"><a href="#8" class="postlink">Die Zeiten stimmen nicht!</a></span><br />
			<span class="gen"><a href="#9" class="postlink">Ich habe die Zeitzone gewechselt und die Zeit ist immer noch falsch!</a></span><br />
			<span class="gen"><a href="#10" class="postlink">Meine Sprache ist nicht verfügbar!</a></span><br />
			<span class="gen"><a href="#11" class="postlink">Wie kann ich ein Bild unter meinem Benutzernamen anzeigen?</a></span><br />
			<span class="gen"><a href="#12" class="postlink">Wie kann ich meinen Rang ändern?</a></span><br />
			<span class="gen"><a href="#13" class="postlink">Wenn ich auf den E-Mail Link eines Benutzers klicke, werde ich dazu aufgefordert, mich einzuloggen!</a></span><br />
			<br />
			<span class="gen"><b>Beiträge schreiben</b></span><br />
			<span class="gen"><a href="#14" class="postlink">Wie schreibe ein Thema in ein Forum?</a></span><br />
			<span class="gen"><a href="#15" class="postlink">Wie editiere oder lösche ich einen Beitrag?</a></span><br />
			<span class="gen"><a href="#16" class="postlink">Wie kann ich eine Signatur anhängen?</a></span><br />
			<span class="gen"><a href="#17" class="postlink">Wie erstelle ich eine Umfrage?</a></span><br />
			<span class="gen"><a href="#18" class="postlink">Wie editiere oder lösche ich eine Umfrage?</a></span><br />
			<span class="gen"><a href="#19" class="postlink">Warum kann ich ein Forum nicht betreten?</a></span><br />
			<span class="gen"><a href="#20" class="postlink">Warum kann ich bei Abstimmungen nicht mitmachen?</a></span><br />
			<br />
			<span class="gen"><b>Was man in und mit Beiträgen tun kann</b></span><br />
			<span class="gen"><a href="#21" class="postlink">Was ist BBCode?</a></span><br />
			<span class="gen"><a href="#22" class="postlink">Darf ich HTML benutzen?</a></span><br />
			<span class="gen"><a href="#23" class="postlink">Was sind Smilies?</a></span><br />
			<span class="gen"><a href="#24" class="postlink">Darf ich Bilder einfügen?</a></span><br />
			<span class="gen"><a href="#25" class="postlink">Was sind Ankündigungen?</a></span><br />
			<span class="gen"><a href="#26" class="postlink">Was sind Wichtige Themen?</a></span><br />
			<span class="gen"><a href="#27" class="postlink">Was sind geschlossene Themen?</a></span><br />
			<br />
			<span class="gen"><b>Benutzerebenen und Gruppen</b></span><br />
			<span class="gen"><a href="#28" class="postlink">Was sind Administratoren?</a></span><br />
			<span class="gen"><a href="#29" class="postlink">Was sind Moderatoren?</a></span><br />
			<span class="gen"><a href="#30" class="postlink">Was sind Benutzergruppen?</a></span><br />
			<span class="gen"><a href="#31" class="postlink">Wie kann ich einer Benutzergruppe beitreten?</a></span><br />
			<span class="gen"><a href="#32" class="postlink">Wie werde ich ein Gruppenmoderator?</a></span><br />
			<br />
			<span class="gen"><b>Private Nachrichten</b></span><br />
			<span class="gen"><a href="#33" class="postlink">Ich kann keine Privaten Nachrichten verschicken!</a></span><br />
			<span class="gen"><a href="#34" class="postlink">Ich erhalte dauernd ungewollte PMs!</a></span><br />
			<span class="gen"><a href="#35" class="postlink">Ich habe eine Spamm- oder perverse E-Mail von jemandem auf diesem Board erhalten!</a></span><br />
			<br />
			<span class="gen"><b>phpBB 2 Issues</b></span><br />
			<span class="gen"><a href="#36" class="postlink">Who wrote this bulletin board?</a></span><br />
			<span class="gen"><a href="#37" class="postlink">Why isn't X feature available?</a></span><br />
			<span class="gen"><a href="#38" class="postlink">Who do I contact about abusive and/or legal matters related to this board?</a></span><br />
			<br />
		</td>
	</tr>
	<tr>
		<td class="catBottom" height="28">&nbsp;</td>
	</tr>
</table>

<br clear="all" />

<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Registrieren und Einloggen</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="0"></a><b>Warum kann ich mich nicht einloggen?</b></span><br /><span class="postbody">Hast Du Dich registriert? Du musst Dich erst registrieren, bevor Du Dich einloggen kannst. Wurdest Du vom Board gebannt (in dem Fall erhälst Du eine Nachricht)? Wenn dem so ist, solltest Du den Webmaster oder den Forumsadministrator kontaktiveren, um herauszufinden, warum. Falls Du registriert und nicht gebannt bist und Dich immer noch nicht einloggen kannst, dann überprüfe Deinen Usernamen und das Passwort. Normalerweise liegt hier der Fehler, falls nicht, kontaktiere den Forumsadministrator, es könnten eine fehlerhafte Forumskonfiguration vorliegen.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="1"></a><b>Warum muss ich mich überhaut registrieren?</b></span><br /><span class="postbody">Es kann auch sein, dass Du das gar nicht musst, das ist die Entscheidung des Administrators. Auf jeden Fall erhälst Du nach der Registrierung zusätzliche Funktionen, die Gäste nicht haben, z.B. Avatare, Private Nachrichten, Eintritt in Usergruppen, usw. Es dauert nur wenige Augenblicke sich zu registrieren, Du solltest es also tun.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="2"></a><b>Warum logge ich mich automatisch aus?</b></span><br /><span class="postbody">Solltest Du die Funktion <i>Automatisch einloggen</i> beim Einloggen aktiviert haben, bleibst Du nur für eine gewisse Zeit eingeloggt. Dadurch wird der Mißbrauch Deines Accounts verhindert. Um eingeloggt zu bleiben, wähle die entsprechende Option beim Einloggen. Dies ist nicht empfehlenswert, wenn Du an einem fremden Rechner sitzt, z.B. in einer Bücherei oder Universität, im Internetcafé usw.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="3"></a><b>Wie kann ich verhindern, dass man Name in der 'Wer ist online?'-Liste auftaucht?</b></span><br /><span class="postbody">In Deinem Profil findest Du die Funktion <i>Onlinestatus verbergen</i>, und wenn Du diese aktivierst, können Dich nur noch Administratoren in der Liste sehen. Du zählst dann als versteckter User.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="4"></a><b>Ich habe mein Passwort verloren!</b></span><br /><span class="postbody">Kein Problem! Du kannst Dein Passwort resetten. Klicke dazu auf der Loginseite auf <u>Ich habe mein Passwort vergessen</u>, folge den Anweisungen und Du solltest recht flott wieder eingeloggt sein.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="5"></a><b>Ich habe mich registriert, kann mich aber nicht einloggen!</b></span><br /><span class="postbody">Überprüfe erst, ob Du den richtigen Benutzernamen und/oder Passwort angegeben hast. Falls sie stimmen, gibt es zwei Möglichkeiten, was passiert ist: Wenn der COPPA Bestimmungen aktiviert sin und Du die Option <u>Ich bin unter 13 Jahre alt</u> beim Registrieren gewählt hast, musst Du den erhaltenen Anweisungen folgen. Falls dies nicht der Fall ist, braucht Dein Account eine Aktivierung. Auf einigen Boards ist es der Fall, dass eine Registrierung immer erst aktiviert werden muss, entweder von Dir selbst oder vom Administrator, bevor Du Dich einloggen kannst. Beim Registrieren wird es Dir gesagt, ob eine Aktivierung benötigt wird. Falls Dir eine E-Mail zugesandt wurde, folge den enthaltenen Anweisungen, falls Du diese E-Mail nicht erhalten hast, vergewissere Dich, dass die E-Mail Adresse korrekt war. Ein Grund für den Gebrauch der Accountaktivierungen ist die Vermeidung von Forumsgesindel. Wenn Du Dir sicher bist, dass die angegebene E-Mail Adresse richtig ist, kontaktiere den Administrator.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="6"></a><b>Ich habe mich vor einiger Zeit registriert, kann mich aber nicht mehr einloggen!</b></span><br /><span class="postbody">Die Gründe dafür sind meistens, dass Du entweder einen falschen Usernamen oder ein falsches Psswort eingegeben hast (überprüfe die E-Mail, die Du vom Board geschickt bekommen hast) oder der Administrator hat Deinen Account gelöscht. Falls letzteres der Fall ist, hast Du vielleicht mit dem Account noch nichts gepostet? Es ist durch aus üblich, dass Foren regelmäßig User löschen, die nichts gepostet haben, um die Größe der Datenbank zu verringern. Versuche Dich erneut zu registrieren und tauche wieder ein in die Welt der Diskussionen.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Benutzerangaben und Einstellungen</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="7"></a><b>Wie ändere ich meine Einstellungen?</b></span><br /><span class="postbody">Deine Einstellungen (sofern Du registriert bist) werden in der Datenbank gespeichert. Klicke auf den <u>Profil</u>-Link, um sie zu ändern (wird normalerweise am oberen Bildschirmrand angezeigt, hängt aber vom Style ab). Damit kannst Du jede Deiner Einstellungen ändern<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="8"></a><b>Die Zeiten stimmen nicht!</b></span><br /><span class="postbody">Die Zeiten stimmen höchstwahrscheinlich schon, vermutlich hast Du einfach die angezeigte Zeitzone nicht richtig eingestellt. Falls dem so ist, solltest Du die Einstellungen Deines Profils überprüfen, um die Zeitzone, die für Dich zutreffend ist, zu wählen. Bitte beachte, dass Du die Zeitzone nur wechseln kannst, wenn Du ein registriertes Mitglied bist. Falls Du also noch nicht registriert bist, wäre das vielleicht ein guter Grund.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="9"></a><b>Ich habe die Zeitzone gewechselt und die Zeit ist immer noch falsch!</b></span><br /><span class="postbody">Wenn Du Dir sicher bist, die richtige Zeitzone gewählt zu haben und die Zeiten immer noch nicht stimmen, kann es daran liegen, dass das System auf Sommerzeit steht. Das Board ist nicht dazu erschaffen worden, zwischen Winter- und Sommerzeit zu wechseln, weswegen es im Sommer zu einer Stunde Differenz zwischen Deiner gewählten und der Boardzeit kommen kann.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="10"></a><b>Meine Sprache ist nicht verfügbar!</b></span><br /><span class="postbody">Die wahrscheinlichsten Gründe sind, dass der Administrator die Sprache nicht installiert hat oder das Board wurde noch nicht in Deine Sprache übersetzt. Versuche, den Board-Administrator davon zu überzeugen, Dein Sprachfile zu installieren oder, fall es nicht existiert, kannst Du auch gerne selber eine Übersetzung schreiben. Weitere Informationen erhälst Du auf der phpBB Group Website (Der Link ist am Ende jeder Seite)<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="11"></a><b>Wie kann ich ein Bild unter meinem Benutzernamen anzeigen?</b></span><br /><span class="postbody">Es könenn sich zwei Bilder unter dem Benutzernamen befinden. Das erste gehört zu Deinem Rang, z.B. Punkte oder Sterne, die anzeigen, wie viele Beiträge Du geschrieben hast oder welchen Status Du im Forum hast. Darunter befindet sich meist ein größeres Bild, Avatar genannt. Dies ist normalerweise ein Einzelstück und an den Benutzer gebunden. Es liegt am Administrator, ob er Avatare erlaubt und ob die Benutzer wählen dürfen, wie sie ihren Avatar zugänglich machen. Wenn Du keine Avatare benutzen kannst, ist das eine Entscheidung des Administrators. Du solltest ihn nach dem Grund fragen (Er wird bestimmt einen guten haben).<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="12"></a><b>Wie kann ich meinen Rang ändern?</b></span><br /><span class="postbody">Normalerweise kannst Du nicht direkt den Wortlaut des Ranges ändern (Ränge erscheinen unter Deinem Benutzernamen in Themen und in Deinem Profil, abhängig davon, welchen Style Du benutzt). Die meisten Boards benutzen Ränge, um anzuzeigen, wie viele Beiträge geschrieben wurden und bestimmte Benutzer, z.B. Moderatoren oder Administratoren, könnten einen speziellen Rang haben. Bitte belästige das Forum nicht mit unnötigen Beiträgen, nur um Deinen Rang zu erhöhen, sonst wirst Du auf einen Moderator oder Administrator treffen, der Deinen Rang einfach wieder senkt.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="13"></a><b>Wenn ich auf den E-Mail Link eines Benutzers klicke, werde ich dazu aufgefordert, mich einzuloggen!</b></span><br /><span class="postbody">Nur registrierte Benutzer können über das Forum E-Mails verschicken (falls der Administrator diese Funktion zulässt). Damit sollen obszöne Mails von unbekannten Benutzern unterbunden werden.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Beiträge schreiben</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="14"></a><b>Wie schreibe ein Thema in ein Forum?</b></span><br /><span class="postbody">Ganz einfach, klicke einfach auf den entsprechenden Button auf der Forums- oder Beitragsseite. Es kann sein, dass Du Dich erst registrieren musst, bevor Du eine Nachricht schreiben kannst - Deine verfügbaren Aktionen werden am Ende der Seite aufgelistet (die <i>Du kannst neue Themen erstellen, Du kannst an Umfragen teilnehmen, usw.<i>-Liste)<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="15"></a><b>Wie editiere oder lösche ich einen Beitrag?</b></span><br /><span class="postbody">Sofern Du nicht der Boardadministrator oder der Forumsmoderator bist, kannst Du nur Deine eigenen Beiträge löschen oder editieren. Du kannst einen Beitrag editieren (eventuell nur für eine gewisse Zeit) indem Du auf den <i>Editieren</i>-Button des jeweiligen Beitrages klickst. Sollte jemand bereits auf den Beitrag geantwortet haben, wirst Du einen kleinen Text unterhalb des Beitrags lesen können, der anzeigt, wie oft der Text bearbeitet wurde. Er wird nur erscheinen, wenn jemand geantwortet hat, ferner wird er nicht erscheinen, falls ein Moderator oder Administrator den Beitrag editiert hat (Sie sollten eine Nachricht hinterlassen, warum sie den Beitrag editierten). Beachte, dass normale Benutzer keine Beiträge löschen können, wenn schon jemand auf sie geantwortet hat.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="16"></a><b>Wie kann ich eine Signatur anhängen?</b></span><br /><span class="postbody">Um eine Signatur an einen Beitrag anzuhängen, musst Du erst eine im Profil erstellen. Wenn Du eine erstellt hast, aktiviere die <i>Signatur anhängen</i>-Funktion während der Beitragserstellung. Du kannst auch eine Standardsignatur an alle Beiträge anhängen, indem Du im Profil die entsprechende Option anwählst  (Du kannst das Anfügen einer Signatur immer noch verhindern, indem Du die Signaturoption beim Beitragssschreiben abschaltest)<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="17"></a><b>Wie erstelle ich eine Umfrage?</b></span><br /><span class="postbody">Eine Umfrage zu erstellen ist recht einfach: Wenn Du ein neues Thema erstellst, (oder den ersten Beitrag eines Themas editierst, sofern Du die Erlaubnis hast) solltest Du die <i>Umfrage hinzufügen</i>-Option unterhalb der Textbox sehen (falls Du sie nicht sehen kannst, hast Du möglicherweise nicht die erforderlichen Rechte). Du solltest einen Titel für Deine Umfrage angeben und mindestens eine Antwortmöglichkeit (um eine Möglichkeit anzugeben, klicke auf den <i>Möglichkeit hinzufügen</i> Knopf. Du kannst auch ein Zeitlimit für die Umfrage setzen, 0 ist ein unendlich lang andauernde Umfrage. Es gibt automatische Grenze bei der Anzahl an Antwortoptionen, diese setzt der Administrator fest<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="18"></a><b>Wie editiere oder lösche ich eine Umfrage?</b></span><br /><span class="postbody">Genau wie mit den Beiträgen, können Umfrage nur vom Verfasser editiert oder gelöscht werden, oder vom Forumsmoderator oder Administrator. Um eine Umfrage zu editieren, editiere den ersten Beitrag im Thema (die Umfrage ist immer damit verbunden). Wenn noch niemand bei der Umfrage mitgestimmt hat, können User die Umfrage editieren oder löschen , falls jedoch schon jemand mitgestimmt hat, können nur Moderatoren oder Administratoren sie löschen oder editieren. Damit soll verhindert werden, dass Personen ihre Umfragen beeinflussen, indem sie Optionen verändern<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="19"></a><b>Warum kann ich ein Forum nicht betreten?</b></span><br /><span class="postbody">Manche Foren können nur von bestimmten Benutzern oder Gruppen betreten werden. Um dort hineinzugelangen, Beiträge zu lesen oder zu schreiben usw. könntest Du eine spezielle Erlaubnis brauchen. Nur der Forumsmoderator und der Boardadministrator können Dir die Zugangsrechte dafür geben, Du solltest sie um Zugang bitten, sofern dies gerechtfertigt ist.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="20"></a><b>Warum kann ich bei Abstimmungen nicht mitmachen?</b></span><br /><span class="postbody">Nur registrierte Benutzer könen an Umfragen teilnehmen. Dadurch wird eine Beeinflussung des Ergebnisses verhindert. Falls Du Dich registriert hast und immer noch nicht mitstimmen kannst, hast Du vermutlich nicht die erforderlichen Rechte dazu.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Was man in und mit Beiträgen tun kann</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="21"></a><b>Was ist BBCode?</b></span><br /><span class="postbody">BBCode ist eine spezielle Abart von HTML. Ob Du BBCode benutzen kannst, wird vom Administrator vorgegeben. Du kannst es auch in einzelnen Beiträgen deaktivieren. BBCode selber ist HTML sehr ähnlich, die Tags sind von den Klammern [ und ] umschlossen und dies bietet Dir große Kontrolle darüber, was und wie etwas angezeigt wird. Für weitere Informationen über den BBCode solltest Du Dir die Anleitung anschauen, die Du von der Beiträge Schreiben-Seite aus erreichen kannst..<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="22"></a><b>Darf ich HTML benutzen?</b></span><br /><span class="postbody">Das hängt davon ab, ob es Euch vom Administrator erlaubt wurde. Falls Du es nicht darfst, wirst Du nachher nur ein Klammer-Wirrwarr wieder finden. Dies ist eine <i>Sicherung</i>, um Leute davon abzuhalten, das Forum mit unnötigen Tags zu überschwemmen, die das Layout zerstören oder andere Störungen hervorrufen könnten. Falls HTML aktiviert wurde, kannst Du es immer noch manuell für jeden Beitrag deaktivieren, indem Du beim Schreiben die entsprechende Option aktivierst.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="23"></a><b>Was sind Smilies?</b></span><br /><span class="postbody">Smilies sind kleine Bilder, die benutzt werden können, um Gefühle auszudrücken. Es werden nur kurze Codes benötigt, z.B. zeigt :) Freude und :( Traurigkeit an. Die komplette Liste der Smilies kann auf der Beitrag Schreiben-Seite gesehen werden. Übertreibe es nicht mit Smilies, es kann schnell passieren, dass ein Beitrag dadurch völlig unübersichtlich wird. Ein Moderator könnte sich entschließen, den Beitrag zu bearbeiten oder sogar komplett zu löschen.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="24"></a><b>Darf ich Bilder einfügen?</b></span><br /><span class="postbody">Bilder können in der Tat im Beitrag angezeigt werden. Auf jeden Fall gibt es noch keine Möglichkeit, Bilder direkt aufs Board hochzuladen.  Deshalb musst Du zu einem bestehehden Bild verlinken, welches sich auf einem für die Öffentlichkeit zugänglichen Server befindet. z.B. http://www.meineseite.de/bescheuertesbild.gif. Du kannst weder zu Bildern linken, die sich auf Deiner Festplatte befinden (außer es handelt sich um einen öffentlich-verfügbaren Server) noch zu Bildern, die einen Zugang brauchen, um sie anzuzeigen (z.B. EMail-Konten, Passwort-geschützte Seiten usw). Um das Bild anzuzeigen, benutze entweder den BB-Code [img] oder nutzt HMTL (sofern erlaubt).<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="25"></a><b>Was sind Ankündigungen?</b></span><br /><span class="postbody">Ankündigungen beinhalten meistens wichtige Informationen und Du solltest sie so früh wie möglich lesen. Ankündigungen erscheinen immer am Anfang des jeweiligen Forums. Ob Du eine Ankündigung machen kannst oder nicht hängt davon ab, was für Befugnisse dazu erstellt wurden. Diese legt der Board Administrator fest.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="26"></a><b>Was sind Wichtige Themen?</b></span><br /><span class="postbody">Wichtige Themen erscheinen unterhalb der Ankündigungen in der Forumsansicht. Sie enthalten auch meistens wichtige Informationen, die Du gelesen haben solltest. Genau wie mit den Ankündigungen, entscheidet auch bei den Wichtigen Themen der Administrator, wer sie posten darf und wer nicht.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="27"></a><b>Was sind geschlossene Themen?</b></span><br /><span class="postbody">Themen werden entweder vom Forumsmoderator oder dem Board Administrator geschlossen. Man kann auf geschlossene Beiträge nicht antworten und falls eine Umfrage angefügt wurde, wird diese damit auch beendet. Es gibt verschiedene Gründe, warum ein Thema geschlossen wird.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Benutzerebenen und Gruppen</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="28"></a><b>Was sind Administratoren?</b></span><br /><span class="postbody">Administratoren haben die höchste Kontrollebene im gesamten Forum. Sie haben die Macht, jede Forumsaktion zu unterbinden und Aktionen durchzuführen, wie die Vergabe von Befugnissen, das Bannen von Benutzern, Benutzergruppen erstellen, Moderatoren ernennen usw. Sie haben außerdem die vollen Moderatorenrechte in jedem Forum.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="29"></a><b>Was sind Moderatoren?</b></span><br /><span class="postbody">Moderatoren sind Personen (oder Gruppen) die auf das tägliche Geschehen in dem jeweiligen Forum achten. Sie haben die Möglichkeit, Beiträge zu editieren und zu löschen, Themen zu schließen, öffnen, verschieben oder löschen. Moderatoren haben die Aufgabe, die Leute davon abzuhalten, unpassende Themen in einen Beitrag zu schreiben, oder sonstigen Blödsinn in die Welt zu setzen.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="30"></a><b>Was sind Benutzergruppen?</b></span><br /><span class="postbody">In Benutzergruppen werden einige Benutzer vom Administrator zusammengefasst. Jeder Benutzer kann zu mehreren Gruppen gehören, und jeder Gruppe können spezielle Zugangsrechte erteilt werden. So ist es für den Administrator einfacher, mehrere Benutzer zu Moderatoren eines bestimmten Forums zu erklären, ihnen Rechte für ein privates Forum zu geben und so weiter.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="31"></a><b>Wie kann ich einer Benutzergruppe beitreten?</b></span><br /><span class="postbody">Um einer Benutzergruppe beizutreten, klicke auf den Benutzergruppe-Link im Menü, Du erhälst dann einen Überblick über alle Benutzergruppen. Nicht alle Gruppen haben <i>offenen Zugang</i>, manche sind geschlossen und andere könnten versteckt sein. Falls die Gruppe Mitglieder zu lässt, kannst Du um Einlass in die Gruppe bitten, indem Du auf den Beitreten-Button klickst. Der Gruppenmoderaotr muss noch seine Zustimmung geben, eventuell gibt es Rückfragen, warum Du der Gruppe beitreten möchtest. Bitte nerve die Gruppenmoderatoren nicht, nur weil sie Dich nicht in die Gruppe aufnehmen wollen, sie werden ihre Gründe haben.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="32"></a><b>Wie werde ich ein Gruppenmoderator?</b></span><br /><span class="postbody">Benutzergruppen werden vom Board Administrator erstellt, er bestimmt ebenfalls den Moderator. Falls Du daran interessiert bist, eine Benutzergruppe zu erstellen, solltest Du zuerst den Administrator kontaktieren, zum Beispiel mit einer Privaten Nachricht.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Private Nachrichten</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="33"></a><b>Ich kann keine Privaten Nachrichten verschicken!</b></span><br /><span class="postbody">Es gibt drei mögliche Gründe dafür: Du bist nicht registriert bzw. eingeloggt, der Board Administrator hat das Private Nachrichten-System für das gesamte Board abgeschaltet oder der Administrator hat Dir das Schreiben von PMs untersagt. Falls das letzte zutreffen sollte, solltest Du ihn fragen, warum.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="34"></a><b>Ich erhalte dauernd ungewollte PMs!</b></span><br /><span class="postbody">Es wird bald ein Ignorieren-System für das Private Nachrichten-System geben. Im Moment musst Du, falls Du ununterbrochen unerwünschte Nachrichten von einer Person erhälst, den Administrator informieren. Er kann ein Versenden von PMs durch den jeweiligen Benutzer verbieten.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="35"></a><b>Ich habe eine Spamm- oder perverse E-Mail von jemandem auf diesem Board erhalten!</b></span><br /><span class="postbody">Das E-Mail System dieses Boards enthält Sicherheitsvorkehrungen, um solche Aktionen eines Benutzers zu verhindern. Du solltest dem Board Administrator eine Kopie der erhaltenen E-Mail schicken, wichtig dabei ist, dass die Kopfzeilen angefügt bleiben (die Details über den Benutzer, der die E-Mail schickte). Dann erst kann er handeln.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">phpBB 2 Issues</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="36"></a><b>Who wrote this bulletin board?</b></span><br /><span class="postbody">This software (in its unmodified form) is produced, released and is copyright  <a href="http://www.phpbb.com/" target="_blank">phpBB Group</a>. It is made available under the GNU General Public Licence and may be freely distributed, see link for more details<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="37"></a><b>Why isn't X feature available?</b></span><br /><span class="postbody">This software was written by and licensed through phpBB Group. If you believe a feature needs to be added then please visit the phpbb.com website and see what phpBB Group have to say. Please do not post feature requests to the board at phpbb.com, the Group uses sourceforge to handle tasking of new features. Please read through the forums and see what, if any, our position may already be for a feature and then follow the procedure given there.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="38"></a><b>Who do I contact about abusive and/or legal matters related to this board?</b></span><br /><span class="postbody">You should contact the administrator of this board. If you cannot find who this you should first contact one of the forum moderators and ask them who you should in turn contact. If still get no response you should contact the owner of the domain (do a whois lookup) or, if this is running on a free service (e.g. yahoo, free.fr, f2s.com, etc.), the management or abuse department of that service. Please note that phpBB Group has absolutely no control and cannot in any way be held liable over how, where or by whom this board is used. It is absolutely pointless contacting phpBB Group in relation to any legal (cease and desist, liable, defamatory comment, etc.) matter not directly related to the phpbb.com website or the discrete software of phpBB itself. If you do email phpBB Group about any third party use of this software then you should expect a terse response or no response at all.<br /><a class="postlink" href="#Top">Nach oben</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />

<table width="100%" cellspacing="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle" nowrap="nowrap"><span class="gensmall">Alle Zeiten sind GMT + 1 Stunde</span><br /><br />
<form method="get" name="jumpbox" action="viewforum.php?sid=0bc8351503504b3a830f25e7394bf928" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Gehe zu:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Forum auswählen</option><option value="-1">&nbsp;</option><option value="-1">Offen</option><option value="-1">----------------</option><option value="2">Kaminzimmer</option></select><input type="hidden" name="sid" value="sid=0bc8351503504b3a830f25e7394bf928" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
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
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.1 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

