<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=471b2c883aa1fe4604bed826ae152661" title="" />
<link rel="search" href="search.php?sid=471b2c883aa1fe4604bed826ae152661" title="" />
<link rel="help" href="faq.php?sid=471b2c883aa1fe4604bed826ae152661" title="" />
<link rel="author" href="memberlist.php?sid=471b2c883aa1fe4604bed826ae152661" title="" />

<title>Eternal Sovereign :: Roster</title>
<link rel="stylesheet" href="../templates/Perseus/Perseus.css" type="text/css">
<style type="text/css">
<!--
th, td.th, td.spacerow	{ background-image: url(../templates/Perseus/images/bg_cat.gif); }
td.th2	{ background-image: url(../templates/Perseus/images/bg_cat2.gif); }
td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom, td.row4	{ background-image: url(../templates/Perseus/images/bg_cat4.gif); }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("../templates/Perseus/formIE.css");
-->
</style>
<script language="javascript" type="text/javascript">
<!--
var es_member = new Array('Berben','Bidin','Alliance','Mingo','Sazxus','Morendo','Laiderone','Thoraxas','Tullili','Mystieaxe','Crimsonwolf','Chopman','Sonami','Kanvil','Grrumble','Kazh','Sendyen','Jadine','Shaolu','Verticaly','Maddux','Londo','Rakkar','Fazin','Noircogi','Noirfu','Emptysoul','Numbone','Reiely','Maktabi','Makromancer','Makslil','Rohgziel','Gorio','Sayble','Tiink','Googaba','Suleka','Zeremi','Ollee','Smeltty','Kenundra','Timog','Arocus','Jkana','Bolio','Sanedan','Tudana','Glimk','Danenel','Judagirl','Patrisha','Hanamorf','Thalsadoom','Quaymar','Vinlaiven','Aallaan','Leafblight','Dmonger','Tommo','Shcammy','Yyubbu','Theoso','Bakko','Adriak','Klarissa','Kilique','Nozel','Idar','Ayngwysh','Quikcharm','Ozzeren','Grimgrak','Grakdrak','Sensorian','Dymention','Floofy','Redde','Shari','Straman','Zephyre','Vatar','Unlight','Xnoti','Numa','Korana','Tillwin','Vishish','Serani','Vandien','Deina','Kamilya','Kikina','Arwina','Obsidius','Rikii','Yroc','Lingering','Maleficant','Snortt','Tiyy','Bolaliel','Brindain');
var es_magelo = new Array('58489','80421','662509','196193','122386','206035','762574','88522','376231','777787','595690','726185','43495','6057','66430','75351','406286','471333','625783','274136','545463','648415','724347','47408','758788','759236','93749','759614','143999','47238','411761','593195','553991','389310','86794','16770','16259','528354','210338','563325','90753','434863','28928','46081','250322','109663','229233','44367','260460','42796','590737','47625','758831','483740','370519','581072','76517','19265','763590','342332','577697','400196','378112','728416','396494','718034','692429','739001','658317','628072','599470','451482','707928','44561','107501','227728','495282','706647','718986','578270','64561','229275','699716','754919','529689','234023','311214','709166','536038','179858','695066','661409','695011','701605','635674','736365','286390','572218','475421','756720','717386','143391','710951');

 var lang = "lang_english/";

 function changeImages()
 {
  if (document.images)
  {
   for (var i=0; i<changeImages.arguments.length; i+=2)
   {
    document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
   }
  }
 }

 var PreloadFlag = false;

 function newImage(arg)
 {
  if (document.images)
  {
   rslt = new Image();
   rslt.src = arg;
   return rslt;
  }
 }

function ShowItem(name)
{
	settings="toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=451,height=232";
	MyWindow=window.open("http://eternalsovereign.org/items/showitem.php?id="+name, "ItemWindow", settings);
}

function ShowProfile(name)
{
	settings="toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=800,height=600";
	MyWindow=window.open("http://www.magelo.com/eq_view_profile.html?num="+name, "ProfileWindow", settings);
}

