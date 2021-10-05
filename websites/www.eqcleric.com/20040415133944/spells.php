<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" dir="ltr" lang="en">
<head>
<title>EverQuest Clerics - Spell System</title>
<meta name="keywords" content="vbhome portal teckwizards php code scripts hacking vbulletin forum bbs discussion modification" />
<meta name="description" content="vbHome (lite) is a welcome page powered by vBulletin. Go to http://www.teckwizards.com/ ." />
<!-- nocache headers -->
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="no-cache" content="no-cache" />
<meta http-equiv="expires" content="-1" />
<meta http-equiv="cache-control" content="no-cache" />
<!-- end nocache headers -->
<meta name="keywords" content="everquest,cleric,healers,eq,eqcleric,clerics,wisdom,mana,rpg,mmorpg,mmo,epic,quests,guides,articles,forums,spells,magic,spellbook,roleplaying">
<meta name="description" content="EverQuest Clerics is a community fan site for the game of EverQuest. Guides, Quests, Spells, Forums are all available at http://www.eqcleric.com/ .">
<title>Welcome to EverQuest Clerics - powered by Dwarfs!</title>
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" />
<meta http-equiv="msthemecompatible" content="yes" />
<meta name="robots" content="index,follow" />
<script type="text/javascript" src="/scripts/countdown.js" defer="defer"></script>
<!-- <link href="http://www.eqcleric.com/forums/style1.css" rel="stylesheet" type="text/css" /> -->
<style type="text/css">
<!--

body {
  background-color: #666696;
  color: #000000;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 10px;
}
body a:link, body a:visited {
  color: #FEDE01;
}
body a:hover, body a:active {
  color: #fcc504;
}
select {
  background-color: #CFCFCF;
  color: #000000;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 11px;
}
.archivebody {
   font-weight: normal;
   font-family: Verdana, Helvetica, Arial, sans-serif;
   font-size: 12px;
   color: #FFFFFF;
 }
.archiveheader {
   font-weight: bold;
   font-family: Verdana, Helvetica, Arial, sans-serif;
   font-size: 13px;
   color: #FFFFFF;
 }
.articleheadline {
   font-weight: bold;
   font-family: Helvetica, Arial, Verdana, sans-serif;
   font-size: 15px;
   color: #FFFFFF;
 }
.bgheader {
  background-image: url('http://www.eqcleric.com/forums/images/menu_background.gif');
  text-align: left;
  vertical-align: top;
}
.bginput {
  background-color: #CFCFCF;
  color: #000000;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 10px;
}
.clcategory {
  background-color: #262C4C;
  color: #FCC504;
  font-weight: bold;
}
.clcategoryleft {
  background-color: #4D4D73;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 10px;
  color: #FFFFEE;
  font-weight: bold;
}
.clcategory a:link, .clcategory a:visited {
  color: #FFFFEE;
  
  text-decoration: none;
}
.clcategory a:hover, .clcategory a:active {
  color: #FCC504;
  text-decoration: underline;
}
.clfirst {
  background-color: #666699;
}
.clhead {
  background-color: #262C4C;
  color: #FFFFEE;
  font-weight: bold;
}
.clheadtext {
  color: #FFFFEE;
}
.clsecond {
  background-color: #262C4C;
}
.clpostedby {
  background-color: #4D4D73;
}
.clpollq {
  background-color: #4D4D73;
}
.clsecondright {
  background-color: #262C4C;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 10px;
  text-align: right;
}
.clweblinks {
  background-color: #666699;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 11px;
}
.cltime {
  color: #FEDE01;
}
.flarge {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 15px;
}
.flargerwhite {
  font-family: Helvetica, Verdana, Geneva, Arial, sans-serif;
  font-size: 16px;
  color: #FFFFFF;
  font-weight: bold;
}
.fwhite {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 13px;
  color: #FFFFFF;
}
.fnormal {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 13px;
}
.fsmaller {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #FFFFFF;
}
.fsmall {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  color: #FFFFFF;
  font-size: 10px;
}
.fspellsection {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  color: #FCC504;
  font-size: 13px;
  font-weight: bold;
}
.imgborder {
  border-width: 0px;
}
.imgborderbottom {
  border-width: 0px;
  vertical-align: bottom;
}
.imgbordermiddle {
  border-width: 0px;
  vertical-align: middle;
}
.imgspacer {
	border: 1px solid #262C4C;
	float: right;
	margin-bottom: 5px;
	margin-left: 5px;
	margin-top: 2px;
}
.lkfooter {
  text-decoration: none;
}
.pollquestion {
  color: #FFFFFF;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 10px;
  font-weight: bold;
}
.pollresult {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 11px;
  color: #FEDE01;
  font-weight: bold;
  padding-bottom: 6px;

}

