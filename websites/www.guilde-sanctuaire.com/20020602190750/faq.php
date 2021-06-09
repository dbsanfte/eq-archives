<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Forum de la guilde Sanctuaire :: FAQ</title>
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
				<td><a href="index.php?sid=f96a2a91f6266bcf01a328669ca2a3a0"><img src="templates/xmen/images/logo_phpBB.gif" border="0" alt="Forum de la guilde Sanctuaire Index du Forum" vspace="1" /></a></td>
				<td align="right" width="100%" valign="middle"><span class="maintitle">Forum de la guilde Sanctuaire</span><br /><span class="gen">Guilde d'Everquest sur le serveur Karana<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="right" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=f96a2a91f6266bcf01a328669ca2a3a0" class="mainmenu"><img src="templates/xmen/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=f96a2a91f6266bcf01a328669ca2a3a0" class="mainmenu"><img src="templates/xmen/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Rechercher" hspace="3" />Rechercher</a>&nbsp; &nbsp;<a href="memberlist.php?sid=f96a2a91f6266bcf01a328669ca2a3a0" class="mainmenu"><img src="templates/xmen/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Liste des Membres" hspace="3" />Liste des Membres</a>&nbsp; &nbsp;<a href="groupcp.php?sid=f96a2a91f6266bcf01a328669ca2a3a0" class="mainmenu"><img src="templates/xmen/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Groupes d'utilisateurs" hspace="3" />Groupes d'utilisateurs</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=f96a2a91f6266bcf01a328669ca2a3a0" class="mainmenu"><img src="templates/xmen/images/icon_mini_register.gif" width="12" height="13" border="0" alt="S'enregistrer" hspace="3" />S'enregistrer</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=f96a2a91f6266bcf01a328669ca2a3a0" class="mainmenu"><img src="templates/xmen/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profil" hspace="3" />Profil</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=f96a2a91f6266bcf01a328669ca2a3a0" class="mainmenu"><img src="templates/xmen/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Se connecter pour v�rifier ses messages priv�s" hspace="3" />Se connecter pour v�rifier ses messages priv�s</a>&nbsp; &nbsp;<a href="login.php?sid=f96a2a91f6266bcf01a328669ca2a3a0" class="mainmenu"><img src="templates/xmen/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Connexion" hspace="3" />Connexion</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php?sid=f96a2a91f6266bcf01a328669ca2a3a0" class="nav">Forum de la guilde Sanctuaire Index du Forum</a></td>
	</tr>
</table>

