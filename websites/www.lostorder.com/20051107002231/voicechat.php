<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Voice Server</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-15">
<!-- metakeywords -->
<!-- metadescription -->
<link rel="stylesheet" href="layout.css" type="text/css" title="standard">
<link rel="stylesheet" href="navmenu.css" type="text/css" title="standard">
<link rel="icon" href="images/loa_icon2.gif" type="image/gif">
<style type="text/css">
<!--

/*============================*/
/* Main Content Layout        */
#maincontent {
  margin-top: 0px;
  margin-left: 180px;
  margin-right: 175px;
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

/*============================*/
/* Recent Thread block        */
.infoboxprimary .threadposter {
  border-width: 0px 0px 1px 1px;
  border-color: #CFAE9A;
  border-style: solid;
  padding-left: 2px;
  padding-bottom: 1px;
  margin-right: 5px;
  margin-left: 5px;
}
/*============================*/

/*============================*/
/* Member Spotlight           */
.infoboxprimary h3 {
  font-size: 1.1em;
  font-weight: bold;
  text-align: center;
}

.infoboxprimary .spotpicbox {
  margin: 3px 1px;
  text-align: center;
}

.infoboxprimary .spottext {

}

.infoboxprimary .infoboxnocolorcontrol input {
  background-color: transparent;
}