.tbarchive {
  background-color: #F4F4F4;
  border: 1px solid #262C4C;
  border-collapse: collapse;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 13px;
  text-align: left;
  width: 100%;
}
.tbarticle {
  border-collapse: collapse;
  border-width: 0px;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  color: #FFFFFF;
  font-size: 13px;
  width: 100%;
}
.tbborder {
  border: 1px solid #262C4C;
  border-collapse: collapse;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 13px;
  text-align: left;
  width: 100%;
}
.tbcontentsmall {
  border: 1px solid #262C4C;
  border-collapse: collapse;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 10px;
  width: 100%;
}
.tberror {
  border-collapse: collapse;
  border-width: 0px;
  height: 50%;
  width: 70%;
}
.tbmain {
  border-collapse: collapse;
  border-width: 0px;
  width: 100%;
}
.tbmaincolor {
  background-color: #3A4373;
  border-collapse: collapse;
  border-width: 0px;
  width: 100%;
}
.tbnormal {
  border-collapse: collapse;
  border-width: 0px;
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 13px;
  text-align: left;
  width: 100%;
}
.tbsimple {
  border-collapse: collapse;
  border-width: 0px;
}
.tdarchive {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 10px;
  padding-bottom: 4px;
  width: 100%;
}
.tdspells {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 13px;
 }
.tdspellswhite {
  font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
  font-size: 13px;
  color: #FFFFFF;
 }
.tdarticle {
  text-align: right;
  width: 60px;
}
.tdavatar {
  padding-top: 2px;
  width: 72px;
  vertical-align: top;
}
.tdpanel {
  width: 225px;
  vertical-align: top;
}
.tdpollbar {
  background-image: url('http://www.eqcleric.com/forums/images/polls/bar-bk.gif');
  width: 150px;
}
.tdspace {
  width: 7px;
}
.txtbold {
   font-weight: bold;
   color: #FFFFFF;
 }
.txtbolditalic {
  font-style: italic;
  font-weight: bold;
}
.txtitalic {
  font-style: italic;
}
.txtcategory {
  color: #FCC504;
  font-weight: bold;
}
.txtdonate {
  color: #FCC504;
  font-family: Verdana, Geneva, Arial, sans-serif;
  font-weight: bold;
  font-size: 12px;
}
.txtcenter {
  text-align: center;
}
.txtform {
  margin: 0px;
}
.txtrightbottom {
  text-align: right;
  vertical-align: bottom;
}
.txttop {
  vertical-align: top;
}
.txtspellname {
  font-family: Helvetica, Verdana, Geneva, Arial, sans-serif;
  font-size: 16px;
  color: #FCC504;
  font-weight: bold;
}

-->
</style>

</head>
<body background="/forums/images/background2.jpg" bgcolor="#666696" text="#000000" id="all" leftmargin="10" topmargin="10" marginwidth="10" marginheight="10" link="#000020" vlink="#000020" alink="#000020">
<table width="90%" align="center" cellpadding="3" cellspacing="0" bgcolor="#262C4C" border="0">
<tr>
	<td>
	<table width="100%" cellpadding="0" cellspacing="0" bgcolor="#3A4373" border="0">
