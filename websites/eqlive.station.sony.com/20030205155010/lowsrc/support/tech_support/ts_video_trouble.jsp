


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
<a href="/support/tech_support/ts_video_trouble.jsp">Full Design Version</a>
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


	<DIV align=center><STRONG><BR>General Video Troubleshooting</STRONG> </DIV>
<P align=left><A href="http://eqlive.station.sony.com/support/tech_support/ts_video_trouble.jsp#1">Voodoo Banshee Cards</A> </P>
<P align=left><A href="http://eqlive.station.sony.com/support/tech_support/ts_video_trouble.jsp#2">STB Velocity 128 Cards</A></P>
<P align=left><A href="http://eqlive.station.sony.com/support/tech_support/ts_video_trouble.jsp#3">Error Messages</A></P>
<P align=left>&nbsp;</P>
<P class=subHeader align=left>Voodoo Banshee Cards<A name=1></A></P>
<P align=left>There is a known problem when using the GLIDE driver on a Voodoo Banshee-based video card. Simply, delete the "eqdevice.txt" file from your EverQuest file directory (the default location is "c:\\\\\\\\\\\\\\\\Program Files\\\\\\\\\\\\\\\\EverQuest\\\\\\\\\\\\\\\\"). The next time you run EverQuest, after the User Agreement screen, you will be prompted to choose your display device. Select the Primary Display Driver from the available options then click OK. This will select the Direct3D driver for the video card and should allow you to play again.</P>
<P align=left>&nbsp;</P>
<P class=subHeader align=left>STB Velocity 128 Cards<A name=2></A></P>
<P align=left>There is a known problem with the STB Velocity 128 video cards that cause people to freeze while zoning if they are using the drivers developed by STB. We recommend that you download and install the Riva 128 drivers from <A href="http://www.nvidia.com/" target=_blank>www.nvidia.com</A> for your video card. The drivers listed below are the most up-to-date available from nVidia for the chipset your video card uses. These should fix your problem although nVidia no longer supports your video card and is not creating new drivers for it. After downloading the file below, follow the directions given in the "readme.txt" file in order to install the drivers:</P>
<P align=left><A href="http://www.nvidia.com/Products/OpenDrvDwn.nsf/50e539029dad4459882568c9007fdaf6/c37e778b9573af688825677b00654503/$FILE/RIVA128-3.37W9xAGP.ZIP" target=_blank>Click here to Download</A></P>
<P align=left>&nbsp;</P>
<P align=left><SPAN class=subHeader><STRONG>Error Messages</STRONG></SPAN><A name=3></A><BR></P>
<DIV></DIV>
<OL>
<LI>
<DIV align=left>Blank "Error" Box<BR><BR>The blank "error" box problem, which occurs after the patch has been completed, is almost always indicative of old Voodoo drivers conflicting with a new video card. To fix it right click on the "My Computer" icon on your desktop, and left click on Find. In the new window, under the Named section, type "glide*.*". Click "Find Now" then delete any files that show up. If you do not find any ".dll" files then you most likely do not have your Hidden Files turned on. Turn them on from Windows 98 by double clicking on "My Computer", left clicking on the View menu, and then selecting the Folder Options. In the new window select the View tab, and look for the Hidden Files option. Change it to "Show All Files", and perform your find again.<BR><BR>If this does not help, check the Hardware Acceleration slider by right clicking on My Computer, choosing Properties from the menu, then selecting the Performance tab and hitting the Graphics button. The slider should be set to full. Also, check the DxDiag program from your Start menu (click Start, Run... then type "dxdiag" and hit Enter) and make sure that Direct3D Acceleration is enabled under the Display tab.<BR><BR></DIV>
<LI>
<DIV align=left>"No 3D Device Found" Error<BR><BR>If you are receiving the "No 3D device found" error then you will want to run the DirectX diagnostic tool. Clicking on Run from your Start menu and typing "dxdiag" does this. After the DirectX Diagnostic Tool loads, click on the Display tab. Voodoo1/Voodoo2 card users will select the Display2 tab. Under the section labeled DirectX Features, you should see two entries. The first is DirectDraw and the second is Direct3D. Make sure both are listed as "Acceleration Enabled". If they are not, click the Enable button to the right of the respective entry. If there is no Direct3D available, or the Enable button is grayed out, your video card is not capable of using Direct3D and you will not be able to play the game with this hardware. Please refer to the Video FAQ available at <A href="http://www.everquest.com/" target=_blank>http://www.everquest.com</A> for the list of supported video cards.<BR><BR>If your video card is listed as being supported and you are still showing a "No 3D device found" error, please make sure you are using the latest drivers. Also, right click on the My Computer icon, left click on Properties, then select the Performance tab. Left click on the Graphics button, and make sure the slider bar is set to full (all the way to the right).<BR></DIV></LI></OL>
<DIV align=center>
<P>&nbsp;</P>
<DIV align=left></DIV></DIV>
<P align=left>If you are still having problems after visiting this support section, you can contact our Technical Support Department through an email via our <A href="http://www.station.sony.com/en/services/help/premiumGames.jsp" target=_blank>online form</A>.<BR></P><!-- #EndEditable -->

 
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
