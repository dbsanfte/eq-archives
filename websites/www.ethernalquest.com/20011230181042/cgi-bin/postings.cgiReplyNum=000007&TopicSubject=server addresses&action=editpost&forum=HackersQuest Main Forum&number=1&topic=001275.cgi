<HTML><HEAD>
<TITLE>
HackersQuest Discussion Board - Edit this post
</TITLE>


</HEAD>
 <BODY bgcolor="#000000"  text="#ffffff" link="#00ff00" alink="#00ff00" vlink="#00ff00" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>

<table border=0 cellpadding=0 border=0 cellspacing=1 width=95% align=center>
<TR><TD>
<A HREF="http://www.ethernalquest.com/cgi-bin/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="http://www.ethernalquest.com/ubb/../images/hq-title-shock.gif"  BORDER=0></A></td>
<td valign=top>
<FONT SIZE="2" FACE="Verdana, Arial" color="#ffffff">
<B>
Forum: <FONT COLOR="#00ff00">HackersQuest Main Forum </FONT>
<BR>
Topic: <FONT COLOR="#00ff00">server addresses</FONT>
</B>
</FONT>

</td></tr></table>
<center>
<FORM ACTION="http://www.ethernalquest.com/cgi-bin/postings.cgi" NAME="REPLIER" METHOD="POST">

<table border=0 cellpadding=4 border=0 cellspacing=1 width=95% align=center>
<tr bgcolor="#000000"><TD COLSPAN=2>
<FONT SIZE="1" FACE="Verdana, Arial" color="#00ff00"><B>Only forum leaders (Innoruuk, Cazic Thule) or the person that posted this message may edit this message (and only registered users may edit/delete posts)<P>Note: Only forum leaders may delete posts.</B></FONT></td></tr>
<TR bgcolor="#1f1f1f"><TD colspan=2><FONT SIZE="1" FACE="Verdana, Arial" COLOR="#ffffff">
<INPUT TYPE="CHECKBOX" NAME="DeletePost" VALUE="yes"><b>Delete?</b>  To delete this post, check this box.<BR></font>
</td></tr>
<tr bgcolor="#1f1f1f"><td>
<FONT SIZE="2" FACE="Verdana, Arial" COLOR="#ffffff"><b>Your UserName:</b></FONT></td>
<td>
<INPUT TYPE="TEXT" NAME="UserName" VALUE="" SIZE=25 MAXLENGTH=25>
</td></tr>
<tr bgcolor="#1f1f1f">
<td>
<FONT SIZE="2" FACE="Verdana, Arial" COLOR="#ffffff"><b>Your Password:</b></FONT></td>
<td><INPUT TYPE="PASSWORD" NAME="Password" VALUE=""  SIZE=13 MAXLENGTH=13>&nbsp;&nbsp;<FONT SIZE="1" FACE="Verdana, Arial"><A HREF="http://www.ethernalquest.com/cgi-bin/Ultimate.cgi?action=lostpw">Forget your password?</A></font>
</td></tr>
<TR bgcolor="#1f1f1f"><TD valign=top>
<FONT SIZE="2" FACE="Verdana, Arial" COLOR="#ffffff"><b>Message to Edit:</b></FONT><p>
<FONT SIZE="1" FACE="Verdana, Arial" COLOR="#00ff00">
*HTML is OFF<BR>
*UBB Code is OFF<BR>
<p><A HREF="http://www.ethernalquest.com/ubb/smilies.html" target=_blank>Smilies Legend</A></font></td>
<td><FONT SIZE="1" FACE="Verdana, Arial" COLOR="#00ff00">Originally posted by casey on 09-21-2000 07:06 PM<BR></FONT>
<TEXTAREA NAME="EditedMessage" ROWS=10 COLS=45 WRAP="VIRTUAL">here is how:

casey@brainysmurf:~ &gt; traceroute eqworld-35.989studios.com
traceroute to eqworld-35.989studios.com (192.215.33.10), 30 hops max, 40 byte pa
ckets
 1  smurfette (192.168.1.101)  0.356 ms  0.224 ms  0.129 ms
 2  * * *
 3  riverside-7505fas6-0-0.austin.rr.com (24.93.33.145)  131.985 ms  37.569 ms
46.064 ms
 4  * * *
 5  500.POS3-2.GW3.DFW9.ALTER.NET (157.130.139.233)  561.481 ms  27.152 ms  99.2
95 ms
 6  500.POS3-2.GW3.DFW9.ALTER.NET (157.130.139.233)  35.198 ms  32.314 ms  22.49
1 ms
 7  143.at-6-0-0.XR1.DFW9.ALTER.NET (152.63.98.170)  39.799 ms  46.966 ms  35.32
3 ms
 8  185.at-2-1-0.TR1.DFW9.ALTER.NET (152.63.98.38)  31.624 ms  43.486 ms  28.642
 ms
 9  128.at-5-1-0.TR1.LAX9.ALTER.NET (152.63.3.162)  63.774 ms  66.735 ms  51.764
 ms
10  297.ATM7-0.XR1.LAX4.ALTER.NET (152.63.112.181)  63.459 ms  99.792 ms  66.847
 ms