<tr>
	<td>

	<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
	<!-- Logo -->
	<td vAlign="TOP" align="left" rowspan="3"><a href="/index.php?s=59ceb5b1a8bef8a101f34408b3cee191&PHPSESSID=57893e8090263fc31a157b2bd9617f56" Title="EverQuest Clerics - Click to return to main page"><img src="http://www.eqcleric.com/forums/images/eqclericlogo.gif" border="0" width="311" height="124"></a></td>
	<!-- Logo -->
		
	<!-- Nav Bar -->
	<td vAlign="TOP" align="right"><img src="http://www.eqcleric.com/forums/images/navbar_corner.gif"><img src="http://www.eqcleric.com/forums/images/btn_sections.gif"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&PHPSESSID=57893e8090263fc31a157b2bd9617f56" Title="EverQuest Clerics Spell System"><img src="http://www.eqcleric.com/forums/images/btn_spells.gif" border="0"></a><img src="http://www.eqcleric.com/forums/images/btn_quests.gif"><a href="http://www.eqcleric.com/forums/index.php?s=59ceb5b1a8bef8a101f34408b3cee191" alt="Forums"><img src="http://www.eqcleric.com/forums/images/btn_forums.gif" border=0></a><a href="/index.php?s=59ceb5b1a8bef8a101f34408b3cee191&PHPSESSID=57893e8090263fc31a157b2bd9617f56"><img src="http://www.eqcleric.com/forums/images/btn_home.gif" alt="Home" border="0"></a><br><img src="http://www.eqcleric.com/forums/images/navbar_corner2.gif"><a href="http://www.eqcleric.com/forums/usercp.php?s=59ceb5b1a8bef8a101f34408b3cee191"><img src="http://www.eqcleric.com/forums/images/btn_profile.gif" alt="Here you can view your subscribed threads, work with private messages and edit your profile and preferences" border="0"></a><a href="http://www.eqcleric.com/forums/memberlist.php?s=59ceb5b1a8bef8a101f34408b3cee191"><img src="http://www.eqcleric.com/forums/images/btn_members.gif" alt="Find other members" border="0"></a><a href="http://www.eqcleric.com/forums/search.php?s=59ceb5b1a8bef8a101f34408b3cee191"><img src="http://www.eqcleric.com/forums/images/btn_search.gif" alt="Search" border="0"></a><a href="http://www.eqcleric.com/forums/misc.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=faq"><img src="http://www.eqcleric.com/forums/images/btn_faq.gif" alt="Frequently Asked Questions" border="0"></a><a href="http://www.eqcleric.com/forums/calendar.php?s=59ceb5b1a8bef8a101f34408b3cee191"><img src="http://www.eqcleric.com/forums/images/btn_calendar.gif"  alt="Calendar" border="0"></a><br><img src="http://www.eqcleric.com/forums/images/navbar_corner2.gif"><a href="http://www.eqcleric.com/forums/register.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=signup"><img src="http://www.eqcleric.com/forums/images/btn_register.gif" alt="Registration is free!" border="0"></a><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=logout"><img src="http://www.eqcleric.com/forums/images/btn_logout.gif" alt="Logout" border="0"></a><br></td>
	<!-- Nav Bar -->
</tr>
<tr><td align="center" vAlign="TOP" class="txtdonate"><a href="/show.php?pg=Donation&PHPSESSID=57893e8090263fc31a157b2bd9617f56"><img src="/images/mini_donate.gif" width="100" height="40" border="0" align="center" Alt="Help keep EverQuest Clerics online..."></a></td></tr>
<tr><td align="center" vAlign="TOP"><h4>&nbsp;</h3></td></tr>
</table>
	<br>
<!-- Main Site Table -->
<table width="100%" cellpadding="5" cellspacing="0" border="0">
<tr>
	
	<td vAlign="TOP">

<!-- content table -->
<table bgcolor="#3A4373" width="100%" cellpadding="10" cellspacing="0" border="0">
<tr>
<td>

<!-- Nav Bar START-->
<table cellpadding="2" cellspacing="0" border="0" width="100%" >
<tr class="tbarticle" align="left">
	<td align="left"><img src="/forums/images/vb_bullet.gif" alt="" border="0" align="absmiddle"></td><td width="100%">
	<b><a href="index.php?s=59ceb5b1a8bef8a101f34408b3cee191&PHPSESSID=57893e8090263fc31a157b2bd9617f56">EverQuest Clerics</a> &gt; Spell Database</b></td>
