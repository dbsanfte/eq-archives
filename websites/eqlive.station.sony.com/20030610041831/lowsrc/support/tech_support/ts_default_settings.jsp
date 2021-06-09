


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><!-- #BeginTemplate "/Templates/lowsrc.dwt" --><!-- DW6 -->
<head>
<!-- #BeginEditable "doctitle" -->
<title>EQLive -  Tech Support</title>
<!-- #EndEditable -->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body bgcolor="#FFFFFF" text="#000000">
<!-- Start Menu -->

<p>
<a href="/lowsrc/index.jsp">Home</a>
<a href="/lowsrc/forums/index.jsp">Forums</a>
<a href="/lowsrc/events/index.jsp">Official Events</a>
<a href="/lowsrc/community/index.jsp">Community</a>
<a href="/lowsrc/multimedia/index.jsp">Multimedia</a>
<a href="/lowsrc/library/index.jsp">The Library</a>
<a href="/lowsrc/support/index.jsp">Support</a>
<a href="/lowsrc/contact_us.jsp">Contact Us</a>
<a href="/lowsrc/includes/redirect.jsp?url=http%3A%2F%2Fwww.station.sony.com%2Fen%2Fservices%2Fhelp%2FeqGM.jsp">Contact Your GM</a>
<a href="/lowsrc/includes/redirect.jsp?url=http%3A%2F%2F66.129.87.69%2Fcandidate%2F">Employment</a>
<a href="/lowsrc/includes/redirect.jsp?url=http%3A%2F%2Feverquest.station.sony.com">EverQuest.com</a>
<a href="/support/tech_support/ts_default_settings.jsp">Full Design Version</a>
</p>












<p>
<!-- -->
Support Links:
<a href="/lowsrc/includes/redirect.jsp?url=https%3A%2F%2Fstore.station.sony.com%2Fstore%2Feq_char_moves%2F">Character Transfer Service</a>
<a href="/lowsrc/includes/redirect.jsp?url=https%3A%2F%2Fstore.station.sony.com%2Fstore%2Feq_char_renames%2F">Name Change Service</a>
<a href="/lowsrc/renames/index.jsp">Name Change List</a>
<a href="/lowsrc/includes/redirect.jsp?url=http%3A%2F%2Fhelp.station.sony.com%2Fesupport%2Fesupport%2Fconsumer%2Fesupport.asp">Knowledge Base</a>
<a href="/lowsrc/support/customer_service.jsp">Customer Service</a>
<a href="/lowsrc/support/tech_support.jsp">Tech Support</a>
<a href="/lowsrc/support/accounts_billing.jsp">Accounts and Billing</a>
<a href="/lowsrc/support/network_status.jsp">Network Status</a>
<a href="/lowsrc/support/server_status.jsp">Server Status</a>
<a href="/lowsrc/support/scheduled_downtime.jsp">Scheduled Downtime</a>
<a href="/lowsrc/support/customer_service/cs_patch_message.jsp">Latest Patch Message</a>
<a href="/lowsrc/includes/redirect.jsp?url=https%3A%2F%2Fguide.everquest.com%2Fguideapp%2F">EverQuest Guide Application</a>
</p>

<!-- End Menu -->
<!-- #BeginEditable "Main" -->
<h1>Tech Support</h1>


	<DIV align=center><STRONG><BR>EQClient.ini Settings</STRONG> </DIV>