function ShowChat()
{
	settings="toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=780,height=400";
	MyWindow=window.open("../chat/popup.php", "ChatWindow", settings);
}function ShowIntro()
{
	settings="toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=600,height=400";
	MyWindow=window.open("../intro/popup.php", "IntroWindow", settings);
}function WriteItem(url,link,name)
{
	document.write('<a href="javascript:ShowItem(');	document.write("'" + url + "'");	if (name!='') {
		document.write(');">' + name + '</a>');
	} else {		document.write(');">' + link + '</a>');
	}
}

function WriteMagelo(url,link,name)
{	var i=0; var newlink=0; var newname='-';
	// [magelo]x[/magelo]
	// [magelo=x]y[/magelo]
	if (link.toUpperCase()!=link.toLowerCase()) {		while (i<es_member.length && newlink==0) {
			if (es_member[i].toLowerCase()==link.toLowerCase()) {
				newlink=es_magelo[i];
				if (name=='') newname=es_member[i]; else newname=name;
			}			i++;
		}
	} else {		newlink=link;
		if (name=='') {
			newname=link;			while (i<es_member.length && newname==link) {
				if (es_magelo[i]==link) newname=es_member[i];				i++;
			}			} else newname=name;
	}	if (newname=='-') {
		if (name=='') document.write(link); else document.write(name);
	} else {		document.write('<a href="javascript:ShowProfile(');		document.write("'" + newlink + "'");		document.write(');">' + newname + '</a>');
	}
}//-->
</script>
</head>
<body bgcolor="#606060" text="#ffffff" link="#975922" vlink="#A26024" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" background="../templates/Perseus/images/bg_main.jpg">

<a name="top"></a>


<table width="100%" cellspacing="0" cellpadding="0" border="0" bgcolor="#000000">
<tr>
	<td width="100%">
  	<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
	 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
	 WIDTH="100%" HEIGHT="100" id="title" ALIGN="">
    <PARAM NAME=movie VALUE="../templates/Perseus/images/title.swf"> <PARAM NAME=quality VALUE=high>
    <EMBED src="../templates/Perseus/images/title.swf" quality=high  WIDTH="100%" HEIGHT="100" NAME="title" ALIGN=""
	 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
	</OBJECT>
	</td>
</tr>
<tr>
	<td style="background-image:url(../templates/Perseus/images/hdr_bar.jpg)" width="100%" height="45" align="center" valign="bottom">			<table border="0" cellspacing="0" cellpadding="0" height="45"><tr>
			<td valign="center"><span class="mainmenu"><a href="javascript:ShowIntro();" class="mainmenu">Intro</a></span>&nbsp;</td>
			<td valign="center"><span class="mainmenu">&nbsp;<a href="../news/" class="mainmenu">News</a></span>&nbsp;</td>
			<td valign="center"><span class="mainmenu">&nbsp;<a href="../roster/" class="mainmenu">Roster</a></span>&nbsp;</td>
			<td valign="center"><span class="mainmenu">&nbsp;<a href="../forums/index.php?sid=471b2c883aa1fe4604bed826ae152661" class="mainmenu">Forums</a></span>&nbsp;</td>
			<td valign="center"><span class="mainmenu">&nbsp;<a href="javascript:ShowChat();" class="mainmenu">Chat</a></span>&nbsp;</td>
			<td valign="center"><span class="mainmenu">&nbsp;<a href="../links/" class="mainmenu">Links</a></span>&nbsp;</td>			<script>
				if ("no"=="no") {
					if ("no"=="yes") {						document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/memberlist.php?sid=471b2c883aa1fe4604bed826ae152661">Memberlist</a></span>&nbsp;</td>');						document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/search.php?sid=471b2c883aa1fe4604bed826ae152661">Search</a></span>&nbsp;</td>');					}					document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/login.php?sid=471b2c883aa1fe4604bed826ae152661">Login</a></span>&nbsp;</td>');					document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/profile.php?mode=register&amp;sid=471b2c883aa1fe4604bed826ae152661">Register</a></span>&nbsp;</td>');
				}				if ("guest"=="member" || "guest"=="recruit" || "guest"=="officer") {
					document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../hitlist/">Hitlist</a></span>&nbsp;</td>');
					document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../items/">Items</a></span>&nbsp;</td>');				}
				if ("no"=="yes") {					if ("no"=="yes") {
						document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/memberlist.php?sid=471b2c883aa1fe4604bed826ae152661">Memberlist</a></span>&nbsp;</td>');						document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/search.php?sid=471b2c883aa1fe4604bed826ae152661">Search</a></span>&nbsp;</td>');						document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/groupcp.php?sid=471b2c883aa1fe4604bed826ae152661">Groups</a></span>&nbsp;</td>');
					}					document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/profile.php?mode=editprofile&amp;sid=471b2c883aa1fe4604bed826ae152661">Profile</a></span>&nbsp;</td>');					document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/privmsg.php?folder=inbox&amp;sid=471b2c883aa1fe4604bed826ae152661" alt="Log in to check your private messages">Messages</a></span>&nbsp;</td>');					document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/login.php?sid=471b2c883aa1fe4604bed826ae152661">Logout</a></span>&nbsp;</td>');				}
				if (""!="") {					document.write('<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="">Admin</a></span>&nbsp;</td>');				}
			</script>
			<td valign="center"><span class="mainmenu">&nbsp;<a class="mainmenu" href="../forums/faq.php?sid=471b2c883aa1fe4604bed826ae152661">Help</a></span></td>		</tr></table>	</td>
