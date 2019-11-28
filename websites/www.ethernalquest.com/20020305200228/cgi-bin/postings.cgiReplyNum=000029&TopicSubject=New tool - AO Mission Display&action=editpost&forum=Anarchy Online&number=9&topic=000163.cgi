<HTML><HEAD>
<TITLE>
HackersQuest Discussion Board - Edit this post
</TITLE>


</HEAD>
 <BODY bgcolor="#000000"  text="#ffffff" link="#00ff00" alink="#00ff00" vlink="#00ff00" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>

<table border=0 cellpadding=0 border=0 cellspacing=1 width=95% align=center>
<TR><TD>
<A HREF="http://www.hackersquest.org/cgi-bin/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="http://www.hackersquest.org/ubb/../images/hq-title-shock.gif"  BORDER=0></A></td>
<td valign=top>
<FONT SIZE="2" FACE="Verdana, Arial" color="#ffffff">
<B>
Forum: <FONT COLOR="#00ff00">Anarchy Online </FONT>
<BR>
Topic: <FONT COLOR="#00ff00">New tool - AO Mission Display</FONT>
</B>
</FONT>

</td></tr></table>
<center>
<FORM ACTION="http://www.hackersquest.org/cgi-bin/postings.cgi" NAME="REPLIER" METHOD="POST">

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
<td><INPUT TYPE="PASSWORD" NAME="Password" VALUE=""  SIZE=13 MAXLENGTH=13>&nbsp;&nbsp;<FONT SIZE="1" FACE="Verdana, Arial"><A HREF="http://www.hackersquest.org/cgi-bin/Ultimate.cgi?action=lostpw">Forget your password?</A></font>
</td></tr>
<TR bgcolor="#1f1f1f"><TD valign=top>
<FONT SIZE="2" FACE="Verdana, Arial" COLOR="#ffffff"><b>Message to Edit:</b></FONT><p>
<FONT SIZE="1" FACE="Verdana, Arial" COLOR="#00ff00">
*HTML is OFF<BR>
*UBB Code is ON<BR>
<p><A HREF="http://www.hackersquest.org/ubb/smilies.html" target=_blank>Smilies Legend</A></font></td>
<td><FONT SIZE="1" FACE="Verdana, Arial" COLOR="#00ff00">Originally posted by DeathBreed on 12-28-2001 01:24 AM<BR></FONT>
<TEXTAREA NAME="EditedMessage" ROWS=10 COLS=45 WRAP="VIRTUAL"> [QUOTE]Originally posted by reg:
[b]Can't get it to work, installed winpcap, altho the last window looked odd, it says choose between some option, but all there is, is the finish button. Is it supposed to look like this, do I have to run winpcap somehow or just install. hem.passagen.se/tkm/winpcap.jpg

When I run AOMD it doesn't show any info about mission, otherwise there is no error shown. I'm on adsl, so using a asdl modem from my network-card. Any ideas?


[This message has been edited by reg (edited 12-27-2001).]

[This message has been edited by reg (edited 12-27-2001).][/b][/QUOTE]


Hey Reg,

You might see if there is more than one selectable line in the adapter list.  I discovered that even though my adapter list only visibly contained 2 items (both were PPP adapters), there were actually 3 empty lines in addition to the first two that I could select.  I downloaded WinDump and did some investigation with it (used the -D flag to see all the adapters on my system) and discovered that I had 5 adapters listed per WinDump, but only the 2 PPP adapters had "names" associated with them.  Since the 5th adapter listed by WinDump was my ethernet card, I selected the 5th line (blank) in the AODisplay adapter list, and was able to make the tool work.  Hope this helps.
-DB</TEXTAREA>
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
<INPUT TYPE="HIDDEN" NAME="TopicSubject" VALUE="New tool - AO Mission Display">
<INPUT TYPE="HIDDEN" NAME="forum" VALUE="Anarchy Online">
<INPUT TYPE="HIDDEN" NAME="ReplyNum" VALUE="000029">
<INPUT TYPE="HIDDEN" NAME="number" VALUE="9">
<INPUT TYPE="HIDDEN" NAME="topic" VALUE="000163.cgi">

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
<A HREF="mailto:ashran@hackersquest.org">Contact Us</A> | <A HREF="http://www.hackersquest.org" target=_top>HackersQuest</A> 
</B></FONT>
<P>
<FONT COLOR="#dedfdf" size="1" FACE="Verdana, Arial">
<P>
		<a href="http://infopop.com"><IMG SRC="http://www.hackersquest.org/ubb/powered_by2.gif" border=0></a><br>
      Ultimate Bulletin Board Version 5.47
<br><br>
</FONT>
</CENTER></font>
 </p>
</body></html>