<P>Your EverQuest directory now contains a file named "EQCLIENT.INI". This file contains custom settings for most user preferences within EverQuest. The "EQCLIENT.INI" file is split up into several sections:</P>
<P><B>[Defaults]</B></P>
<P>This section contains general information regarding client setup:</P>
<P><B>Log=TRUE or FALSE</B></P>
<P>Sets the default state of chat logging to the log file for your character and server. Setting this option to true would have the same effect as logging into the game and typing "/log on" at the beginning of every play session.</P>
<P><B>AttackOnAssist=TRUE or FALSE</B><BR><BR>Sets whether or not you want "autoattack" to be automatically turned on after issuing the /assist command in game.</P>
<P><B>ShowInspectMessage=TRUE or FALSE</B></P>
<P>Sets whether or not you want the "CharacterName is inspecting you" message to be displayed when you are inspected by another character.</P>
<P><B>RunMode=TRUE or FALSE</B></P>
<P>Sets whether or not you want to automatically "run" when you log into the game.</P>
<P><B>LoadArmor17 through LoadArmor22 = TRUE or FALSE<BR>LoadVeliousArmor = TRUE or FALSE (Velious Only) </B></P>
<P>Defines whether or not you want to load the new armor implemented with Velious into your video card's texture memory. Players with older video cards may choose to set one or more of these options to FALSE if you experiencing slow framerate or excess swapping when viewing these armors in areas with many textures.</P>
<P>By default, these are all set to "FALSE", as it is possible that those with lower end systems will have problems when attempting to load all of the new armor files. At your option, you can switch all or part of them to "TRUE" to see the new armor. If you have problems with framerate or disk swapping, turn all or part of them back to "FALSE".</P>
<P>As a note, though you may be able to obtain the files and make these entries if you are not Velious-enabled, the new armor will not be displayed unless you are.</P>
<P><B>ScreenMode=NORMAL or FULL</B><BR><BR>Sets the default screen mode for when you enter the game.</P>
<P><BR><B>[TextColors]</B></P>
<P>The [TextColors] section contains entries for various text colors in the client. All colors are to be set with Red, Green, and Blue values, in decimal. Valid settings for each color range between 0 and 255. "Black" (0 red, 0 green, and 0 blue) will be white in overlay mode, and black in normal mode. </P>
<P>Here is a list of user colors to use as a guide when editing the file:</P>
<P>1 - Say<BR>2 - Tell<BR>3 - Group<BR>4 - Guild<BR>5 - OOC<BR>6 - Auction<BR>7 - Shout<BR>8 - Emote<BR>9 - Spells (meming, scribing, casting, etc.)<BR>10 - You hit other<BR>11 - Other hits you<BR>12 - You miss other<BR>13 - Other misses you<BR>14 - Some broadcasts (duels)<BR>15 - Skills (ups, non-combat use, etc.)<BR>16 - Disciplines or special abilities<BR>17 - Unused at this time<BR>18 - Default text and stuff you type<BR>19 - Unused at this time<BR>20 - Merchant Offer Price<BR>21 - Merchant Buy/Sell<BR>22 - Your death message<BR>23 - Others death message<BR>24 - Other damage other<BR>25 - Other miss other<BR>26 - /who command<BR>27 - yell for help<BR>28 - Hit for non-melee<BR>29 - Spell worn off<BR>30 - Money splits<BR>31 - Loot message<BR>32 - Dice Roll (/random)<BR>33 - Others spells<BR>34 - Spell Failures (resists, fizzles, missing component, bad target, etc.)</P>
<P><B>[WindowsXXX]</B></P>
<P>Sections labeled in this fashion, store the full screen window locations (per resolution) as set by you in game. You should not edit this section manually.</P>
<P><B>[KeyMaps]</B></P>
<P>The KeyMaps section stores your keyboard customizations as set in game. It is best for these to be edited in game.</P>
<P><B>[WindowColors] (Velious Only)</B></P>
<P>This section contains custom color settings for the transparent polygons behind chat and other windows in full-screen mode. It can be set using the /wincolor command in game.</P>
<P>&nbsp;</P>
<P>If you are still having problems after visiting this support section, you can contact our Technical Support Department through an email via our <A href="http://www.station.sony.com/en/services/help/premiumGames.jsp" target=_blank>online form</A>.</P>

 
<!-- #EndEditable -->
<!-- Start Copyright -->
<p> 
	<script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony Online Privacy Policy</a>
<span class="ToS">|</span>
<a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
</p>

<p>
	EverQuest and You’re in Our World Now are registered trademarks and The Ruins of Kunark, 
	The Scars of Velious, The Shadows of Luclin and The Planes of Power are trademarks of 
	Sony Computer Entertainment America Inc. The Station, SOE and the SOE logo are trademarks 
	of Sony Online Entertainment Inc. &copy;2002 Sony Computer Entertainment America Inc.; 
	portions copyright 2002 Sony Online Entertainment Inc. 
	All other trademarks are properties of their respective owners. All rights reserved. 
</p>

<!-- End Copyright -->
</body>
<!-- #EndTemplate --></html>
