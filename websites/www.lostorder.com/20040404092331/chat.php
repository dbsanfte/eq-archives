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
.sectionheader {
  font-weight: bold;
}
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

.infoboxnocolorcontrol select, .infoboxnocolorcontrol option, .infoboxnocolorcontrol input, .infoboxnocolorcontrol textarea {
  background-color: transparent;
}

.infoboxnocolorcontrol select:hover, .infoboxnocolorcontrol select:focus, .infoboxnocolorcontrol option:hover, .infoboxnocolorcontrol option:focus, .infoboxnocolorcontrol input:hover, .infoboxnocolorcontrol input:focus, .infoboxnocolorcontrol textarea:hover, .infoboxnocolorcontrol textarea:focus {
  background-color: transparent;
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
	<a href="http://www.lostorder.com/vforums/member.php?u=106"><b><font color="#002C59">chpunisher</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=41"><b><font color="#002C59">Hibbil</font></b></a>, <a href="http://www.lostorder.com/vforums/member.php?u=223">Syndycate Moor</a>
</div><div class="infoboxprimary">
	<h2>Recent Posts</h2>
	<a href="http://www.lostorder.com/vforums/showthread.php?t=5325">Another Thing ...</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=4">Morrigan</a> :: 04:12</div><a href="http://www.lostorder.com/vforums/showthread.php?t=5336" title="It's official... I need a life">It's official... I nee...</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=4">Morrigan</a> :: 03:57</div><a href="http://www.lostorder.com/vforums/showthread.php?t=5324">Couple Things</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=4">Morrigan</a> :: 03:55</div><a href="http://www.lostorder.com/vforums/showthread.php?t=5341">unintalling??</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=152">Galivan</a> :: 03:37</div><a href="http://www.lostorder.com/vforums/showthread.php?t=5324">Couple Things</a><br><div class="threadposter"><a href="http://www.lostorder.com/vforums/member.php?u=152">Galivan</a> :: 03:36</div>
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
<h2>Commune</h2><li><a href="index.php">Home and News</a></li><li><a href="contact.php">Contact Us</a></li><li><a href="http://www.lostorder.com/vforums/">Message Boards</a></li><li class="navmenuselected"><a href="chat.php">IRC Chat Server</a></li><li><a href="voicechat.php">Voice Server Info</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Membership</h2><li><a href="roster.php">Roster of Members</a></li><li><a href="policies.php">Rules and Policies</a></li><li><a href="benefits.php">Benefits of Membership</a></li><li><a href="votingprocess.php">Voting Process</a></li></ul>
</div>
<div class="navmenu">
<ul>
<h2>Oracular Tome (History)</h2><li><a href="Alliances.php">Alliances</a></li><li><a href="http://www.lostorder.com/memberphotos/">Screenshots & Gallery</a></li><li><a href="timelines.php">Historical Timelines</a></li><li><a href="tales.php">Tales of Akalabeth</a></li></ul>
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
	<p>
		While the forums are a great form of communication for the entire guild, many users also use what's known as Internet Relay Chat, or IRC, to chat. Think of the difference as the forums being like sending emails, and IRC as being in a telephone conversation.<br>
		<br>
		To connect with us to IRC, you can take a few paths.<br>
		<br>
		<span class="sectionheader">Instructions on Connecting via mIRC</span><br>
    The most common method is by using a program called <a href="http://www.mirc.com/get.html" target="_blank">mIRC</a>, 
    a windows-based program. This is a program dedicated to connecting to IRC. 
    <a href="http://www.mirc.com/get.html" target="_blank">You can download this 
    program here.</a><br>
		<br>
		Once installed, you can use this program to connect to an IRC network.<br>
		<br>
    In order to make the process of connecting a little easier, you can download 
    this <a href="files/mirc.ini">mirc.ini</a> file and copy it into your mIRC 
    directory (<font color="#990000">default is: C:Program FilesmIRC</font>) 
    before opening mIRC.<br>
		<br>
		This will automatically insert our server and channel information. After the program fully opens, simply type the following command to join us:<br>
		<br>
    <font color="#990000">/join #akalabeth</font><br>
		<br>
		Once in the room, choose a nick that you would like to use (only letter and numbers, no spaces) and type it in, like so:<br>
		<br>
    <font color="#990000">/nick YourNicknameHere</font><br>
		<br>
		There you go! All set for mIRC.<br>
		<br>
		If you would prefer to enter your own information into mIRC, here is the server that we use, as well as some alternatives (in case one server is experiencing problems):<br>
		<br>
		<ul>
		
    <li><font color="#990000">network.mystical.net </font>
    <li><font color="#990000">calgary2.ab.ca.mystical.net </font>
    <li><font color="#990000">surreal.tx.us.mystical.net </font>
    <li><font color="#990000">mystic.mystical.net </font> 
  </ul>
		<br>
		Our primary channel, as I'm sure you gathered above, is #akalabeth.<br>
		<br>
		<span class="sectionheader">Instructions on Connecting via the Web Based IRC Client</span><br>
		If you are behind a firewall that blocks the ports needed by IRC, or would prefer not to download and install a program, or would just like to see the web based IRC client, you can browse to the <a href="http://www.mystical.net">Mystical</a> homepage.<br>
		<br>
  On the right side you will see places where you can enter your nickname (must 
  be letter and numbers only, no spaces) and the channel you wish to join (<font color="#990000">type 
  #akalabeth here</font>). You can also chose a different scheme, or leave it 
  as default (this really has no affect on your ability to chat).<br>
		<br>
		Simply click on Login and give the website a minute or so to load the appropriate commands. After that, you're all set!<br>
		<br>
		<span class="sectionheader">Other Ways to Connect to IRC</span><br>
		There are other clients to connect with, and other methods, for people using different operating systems, and such.<br>
		<br>
		Here are a few links to more information about connecting via these other methods:<br>
		<br>
		<ul>
		<li><a href="http://www.missingu.com/irc/">Java Based IRC client</a>
		<li><a href="http://www.bitchx.org/">UNIX IRC client</a>
		<li><a href="http://www.eterna.com.au/ircii/">*NIX IRC client</a>
		<li><a href="http://www.macirc.com/">Mac IRC client</a>
		<li><a href="http://www.xircon.com/">Another Windows IRC client</a>
		</ul>
		<br>
		Finally, here is a <a href="http://www.newircusers.com/">website</a> dedicated to learning to chat on IRC.<br>
		<br>
		We look forward to seeing you in IRC!
	</p>
</div>
			<div class="copyright">
	Copyright ©2003-2004 - All Rights Reserved<br>
Contact <a href="mailto:brimstone@lostorder.com">Brimstone</a> regarding rights to duplicate content and/or graphics.<br>
The Avatar system coded by <a href="mailto:freejack@lostorder.com">Sam Brown</a>.
</div>
		<div class="pagestats">
Page generated using 13 queries in 0.2315 seconds.<br>
		</div>

		</div>
	</div>	
</body>
</html>