</tr>
</table>

<table border="0" cellspacing="0" cellpadding="10" width="100%">
<tr>
	<td align="center" valign="top">

<div align="center"><table width="780" border="0" cellspacing="0" cellpadding="0"><tr><td width="0">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td width="23" align="right" valign="bottom"><img src="../templates/Perseus/images/top_left.gif" width="23" height="36" border="0" alt="" /></td>
	<td width="100%" align="left" valign="middle" background="../templates/Perseus/images/top_center.gif"><table border="0" cellspacing="0" cellpadding="0"><tr><td><img src="../templates/Perseus/images/spacer.gif" width="1" height="11" border="0" /></td></tr><tr><td align="left" valign="center"><span class="cattitle">
	Guild Roster</span></td></tr></table></td>
	<td width="60" align="left" valign="bottom"><img src="../templates/Perseus/images/top_right.gif" width="60" height="36" border="0" alt="" /></td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="genmed"><span class="th">
		Main - <a href="index.php?order=flags" class="th">Flags</a> - <a href="index.php?order=trades" class="th">Tradeskills</a> - <a href="index.php?order=exp" class="th">Experience</a> - <a href="index.php?order=alt" class="th">Alts</a> - <a href="index.php?order=alpha" class="th">Alphabet</a></span></span></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td class="row1" align="left" valign="top"><span class="postbody">
	106 Members - <font color="#ffffff">100 = Level 65</font> - <font color="#ffffc0">6 = Level 60-64</font> - <font color="#ffc0c0">0 = Level 55-59</font><br />
	81 Emporer Keys - 79 Vex Thal Keys - 17 Primal Weapons<br />
	<span class="copyright">(O)</span> = Officer - <span class="copyright">(L)</span> = Guild Leader - <span class="copyright">(P)</span> = Probationary Member<br />
	</span></td>
</tr>
</table>
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
	<td width="10" align="right" valign="top"><img src="../templates/Perseus/images/bottom_left.gif" width="10" height="10" border="0" alt="" /></td>
	<td width="100%" background="../templates/Perseus/images/bottom_center.gif"><img src="../templates/Perseus/images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
	<td width="10" align="left" valign="top"><img src="../templates/Perseus/images/bottom_right.gif" width="10" height="10" border="0" alt="" /></td>
</tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td width="23" align="right" valign="bottom"><img src="../templates/Perseus/images/top_left.gif" width="23" height="36" border="0" alt="" /></td>
	<td width="100%" align="left" valign="middle" background="../templates/Perseus/images/top_center.gif"><table border="0" cellspacing="0" cellpadding="0"><tr><td><img src="../templates/Perseus/images/spacer.gif" width="1" height="11" border="0" /></td></tr><tr><td align="left" valign="center"><span class="cattitle">
	Main Characters</span></td></tr></table></td>
	<td width="60" align="left" valign="bottom"><img src="../templates/Perseus/images/top_right.gif" width="60" height="36" border="0" alt="" /></td>