</tr>
</table>
<!-- Nav Bar END -->
<p>
<table cellpadding="4" cellspacing="0"  class="tbnormal" summary="normal">
<tr>
<td class="tdpanel" valign="TOP">
<table cellpadding="4" cellspacing="0"  class="tbcontentsmall" summary="small content">
<tr class="clcategory">
<td class="fnormal">Hello, <span class="clheadtext">visitor</span>.</td>
</tr>
<tr class="clfirst">
<td class="fsmall">Your last visit to our web site was on<br />
<span class="cltime">04-15-2004 02:39 PM</span>.<br><br>
You have to <a href="http://www.eqcleric.com/forums/register.php?s=59ceb5b1a8bef8a101f34408b3cee191">register</a> before you can post to our site.<br />
<br />
<form action="http://www.eqcleric.com/forums/member.php" class="txtform" method="post"><input type="hidden" name="PHPSESSID" value="57893e8090263fc31a157b2bd9617f56" /><input
type="hidden" name="s" value="59ceb5b1a8bef8a101f34408b3cee191" /><input
type="hidden" name="action" value="login" /><b>Members Log In Below:</b><br />
<img src="forums/images/clear.gif" alt="" height="4" class="imgborder" width="1" /><br />
<input class="bginput" name="username" size="16" type="text" /> <input class="bginput" name="password" size="12" type="password" /> <input src="forums/images/go.gif" type="image" class="imgborderbottom" /></form></td>
</tr>
</table>
<br>
<table cellpadding="0" cellspacing="0" summary="small content" class="tdpanel">
<tr><td>
<table cellpadding="0" cellspacing="0" border="0" bgcolor="#262C4C"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr id="cat">
	<td bgcolor="#262C4C" colspan="2"><font face="verdana, arial, helvetica" size="2" color="#FFFFFF" color="#FCC504"><b>Recent Comments</b></font></td>
</tr>
<tr>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#4D4D73"><b>Spell</b></font></td>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#4D4D73"><b>User</b></font></td>
</tr>
<tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3692&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Temperance Details">Temperance</a></td>
    <td bgcolor="#666699" nowrap class="fsmall"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=5469" title="Grazul Details">Grazul</a></td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3692&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Temperance Details">Temperance</a></td>
    <td bgcolor="#666699" nowrap class="fsmall"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=5597" title="Avengance Details">Avengance</a></td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=2170&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Reparation Details">Reparation</a></td>
    <td bgcolor="#666699" nowrap class="fsmall"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=5731" title="Jorna Details">Jorna</a></td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3465&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Supernal Remedy Details">Supernal Remedy</a></td>
    <td bgcolor="#666699" nowrap class="fsmall"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=26" title="Auroralee Details">Auroralee</a></td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3479&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Hand of Virtue Details">Hand of Virtue</a></td>
    <td bgcolor="#666699" nowrap class="fsmall"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=5707" title="Offem Details">Offem</a></td>
</tr>
</table>
</td></tr></table>
</td></tr>
<tr><td>
<table cellpadding="0" cellspacing="0" border="0" bgcolor="#262C4C"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr id="cat">
	<td bgcolor="#262C4C" colspan="2"><font face="verdana, arial, helvetica" size="2" color="#FFFFFF" color="#FCC504"><b>Most Commented Spells</b></font></td>
</tr>
<tr>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#4D4D73"><b>Name</b></font></td>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#4D4D73"><b>Comments</b></font></td>
</tr>
<tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3692&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Temperance Details">Temperance</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">42</td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=2738&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Divine Resurrection Details">Divine Resurrection</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">23</td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=205&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="True North Details">True North</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">21</td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=2502&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Celestial Remedy Details">Celestial Remedy</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">17</td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3479&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Hand of Virtue Details">Hand of Virtue</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">15</td>
</tr>
</table>
</td></tr></table>
</td></tr>
<tr><td>
<table cellpadding="0" cellspacing="0" border="0" bgcolor="#262C4C"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr id="cat">
	<td bgcolor="#262C4C" colspan="2"><font face="verdana, arial, helvetica" size="2" color="#FFFFFF" color="#FCC504"><b>Most Comments By...</b></font></td>
