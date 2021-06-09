


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
<a href="/support/tech_support/ts_audio_trouble.jsp">Full Design Version</a>
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


	<DIV align=center><STRONG><BR>Gerneral Audio Troubleshooting</STRONG> </DIV>
<P><B>Is the problem specific to EverQuest?<A name=1></A></B></P>
<P>The following checklist will quickly isolate whether the problem is specific to EverQuest. Typically, the wrong drivers are installed or old, inactive drivers were not completely replaced. Make sure you have the latest drivers for your sound card installed. To get the drivers we've currently tested, please visit the <A href="/support/tech_support/ts_audio.jsp">Supported Sound Cards</A>&nbsp;section.</P>
<OL>
<LI>If you have another video game that uses 3D audio, try it out and verify that its hardware acceleration is working. If you do not have a 3D audio game, there is usually a demo that comes with 3D audio cards, that you can try. This will should indicate if you have the correct drivers installed - however - there are some circumstances where you could have the wrong drivers and the demo still works, because it is using DirectX instead of the manufacturer's proprietary API calls - such as the Montego Bay demo working on a Vortex-based card - but it won't play games, only the demo. (They were the wrong drivers.)<BR><BR>
<LI>Make sure there are no conflicts in the Device Manager. Due to the major patches in November 2000, the EverQuest client now demands full time attention from video, sound, and communication devices. Your problem may stem from those devices sharing IRQs on the machine in question. Sharing occurs when you look at the list of used IRQs and see two devices listed multiply (when you have only one) or two devices assigned to a single IRQ (that should each be using a unique one). To check for this, right click the "My Computer" icon on your desktop and choose "Properties" from the menu. Next, choose the "Device Manager" tab, then double click the "Computer" entry at the top of the device list. This should bring up the IRQ Resource window. Start looking for multiple devices assigned to a single IRQ number. Make note of the IRQs being used by main devices such as sound, video, and communications devices. If these are shared, besides having an IRQ holder, you may experience some problems. In most cases, you will have to physically remove the device and re-seat it into a different motherboard slot to stop sharing. If you are not familiar with doing this, please take your machine to a local hardware technician for assistance.<BR><BR>
<LI>Determine if you have installed DirectX since the last time the audio was working properly. Sometimes installing DirectX can change the audio driver, unbeknownst to the user. If this is the case, you can re-install the sound drivers. Make sure any previous drivers are removed from both the Device Manager and the Add/Remove Programs control panel. If the card in question doesn't have an obvious hardware conflict, the problem is likely to be a bad driver installation.</LI></OL>
<P>&nbsp;</P>
<P><B>No Sound in EverQuest<A name=2></A></B></P>
<P>If you are not getting any sound in the game then while in the game, go to the Options screen and choose the General button. Move all of the volume sliders to the far right. If they are already there, sit and camp out of the game.</P>
<P>Check the sound card manufacturer's website for the latest drivers for your sound card. If you are not sure which sound card you have, you can right-click on the "My Computer" icon from your desktop and select "Properties" from the menu. Next, open up the "Sound, Video and Game Controllers" section. Your sound card will be listed in this area.</P>
<P>After downloading, and remembering where you downloaded the files to, properly install your new drivers. If there are no installation instructions packaged with the drivers, it is suggested to contact the sound card manufacturer for assistance. Many times, your drivers may become corrupt and a simple reinstallation may resolve your problem, without having to get the latest drivers from the manufacturer.</P>
<P>Another option to try updating your DirectX. You can obtain the latest version from "http://www.microsoft.com/directx".</P>
<P>Open your Control Panels. Double click the Multimedia control panel and select the Audio tab. Look for the option labeled "Preferred Playback Device". Try selecting another device from the drop-down menu and re-run EverQuest. Windows98 users can also try the following: Under "Preferred Playback", click the "Advance Properties" button and choose the "Performance" tab. Lower the "Hardware Acceleration" slider, one notch to the left and re-run EverQuest.</P>
<P>Finally, there are also known resource conflicts between voice-capable modems and sound cards. Aside from causing crashes, this conflict can also cause the Voice Modem to "steal" sound from your Sound Card, effectively turning it off in the game. Go to the "Sound, Video, and Game Controllers" section of the Device Manager (right click on your "My Computer" icon and choose "Properties"). You will see a listing for "Wave Device for Voice Modem" or something similar. Double click on this entry and mark the "Disable in this Hardware Profile" option. Most people never use the Voice functions on their modems, and disabling this feature will not change the way you connect to your Internet provider.</P>
<P>&nbsp;</P>
<P><B>Multiple Sound Cards in Single Machine<A name=3></A></B></P>
<P>This is not supported. If you have more than one audio device, the sound system will fail to recognize the best software for the music system. (It has no problem finding the hardware.) You may be able to disable one of the devices in the Device Manager and/or create a hardware profile that accomplishes the same thing. Some machines have onboard-integrated audio that can be disabled from the BIOS.</P>
<P>&nbsp;</P>
<P><B>Emulated Sound Drivers<A name=4></A></B></P>
<P>Windows will use emulated (generic) drivers when installing hardware, if it does not find an exact match in it's default drivers. Emulated drivers will cause problems in EverQuest. You will need to visit the hardware manufacturer's website to get updated drivers for your sound card, or disable that sound card. Until this is done, you will continue to experience problems with your system. </P>
<P>&nbsp;</P>
<P><B>Sound Blaster Live!<A name=5></A>&nbsp;</B>Problem - Any driver related issue, check these FIRST: </P>
<OL>
<LI>Make sure all previous installations of other sound cards are completely removed from the Device Manager AND Add/Remove Software control panel. There are several entries in each which may need to be removed. 
<LI>Install the drivers that came with your SoundBlaster Live card. 
<LI>Get the Live!Ware 3.0 package from the CD that came with your sound card, or download it using one of the following links: 
<OL>
<LI><A href="http://www.soundblaster.com/">Win98</A> 
<LI><A href="http://www.soundblaster.com/">WinME</A> 
<LI><A href="http://www.soundblaster.com/">Win2K</A> 
<LI><A href="http://www.soundblaster.com/">WinXP</A></LI></OL>
<LI>After downloading the package, install it, then download and install any model specific driver updates (http://www.creativehelp.com). CRITICAL: you must install the Live!Ware 3.0 package first. Otherwise, settings in your control panels will not be updated correctly. 
<LI>Once all the drivers are installed, reboot and try EverQuest again. </LI></OL>
<P>If you do not hear any music, then unload any sound fonts in the SoundFont area of the AudioHQ control panel. Load the default 2Mb GENERAL MIDI sound font that comes with the SBLive (default location is "C:\Program Files\Creative\SBLive\Bank\gmgsmt.sf2"). Now find any .mid file in Windows, double-click it, and it should play using the loaded sound font. You will have to listen closely, the instruments should sound rich and vibrant. Try several of the MIDI-outs (in the Control Panel, Multimedia, MIDI console). Each should sound different if the Windows multimedia system is working. If the sound font doesn't play correctly, then the problem may lay inside Windows itself. Please contact the vendor of the questionable hardware to determine the nature of the problem within the OS. </P>
<P>If you are crashing due to 3D audio being activated, make sure you have the latest drivers from the creative site (BOTH Live!Ware 3.0 and SBLive driver update). Open the Multimedia control panel, and select the Audio section. Click Advanced Properties, then click Restore Defaults.</P>
<P>&nbsp;</P>
<P>If you are still having problems after visiting this support section, you can contact our Technical Support Department via email using our <A href="http://www.station.sony.com/en/services/help/premiumGames.jsp">online form</A>.</P>
<P><BR></P><!-- #EndEditable -->

 
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
<a href="http://sonyonline.com/tos/tos.jsp#privacy" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp#privacy');" class="ToS">Sony Online Privacy Policy</a>
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