</tr>
</table>


<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Bards (5)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('58489')" alt="Berben\'s magelo profile">Berben</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baron</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Johrune</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Impressario</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('599470')" alt="Quikcharm\'s magelo profile">Quikcharm</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Impressario</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sanaan</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Impressario</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">2</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Siang</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Veteran</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Beastlords (3)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('196193')" alt="Mingo\'s magelo profile">Mingo</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">6</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('759614')" alt="Numbone\'s magelo profile">Numbone</a>
</span> <span class="copyright">(P)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('563325')" alt="Ollee\'s magelo profile">Ollee</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baron</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Clerics (14)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('76517')" alt="Aallaan\'s magelo profile">Aallaan</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">6</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('662509')" alt="Alliance\'s magelo profile">Alliance</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Exarch</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">5</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Audreya</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">7</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Draches</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">9</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Izzy</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('762574')" alt="Laiderone\'s magelo profile">Laiderone</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">8</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('593195')" alt="Makslil\'s magelo profile">Makslil</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('475421')" alt="Maleficant\'s magelo profile">Maleficant</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">6</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('206035')" alt="Morendo\'s magelo profile">Morendo</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">8</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('706647')" alt="Redde\'s magelo profile">Redde</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">3</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('736365')" alt="Rikii\'s magelo profile">Rikii</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Exarch</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('378112')" alt="Theoso\'s magelo profile">Theoso</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Exarch</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('88522')" alt="Thoraxas\'s magelo profile">Thoraxas</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Exarch</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('179858')" alt="Vandien\'s magelo profile">Vandien</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Druids (10)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Alec</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">14</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('728416')" alt="Bakko\'s magelo profile">Bakko</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">8</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Barad</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('595690')" alt="Crimsonwolf\'s magelo profile">Crimsonwolf</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baron</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">6</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('661409')" alt="Kamilya\'s magelo profile">Kamilya</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">9</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('718034')" alt="Klarissa\'s magelo profile">Klarissa</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">13</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('777787')" alt="Mystieaxe\'s magelo profile">Mystieaxe</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Runnydrizzler</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">12</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('536038')" alt="Serani\'s magelo profile">Serani</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">10</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('376231')" alt="Tullili\'s magelo profile">Tullili</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">13</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Enchanters (7)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Fehklar</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Gamdil</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('66430')" alt="Grrumble\'s magelo profile">Grrumble</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Mistress</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">8</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('6057')" alt="Kanvil\'s magelo profile">Kanvil</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('648415')" alt="Londo\'s magelo profile">Londo</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Possessed</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Master</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('43495')" alt="Sonami\'s magelo profile">Sonami</a>
</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Magicians (6)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Cazteal</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('658317')" alt="Idar\'s magelo profile">Idar</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Master</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">2</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('471333')" alt="Jadine\'s magelo profile">Jadine</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">14</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('529689')" alt="Numa\'s magelo profile">Numa</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('406286')" alt="Sendyen\'s magelo profile">Sendyen</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baron</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">12</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('625783')" alt="Shaolu\'s magelo profile">Shaolu</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffc0">63</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Master</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">10</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Monks (6)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('396494')" alt="Adriak\'s magelo profile">Adriak</a>
</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Brother</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lourob</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sensei</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('739001')" alt="Nozel\'s magelo profile">Nozel</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Brother</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('724347')" alt="Rakkar\'s magelo profile">Rakkar</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sensei</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('717386')" alt="Tiyy\'s magelo profile">Tiyy</a>
</span> <span class="copyright">(P)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sensei</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('709166')" alt="Vishish\'s magelo profile">Vishish</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Brother</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Necromancers (8)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('710951')" alt="Brindain\'s magelo profile">Brindain</a>
</span> <span class="copyright">(P)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('763590')" alt="Dmonger\'s magelo profile">Dmonger</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">8</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('93749')" alt="Emptysoul\'s magelo profile">Emptysoul</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lich</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">10</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lezard</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lich</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">5</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('758788')" alt="Noircogi\'s magelo profile">Noircogi</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lich</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">8</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('451482')" alt="Ozzeren\'s magelo profile">Ozzeren</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('122386')" alt="Sazxus\'s magelo profile">Sazxus</a>
</span> <span class="copyright">(P)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lich</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">9</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('699716')" alt="Unlight\'s magelo profile">Unlight</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lich</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">3</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Paladins (5)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('590737')" alt="Judagirl\'s magelo profile">Judagirl</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lady</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">3</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('370519')" alt="Quaymar\'s magelo profile">Quaymar</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Duke</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('143999')" alt="Reiely\'s magelo profile">Reiely</a>
</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Lady</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('578270')" alt="Straman\'s magelo profile">Straman</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Duke</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">6</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('229275')" alt="Vatar\'s magelo profile">Vatar</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Duke</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Rangers (7)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('19265')" alt="Leafblight\'s magelo profile">Leafblight</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Hunter</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('635674')" alt="Obsidius\'s magelo profile">Obsidius</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Hunter</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('553991')" alt="Rohgziel\'s magelo profile">Rohgziel</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Hunter</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('342332')" alt="Tommo\'s magelo profile">Tommo</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Hunter</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Neiloch</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffc0">63</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Hunter</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sweepor</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffc0">63</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baron</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Syrien</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffc0">63</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baron</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Rogues (7)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('389310')" alt="Gorio\'s magelo profile">Gorio</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Veteran</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('692429')" alt="Kilique\'s magelo profile">Kilique</a>
</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marauder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('229233')" alt="Sanedan\'s magelo profile">Sanedan</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marauder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('16770')" alt="Tiink\'s magelo profile">Tiink</a>
</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marauder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('311214')" alt="Tillwin\'s magelo profile">Tillwin</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marauder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('274136')" alt="Verticaly\'s magelo profile">Verticaly</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marauder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Vinay</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffc0">62</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baroness</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Shadowknights (5)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('628072')" alt="Ayngwysh\'s magelo profile">Ayngwysh</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Duke</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('44561')" alt="Grakdrak\'s magelo profile">Grakdrak</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sir</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">7</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('75351')" alt="Kazh\'s magelo profile">Kazh</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baron</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('572218')" alt="Lingering\'s magelo profile">Lingering</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sir</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('16259')" alt="Googaba\'s magelo profile">Googaba</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffc0">63</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sir</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Shamans (7)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('758831')" alt="Hanamorf\'s magelo profile">Hanamorf</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">4</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('434863')" alt="Kenundra\'s magelo profile">Kenundra</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">10</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('234023')" alt="Korana\'s magelo profile">Korana</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">3</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('577697')" alt="Shcammy\'s magelo profile">Shcammy</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Elder</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">14</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('90753')" alt="Smeltty\'s magelo profile">Smeltty</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">7</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Songholisi</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">5</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('28928')" alt="Timog\'s magelo profile">Timog</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Venerable</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">7</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Warriors (8)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('46081')" alt="Arocus\'s magelo profile">Arocus</a>
</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Veteran</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('143391')" alt="Bolaliel\'s magelo profile">Bolaliel</a>
</span> <span class="copyright">(P)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Veteran</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">8</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('109663')" alt="Bolio\'s magelo profile">Bolio</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marshall</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('726185')" alt="Chopman\'s magelo profile">Chopman</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Veteran</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Mirarra</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marshall</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('107501')" alt="Sensorian\'s magelo profile">Sensorian</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marshall</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('44367')" alt="Tudana\'s magelo profile">Tudana</a>
</span> <span class="copyright">(O)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Veteran</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('286390')" alt="Yroc\'s magelo profile">Yroc</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Marshall</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Wizards (8)</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>Name</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Level</b></span></td>
	<td width="25%" class="row2" align="left" valign="top"><span class="postbody"><b>AA Title</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Emp Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>VT Key</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>Primal</b></span></td>
	<td width="10%" class="row2" align="center" valign="top"><span class="postbody"><b>FT</b></span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Belquillon</span> <span class="copyright">(L)</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Biku</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Master</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('42796')" alt="Danenel\'s magelo profile">Danenel</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Master</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('47408')" alt="Fazin\'s magelo profile">Fazin</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">13</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Gherek</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Baron</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">1</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('47625')" alt="Patrisha\'s magelo profile">Patrisha</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/primalsword.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">15</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('483740')" alt="Thalsadoom\'s magelo profile">Thalsadoom</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Sage</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">14</span></td>
