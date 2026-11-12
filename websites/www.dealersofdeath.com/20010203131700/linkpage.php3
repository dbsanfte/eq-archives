<html>

<head>
<base target="_parent">
<title>Linkpage</title>

<head>
<script language="JavaScript">
function midi(blah){ 
playwindow = window.open("","","directories=no,toolbar=no,width=160,height=70")

 if(blah==1) {
     var vamp="<EMBED SRC=http://www.dealersofdeath.com/Music/EternalDawn.mp3 width=144 height=60 panel=0 autostart=true loop=true>"
    }
  else if(blah==2) {
      var vamp="<EMBED SRC=http://www.dealersofdeath.com/Music/Valor.mp3 width=144 height=60 panel=0 autostart=true loop=true>"
    }
playwindow.document.write(vamp)
}

</SCRIPT>
</head>

<body bgcolor="#000000" text="#FF0000" link="#FF0000" alink="#0000FF" vlink="#FF0000">
<font face="Tempus Sans ITC">
<P><A HREF=http://www.solusekro.org/wwwthreads/postlist.pl?Cat=&Board=DealersOfDeath target=blank>Public Board </A>
<P><A HREF=http://www.solusekro.org/wwwthreads/wwwthreads.pl target=blank>SolRo Board </A>
<P><A HREF=/calendar/calendar.cgi target=rbottom>Public Calendar </A>
<P><A HREF=/Guidelinesforentry.htm target=rbottom>Membership </A>
<P><A HREF=/char_sel_scr.php3 target=rbottom>Guild Roster </A>
<P><A HREF=/skill_page.php3 target=rbottom>Trade Skills </A>
<P><A HREF=/EQlinkpage.php3 target=rbottom>EQ Links </A>
<P><A HREF=/event_list.php3 target=rbottom>Guild Pictures </A>
<P><A HREF=/cgi-bin/parse.pl target=blank>EQ Log Parser </A>
<P><A HREF=/map_listing.php3 target=rbottom>Maps </A>
<P><A HREF=/downloads.php3 target=rbottom>Downloads </A>
<P><A HREF=http://www.dealersofdeath.com/private/linkpage.php3 target=left>Login </A>
<P><A HREF=/mainstartpage.php3 target=rbottom>Home </A>

<br><br><a href="mailto:webadmin@dealersofdeath.com">Email</a>

<FORM><left>
<B><ALIGN=LEFT><font face="Tempus Sans ITC">Music</B><P>
<TABLE ALIGN=LEFT>
<TD><INPUT TYPE="checkbox" NAME="sound" VALUE="eternal" onClick=midi(1)>EternalDawn</TD><TR>
<TD><INPUT TYPE="checkbox" NAME="sound" VALUE="valor" onClick=midi(2)>Valor</TD><TR>
</TABLE>
</form>
</left>

</body>
</html>
