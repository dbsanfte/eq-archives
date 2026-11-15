<!-- This document was created with HomeSite v2.5 -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">

<HTML>
<HEAD>
	<TITLE>Mail Client For CF_WebChat</TITLE>


</HEAD>

<BODY bgcolor="navy" text="yellow">
<!--CF_Webchat brought to you by Brian Shin, Jan. 1998, Allaire Corp.-->

<font face="arial" size=5 color="aqua">
<b><center>&lt;CF_WebChat&gt; Messaging</center></b></font><hr>
<p>
<font face="arial" color="aqua">
<h3>Check</h3></font><font face="arial" color="yellow"> email here:
<form action="pop.cfm" method="POST">

<input type="text" name="server_name">Mail server name<br>
<input type="text" name="user_name">Mail server username<br>
<input type="password" name="password1">Your password<br>
<input type="submit" value="Check your mail!">
</font>
</form>
<p>
<hr>
<p>
<font face="arial" color="aqua"><h3>Send</h3></font><font face="arial" color="yellow"> email here:
<form action="cfmail.cfm" method="POST">
<input type="text" name="usern">Your email address<br>
<input type="text" name="sendto">Who you're sending it to<br>
<input type="text" name="subj">Subject<br>
<TEXTAREA NAME="Comments" rows="6" COLUMNS="40" WRAP="VIRTUAL">
Enter your message here
</textarea><br>
<input type="submit" value="Send your mail!"><br>
</form>
</font>
</BODY>
</HTML>
