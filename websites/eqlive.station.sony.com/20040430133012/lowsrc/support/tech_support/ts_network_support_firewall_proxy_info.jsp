


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
<a href="/support/tech_support/ts_network_support_firewall_proxy_info.jsp">Full Design Version</a>
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


	<P align=center><STRONG>Firewall/Proxy Information</STRONG></P>
<P align=left>We do not <STRONG>formally</STRONG> support the use of firewalls or proxies, including home cable modem/DSL NAT routers and other Internet Connection Sharing devices or software. However, the following information might be helpful if you need to troubleshoot a connection that utilizes one of those technologies:</P>
<P><STRONG>Patch Application:</STRONG><BR>A TCP connection is initiated from the player's PC (using ports numbered &gt;1023) to patch.everquest.com, port 7000. There are multiple IP addresses for the patch.everquest.com clusters, and they may change as the network demands, so check often using a DNS lookup tool if you provide a specific firewall rule for patching.</P>
<P><STRONG>EverQuest client:</STRONG><BR>UDP datagrams are sent to/from the player's PC (using ports numbered &gt;1023) from/to the EverQuest servers (using ports numbered &gt;1023). Additionally, ICMP Unreachables (ICMP type 3) are sent to/from the player's PC from/to the EverQuest servers.</P>
<P><STRONG>The EverQuest server IP addresses are on the subnets:</STRONG><BR>64.37.148.* , 64.37.149.* , 64.37.150.* , 64.37.151.* , 64.37.156.* , 64.37.157.* , 195.33.132.*, 195.33.108.*, 195.33.133.*, 199.108.1.*, 199.108.2*, 199.108.3.* 199.108.4*, 199.108.5*, 199.108.13*</P>
<P>Please note that EverQuest opens a random UDP data port from the player's PC every time EverQuest is run. Thus, the need to have all ports &gt;1023 available.&nbsp;</P>
<P align=center><STRONG>Software Firewall and Proxy Information</STRONG></P>
<P>Below is a basic walkthrough on how to set up some of the more popular software firewall programs to work with EverQuest. These settings should only be applied if you are currently having issues with your software firewall program in connecting to your EverQuest server, or you are able to connect to your EverQuest server and are experiencing random disconnects while in game.</P>
<P align=center><A href="http://eqlive.station.sony.com/support/tech_support/ts_network_support_firewall_proxy_info.jsp#ZoneAlarm">Zone Alarm</A><BR><A href="http://eqlive.station.sony.com/support/tech_support/ts_network_support_firewall_proxy_info.jsp#Internet">Internet Connection Firewall</A><BR><A href="http://eqlive.station.sony.com/support/tech_support/ts_network_support_firewall_proxy_info.jsp#Sygate">Sygate Personal Firewall</A><BR><A href="http://eqlive.station.sony.com/support/tech_support/ts_network_support_firewall_proxy_info.jsp#Norton">Norton Personal Firewall</A><BR><A href="http://eqlive.station.sony.com/support/tech_support/ts_network_support_firewall_proxy_info.jsp#McAfee">McAfee Personal Firewall</A><BR><A href="http://eqlive.station.sony.com/support/tech_support/ts_network_support_firewall_proxy_info.jsp#Tiny">Tiny Personal Firewal</A>l<BR>&nbsp;</P>
<P><A name=ZoneAlarm></A>Zone Alarm: </P>
<UL>
<LI>Double click on the Zone Alarm system tray icon (the system tray icon is located in the lower right hand corner of your screen where your clock is) 
<LI>Click on Program Control 
<LI>Slide the Tab to the LOW setting 
<LI>Close the window out and run EverQuest </LI></UL><A name=Internet></A>Internet Connection Firewall: 
<UL>
<LI>Right click on My Network Places and click Properties 
<LI>Right click on LAN Connection (or whatever you might have named your broadband connection) and click Properties 
<LI>Click the Advanced Tab 
<LI>Click the check box that states "Protect my computer and network by limiting or preventing access to this computer from the internet" 
<LI>Click Apply 
<LI>Close the window and run EverQuest </LI></UL><A name=Sygate></A>Sygate Personal Firewall: 
<UL>
<LI>Right click on the Sygate Personal Firewall icon in the system tray and left click Sygate Personal Firewall Pro 
<LI>Click Security and then click Allow All 
<LI>Close the Window and run EverQuest </LI></UL><A name=Norton></A>Norton Personal Firewall: 
<UL>
<LI>Go through the Automated Setup 
<LI>Setup Home Networking if you need to do so 
<LI>Run the Automatic Program Scan 
<LI>Check boxes next to all EverQuest related programs and select Permit All under Internet Access 
<LI>Click Finish 
<LI>Double click on the system tray icon for Norton and select Personal Firewall 
<LI>Click on Configure 
<LI>Slide the Firewall slider to LOW </LI></UL><A name=McAfee></A>McAfee Personal Firewall: 
<UL>
<LI>Run through the Configuration Assistant 
<LI>Select Allow all traffic 
<LI>Follow through the Startup Options and the Control Access to shares sections 
<LI>Under Allowed Applications, select Search all drives IF EverQuest did not show up under the initial scan 
<LI>Place check marks next to all EverQuest related applications that show up 
<LI>Click finish and allow the Firewall to apply the settings and reboot your computer 
<LI>Enter EverQuest </LI></UL><A name=Tiny></A>Tiny Personal Firewall: 
<UL>
<LI>Right click on the Tiny Personal Firewall system tray icon and select Administration Tool 
<LI>Click Application Groups 
<LI>Click Settings and then click Create new Application Group 
<LI>Name the new Application Group EverQuest and set the Security Level to Unrestricted 
<LI>Go into the Unrestricted Applications group and look for all executable files listed under your EverQuest directory and move them to the EverQuest Application Group you just created 
<LI>Close the window and run EverQuest </LI></UL>
<P>If the walkthrough for your respective program does not resolve your issue, please contact the SOE Technical Support staff at (858)537-0898, or email them at eqtech@soe.sony.com. You can also reach them via Live Chat located at <A href="http://www2.station.sony.com/en/instantchat.jsp">http://www2.station.sony.com/en/instantchat.jsp</A>.</P>
<P>&nbsp;</P>

 
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
