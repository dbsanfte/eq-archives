<!-- BASE_INC.ASP -->
<HTML><HEAD><TITLE>EverTools - Technical - BlackIce</TITLE></HEAD><STYLE TYPE='text/css'> <!-- A.menu { text-decoration: none; } A:hover { text-decoration: underline; color: FFFF00 } //--> </STYLE><BODY BGCOLOR='000000' TEXT='FFFFFF' LINK='00FFFF' VLINK='0099FF' ALINK='FFFF00'><CENTER><TABLE BORDER='0' CELLSPACING='0' CELLPADDING='0'><TR><!-- START Menu Include -->
<!-- MENU_INC.ASP -->
<TD WIDTH=180 VALIGN='TOP'><FONT FACE='VERDANA,ARIAL' SIZE='2'><BR><TABLE BORDER='0' CELLSPACING='0' CELLPADDING='1' BGCOLOR='104080' WIDTH='119'><TR><TD><TABLE BORDER='0' CELLSPACING='2' CELLPADDING='3' BGCOLOR='600010' BACKGROUND='/images/table-head-bg.jpg' WIDTH='100%'><TR><TD ALIGN='CENTER'><FONT FACE='VERDANA,ARIAL' SIZE='3' COLOR='FFF000'><B><TT>EverTools</TT></B></FONT></TD></TR></TABLE><TABLE BORDER='0' CELLSPACING='1' CELLPADDING='10' BGCOLOR='103050' BACKGROUND='/images/table-bg.jpg' WIDTH='100%'><TR><TD><FONT FACE='VERDANA,ARIAL' SIZE='1'><IMG SRC='/images/offArrow.gif'><a class='menu' href=et_about.asp>About</a><BR><IMG SRC='/images/offArrow.gif'><a class='menu' href=et_news.asp>Latest News</a><BR><IMG SRC='/images/offArrow.gif'><IMG SRC='/images/overArrow.gif'><a class='menu' href=/EQ/et_tech_blackice.asp?MT=4>Discussions</a><BR><IMG SRC='/images/offArrow.gif'><a class='menu' href=et_download.asp>Download</a><BR><IMG SRC='/images/offArrow.gif'><IMG SRC='/images/overArrow.gif'><a class='menu' href=/EQ/et_tech_blackice.asp?MT=8>Support</a><BR><IMG SRC='/images/offArrow.gif'><IMG SRC='/images/overArrow.gif'><a class='menu' href=/EQ/et_tech_blackice.asp?MT=13>Technical</a><BR></FONT></TD></TR></TABLE></TD></TR></TABLE><BR><TABLE BORDER='0' CELLSPACING='0' CELLPADDING='1' BGCOLOR='104080' WIDTH='119'><TR><TD><TABLE BORDER='0' CELLSPACING='2' CELLPADDING='3' BGCOLOR='600010' BACKGROUND='/images/table-head-bg.jpg' WIDTH='100%'><TR><TD ALIGN='CENTER'><FONT FACE='VERDANA,ARIAL' SIZE='3' COLOR='FFF000'><B><TT>Other</TT></B></FONT></TD></TR></TABLE><TABLE BORDER='0' CELLSPACING='1' CELLPADDING='10' BGCOLOR='103050' BACKGROUND='/images/table-bg.jpg' WIDTH='100%'><TR><TD><FONT FACE='VERDANA,ARIAL' SIZE='1'><IMG SRC='/images/offArrow.gif'><a class='menu' href=../default.asp>Hydra Main</a><BR><IMG SRC='/images/offArrow.gif'><a class='menu' href=default.asp>EverQuest Main</a><BR></FONT></TD></TR></TABLE></TD></TR></TABLE><TABLE BORDER='0' CELLSPACING='0' CELLPADDING='1' WIDTH='108'><TR><TD ALIGN='CENTER'><FONT FACE='VERDANA' SIZE='-2'><A CLASS='menu' HREF='http://www.hydracomp.com/'><IMG SRC='/images/hydracomp_logo.gif' BORDER='0'><BR>HydraSoft</A></TD></TR></TABLE></TD>
<!-- END Menu Include -->
<!-- MainCellStart --><TD VALIGN='TOP'><!--- start of focusIN code --->
<center>
<script language="JavaScript">
<!-- 
   var now = new Date();
   var uaid = now.getTime() % Math.floor(8640000 - Math.random()*1000);
   document.write('<iframe src="http://focusin.ads.targetnet.com/ad/id=egavas&opt=hhj&cv=210&uid=' + uaid + '" height=60 width=468 frameborder=0 marginheight=0 marginwidth=0 scrolling="no">');
   document.write('<a href="http://focusin.ads.targetnet.com/ad/id=egavas&opt=cij&cv=210&uid=' + uaid + '" target="_top">');
   document.write('    <img src="http://focusin.ads.targetnet.com/ad/id=egavas&opt=hij&cv=210&uid=' + uaid + '" alt="Click here to visit our sponsor" width=468 height=60 border=0>');
   document.write('</a><br><font face="arial" size="1"><a href="http://www.focusin.com">focusIN Specialty Web Network</a></font></iframe>');
