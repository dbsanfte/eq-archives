


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
<a href="/support/tech_support/ts_status_protocol.jsp">Full Design Version</a>
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


	<DIV align=center><STRONG><BR>EverQuest Status Server Protocol</STRONG> </DIV>
<P><B>NOTE: </B>The information contained within this document is provided as reference only. Sony Online Entertainment cannot and will not provide assistance with implementing this code, nor will it provide the scripts for you.<BR></P>
<P><B>PURPOSE : </B>The EverQuest Status Server is created and maintained by Sony Online Entertainment / Verant Interactive to provide support for the EverQuest Status Server Protocol.&nbsp; The EverQuest Status Server Protocol is used by any application software that needs to get information as to the current status of all everquest chat, world, and zone servers.&nbsp; By using the Everquest Status Server protocol, it is possible to get the following information : 
<UL>
<LI>If the chat server, or any of the world or zone servers are up or down. 
<LI>The status of each world server, UP or DOWN. 
<LI>Up/Down status of each zone for each world. 
<LI>Contents of Chat Server Banner.</LI></UL><B>USAGE :</B> Communication with the EQ Status Server is accomplished via the UDP protocol using host <B>status.everquest.com</B> on port <B>24252</B>.&nbsp; The protocol uses a series of very basic command and reply sequences, which are explained below : 
<P><B>COMMANDS :</B>&nbsp; Currently, the Status Server Protocol supports 3 commands.&nbsp; The commands that are sent from the client are very basic, and use the same format.&nbsp; Each command consists of 4 bytes of data.&nbsp; The first two bytes are always the same (0xFFFF), the second two bytes represent the actual command code.<BR><BR>&nbsp; 
<CENTER>
<TABLE cols=2 width="70%" border=1>
<TBODY>
<TR>
<TD>
<CENTER><B>Command</B> </CENTER></TD>
<TD>
<CENTER><B>Sequence</B> </CENTER></TD>
<TD>
<CENTER><B>Notes</B> </CENTER></TD></TR>
<TR>
<TD>
<CENTER>Request Server Names&nbsp; </CENTER></TD>
<TD>
<CENTER>0xFFFF0100 </CENTER></TD>
<TD>Request a list of all server names</TD></TR>
<TR>
<TD>
<CENTER>Request Abbreviated Status Data </CENTER></TD>
<TD>
<CENTER>0xFFFF0500 </CENTER></TD>
<TD>Request player zone status information for all servers.</TD></TR>
<TR>
<TD>
<CENTER>Request Chat Banner </CENTER></TD>
<TD>
<CENTER>0xFFFF0900 </CENTER></TD>
<TD>Request the banner set in the Chat Server.</TD></TR></TBODY></TABLE><BR></CENTER>
<P>
<BLOCKQUOTE>NOTE 1 : You should only need to send the Request Server Names command once, at the start of your application to get the current list of server names. 
<P>NOTE 2 : When coding your client application you should try to ensure that there is a buffer between sending Request Status Data commands, to prevent clients from flooding the status server.&nbsp; Please try to not allow clients to refresh more than once every 20 to 30 seconds. </P></BLOCKQUOTE>
<P><B>REPLIES :</B> After you send one of the commands to the Status Server, you will get a reply back for that command.&nbsp; For each of the commands above, there is an associated reply.&nbsp; The first 4 bytes of each reply contain the same 4 bytes that were sent as the command.&nbsp; After that, the rest of the reply is based on the command being sent. </P>
<P><B><U>Request Server Names Reply</U></B><B></B> </P>
<P>This reply contains a listing of current server names, including the chat server, and uses the following format : 
<BLOCKQUOTE>BYTE 1 to BYTE 4 - Command Code (0xFFFF0100) <BR>BYTE 5 - Total number of server names <BR>BYTE 6 - Total number of zones in each server <BR>BYTE 7+ - Name Data Stream - The rest of the data is each name of each server seperated by a null (0x00) character.&nbsp; The number of names returned is equal to the total number of server names count provided in BYTE 5</BLOCKQUOTE>Example : 
<BLOCKQUOTE><FONT color=#990000>FF FF 01 00</FONT> <FONT color=#cc6600>02</FONT> <FONT color=#666600>46</FONT> <FONT color=#006600>43 68</FONT>&nbsp; -&nbsp; <FONT color=#006600>61 74 20 53 65 72 76 65</FONT>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ......Chat Serve <BR><FONT color=#006600>72 00 54 65 73 74 20 53</FONT>&nbsp; -&nbsp;&nbsp; <FONT color=#006600>65 72 76 65 72 00</FONT>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; r.Test Server.</BLOCKQUOTE>This example shows a server count of 2, a zone count of 70 (0x46), and lists the two server names as Chat Server, and Test Server.&nbsp; You will note that Chat server is returned as one of the total servers. 
<P><B><U>Request Abbreviated Status Data Reply</U></B> 
<P>Here you will get the actual server status, player counts, and indication of how many zones are up.&nbsp; The structure of the returned data is as follows : 
<BLOCKQUOTE>BYTE 1 to BYTE 4 - Command Code (0xFFFF0500) <BR>BYTE 5 - Total Number of Chat Servers <BR>BYTE 6 to BYTE 7 - Server Status of chat server. -1 = DOWN and 1 = UP<B>*</B> <BR>BYTE 8 - Total Number of World Servers <BR>BYTE 9+ - World Server Data (Size = 4 Bytes * Total Number of World Servers) 
<BLOCKQUOTE>(World Server Data Block) <BR>BYTE 1 to BYTE 2 - Status of world server. -1 = DOWN and 1 = UP<BR>BYTE 3 - Total number of zones in this world <BR>BYTE 4 - Total number of zones currently up.</BLOCKQUOTE>
<P><B><U>Request Chat Banner</U></B> </P>
<P>You will obtain the text string equivalent of the banner currently running in the Chat Server. It is null-terminated and will be a null if there is no banner. Maximum length of the entire packet returned is 512 bytes.&nbsp; The structure of the returned data is as follows : </P>
<BLOCKQUOTE>
<P>BYTE 1 to BYTE 4 - Command Code (0xFFFF0900) <BR>BYTE 5+ - The banner string, null terminated. </P></BLOCKQUOTE>
<P><B>ADDITIONAL INFORMATION :</B> Server status clients generally may be written in C, C++, PERL, Java and PHP4, or almost any language that communicates via UDP. However, please note that Sony Online Entertainment cannot provide sample source code nor assist with, or provide technical support for, the use of the status server or the protocol outlined in this document. Both the status server and the protocol are presented as a free public service, on an as-is basis with no guarantee as to their operability or availability, nor any guarantee as to the accuracy of the information provided. Sony Online Entertainment disclaims responsibility for any and all consequences, claims or damages arising from the user's reliance upon the status server or the information provided therein. Sony Online Entertainment makes no representations or warranties, express or implied, regarding the server and the information, including any implied warranty of merchantability, fitness for a particular purpose, or noninfringment, nor any implied warranties arising from course of dealing or course of performance. We reserve the right in our sole discretion to discontinue the server or public access to the server at any time. </P>
<P>Copyright &copy; 2001 Sony Online Entertainment Inc. </P></BLOCKQUOTE>
<BLOCKQUOTE>
<BLOCKQUOTE>&nbsp;</BLOCKQUOTE></BLOCKQUOTE>If you are still having problems after visiting this support section, you can contact our Technical Support Department through an email via our <A href="http://www.station.sony.com/en/services/help/premiumGames.jsp" target=_blank>online form</A>.

 
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

<div align="center"><a href="http://www.station.sony.com/en/services/help/customer.jsp" class="ToS">Contact The Webmaster</a> 
  |
    <a href="http://sonyonline.com/corp/legal.jsp" class="ToS">Legal &amp; Copyright Notice</a> 
  <br>
    <a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony Online Privacy Policy</a> 
  |
  <a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
</div>

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
