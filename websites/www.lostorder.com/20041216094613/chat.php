<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>IRC Chat Server</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-15">
<!-- metakeywords -->
<!-- metadescription -->
<link rel="stylesheet" href="layout.css" type="text/css" title="standard">
<link rel="stylesheet" href="navmenu.css" type="text/css" title="standard">
<link rel="icon" href="images/loa_icon2.gif" type="image/gif">
<style type="text/css">
<!--
.contentbody p {
  margin: 5px 0;
}

.contentbody h3 {
  font-weight: bold;
  border-bottom-color: black;
  border-bottom-width: 2px;
  border-bottom-style: solid;
}

.texthighlight {
  color: #990000;
}
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
			<input type="hidden" name="url" value="http://www.lostorder.com/chat.php">
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
	<a href="http://www.lostorder.com/vforums/member.php?u=223" title="View user profile">Syndycate Moor</a>
</div><div class="infoboxprimary">
	<h2>Recent Posts</h2>
	<a href="http://www.lostorder.com/vforums/showthread.php?t=11172" title="[WOW: The Great Beyond] ">Population Balance?</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=78" title="View user profile">Miram</a> :: 02:10</div><a href="http://www.lostorder.com/vforums/showthread.php?t=11172" title="[WOW: The Great Beyond] ">Population Balance?</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=179" title="View user profile">Deaco</a> :: 01:44</div><a href="http://www.lostorder.com/vforums/showthread.php?t=11172" title="[WOW: The Great Beyond] ">Population Balance?</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=706" title="View user profile">clypheous</a> :: 01:36</div><a href="http://www.lostorder.com/vforums/showthread.php?t=11164" title="[WOW: The Great Beyond] ">Farwell</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=689" title="View user profile">Grimmfang</a> :: 01:11</div><a href="http://www.lostorder.com/vforums/showthread.php?t=11164" title="[WOW: The Great Beyond] ">Farwell</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=179" title="View user profile">Deaco</a> :: 00:43</div><a href="http://www.lostorder.com/vforums/search.php?do=getnew"><strong>View new posts...</strong></a>