//-->
</script>
<noscript>
   <iframe src="http://focusin.ads.targetnet.com/ad/id=egavas&opt=hhn&cv=210&uid=1" height=60 width=468 frameborder=0 marginheight=0 marginwidth=0 scrolling="no">
   <a href="http://focusin.ads.targetnet.com/ad/id=egavas&opt=cin&cv=210&uid=1" target="_top"><br>
   <img src="http://focusin.ads.targetnet.com/ad/id=egavas&opt=hin&cv=210&uid=1" alt="Click here to visit our sponsor" width=468 height=60 border=0>
   </a><br><font face="arial" size="1"><a href="http://www.focusin.com">focusIN Specialty Web Network</a></font></iframe>
</noscript>
</center>
<!------------ end of focusIN code ------------>
<hr size=0>
<CENTER><table border=0 cellpadding=5 bgcolor=#DDDDDD width=50% background='/images/table-head-bg.jpg'><tr><td background=''><table border=0 cellpadding=5 bgcolor=#BB0000 width=100%><tr><td width=50% background='/images/table-bg.jpg'><b><font size=+3 color=#FFF000><center>EverMon and BlackIce<center></font></b></td></tr></table></td></tr></table></center><HR SIZE=1 WIDTH=80%></CENTER><BR><B><U><FONT SIZE=+1>EverMon and BlackIce</FONT></U></B><BR>

<p>Lately, a number of people have been having problems with EverMon seeming
to not work at all when using the BlackIce firewall software.  The reason
for this is that BlackIce is blocking EverMon's UDP packets to the Verant
hosted Status Server, and/or preventing return packets back from the status
server...</p>

<p>In order to get BlackIce to be willing to work with EverMon, you will need
to manually add the Verant hosted status server at status.everquest.com to
your Trusted Addresses.  To do this, you will need to follow two basic steps.</p>

<ul>
<li>1. - Get the current status server IP - from a DOS prompt, type the
following command : PING STATUS.EVERQUEST.COM. This will display the current
IP of Verant's status server which changes every few months or so...</li>
<li>2. - Right click on the BlackIce icon in the task bar and select Edit BlackIce
Settings...  From the window that appears, select the Trusted Addresses tab
and click the ADD button.  Enter the IP number you got from step 1, then hit
apply, and click OK, and you should be all set!</li>
</ul>

<p>If at some point evermon all the sudden seems to stop working again in
the future, you might want to check to ensure that the IP has not changed.
If you are subscribed to the EverMon e-mail list, I usually will send out
an e-mail message to everyone when the Status Server moves letting you know
what the new Status Server IP is... </p>

<p>If you are still having trouble with EverMon and BlackIce after following
these steps, please send me an e-mail, and let me know.  Thanks!</p>

<p>Special thanks need to go out to Joe Dmuchovsky who took the time to do
some additional pokeing around in BlackIce for me to get the needed instructions
for me.  Thanks!</p>

<br><hr width=80% size=1><br><center><a href='/default.asp'><img src='/images/logoblack.jpg' border=0 alt='Home' width=50 height=38></a></center></table></table></center></BODY></HTML>