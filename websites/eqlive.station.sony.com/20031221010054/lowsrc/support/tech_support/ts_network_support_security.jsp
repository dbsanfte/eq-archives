


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
<a href="/support/tech_support/ts_network_support_security.jsp">Full Design Version</a>
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


	<DIV align=center><STRONG><BR>Security Alert/Hack Attempt</STRONG> </DIV>
<P align=left>The EverQuest servers and their networks are access-controlled, secured, and monitored systems, and it is not likely that they are ever used as a launchpad for hack attempts across the Internet. The two most common causes for an alert on your firewall system are false alarms due to the type of networking that our games utilize, and packets where the source IP address was spoofed.</P>
<P align=left>The EverQuest game uses a high rate of UDP packets to pass game movement and change data between the client (your PC) and our servers. ICMP is used as a control protocol for the UDP data when the client or server disconnect or when a character zones and timing isn't perfectly synchronized. Traffic can be on any UDP port greater than 1024, and during the course of the game a client PC will regularly connect to different servers and different ports. When zones are restarted, they will often come up on different ports than they were previously on.</P>
<P align=left>The EverQuest game is also very aggressive when attempting to recover from connectivity problems. During times of poor connectivity (e.g. ISP congestion, route flapping, backbone circuit outage), the EQ clients and servers will retransmit packets at an increasing packet rate for up to 30 seconds. At the 10th or 20th second, this rate can be quite high and appear to be a flood or storm of traffic.</P>
<P align=left>Most personal firewall software (e.g. ZoneAlarm, BlackIce, Norton Personal Firewall) will false alarm and report valid EQ traffic as hacking attempts in certain conditions. This can be caused by the high rate of packets, and early disconnect situations (where our servers think you've disconnected from a zone before your PC process that change, and vice-versa). The most common false alarms are:</P>
<DIV></DIV>
<DIV align=left>
<UL>
<LI>"Default Block Bla Trojan" also simply called "UDP port scans": but your logs only show traffic from one port &gt;1024 on our server to one port &gt;1024 on your PC. This is *NOT* a true fingerprint of a port scan. A true port scan will often hit many ports (e.g. port 1 through port 65534), or known sensitive ports (e.g. 7, 9, 13, 53, 111, 123, 137, 161, 2049, 13373 etc.) This usually happens when your computer closes or crashes the game application or when you zone and there are still unacknowledged packets in the server's queue.<BR><BR>
<LI>"Default Block Remote Grab" also called "Inbound TCP connection" and usually referencing a 'vdolive' service or port 7000: Our patchers for EverQuest, and Tanarus are TCP servers running on port 7000. When you start one of our games that uses a patcher, your client PC will make a connection to one of our many patchers at port 7000, and our patchers will send updates back to you from port 7000. In order to optimize the patching proccess, we are using load-balancing network hardware, and have distributed the patchers among different geographic locations. As an artifact of that optimzation, there are times when you patching client will complete the proccess, but a few more packets keep coming back from the patching servers.<BR><BR>
<LI>UDP packet storm/flood: EverQuest uses a highly optimized retransmit scheme to recover from lost UDP packets. During times of Internet connectivity problems between your PC and our servers, there may be a high rate of retransmitted small UDP packets until the communication session recovers, some times for up to 30 seconds. There is also an unlikely event that will cause UDP packets to continue to come in from the old zone for up to 10 seconds.<BR><BR>
<LI>ICMP Unreachable storm/flood: An ICMP message will be generated for each UDP packet that cannot be received by the server or client. Due to the high rate of UDP packets, following any port change or brief connectivity outage there might be a high rate of ICMP Unreachable packets for up to 30 seconds.</LI></UL></DIV>
<P align=left>Some possible scenarios where these conditions might occur:</P>
<DIV align=left>
<UL>
<LI>Your upstream ISP has a circuit down for a few seconds while you're playing EverQuest, during which time your computer might disconnect from the game. When the outage is restored, your computer will receive a flood of retransmitted packets for a few seconds. At that time, your firewall software doesn't expected those packets, since your computer has disconnected from the game, but our game servers haven't processed your disconnect yet, so they are still sending you traffic. This scenario can be even worse if your PC is behind a NAT device, because the ICMP messages that will notify our server of your disconnect do not NAT properly.<BR><BR>
<LI>Somebody else on the Internet is attempting to probe or attack our EQ servers, and is doing so with a forged source address, and the address they used happens to be yours. In this case, malicious packets come in to our network, our firewalls or servers respond, but the packets are sent back to you, the true user of the IP address the packets appeared to come from. Unfortunately, in this case, it's nearly impossible to determine where the forged packets are coming from.<BR><BR>
<LI>You just connected to the Internet via dial-up, PPPoE, or other method where you get your IP address dynamically. If someone using the same ISP as you was playing EverQuest when they lost their Internet connection, and you connected within 30 seconds of that, you might have gotten their IP address. Since it can take up to 30 seconds until our servers mark an abrupt disconnect like that as a client out of game, you might be getting some of the residual packets that were intended for the previous user of that IP address.</LI></UL></DIV>
<P align=left>In all of these cases, hacking attempt alerts from your firewall software aren't anything to worry about -- chances are it was either a hiccup in the game or the network, or somebody trying to attack *us*, and not you.</P>
<P align=left>If you have considered the above scenarios, and still believe you were subjected to an attack, please send any details (logfile output, etc.) to eqtech@station.sony.com.</P>
<P align=left><I>Glossary of Terms used in this document</I></P>
<P align=left><B>&gt;1024 : "<I>greater than 1024</I>" </B>- port numbers in the range 1024 thru 65535. During an IP communication session, 2 hosts (e.g. your client PC and our Server) send packets to each other specifing source and destination IP addresses and port numbers. This is how the packets get to the right program running on your computer as well as on our servers.</P>
<P align=left><B>DHCP : <I>Dynamic Hosts Configuration Protocol</I> </B>- this is a standard way for a computer to attach to the network and ask for IP address and other relevant settings in order to properly communicate on that network. Commonly used on office environments, cablemodem connections, and DSL services.</P>
<P align=left><B>Host : </B>any device (e.g. computer, router) that connects to a network. Specific to this document, any device that connects to the Internet using an IP address with the intention of communicating with other hosts on the Internet. Your PC that you run our game client on is a host, as is our server running the game.</P>
<P align=left><B>ICMP :<I> Internet Control Messaging Protocol</I></B><I> </I>- a suite of messages that hosts and routers can send to other hosts on the Internet to inform the networing software on those hosts of critical situations that might affect the network traffic that a host is attempting to accomplish.</P>
<P align=left><B>IP :<I> Internet Protocol</I></B><I> </I>- a suite of standard protocols that allow many heterogenous hosts to communicate with each other over the Internet. Some key features are that all IP addresses must be unique on the Internet, and programs on that host each use a port number ranging from 1 to 65535 to identify themselves to the networking piece of the operating system, so that packets coming into that host get routed to the right program.</P>
<P align=left><B>ISP :<I> Internet Service Providor</I></B> - a company that gives you a connection to the Internet in exchange for a monthly fee.</P>
<P align=left><B>NAT : <I>Network Address Translation</I></B> - a technique used by networking hardware and/or software that can allows multiple hosts to appear to be coming from only one unique IP address on the Internet. One common reason for using NAT is if your ISP only allows you to use one IP address, but you want to put more than one computer on the Internet. Another reason that NAT is often used is that it can provide some additional security.</P>
<P align=left><B>PC :</B> <B><I>Personal Computer</I></B>.</P>
<P align=left><B>PPPoE :<I> Point-to-Point Protocol over Ethernet </I></B>- a connection protocol that many DSL and some CableModem ISPs use to manage their customer's connection ot their networks. Usually with PPPoE, a customer's computer is always connected to the ethernet port of the DSL or Cable Modem, but the customer has to run an additional program and provide a logon and password before they can access the Internet.</P>
<P align=left><B>TCP : <I>Transmission Control Protocol</I> </B>- This is a protocol used when the programs need to be assured that all data sent to the remote host is received completely and correctly (compare to UDP). When communicating using TCP, the networking layer of the operating system is responsible for assuring data integrity, lightening the load of the application programmer.</P>
<P align=left><B>UDP :<I> User Datagram Protocol</I></B> - This is a 'connectionless' protocol that does not assure any data integrity (compare to TCP). The operating system doesn't do any work with UDP packets other then to take them from the application running on a host, and send them out to the network. It is up to the application to decide if it wants to perform it's own data integrity. This allows applications to have more control over their networking, and lightens the load on the operating system.<BR></P>
<P align=left>&nbsp;</P>
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
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<a href="http://www.station.sony.com/web_feedback.jsp" class="ToS">Contact The 
Webmaster</a> <span class="ToS">|</span> <a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony 
Online Privacy Policy</a> <span class="ToS">|</span> <a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony 
Online Terms Of Service</a>
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