</div><div class="infoboxprimary">
	<h2>Today's Birthdays</h2>
	<a href="http://www.lostorder.com/vforums/member.php?u=209" title="View user profile">Cerridwen</a><BR><a href="http://www.lostorder.com/vforums/member.php?u=57" title="View user profile">Miraz</a> (27)
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
<h2>Commune</h2><li><a href="index.php">Home and News</a></li><li><a href="contact.php">Contact Us</a></li><li><a href="http://www.lostorder.com/vforums/"><b>Message Boards</b></a></li><li class="navmenuselected"><a href="chat.php">IRC Chat Server</a></li><li class="navmenulevel2"><a href="http://www.lostorder.net/mircstats/akalabeth.stratics.allstats.html">IRC Stats</a></li><li><a href="voicechat.php">Voice Server Info</a></li><li><a href="links.php">Links of Interest</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Membership</h2><li><a href="roster.php">Roster of Members</a></li><li><a href="policies.php">Rules and Policies</a></li><li><a href="benefits.php">Benefits of Membership</a></li><li><a href="votingprocess.php">Voting Process</a></li></ul>
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
	<p>While the forums are a great form of communication for the entire guild, many users also use what's known as Internet Relay Chat, or IRC, to interact. Think of the forums as sending emails and IRC as having a telephone conversation.</p>
	<p>There are a few options available to you if you wish to talk with us in IRC.</p>
	<h3>Instructions on Connecting via mIRC</h3>
	<p>The most common method is by using a program called <a href="http://www.mirc.com/get.html" target="_blank">mIRC</a>, 
	a windows-based program. This is a client dedicated to connecting to IRC.</p>
	<p>Once installed, you can use this program to connect to an IRC network.</p>
	<p>In order to make the process of connecting a little easier, you can download 
	this <a href="files/mirc.ini">mirc.ini</a> file and copy it into your mIRC 
	directory (<span class="texthighlight">default is: C:&#92Program Files&#92mIRC</span>) 
	before opening mIRC.</p>
	<p>This will automatically insert our server and channel information. After the program fully opens, simply type the following command to join us:</p>
	<p><span class="texthighlight">/join #akalabeth</span></p>
	<p>Once in the room, choose a nick that you would like to use (only letter and numbers, no spaces) and type it in, like so:</p>
	<p><span class="texthighlight">/nick YourNicknameHere</span></p>
	<p>There you go! All set for IRC.</p>
	<p>If you would prefer to enter your own information into mIRC, here is the address for the hub server:</p>
	<ul>
		<li><span class="texthighlight">irc.stratics.com</span>
		<li><span class="texthighlight">irc.epaxsys.net - USA - Colorado</span>
		<li><span class="texthighlight">stratics.frws.com - USA - Colorado</span>
		<li><span class="texthighlight">stratics.afraidyet.net - USA - Georgia</span> 
		<li><span class="texthighlight">irc.glowfish.de - EU - Germany</span> 
	</ul>
	<p>Our primary channel, as I'm sure you gathered above, is #akalabeth.</p>
	<h3>Instructions on Connecting via the Web Based IRC Client</h3>
	<p>If you are behind a firewall that blocks the ports needed by IRC, or would prefer not to download and install a program, or would just like to see the web based IRC client, you can browse to the <a href="http://chat.stratics.com">Stratics IRC</a> homepage.</p>
	<p>To connect directly to our channel, follow this <a href="http://chat.stratics.com/content/java/chatstart.php?mychan=akalabeth">link</a>.</p>
	<!--
	<p>On the left, under the "Chat Now!" header, you will see some options for how you wish to connect in terms
	of window size. Your options are <a href="http://chat.stratics.com/content/java/chat.php?size=800">800 x 600 Window</a>, 
	<a href="http://chat.stratics.com/content/java/chat.php?size=1024">1024 x 768 Window</a>, and a 
	<a href="http://chat.stratics.com/content/java/chat.php?size=1280">1280 x 1024 Window</a>. You will be prompted to enter
	your nickname (must be letter and numbers only, no spaces) and the channel you wish to join (<span class="texthighlight">type 
	#akalabeth here</span>).</p>
	<p>Simply click on Login and give the website a minute or so to load the appropriate commands. After that, you're all set!</p>
	-->
	<p>Give the program a couple minutes to load, provide your nickname, and you should be ready to start chatting!</p>
	<h3>Other Ways to Connect to IRC</h3>
	<p>There are other clients to connect with, and other methods, for people using different operating systems, and such.</p>
	<p>Here are a few links to more information about connecting via these other methods:</p>
	<ul>
		<li><a href="http://www.missingu.com/irc/">Java Based IRC client</a>
		<li><a href="http://www.bitchx.org/">BitchX - UNIX IRC client</a>
		<li><a href="http://www.eterna.com.au/ircii/">ircii - *NIX IRC client</a>
		<li><a href="http://www.macirc.com/">MacIRC - Mac IRC client</a>
		<li><a href="http://www.xircon.com/">Xircon - Windows IRC client</a>
	</ul>
	<p>You can find a full listing of clients for nearly every operating system <a href="http://www.ircreviews.org/clients/">here</a>.</p>
	<p>Finally, here is a <a href="http://www.newircusers.com/">website</a> dedicated to learning to chat on IRC.</p>
	<p>Note that many people in IRC are idling there, which means they may not be watching what's going on in channel at every moment. If you do join an IRC channel, be sure to stick around for a bit so people have a chance to notice you there and say hi. Don't be discouraged if you don't immediately receive a welcome, sometimes it can take awhile for someone to bring up the channel and see that a newcomer has arrived.</p>
	<p>We look forward to seeing you in IRC!</p>
</div>
			<div class="copyright">
	Copyright ©2003-2004 - All Rights Reserved<br>
Contact <a href="mailto:brimstone@lostorder.com">Anthony Pearson</a> regarding rights to duplicate content and/or graphics.<br>
The Avatar system coded by <a href="mailto:freejack@lostorder.com">Sam Brown</a>.
</div>
		<div class="pagestats">
Page generated using 9 queries in 0.2755 seconds.<br>
		</div>

		</div>
	</div>	
</body>
</html>