</tr>
<tr>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('581072')" alt="Vinlaiven\'s magelo profile">Vinlaiven</a>
</span> <span class="copyright">&nbsp;</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><font color="#ffffff">65</font></span></td>
	<td width="25%" class="row1" align="left" valign="top"><span class="postbody">Master</span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_emp.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/key_vt.png" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody"><img src="../templates/Perseus/images/es_roster/spacer.gif" width="20" height="20"/></span></td>
	<td width="10%" class="row1" align="center" valign="top"><span class="postbody">7</span></td>
</tr>
</table>


<table border="0" cellpadding="0" cellspacing="1" width="100%" class="forumline">
<tr>
	<td class="th" align="center" valign="middle"><table border="0" cellspacing="0" cellpadding="2" width="100%">
	<tr height="26">
		<td align="left" valign="middle" nowrap="nowrap"><span class="th"><span class="genmed">
		Inactive</span></span></td>
		<td align="right" valign="middle" nowrap="nowrap"></td>
	</tr></table></td>
</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td width="15%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('80421')" alt="Bidin\'s magelo profile">Bidin</a>
</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Ceribuss</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Faythe</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('260460')" alt="Glimk\'s magelo profile">Glimk</a>
</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Gupta</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Guub</span></td>
	<td width="15%" class="row1" align="left" valign="top"><span class="postbody">Invokah</span></td>