</tr>
<tr>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#4D4D73"><b>User</b></font></td>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#4D4D73"><b>Comments</b></font></td>
</tr>
<tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=682" title="Restandre Details">Restandre</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">72</td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=1637" title="Penecillin Details">Penecillin</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">57</td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=3495" title="noona Details">noona</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">32</td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=5020" title="Adventurer Details">Adventurer</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">29</td>
</tr><tr>
    <td bgcolor="#666699" nowrap class="fsmall" width="100%"><a href="http://www.eqcleric.com/forums/member.php?s=59ceb5b1a8bef8a101f34408b3cee191&action=getinfo&userid=3817" title="Riebisch Details">Riebisch</a></td>
    <td bgcolor="#666699" nowrap class="fsmall" align="center">17</td>
</tr>
</table>
</td></tr></table>
</td></tr>
</table>
<br />
<table cellpadding="4" cellspacing="1"  class="tbcontentsmall" summary="small content">
</table>
</td>
<td class="tdspace">&nbsp;</td>
<td class="txttop">
<!-- Extended Search Feature -->

<table cellpadding="0" cellspacing="0" border="0" bgcolor="#262C4C"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr>
	<td bgcolor="#262C4C" width="100%" class="fspellsection">Extended Spell Search</td>

</tr>
<tr>
	<td bgcolor="#4D4D73" width="100%" class="fsmall">Search the entire database using this tool...</td>
</tr>
<tr>
	<td bgcolor="#666699" width="100%"><font face="verdana, arial, helvetica" size="2" color="#FFFFFF">
	
	<!-- Form Code -->
	
	<table cellpadding="4" cellspacing="1" border="0" width="90%" align="center"><tr><td>
	<table border="0" cellspacing="0" cellpadding="1"><form name="f" method="GET" action="spells.php"><input type="hidden" name="PHPSESSID" value="57893e8090263fc31a157b2bd9617f56" />
<input type="hidden" name="spelldb_search" value="1">
<input
type="hidden" name="s" value="59ceb5b1a8bef8a101f34408b3cee191" />
    <tr><td align="right" nowrap><span class="fspellsection">Search:</span></td> <td><input name="name" size="45" value=""></td></tr>
	 <tr><td></td><td vAlign="TOP"><input type="checkbox" name="inc_desc_cast" value="1"><span class="fsmall">Include description and casting messages</span></td></tr>
    
	
	<tr><td align="right" class="fspellsection">Class:</td><td class="fspellsection"><select name="class">
<option value="0">-- All --</option>
<option value="none">-- None --</option>
<option value="brd">Bard</option>
<option value="bst">Beastlord</option>
<option value="clr" selected>Cleric</option>
<option value="dru">Druid</option>
<option value="enc">Enchanter</option>
<option value="mag">Magician</option>
<option value="nec">Necromancer</option>
<option value="pal">Paladin</option>
<option value="rng">Ranger</option>
<option value="shd">Shadowknight</option>
<option value="shm">Shaman</option>
<option value="wiz">Wizard</option>
</select> &nbsp;&nbsp;&nbsp;&nbsp;Skill:
<select name="skill">
<option value="0">-- All --</option>
<option value="Abjuration">Abjuration</option>
<option value="Alteration">Alteration</option>
<option value="Brass">Brass</option>
<option value="Conjuration">Conjuration</option>
<option value="Divination">Divination</option>
<option value="Evocation">Evocation</option>
<option value="Innate">Innate</option>
<option value="Percussion">Percussion</option>
<option value="Singing">Singing</option>
<option value="Stringed">Stringed</option>
<option value="Wind">Wind</option>
</select>
</td></tr>
     <tr><td align="right" class="fspellsection">Level:</td><td class="fnormal"><select name="level">
