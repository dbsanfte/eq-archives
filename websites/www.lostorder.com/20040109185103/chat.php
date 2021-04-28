<!doctype html public "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>IRC Chat Server</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-15">
<!-- metakeywords -->
<!-- metadescription -->
<link rel="stylesheet" href="layout.css" type="text/css" title="standard">
<link rel="stylesheet" href="navmenu.css" type="text/css" title="standard">
<style type="text/css">
<!--

/*============================*/
/* Main Content Layout        */
#maincontent {
  margin-top: 0px;
  margin-left: 170px;
  margin-right: 170px;
}
/*============================*/

/*============================*/
/* InfoBox Layout             */
#infobox {
  float: right;
  width: 160px;
  margin: 42px 5px 0px 0px;
}

#infobox ul { /* since I started by setting all margins and padding to 0, I need to recreate it on those elements where I need it */
  font-size: 0.7em;
  list-style: none;
}

#infobox li {
  padding: 1px 5px;
}
/*============================*/

/*============================*/
/* InfoBox Primary Layout     */
.infoboxprimary {
  width: 100%;
  font-size: 0.7em;
  /*border: 1px solid #AA8038;*/
  padding: 4px 0px 5px 5px;
  margin-bottom: 5px;
}

.infoboxprimary h2 {
  font-size: 0.9em;
  border-style: solid;
  border-width: 0px 0px 3px 0px;
  border-color: #CFAE9A;
  text-align: right;
  text-decoration: none;
  padding-top: 1px;
  padding-bottom: 1px;
}
/*============================*/
-->
</style>

<!-- menucss -->

<!-- pagescript -->

</head>

<body>
	<div id="header">
			<div class="logo"><a href="index.php" title="Home"><img src="images/avatar_logo.jpg" width="202" height="194"></a></div>
		<div class="userinfo">
		<script type="text/javascript" src="http://www.lostorder.com/vforums/clientscript/vbulletin_md5.js"></script>
		<script type="text/javascript" src="http://www.lostorder.com/vforums/clientscript/vbulletin_global.js"></script>
		<form action="http://www.lostorder.com/vforums/login.php" method="POST" onsubmit="md5hash(vb_login_password,vb_login_md5password)">
		<input type="hidden" name="vb_login_md5password">
		<input type="hidden" name="url" value="http://www.lostorder.com/chat.php">
		<input type="hidden" name="do" value="login">
		<input type="hidden" name="forceredirect" value="1">
		<input type="hidden" name="s" value="">
		<input type="text" name="vb_login_username" size="10" tabindex="1">  <input type="password" name="vb_login_password" size="10" tabindex="1">  <input type="submit" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." tabindex="1"><br>
		<input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" tabindex="1" checked="checked"><span class="smalltext">Remember username/password?</span>
		</form>
		<a href="http://www.lostorder.com/vforums/register.php?do=signup">Want to register?</a> <a href="http://www.lostorder.com/vforums/login.php?do=lostpw" >Forgotten your password?</a>
		</div>
	<div class="topbackground">
		<img src="images/drk_lostordername.gif" width="206" height="13">
	</div>
	<div class="bottombackground"><img src="images/temp_tagline.gif" width="479" height="42"></div>

	</div>
	<div id="infobox">
<div class="infoboxprimary">
	<h2>Users Online</h2>
	<a href="http://www.lostorder.com/vforums/member.php?u=41"><b><font color="002C59">Hibbil</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=116"><b><font color="002C59">Kronic</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=65"><b><font color="002C59">Malthezar</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=61"><b><font color="002C59">Morning</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=204"><b><font color="002C59">Nevyn</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=118"><b><font color="002C59">Palehorse</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=66"><b><font color="002C59">Ravenhill</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=127"><b><font color="002C59">Simon de Monfort</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=35"><b>uncle solf</b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=111"><b><font color="002C59">Vizier</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=45"><b><font color="002C59">WapleSpunK</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=15"><b><font color="0074EA">Wode</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=121"><b><font color="002C59">Xaul</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=88"><b><font color="002C59">Zoolin</font></b></a>
</div></div>

	<div id="mainnav">
		<img src="images/smnav_navigateakalabeth.gif" width="160" height="46">
<div class="navmenu">
<ul>
<h2>Commune</h2><li><a href="index.php">Home and News</a></li><li><a href="contact.php">Contact Us</a></li><li><a href="http://www.lostorder.com/vforums/">Message Boards</a></li><li class="navmenuselected"><a href="chat.php">IRC Chat Server</a></li><li><a href="voicechat.php">Voice Server Info</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Membership</h2><li><a href="roster.php">Roster of Members</a></li><li><a href="policies.php">Rules and Policies</a></li><li><a href="benefits.php">Benefits of Membership</a></li><li><a href="votingprocess.php">Voting Process</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Oracular Tome (History)</h2><li><a href="http://www.lostorder.com/memberphotos/">Screenshots & Gallery</a></li><li><a href="timelines.php">Historical Timelines</a></li><li><a href="tales.php">Tales of Akalabeth</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Our Worlds</h2><li><a href="chapter_eq.php">EverQuest</a></li><li><a href="chapter_daoc.php">Dark Age of Camelot</a></li><li><a href="chapter_swg.php">Star Wars Galaxies</a></li><li><a href="chapter_hz.php">Horizons</a></li><li><a href="chapter_ffxi.php">Final Fantasy XI</a></li><li><a href="chapter_sb.php">ShadowBane</a></li><li><a href="chapter_ps.php">PlanetSide</a></li></ul>
</div>

	</div>
	<div id="maincontent">
		
		<div class="content">
			<img src="images/curl_chat.gif" width="548" height="100">
<div class="contentbody">
	<p><b>Chat Server: network.mystical.net</b></p>
	<p><b>Channels:</b></p>
	<ul>
		<li>#akalabeth [<a href="http://enosh.dyndns.org/mircstats/akalabeth.html">channel stats</a>]
		<li>#loa-eq
		<li>#hall_of_akalabeth
	</ul>
	<br>
	If you don't already have an IRC client you can connect using the CGI client at <a href="http://www.mystica.net/">www.mystical.net</a>.<br>
	You can also download the popular client called <a href="http://www.mirc.com/">mIRC</a>.
</div>
		</div>
	<div class="copyright">
	Copyright ©2003-2004 - All Rights Reserved<br>
Contact Brimstone regarding rights to duplicate content and/or graphics.<br>
Backend site code by Sam Brown.
</div>
		<div class="pagestats">
Page generated using 7 queries in 0.0732 seconds.<br>
		</div>


	</div>	
</body>
</html>