</tr>
<tr>
	<td width="15%" class="row1" align="left" valign="top"><span class="postbody">Jvarin</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Lenine</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Maliqui</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Mischeef</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Rilian</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Romendacil</span></td>
	<td width="15%" class="row1" align="left" valign="top"><span class="postbody">Rovoid</span></td>
</tr>
<tr>
	<td width="15%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('86794')" alt="Sayble\'s magelo profile">Sayble</a>
</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('528354')" alt="Suleka\'s magelo profile">Suleka</a>
</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Venemous</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Voxie</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Yaden</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('400196')" alt="Yyubbu\'s magelo profile">Yyubbu</a>
</span></td>
	<td width="15%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('64561')" alt="Zephyre\'s magelo profile">Zephyre</a>
</span></td>
</tr>
<tr>
	<td width="15%" class="row1" align="left" valign="top"><span class="postbody"><a href="javascript:ShowProfile('210338')" alt="Zeremi\'s magelo profile">Zeremi</a>
</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Zolakk</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">Zona</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">&nbsp;</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">&nbsp;</span></td>
	<td width="14%" class="row1" align="left" valign="top"><span class="postbody">&nbsp;</span></td>
	<td width="15%" class="row1" align="left" valign="top"><span class="postbody">&nbsp;</span></td>
</tr>
</table>

<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
	<td width="10" align="right" valign="top"><img src="../templates/Perseus/images/bottom_left.gif" width="10" height="10" border="0" alt="" /></td>
	<td width="100%" background="../templates/Perseus/images/bottom_center.gif"><img src="../templates/Perseus/images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
	<td width="10" align="left" valign="top"><img src="../templates/Perseus/images/bottom_right.gif" width="10" height="10" border="0" alt="" /></td>
</tr>
</table>

</td></tr></table></div>

<div align="center"><span class="copyright"><br />
Eternal Sovereign &copy; 2003. All trademarks and copyrights are owned by their respective owners. <br>Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001-2003. Additional code and graphics by <a href="mailto:webmasters@eternalsovereign.org" class="copyright">Eternal Sovereign</a>.</span></div>
		</td>
	</tr>
</table>

</body>
</html>