<option value="0">--N/A--</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option>
<option value="41">41</option>
<option value="42">42</option>
<option value="43">43</option>
<option value="44">44</option>
<option value="45">45</option>
<option value="46">46</option>
<option value="47">47</option>
<option value="48">48</option>
<option value="49">49</option>
<option value="50">50</option>
<option value="51">51</option>
<option value="52">52</option>
<option value="53">53</option>
<option value="54">54</option>
<option value="55">55</option>
<option value="56">56</option>
<option value="57">57</option>
<option value="58">58</option>
<option value="59">59</option>
<option value="60">60</option>
<option value="61">61</option>
<option value="62">62</option>
<option value="63">63</option>
<option value="64">64</option>
<option value="65">65</option>
</select> 
<input type="radio" name="levelopt" value="only" checked /><span class="fsmall">Only 
<input type="radio" name="levelopt" value="higher" />and Higher <input type="radio" name="levelopt" value="lower" />and Lower</span>
</td></tr>
<tr><td></td><td class="fsmall"><input type="checkbox" name="ignoreaa" value="1" />Ignore AA<input type="checkbox" name="ignorenpc" value="1" />Ignore NPC &nbsp;&nbsp;&nbsp;&nbsp;<input type=submit value="Search"> <input type=hidden name=action value=search><input type=reset value="Clear" onClick='clearform();'></td> </form></tr>

    </table>
    
    </td></tr></table>
	
	<!-- Form Code -->

	
	</td>
</tr>
</table>
</td></tr></table>

<!-- Extended Search Feature --><br>
<table cellpadding="0" cellspacing="0" border="0" bgcolor="#262C4C"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr id="cat">
	<td bgcolor="#262C4C" colspan="6"><font face="verdana, arial, helvetica" size="2" color="#FFFFFF" color="#FCC504"><b>EverQuest Clerics - 10 Most Viewed Spells</b></font></td>
</tr>
<tr>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#4D4D73"><b>Gem</b></font></td>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#4D4D73"><b>Name</b></font></td>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#FFFFEE"><b>Views</b></font></td>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#FFFFEE"><b>Mana</b></font></td>
	<td bgcolor="#4D4D73" align="center"><font face="verdana,arial,helvetica" size="1" color="#FFFFFF" color="#FFFFEE"><b>Classes</b></font></td>
</tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/132b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3692&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Temperance Details">Temperance</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">9303</td>
    <td bgcolor="#666699" class="fwhite" align="center">550</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/44</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/118b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=2740&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Celestial Regeneration Details">Celestial Regeneration</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">6353</td>
    <td bgcolor="#666699" class="fwhite" align="center">0</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/1</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/132b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3479&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Hand of Virtue Details">Hand of Virtue</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">5138</td>
    <td bgcolor="#666699" class="fwhite" align="center">2500</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/65</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/101b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=2738&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Divine Resurrection Details">Divine Resurrection</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">5054</td>
    <td bgcolor="#666699" class="fwhite" align="center">0</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/1</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/149b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3693&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Pure Blood Details">Pure Blood</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">4103</td>
    <td bgcolor="#666699" class="fwhite" align="center">100</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/51 DRU/52</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/96b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=2501&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Sanctuary Details">Sanctuary</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">3750</td>
    <td bgcolor="#666699" class="fwhite" align="center">25</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/9</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/118b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=2502&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Celestial Remedy Details">Celestial Remedy</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">3308</td>
    <td bgcolor="#666699" class="fwhite" align="center">190</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/19</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/153d.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=3464&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="The Silent Command Details">The Silent Command</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">2868</td>
    <td bgcolor="#666699" class="fwhite" align="center">550</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/65</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/101b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=2168&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="Reanimation Details">Reanimation</a></td>
    <td bgcolor="#666699" class="fwhite" align="center">2846</td>
    <td bgcolor="#666699" class="fwhite" align="center">150</td>
    <td bgcolor="#666699" class="fsmall" align="center">CLR/14 PAL/22</td>
  </tr>  <tr>
    <td bgcolor="#666699" width="26"><img src="forums/images/spelldb/79b.gif" Alt="" width="26" height="26"></td>
    <td bgcolor="#666699" nowrap class="tdspells"><a href="/spells.php?s=59ceb5b1a8bef8a101f34408b3cee191&spellid=205&PHPSESSID=57893e8090263fc31a157b2bd9617f56" title="True North Details">True