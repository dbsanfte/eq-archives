


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
<a href="/support/tech_support/ts_crash.jsp">Full Design Version</a>
</p>












<p>
<!-- -->
Support Links:
<a href="/lowsrc/includes/redirect.jsp?url=https%3A%2F%2Fstore.station.sony.com%2Feq_char_moves%2F">Character Transfer Service</a>
<a href="/lowsrc/includes/redirect.jsp?url=https%3A%2F%2Fstore.station.sony.com%2Feq_char_renames%2F">Name Change Service</a>
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


	<DIV align=center><STRONG><BR>General Tips for Crashing or Freezing During Gameplay</STRONG> </DIV>
<P>
<P><STRONG>Quick Suggestions to Remedy Crashing or Freezing:</STRONG><A name=1></A></P>
<P></P>
<P>First, if you have not already done so, you will want to make sure you have the latest drivers for your video and sound card. Go to the Support page at "<A href="http://eqlive.station.sony.com/support/tech_support.jsp">http://eqlive.station.sony.com/support/tech_support.jsp</A>" and view the Supported Video and Sound card sections for a list of supported equipment and the latest driver information.</P>
<P>If the problem persists, try opening the case of your computer and directing a fan onto the motherboard, full blast. If the problem is heat related, this will be a good test. This may sound strange, but due to the intense CPU and Video Card usage of the game, the temperature inside your computer case will be significantly higher. Many have reported success after adding fans to their systems.</P>
<P>Alternatively, there are also known resource conflicts between voice-capable modems and sound cards. Aside from causing crashes, this conflict can also cause the Voice Modem to "steal" sound from your Sound Card, effectively turning it off in the game. Go to the "Sound, Video, and Game Controllers" section of the Device Manager (right click on your "My Computer" icon and choose "Properties"). You will see a listing for "Wave Device for Voice Modem" or something similar. Double click on this entry and mark the "Disable in this Hardware Profile" option. Most people never use the Voice functions on their modems, so disabling this will not change the way you connect to your Internet provider.<BR><BR>Another test is to temporarily disable your sound in EverQuest. In order to do this, log into&nbsp;EverQuest and click Options on the first menu. On the last page of the options you will see Sound. All you need to do is uncheck this and it will be disabled till you recheck it.<BR><BR>Also, make sure there are no tasks running in the background while EQ is running. After a fresh reboot, hit Ctrl-Alt-Del to bring up a list of running tasks. "End Task" on everything except Explorer, Systray, and RNAApp (if listed), then connect to the Internet and start the game.</P>
<P>Make sure that you have at least 500 Megs of free hard-drive space and that Windows is managing your virtual memory (if you haven't manually changed this option then windows is managing your virtual memory and you'll just want to make sure you have that much free space).</P>
<P>Finally, try playing on the Test Server. The Test Server is where new program code is tested, before it is used on the regular playing servers. In order to play on the Test Server, you will need to change the Environment option in the Advanced section of the patch program. The patch process will download some files, and then you will be able to log on using your established Station Name and Password. If the problem does not occur while on the test server, then the problem may be a known issue that has been worked on, and the new code will eventually migrate to the other servers in a future patch.</P>
<P>&nbsp;</P>
<P align=center><B>Do you have an Overclocked CPU?<A name=2></A></B></P>
<P>There are known problems with overclocked systems. Due to the load our program puts on the audio and video systems of your machine, DMA transfer rates must be maintained precisely at the industry standard, 4.77 MHz. Any modifications to the clock speed of the CPU may affect critical internal timings on the motherboard, including DMA. If the CPU is a Celeron, it can be particularly sensitive. Overclocking your CPU can definitely cause crashes in EverQuest.</P>
<P>&nbsp;</P>
<P align=center><B>Conflicts with Hardware sharing IRQs<A name=3></A></B></P>
<P>Due to the major patches in November of 2000, the EverQuest client has changed dramatically. EverQuest now demands full time attention from both the video and sound cards. </P>
<P>Windows has a built in feature called "IRQ sharing" that allows Windows to have multiple devices on the same IRQ without problems. When it does this, Windows sets up a queue for each IRQ, so that the devices take turns using the IRQ. This works fine for Windows because you never need full time attention from each device. However, this causes a problem with the new EverQuest client, because the other devices, using the same IRQ, never get to do anything. In cases with the video and/or sound card being shared with other devices, systems will experience connection problems, crashes, or lockups.</P>
<P>Your problem may stem from IRQ sharing on the machine in question. To check for this, right click the "My Computer" icon on your desktop and choose "Properties" from the menu. Next, choose the "Device Manager" tab and double click the "Computer" entry at the top of the device list. This should bring up the IRQ Resource window. Start looking for IRQs that are shared. Make note of the IRQs being used by main devices such as sound, video, and network adapters. If these are shared, besides having an IRQ holder, you may experience some problems. You will need to consult a computer technician for instructions on how to get this resolved.</P>
<P>If you are running Windows XP or Windows 2000 this will not be a problem.<BR>&nbsp;</P>
<P align=center><B>Problems Caused by Old Sound or Video Card Drivers<A name=4></A></B></P>
<P>Some problems can be caused by old drivers still present in your system. Usually, these drivers will not display themselves in the normal Windows mode, so you have to go into Safe Mode to remove them. </P>
<P>Once you get into Safe Mode, right click on My Computer, left click on Properties, select the Device Manager tab, and then left click the plus(+) button next to "Display Adapters". If there are any listings for cards that you no longer have, or multiple entries for your current video card, highlight and remove them. Do the same for the "Sound, Video and Game Controllers" section to remove inactive and duplicate audio card entries. Finally, restart your computer and see if the game runs correctly.</P>
<P>If you are still having problems after visiting this support section, you can contact our Technical Support Department through <STRONG><A href="mailto:eqtech@soe.sony.com">email</A></STRONG>.</P>

 
<!-- #EndEditable -->
<!-- Start Copyright -->
<p> 
	<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>
<a href="http://www.station.sony.com/en/services/help/customer.jsp" class="ToS">Contact The Webmaster</a> 
<span class="ToS">|</span>
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