11  193.ATM1-0-0.BR1.LAX1.ALTER.NET (146.188.248.201)  76.021 ms  60.879 ms  55.
391 ms
12  atm10-0.lax-bb5.cerf.net (134.24.32.53)  96.178 ms  48.443 ms  68.822 ms
13  pos4-0-622M.san-hq7.cerf.net (134.24.46.177)  85.855 ms  177.526 ms  74.83 m
s
14  bi4k-05-04-04.san.cerf.net (134.24.33.46)  71.216 ms  67.665 ms  143.949 ms
15  bi4k2-05-04-07.san.cerf.net (134.24.33.50)  79.552 ms  57.251 ms  136.956 ms
16  192.215.33.10 (192.215.33.10)  68.449 ms  71.509 ms  75.068 ms
casey@brainysmurf:~ &gt;


You will not be able to ping the eq servers as the firewalls verant has setup block all icmp traffic, and you will not be able to traceroute on windows past thier firwall, for the same reason, but Unix traceroute is UDP based and seems to get through.

Also, the stats you get connecting to these boxes will not measure the performance you get for EQ, you need to test the connection to the zone servers themselves, and there are quite a few fro each world, but the stats should be similar since the world is going to be hosted at the same site.  </TEXTAREA>
</td></tr>
<tr bgcolor="#1f1f1f"><td>&nbsp;</td>
<td>
<FONT SIZE="1" FACE="Verdana, Arial" COLOR="#ffffff">
<INPUT TYPE="CHECKBOX" NAME="DisableSmilies" VALUE="yes"> <b>Disable Smilies in This Post</b>.
</FONT>
</td></tr>
<tr bgcolor="#000000"><td colspan=2>
<FONT SIZE="1" FACE="Verdana, Arial" color="#00ff00">
*If HTML and/or UBB Code are enabled, this means you can use HTML and/or UBB Code in your message. 
</font>
</td></tr>
</table>

<p>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="submitedit">
<INPUT TYPE="HIDDEN" NAME="TopicSubject" VALUE="server addresses">
<INPUT TYPE="HIDDEN" NAME="forum" VALUE="HackersQuest Main Forum">
<INPUT TYPE="HIDDEN" NAME="ReplyNum" VALUE="000007">
<INPUT TYPE="HIDDEN" NAME="number" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="topic" VALUE="001275.cgi">

 <FONT SIZE="2" FACE="Verdana, Arial" COLOR="#00ff00">

</font>
<p>
<INPUT TYPE="Submit" NAME="SUBMIT" VALUE="Submit Now">

<INPUT TYPE="RESET" NAME="RESET" VALUE="Clear Fields">
</form>
<P>
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
var dc = document.cookie;
var testUserName = getCookie("UserName");
var testPassword = getCookie("Password");

if (document.cookie) {

	if (testUserName == null) {  
document.REPLIER.UserName.focus();
	} else {
	document.REPLIER.UserName.value = getCookie("UserName");
document.REPLIER.Password.value = getCookie("Password");
document.REPLIER.EditedMessage.focus();
	}
}  else {
document.REPLIER.UserName.focus();
}

function getCookie(name){
var cname = name + "=";               
var dc = document.cookie;
if (dc.length > 0) {              
    begin = dc.indexOf(cname);
	 if (begin != -1) {           
        begin += cname.length;
		end = dc.indexOf(";", begin);
            if (end == -1) end = dc.length;
            return unescape(dc.substring(begin, end));        }
}
return null;
}

// STOP HIDING FROM OTHER BROWSERS -->
</SCRIPT>

<P>
<B><FONT SIZE="2" FACE="Verdana, Arial">
<A HREF="mailto:ashran@ethernalquest.com">Contact Us</A> | <A HREF="http://hackersquest.gomp.ch" target=_top>HackersQuest</A> 
</B></FONT>
<P>
<FONT COLOR="#dedfdf" size="1" FACE="Verdana, Arial">
<P>
		<a href="http://infopop.com"><IMG SRC="http://www.ethernalquest.com/ubb/powered_by2.gif" border=0></a><br>
      Ultimate Bulletin Board Version 5.47
<br><br>
</FONT>
</CENTER></font>
<center>
<IFRAME WIDTH=468 HEIGHT=60 NORESIZE SCROLLING=No FRAMEBORDER=0
MARGINHEIGHT=0 MARGINWIDTH=0 NAME="Werbung"
SRC="http://data.gomp.net/werbung.htm">
 <!-- Werbebanner von Krawall.de -->

 <SCRIPT LANGUAGE="JavaScript"> <!--
_version=10; //--> </script>
<SCRIPT LANGUAGE="JavaScript1.1"> <!--
_version=11;
if (navigator.userAgent.indexOf('Mozilla/3') != -1){
_version=10;} // --> </script>
<SCRIPT LANGUAGE="JavaScript"> <!--
var server = 'oas.krawall.de';
var sitepage = "www.gomp.ch/homepage";
var position ="Top!Top";
if (! (RN)) {
var RN = new String (Math.random());
var RNS = RN.substring (2, 11);
}
var oas='http://' + server + '/RealMedia/ads/';
var oaspage= sitepage + '/1' + RNS + '@' + position;
if (_version < 11) {
  document.write ('<A HREF="' + oas + 'click_nx.ads/'+ oaspage + '"
TARGET="_blank" ><IMG SRC="' + oas + 'adstream_nx.ads/' + oaspage + '"
BORDER="0"  WIDTH="468" HEIGHT="60"  ALT="Hier klicken!" ></a>');
} else {
  document.write ('<SCRIPT LANGUAGE="JavaScript1.1" SRC="' + oas +
'adstream_jx.ads/' + oaspage + '">');
  document.write ('\<\!-- --\>');
  document.write ('\<\/SCRIPT\>');
  document.write ('\<\!-- --\>');
}
// -->
</script>

</iframe></enter> </p>
</body></html>