.infoboxnoheader img { border: none; }
.infoboxnoheader { 
width: 100%;
  font-size: 0.7em;
  padding: 4px 0px 5px 5px;
  margin-bottom: 5px;
  text-align: right; 
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
		<form action="http://www.lostorder.com/vforums/login.php" method="POST" onsubmit="md5hash(vb_login_password,vb_login_md5password,vb_login_md5password_utf)">
			<input type="hidden" name="vb_login_md5password">
			<input type="hidden" name="vb_login_md5password_utf">
			<input type="hidden" name="url" value="http://www.lostorder.com/voicechat.php">
			<input type="hidden" name="do" value="login">
			<input type="hidden" name="forceredirect" value="1">
			<input type="hidden" name="s" value="">
			<input type="text" name="vb_login_username" size="10" tabindex="1">  <input type="password" name="vb_login_password" size="10" tabindex="1">  <input type="submit" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." tabindex="1"><br>
			<input type="hidden" name="cookieuser" value="1" id="cb_cookieuser_navbar">
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
	<a href="http://www.lostorder.com/vforums/member.php?u=964" title="View user profile"><font color="#8E0000">Bitu</font></a>, <a href="http://www.lostorder.com/vforums/member.php?u=776" title="View user profile"><b><font color="#002C59">Chalibaeus</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=9" title="View user profile"><b><font color="#13589F">DrBuzz_LOA</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=366" title="View user profile"><b><font color="#002C59">Morainah</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=45" title="View user profile"><b><font color="#002C59">WapleSpunK</font></b></a>
</div><div class="infoboxprimary">
	<h2>Recent Posts</h2>
	<a href="http://www.lostorder.com/vforums/showthread.php?t=17474" title="[Computer, Science and Technology Forum] ">Thunderbird &amp; Firefox</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=924" title="View user profile">Jerith|Tony</a> :: 16:34</div><a href="http://www.lostorder.com/vforums/showthread.php?t=17613" title="[Other Gaming Topics] ">Ultimate Spider-Man</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=37" title="View user profile">Calan Adan</a> :: 15:58</div><a href="http://www.lostorder.com/vforums/showthread.php?t=17557" title="[WOW: The Great Beyond] ">New UI Re-Done Again</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=89" title="View user profile">Namoric</a> :: 15:49</div><a href="http://www.lostorder.com/vforums/showthread.php?t=17557" title="[WOW: The Great Beyond] ">New UI Re-Done Again</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=776" title="View user profile">Chalibaeus</a> :: 15:37</div><a href="http://www.lostorder.com/vforums/showthread.php?t=17557" title="[WOW: The Great Beyond] ">New UI Re-Done Again</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=179" title="View user profile">Deaco</a> :: 13:52</div><a href="http://www.lostorder.com/vforums/search.php?do=getnew"><strong>View new posts...</strong></a>
</div><div class="infoboxprimary">
	<h2>PayPal Donations</h2>
	<!-- ** PayPal Donations ** -->
<center>
<div class="infoboxnocolorcontrol">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="brimstone@lostorder.com">
<input type="hidden" name="item_name" value="Lost Order of Akalabeth
Guild Fund">
<input type="hidden" name="no_note" value="1">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="tax" value="0">
<input type="image"
src="http://www.lostorder.net/images/loa_donation.gif" border="0"
name="submit" alt="Make payments with PayPal - it's fast, free and
secure!">
</form>
</div>
</center>
</div></div>

	<div id="mainnav">
		<img src="images/smnav_navigateakalabeth.gif" width="160" height="46">
<div class="navmenu">
<ul>
<h2>Commune</h2><li><a href="index.php">Home and News</a></li><li><a href="contact.php">Contact Us</a></li><li><a href="http://www.lostorder.com/vforums/"><b>Message Boards</b></a></li><li class="navmenulevel2"><a href="forum_posting.php">Posting Guidelines</a></li><li><a href="Glossary.php">Glossary of Terms</a></li><li><a href="chat.php">IRC Chat Server</a></li><li class="navmenulevel2"><a href="http://www.lostorder.net/mircstats/akalabeth.stratics.allstats.html">IRC Stats</a></li><li class="navmenuselected"><a href="voicechat.php">Voice Server Info</a></li><li><a href="links.php">Links of Interest</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Membership</h2><li><a href="mission_statement.php">Mission Statement</a></li><li><a href="benefits.php">Benefits of Membership</a></li><li><a href="roster.php">Roster of Members</a></li><li><a href="policies.php">Rules and Policies</a></li><li><a href="votingprocess.php">Voting Process</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Oracular Tome (History)</h2><li><a href="Alliances.php">Alliances</a></li><li><a href="awards.php">Awards and Recognition</a></li><li><a href="timelines.php">Historical Timelines</a></li><li><a href="http://www.lostorder.com/memberphotos/">Screenshots & Gallery</a></li><li><a href="tales.php">Tales of Akalabeth</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Our Worlds</h2><li><a href="chapter_eq.php">EverQuest II</a></li><li><a href="chapter_wow.php">World of Warcraft</a></li><li><a href="chapter_coh.php">City of Heroes</a></li><li><a href="chapter_swg.php">Star Wars Galaxies</a></li><li><a href="chapter_daoc.php">Dark Age of Camelot</a></li><li><a href="chapter_ffxi.php">Final Fantasy XI</a></li><li><a href="chapter_hz.php">Horizons</a></li><li><a href="chapter_ps.php">PlanetSide</a></li></ul>
</div>

	</div>
	<div id="maincontent">
		
		<div class="content">
			<div class="contentbody">
	<p><b>Teamspeak</b></p><br>
	<p>LOA uses <a href="http://www.teamspeak.org/">Teamspeak</a> as our primary voice server solution. Bandwidth is provided currently by one of our Senior Members, KingTaz. The use of this service is by invitation only. All full members of LOA are provided with the server information and password.</p><br>
	<p>Some of our allied friends and guests are also invited to join us. We have found that voice servers allow us to have a MUCH better gaming experience.</p><br>
	<p><font color="red"><b>Members of LOA</b></font> can get information on connecting to our private Teamspeak server <a href="http://www.lostorder.com/vforums/showthread.php?t=1469">here</a>.</p>
</div>
			<div class="copyright">
	Copyright ©2003-2004 - All Rights Reserved<br>
Contact <a href="mailto:brimstone@lostorder.com">Anthony Pearson</a> regarding rights to duplicate content and/or graphics.<br>
The Avatar system coded by <a href="http://www.lostorder.com/vforums/sendmessage.php?do=mailmember&u=96">Sam Brown</a>.
</div>
		<div class="pagestats">
Page generated using 8 queries in 0.4057 seconds.<br>
		</div>

		</div>
	</div>	
</body>
</html>