<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<th class="thHead">FAQ</th>
	</tr>
	<tr>
		<td class="row1">
			<span class="gen"><b>Connexion et Enregistrement</b></span><br />
			<span class="gen"><a href="#0" class="postlink">Pourquoi ne puis-je pas me connecter ?</a></span><br />
			<span class="gen"><a href="#1" class="postlink">Pourquoi n'ai-je pas besoin de m'enregistrer ?</a></span><br />
			<span class="gen"><a href="#2" class="postlink">Pourquoi suis-je d�connect� automatiquement ?</a></span><br />
			<span class="gen"><a href="#3" class="postlink">Comment puis-je �viter que mon nom d'utilisateur apparaisse dans la liste des utilisateurs en ligne ?</a></span><br />
			<span class="gen"><a href="#4" class="postlink">J'ai perdu mon mot de passe !</a></span><br />
			<span class="gen"><a href="#5" class="postlink">Je me suis inscris mais ne peux pas me connecter !</a></span><br />
			<span class="gen"><a href="#6" class="postlink">Je me suis enregistr� dans le pass�, mais ne peux plus me connecter ?!</a></span><br />
			<br />
			<span class="gen"><b>Pr�f�rences et param�tres des Utilisateurs</b></span><br />
			<span class="gen"><a href="#7" class="postlink">Comment puis-je changer mes pr�f�rences ?</a></span><br />
			<span class="gen"><a href="#8" class="postlink">Les heures ne sont pas correctes !</a></span><br />
			<span class="gen"><a href="#9" class="postlink">J'ai chang� le fuseau horaire et l'heure est toujours incorrecte !</a></span><br />
			<span class="gen"><a href="#10" class="postlink">Ma langue n'est pas dans la liste !</a></span><br />
			<span class="gen"><a href="#11" class="postlink">Comment puis-je montrer une image en-dessous de mon nom d'utilisateur ?</a></span><br />
			<span class="gen"><a href="#12" class="postlink">Comment puis-je changer mon rang ?</a></span><br />
			<span class="gen"><a href="#13" class="postlink">Lorsque je clique sur le lien email d'un utilisateur, on me demande de me connecter !</a></span><br />
			<br />
			<span class="gen"><b>Publication</b></span><br />
			<span class="gen"><a href="#14" class="postlink">Comment puis-je poster un sujet dans un forum ?</a></span><br />
			<span class="gen"><a href="#15" class="postlink">Comment puis-je �diter ou supprimer un message ?</a></span><br />
			<span class="gen"><a href="#16" class="postlink">Comment puis-je ajouter une signature � mon message ?</a></span><br />
			<span class="gen"><a href="#17" class="postlink">Comment puis-je cr�er un sondage ?</a></span><br />
			<span class="gen"><a href="#18" class="postlink">Comment puis-je �diter ou supprimer un sondage ?</a></span><br />
			<span class="gen"><a href="#19" class="postlink">Pourquoi ne puis-je pas acc�der � un forum ?</a></span><br />
			<span class="gen"><a href="#20" class="postlink">Pourquoi ne puis-je pas voter dans un sondage ?</a></span><br />
			<br />
			<span class="gen"><b>Mise en forme et Types de Sujets</b></span><br />
			<span class="gen"><a href="#21" class="postlink">Qu'est-ce que le BBCode ?</a></span><br />
			<span class="gen"><a href="#22" class="postlink">Puis-je utiliser le HTML?</a></span><br />
			<span class="gen"><a href="#23" class="postlink">Que sont les Smileys ?</a></span><br />
			<span class="gen"><a href="#24" class="postlink">Puis-je poster des Images?</a></span><br />
			<span class="gen"><a href="#25" class="postlink">Que sont les Annonces ?</a></span><br />
			<span class="gen"><a href="#26" class="postlink">Que sont les Post-it ?</a></span><br />
			<span class="gen"><a href="#27" class="postlink">Que sont les Sujets de discussions verrouill�s ?</a></span><br />
			<br />
			<span class="gen"><b>Niveaux des Utilisateurs et Groupes</b></span><br />
			<span class="gen"><a href="#28" class="postlink">Qui sont les Administrateurs ?</a></span><br />
			<span class="gen"><a href="#29" class="postlink">Qui sont les Mod�rateurs?</a></span><br />
			<span class="gen"><a href="#30" class="postlink">Que sont les groupes d'utilisateurs ?</a></span><br />
			<span class="gen"><a href="#31" class="postlink">Comment puis-je joindre un groupe d'utilisateurs ?</a></span><br />
			<span class="gen"><a href="#32" class="postlink">Comment puis-je devenir le mod�rateur d'un groupe d'utilisateurs ?</a></span><br />
			<br />
			<span class="gen"><b>Messagerie Priv�e</b></span><br />
			<span class="gen"><a href="#33" class="postlink">Je ne peux pas envoyer de messages priv�s !</a></span><br />
			<span class="gen"><a href="#34" class="postlink">Je continue de recevoir des messages priv�s non-d�sir�s !</a></span><br />
			<span class="gen"><a href="#35" class="postlink">J'ai re�u un email abusif ou de spamming de quelqu'un sur ce forum !</a></span><br />
			<br />
			<span class="gen"><b>phpBB 2</b></span><br />
			<span class="gen"><a href="#36" class="postlink">Qui a �crit ce forum ?</a></span><br />
			<span class="gen"><a href="#37" class="postlink">Qui a modifi� ce forum ?</a></span><br />
			<span class="gen"><a href="#38" class="postlink">Pourquoi la fonction X n'est pas disponible ?</a></span><br />
			<span class="gen"><a href="#39" class="postlink">Qui dois-je contacter � propos des questions d'abus ou de l�galit� relatif � ce forum ?</a></span><br />
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
		<td class="catHead" height="28" align="center"><span class="cattitle">Connexion et Enregistrement</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="0"></a><b>Pourquoi ne puis-je pas me connecter ?</b></span><br /><span class="postbody">Vous �tes-vous enregistr� ? Plus s�rieusement, vous devez vous enregistrer afin de vous connecter. Avez-vous �t� banni du forum (un message est affich� si vous l'�tes) ? Si oui, vous devriez contacter le webmestre ou l'administrateur du forum pour en d�couvrir la raison. Si vous vous �tes enregistr� et que vous n'�tes pas banni et que vous ne pouvez toujours pas vous connecter, v�rifiez et rev�rifiez vos nom d'utilisateur et mot de passe. C'est g�n�ralement de l� que vient le probl�me, si cela ne fonctionne toujours pas, contactez l'administrateur du forum, il se peut que le forum ait �t� mal configur�.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="1"></a><b>Pourquoi n'ai-je pas besoin de m'enregistrer ?</b></span><br /><span class="postbody">Vous pouvez ne pas en avoir besoin, c'est � l'administrateur de d�cider si vous avez besoin ou non de vous enregistrer pour poster des messages sur certains forums. Toutefois, l'enregistrement vous donnera acc�s � des fonctions additionnelles non-disponibles pour les invit�s tels que le choix d'une image avatar, une messagerie priv�e, l'envoi d'email � des amis, l'inscription � un groupe d'utilisateurs, etc. L'enregistrement prend seulement quelques instants, il est donc recommand� de le faire.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="2"></a><b>Pourquoi suis-je d�connect� automatiquement ?</b></span><br /><span class="postbody">Si vous ne cochez pas la case <i>Se connecter automatiquement � chaque visite</i> lorsque vous vous connectez, le forum vous gardera seulement connect� pour une p�riode pr��tablie. Ceci permet d'�viter une utilisation abusive de votre compte par quelqu'un d'autre. Pour rester connect�, cochez la case en vous connectant, ceci n'est pas recommand� si vous acc�dez au forum en utilisant un ordinateur partag�, ex : biblioth�que, cybercaf�, universit�, etc.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="3"></a><b>Comment puis-je �viter que mon nom d'utilisateur apparaisse dans la liste des utilisateurs en ligne ?</b></span><br /><span class="postbody">Dans votre profil, vous trouverez une option <i>Cacher sa pr�sence en ligne</i>, si vous choisissez <i>Oui</i>, vous n'appara�trez qu'uniquement aux yeux des administrateurs ou vous-m�me. Vous serez compt� comme un utilisateur invisible.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="4"></a><b>J'ai perdu mon mot de passe !</b></span><br /><span class="postbody">Ne paniquez pas ! Si votre mot de passe ne peut �tre retrouv�, il peut par contre �tre r�initialis�. Pour ce faire, aller sur la page de connexion et cliquez sur <u>J'ai oubli� mon mot de passe</u>, puis suivez les instructions et vous devriez pouvoir vous reconnecter en un rien de temps.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="5"></a><b>Je me suis inscris mais ne peux pas me connecter !</b></span><br /><span class="postbody">Premi�rement, v�rifiez que vous avez entr� correctement vos nom d'utilisateur et mot de passe. S'ils ont correctement �t� entr�s, alors il y a deux possibilit�s. Si le support COPPA est activ� et que vous avez cliqu� sur le lien <u>J'ai moins de 13 ans</u> au moment de l'enregistrement, alors vous devrez suivre les instructions que vous avez re�u. Si ce n'est pas le cas, alors peut-�tre que votre compte a besoin d'�tre activ� ? Certains forums requi�rent que tous les nouveaux enregistrements soient activ�s, soit par vous-m�me, soit par l'administrateur avant de pouvoir vous connecter. Lorsque vous vous �tes enregistr�, un message aurait d� vous apprendre si l'activation est requise ou non. Si vous avez re�u un email, suivez alors les instructions qui s'y trouvent, si vous ne l'avez pas re�u, alors �tes-vous bien s�r que l'adresse email que vous avez fourni lors de l'enregistrement est valide ? L'une des raisons pour lesquelles l'activation est utilis�e, c'est de r�duire les chances de voir des utilisateurs malintentionn�s abuser du forum anonymement. Si vous �tes s�r que l'adresse email que vous avez fourni est valide, essayez alors de contacter l'administrateur du forum.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="6"></a><b>Je me suis enregistr� dans le pass�, mais ne peux plus me connecter ?!</b></span><br /><span class="postbody">Les raisons les plus probables pour ce probl�me sont : vous avez entr� un nom d'utilisateur ou mot de passe incorrect (v�rifiez l'email qui vous a �t� envoy� lorsque vous vous �tes enregistr�) ou l'administrateur a supprim� votre compte pour quelque raison. Si vous vous trouvez dans le dernier cas, peut-�tre alors que vous n'avez rien post� ? Il est habituel pour les forums de supprimer p�riodiquement les comptes des utilisateurs n'ayant rien post� afin de r�duire la taille de la base de donn�es. Essayez de vous enregistrer encore et impliquez-vous dans les discussions.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Pr�f�rences et param�tres des Utilisateurs</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="7"></a><b>Comment puis-je changer mes pr�f�rences ?</b></span><br /><span class="postbody">Toutes vos pr�f�rences (si vous �tes enregistr�s) sont stock�es dans la base de donn�es. Pour les modifier, cliquez sur le lien <u>Profil</u> (g�n�ralement en haut des pages, mais cela peut ne pas �tre le cas). Ceci vous permettra de changer toutes vos pr�f�rences.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="8"></a><b>Les heures ne sont pas correctes !</b></span><br /><span class="postbody">Les heures sont certainement correctes, toutefois, ce que vous pouvez voir sont les heures affich�es dans un fuseau horaire diff�rent du votre. Si c'est le cas, vous devriez changer vos pr�f�rences dans votre profil en choisissant le fuseau horaire qui vous convient, ex : Londres, Paris, New York, Sydney, etc. Veuillez noter que changer le fuseau horaire, comme la plupart des autres options peut uniquement �tre effectu� par les utilisateurs enregistr�s. Donc, si vous n'�tes pas enregistr�, c'est la bonne heure pour le faire, si vous pardonnez le jeu de mots !<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="9"></a><b>J'ai chang� le fuseau horaire et l'heure est toujours incorrecte !</b></span><br /><span class="postbody">Si vous �tes s�r d'avoir choisi le bon fuseau horaire et que l'heure est toujours diff�rente, la r�ponse la plus probable est le passage � l'heure d'�t�. le forum n'a pas �t� con�u pour g�rer le changement entre l'heure d'hiver et l'heure d'�t�, donc durant l'�t�, l'heure sera d�cal�e d'une heure par rapport � l'heure locale r�elle.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="10"></a><b>Ma langue n'est pas dans la liste !</b></span><br /><span class="postbody">Les raisons les plus probables pour ceci sont que soit l'administrateur n'a pas install� votre langage sur le forum, ou que soit quelqu'un n'a pas encore traduit ce forum dans votre langue. Essayez de demander � l'administrateur du forum s'il peut installer le pack de langue dont vous avez besoin, s'il n'existe pas sentez-vous alors libre de cr�er une nouvelle traduction. Plus d'informations peuvent �tre trouv�es sur le site web du groupe phpBB (allez voir le lien en bas des pages).<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="11"></a><b>Comment puis-je montrer une image en-dessous de mon nom d'utilisateur ?</b></span><br /><span class="postbody">Il peut y avoir deux images sous votre nom d'utilisateur lorsque vous lisez des messages. La premi�re est l'image associ�e avec votre rang, g�n�rallement elles prennent la forme d'�toiles ou de blocs indiquant combien de messages vous avez fait ou votre statut sur le forum. En-dessous de celle-ci peut se trouver une image plus grande nomm�e avatar, qui est g�n�ralement unique ou personnelle � chaque utilisateur. C'est � l'administrateur du forum d'activer les avatars et de choisir la mani�re dont les avatars seront disponibles. Si vous ne pouvez pas utilisez un avatar, cela voudra alors dire que l'administrateur en a d�cid� ainsi, vous pouvez le contacter pour lui en demander les raisons (nous sommes s�r qu'elles seront bonnes !).<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="12"></a><b>Comment puis-je changer mon rang ?</b></span><br /><span class="postbody">En g�n�ral, vous ne pouvez pas directement changer le titre d'un rang (le titre d'un rang appara�t sous votre nom d'utilisateur dans les sujets de discussions et dans votre profil selon le th�me utilis�). La plupart des forums utilisent les rangs pour indiquer le nombre de messages que vous avez post�s, mais aussi pour identifier certains utilisateurs, ex: les mod�rateurs et administrateurs peuvent avoir un rang sp�cifique qui leur est propre. Veuillez ne pas poster inutilement sur le forum dans le but d'�lever son rang, vous trouverez probablement un mod�rateur ou administrateur qui vous abaissera simplement le compte de votre nombre total de messages.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="13"></a><b>Lorsque je clique sur le lien email d'un utilisateur, on me demande de me connecter !</b></span><br /><span class="postbody">D�sol�, mais seuls les utilisateurs enregistr�s peuvent envoyer des emails � des gens via le formulaire d'email int�gr� au forum (dans le cas o� l'administrateur aurait activ� cette fonctionnalit�). Ceci, pour �viter l'utilisation malveillante du syst�me d'email par des utilisateurs anonymes.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Publication</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="14"></a><b>Comment puis-je poster un sujet dans un forum ?</b></span><br /><span class="postbody">Facile, cliquez sur le bouton appropri� soit sur la page du forum, soit sur la page du sujet. Vous pourriez avoir besoin de vous enregistrer avant de pouvoir poster un message, les droits qui vous sont disponibles sont list�s sur le bas de la page du forum ou du sujet (la liste <i>Vous pouvez poster de nouveaux sujets, vous pouvez voter, etc.</i>)<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="15"></a><b>Comment puis-je �diter ou supprimer un message ?</b></span><br /><span class="postbody">A moins que vous soyez l'administrateur ou mod�rateur du forum, vous pouvez seulement �diter ou supprimer vos propres messages. Vous pouvez �diter un message (parfois seulement apr�s un certain temps apr�s qu'il soit post�) en cliquant sur le bouton <i>Editer</i> du message concern�. Si quelqu'un a d�j� r�pondu � votre message, vous trouverez un petit morceau de texte en dessous de votre message en retournant le lire, indiquant le nombre de fois que vous l'avez �dit�. Ce petit texte n'appara�tra pas si personne n'a r�pondu, il n'appara�tra pas non plus si un mod�rateur ou un administrateur �dite le message (ils devraient laisser un message expliquant ce qu'ils ont modifi� et pourquoi). Veuillez noter qu'un utilisateur ne peut pas supprimer un message une fois que quelqu'un y a r�pondu.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="16"></a><b>Comment puis-je ajouter une signature � mon message ?</b></span><br /><span class="postbody">Pour ajouter une signature � un message, vous devez d'abord en cr�er une, en allant dans votre profil. Une fois cr��e, vous pouvez cocher la case <i>Attacher sa signature</i> lors de la composition d'un message pour ajouter votre signature. Vous pouvez aussi ajouter votre signature � tous vos messages en cochant la case appropri�e dans votre profil (vous pourrez toujours emp�cher d'attacher votre signature � un message en particulier en d�cochant la case Attacher sa signature lors de sa composition).<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="17"></a><b>Comment puis-je cr�er un sondage ?</b></span><br /><span class="postbody">Cr�er un sondage est facile, lorsque vous postez un nouveau sujet (ou �ditez le premier message d'un sujet, si vous en avez le droit) vous devriez apercevoir une partie <i>Ajouter un sondage</i> dans le formulaire en dessous de la partie <i>Poster un nouveau sujet</i> (si vous ne le voyez pas, c'est que vous n'avez probablement pas le droit de cr�er des sondages). Vous devez entrer un titre pour le sondage et au moins deux options (pour d�finir une option, entrez son nom dans le champs appropri�e puis cliquez sur le bouton <i>Ajouter l'option</i>. Vous pouvez �galement d�finir une date limite pour le sondage, 0 est un sondage infini. Il y a une limite pour le nombre d'options que vous pourrez �tablir, cette limite est fix�e par l'administrateur du forum).<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="18"></a><b>Comment puis-je �diter ou supprimer un sondage ?</b></span><br /><span class="postbody">Comme pour les messages, les sondages peuvent uniquement �tre �dit�s par le posteur d'origine, un mod�rateur ou un administrateur. Pour �diter un sondage, cliquez sur le bouton 'Editer' du premier message du sujet (il a toujours le sondage associ� avec lui). Si personne n'a encore vot�, vous pouvez alors supprimer le sondage ou �diter n'importe quelle option du sondage, par contre, si une personne a d�j� vot�, seuls les mod�rateurs et administrateurs pourront l'�diter ou le supprimer. Ceci pour �viter aux gens de truquer les sondages en modifiant les options au milieu de la dur�e du sondage.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="19"></a><b>Pourquoi ne puis-je pas acc�der � un forum ?</b></span><br /><span class="postbody">Certains forums peuvent limiter l'acc�s � certains utilisateurs ou groupes. Pour voir, lire, poster, etc. vous devez avoir une autorisation sp�ciale, seul le mod�rateur et l'administrateur du forum peuvent accorder cet acc�s, vous pouvez les contacter si vous le voulez.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="20"></a><b>Pourquoi ne puis-je pas voter dans un sondage ?</b></span><br /><span class="postbody">Seuls les utilisateurs enregistr�s peuvent voter dans un sondage (afin d'�viter le trucage des r�sultats). Si vous vous �tes enregistr�s et que vous ne pouvez toujours pas voter, alors vous n'avez probablement pas les droits d'acc�s appropri�s.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Mise en forme et Types de Sujets</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="21"></a><b>Qu'est-ce que le BBCode ?</b></span><br /><span class="postbody">Le BBCode est une impl�mentation sp�ciale du HTML, l'activation de l'utilisation du BBCode est d�termin�e par l'administrateur (vous pouvez aussi le d�sactiver sur un message en particulier lors de sa composition). Le BBCode en lui-m�me est similaire au styile du HTML, les balises sont contenues dans des crochets [ et ] � la place de &lt; et &gt;, et offrent un meilleur contr�le sur la mani�re dont quelque chose doit �tre affich�e. Pour plus d'informations sur le BBCode, allez voir le guide, accessible depuis le formulaire de publication.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="22"></a><b>Puis-je utiliser le HTML?</b></span><br /><span class="postbody">Ceci d�pend de l'administrateur qui le permet ou non, il a un contr�le complet dessus. Si vous �tes autoris�s � l'utiliser, vous vous rendrez certainement comptes que seulement certaines balises fonctionnent. C'est une mesure de <i>s�curit�</i> pour �viter aux gens d'abuser du forum en utilisant certaines balises qui pourraient d�truire la mise en page ou causer d'autres probl�mes. Si le HTML est activ�, vous pouvez le d�sactiver dans un message en particulier lors de sa composition.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="23"></a><b>Que sont les Smileys ?</b></span><br /><span class="postbody">Les Smileys, ou Emoticons sont de petites images qui sont utilis�es pour exprimer certains sentiments en utilisant un petit code, ex: :) signifie joyeux, :( signifie triste. Vous pouvez voir la liste compl�te des emoticons lors de la composition d'un message. Essayez de ne pas utiliser abusivement ces smileys, car ils peuvent vite rendre un message illisible et un mod�rateur pourrait d�cider de l'�diter voire m�me de le supprimer enti�rement.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="24"></a><b>Puis-je poster des Images?</b></span><br /><span class="postbody">Vous pouvez montrer des images � l'int�rieur de vos messages. Toutefois, il n'y a actuellement pas de moyen pour envoyer directement vos images sur ce forum. Vous devez donc cr�er un lien vers votre image stock�e sur un serveur web public, ex: http://www.quelque-part.net/mon-image.gif. Vous ne pouvez pas cr�er un lien vers une image stock�e sur votre ordinateur (� moins que celui-ci soit un serveur web public), ni une image stock�e sur un serveur n�cessitant une authentification, ex: les bo�tes email Hotmail ou Yahoo, les sites prot�g�s par mot de passe, etc. Pour afficher une image, vous pouvez soit utiliser la balise BBCode [img] ou soit la balise HTML appropri�e (si vous y �tes autoris�s).<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="25"></a><b>Que sont les Annonces ?</b></span><br /><span class="postbody">Les Annonces contiennent le plus souvent d'importantes informations, vous devriez donc les lire d�s que possible. Les Annonces appara�ssent en haut de chaque page du forum dans lequel elle ont �t� post�es. Pouvoir poster une annonce d�pend des permissions requises, ces permissions sont d�finies par l'administrateur.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="26"></a><b>Que sont les Post-it ?</b></span><br /><span class="postbody">Les Post-it appara�ssent en-dessous des annonces et seulement sur la premi�re page du forum. Ils sont souvent assez importants, vous devriez donc les lire d�s que vous pouvez. Comme pour les annonces, c'est l'administrateur qui d�termine les permissions requises pour poster des Post-it dans chaque forum.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="27"></a><b>Que sont les Sujets de discussions verrouill�s ?</b></span><br /><span class="postbody">Les Sujets verrouill�s sont verrouill�s, soit par le mod�rateur du forum ou soit par l'administrateur. Vous ne pouvez pas r�pondre aux sujets de discussions verrouill�s et les sondages qui y sont contenus sont cessent automatiquement. Les sujets de discussions peuvent �tre verrouill�s pour de maintes raisons.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Niveaux des Utilisateurs et Groupes</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="28"></a><b>Qui sont les Administrateurs ?</b></span><br /><span class="postbody">Les Administrateurs sont des personnes qui poss�dent le plus haut niveau de contr�le sur tout le forum. Ces personnes peuvent contr�ler toutes les facettes du forum, ceci inclut le r�glage des permissions, le bannissement d'utilisateurs, la cr�ation de groupes d'utilisateurs ou de mod�rateurs, etc. Ils ont �galement tous les pouvoirs de mod�rations sur tous les forums.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="29"></a><b>Qui sont les Mod�rateurs?</b></span><br /><span class="postbody">Les Mod�rateurs sont des personnes (ou groupes de personnes) dont le but est de veiller au respect du r�glement et au bon fonctionnement du forum tous les jours. Ils ont le pouvoir d'�diter ou de supprimer les messages et de verrouiller, d�verrouiller, supprimer et diviser les sujets de discussions dans le forum o� ils mod�rent. G�n�rallement, les mod�rateurs sont l� pour �viter aux gens de faire du <i>hors-sujet<i> ou de poster des messages ne respectant pas le r�glement.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="30"></a><b>Que sont les groupes d'utilisateurs ?</b></span><br /><span class="postbody">Les groupes d'utilisateurs est une mani�re pour l'administrateur de regrouper des utilisateurs. Chaque utilisateur peut appartenir � plusieurs groupes (ceci diff�re de la plupart des autres forums) et chaque groupe peut se voir assign�s des droits d'acc�s. Ceci permet � l'administrateur de g�rer ais�ment diff�rents mod�rateurs d'un forum, ou de donner leur donner acc�s � un forum priv�, etc.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="31"></a><b>Comment puis-je joindre un groupe d'utilisateurs ?</b></span><br /><span class="postbody">Pour joindre un groupe d'utilisateurs, cliquez sur le lien <i>Groupes d'utilisateurs</i> en haut de la page (peut changer suivant le mod�le de document), vous pourrez alors voir tous les groupes d'utilisateurs. Tous les groupes ne sont pas <i>ouverts</i>, certains sont <i>ferm�s</i> et d'autres peuvent avoir leurs effectifs invisibles. Si le groupe est ouvert, vous pouvez demander � le rejoindre en cliquant sur le bouton appropri�. Le mod�rateur du groupe d'utilisateurs devra approuver votre demande, il pourrait vous demander les raisons qui vous poussent � joindre le groupe. Veuillez ne pas harceler un mod�rateur de groupe s'il d�sapprouvre votre demande, il a ses raisons.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="32"></a><b>Comment puis-je devenir le mod�rateur d'un groupe d'utilisateurs ?</b></span><br /><span class="postbody">Les groupes d'utilisateurs sont initiallement cr��s par l'administrateur, il y assigne �galement un mod�rateur. Si vous �tes int�ress� par la cr�ation d'un groupe d'utilisateurs, la premi�re chose � faire sera de contacter l'administrateur, essayez de lui laisser un message priv�.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Messagerie Priv�e</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="33"></a><b>Je ne peux pas envoyer de messages priv�s !</b></span><br /><span class="postbody">Il y trois raisons pour cela : vous n'�tes pas enregistr�s et/ou n'�tes pas connect�, l'administrateur a d�sactiv� la messagerie priv�e pour la totalit� du forum ou l'administrateur vous emp�che d'envoyer des messages priv�s. Si vous �tes dans le dernier cas, vous devriez vous adresser � l'administrateur pour en conna�tre la raison.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="34"></a><b>Je continue de recevoir des messages priv�s non-d�sir�s !</b></span><br /><span class="postbody">Dans le futur nous ajouterons une liste noire au syst�me de messagerie priv�e. Pour le moment, si malgr� tout, vous continuez � recevoir des messages non-d�sir�s, informez-en l'administrateur, il a le pouvoir d'emp�cher compl�tement un utilisateur d'envoyer des messages priv�s.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="35"></a><b>J'ai re�u un email abusif ou de spamming de quelqu'un sur ce forum !</b></span><br /><span class="postbody">Nous sommes pein�s d'apprendre cela. La fonction d'email int�gr� au forum inclut des sauvegardes pour essayer de traquer les utilisateurs qui envoient des messages de ce type. Vous devriez envoyer un email � l'administrateur avec une copie compl�te de l'email que vous avez re�u, il est important � ce que cette copie contienne les en-t�tes (ceux-ci fournissent une liste de d�tails concernant l'exp�diteur). Ensuite alors, l'administrateur pourra prendre les mesures r�pr�ssives qui s'imposeront.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">phpBB 2</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="36"></a><b>Qui a �crit ce forum ?</b></span><br /><span class="postbody">Ce logiciel (sous sa forme non-modifi�e) est produit, distribu� et est sous droits d'auteurs par le <a href="http://www.phpbb.com/" target="_blank">Groupe phpBB</a>. Il est disponible sous la license g�n�rale publique GNU et peut �tre distribu� librement, cliquez sur le lien pour plus de d�tails.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="37"></a><b>Qui a modifi� ce forum ?</b></span><br /><span class="postbody">Ce forum a &eacute;t&eacute; modifi&eacute; par l'&eacute;quipe <a href="http://www.2037.biz/" target="_blank">2037</a> (principalement des &eacute;tudiants) Ils ont impl&eacute;ment&eacute;s des modules suppl&eacute;mentaires pour rendre l'utilisation et l'administration de phpBB plus simple. Ils ont effectu&eacute;s une configuration par d&eacute;faut adapt&eacute; aux utilisateurs francophones. <a href="http://www.phpbb.biz/" target="_blank">phpBB.biz</a> est le site de la communaut&eacute; francophone de phpBB, vous trouverez dans les diff&eacute;rentes sections du site de la documentation et des scripts php qui vous permettront de personnaliser votre forum &agrave; votre guise. Un support technique individuel en fran&ccedil;ais est assur&eacute;.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="38"></a><b>Pourquoi la fonction X n'est pas disponible ?</b></span><br /><span class="postbody">Ce programme a �t� �crit et est sous license du Groupe phpBB. Si vous croyez qu'une fonction doit �tre ajout�e, veuillez visiter le site web phpbb.com et voir ce que le groupe phpBB en pense. Veuillez ne pas poster de demande de fonctions sur le forum de phpbb.com, le Groupe utilise sourceforge pour s'occuper des nouvelles fonctionnalit�s.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="39"></a><b>Qui dois-je contacter � propos des questions d'abus ou de l�galit� relatif � ce forum ?</b></span><br /><span class="postbody">Vous devriez contacter l'administrateur de ce forum. Si vous n'arrivez pas � le contacter, vous devriez d'abord contacter l'un des mod�rateurs du forum et leur demander avec qui vous devriez prendre contact. Si vous ne recevez toujours pas de r�ponses, vous devriez contacter le propri�taire du domaine (faite une recherche avec whois) ou, si ce forum fonctionne sur un h�bergeur gratuit (ex : yahoo, free.fr, f2s.com, etc.), la direction ou le service des abus de l'h�bergeur. Veuillez noter que le Groupe phpBB n'a absolument aucun contr�le et ne peut pas en aucun cas �tre li� � la mani�re, au lieu ou � la personne qui utilise ce forum. Cela ne sert asbolument � rien de contacter le Groupe phpBB pour une question de l�galit� (diffamation, etc.) n'ayant pas un rapport direct avec le site web phpbb.com ou le discret programme qu'est phpBB lui-m�me. Si vous faites un email � l'intention du Groupe phpBB � propos de tiers personne de l'usage de ce programme, alors vous devriez vous attendre � une tiers-r�ponse ou pas de r�ponse du tout.<br /><a class="postlink" href="#Top">Revenir en haut</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/xmen/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />

<table width="100%" cellspacing="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle" nowrap="nowrap"><span class="gensmall">Toutes les heures sont au format CET (Europe)</span><br /><br />
<form method="get" name="jumpbox" action="viewforum.php?sid=f96a2a91f6266bcf01a328669ca2a3a0" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Sauter vers:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">S�lectionner un forum</option><option value="-1">&nbsp;</option><option value="-1">Section Publique</option><option value="-1">----------------</option><option value="1">Discussions g�n�rales</option><option value="17">Raconte-moi une histoire</option><option value="14">D�posez votre candidature</option><option value="2">Demande d'acc�s au forum priv�</option><option value="-1">&nbsp;</option><option value="-1">Section Priv�e</option><option value="-1">----------------</option><option value="3">Discussions</option><option value="5">Le recrutement</option><option value="-1">&nbsp;</option><option value="-1">Section Tr�sorerie</option><option value="-1">----------------</option><option value="6">Historique des loots</option><option value="7">Le tr�sor</option><option value="8">Desiderata</option><option value="16">Les cadeaux de Norrath</option><option value="-1">&nbsp;</option><option value="-1">Section Event</option><option value="-1">----------------</option><option value="9">Nos sorties</option><option value="18">PicPic</option><option value="-1">&nbsp;</option><option value="-1">Section Technique</option><option value="-1">----------------</option><option value="10">Strat�gie</option><option value="11">Notre Librairie sur le Monde de Luclin</option><option value="12"> Discussions et informations techniques</option><option value="-1">&nbsp;</option><option value="-1">Administration</option><option value="-1">----------------</option><option value="19">Formulaires</option><option value="-1">&nbsp;</option><option value="-1">Section Test</option><option value="-1">----------------</option><option value="13">Test de signatures, d'emotes....</option></select><input type="hidden" name="sid" value="sid=f96a2a91f6266bcf01a328669ca2a3a0" />&nbsp;<input type="submit" value="Aller" class="liteoption" /></span></td>
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
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.1 &copy; 2001 phpBB Group<br />Version Fr r�alis�e par : <a href="http://www.phpbb.biz/" target="_blank" class="copyright">2037</a> | Traduction par : <a href="http://www.phpbb-fr.com/" target="_blank" class="copyright">H�lix</a></span></div>
		</td>
	</tr>
</table>
</body>
</html>
