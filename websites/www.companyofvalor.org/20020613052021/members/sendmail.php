<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>Company of Valor - Send Email</title>
	<link rel="stylesheet" type="text/css" href="../cov.css">
</head>

<body>
<DIV ALIGN="center"><IMG SRC="../images/cov_fire2.jpg" WIDTH=616 HEIGHT=94 ALT="" BORDER="0"></DIV>
<P ALIGN="center"><A HREF="http://www.companyofvalor.org">Home</A> | <A HREF="http://www.companyofvalor.org/charter.shtml">Charter</A> | <A HREF="http://www.companyofvalor.org/members.php">Membership</A> | <A HREF="http://pub106.ezboard.com/bcompanyofvalor">Message Board</A> | <A HREF="http://www.companyofvalor.org/library.shtml">Library</A> | <A HREF="http://www.companyofvalor.org/resources.shtml">Resources/Links</A><BR>
<A HREF="http://www.companyofvalor.org/inventory.shtml">Guild Inventory and Treasury</A> | 
<A HREF="http://www.companyofvalor.org/calendar/current.shtml"><B>Event Calendar</B></A><BR>
<A HREF="http://www.companyofvalor.org/members/index.php">Members Only/Login</A> | <A HREF="http://www.companyofvalor.org/members/sendmail.php">Send Member Email</A>
 | 
<A HREF="http://www.companyofvalor.org/chat.shtml">Online Chat</A></P>
<H1>Send a Member Email - guest</H1>
Welcome guest! 
<P>

<P>If a member does not have a valid email address, it will be bounced back to me (Mysstie) and I will notify the sender.<P>
<STRONG>Please select a member to send email to:</STRONG><BR>
(If a member is not listed then they have not supplied an email address or have disabled the option for their privacy.)
<P>
<FORM ACTION="sendmail.php" METHOD="post"><input type="hidden" name="PHPSESSID" value="9850951f91420ae9ff76998129364775" />
<blockquote>

<INPUT TYPE="radio" NAME="sendto" VALUE="atana"> 1. Atana Wolfestar<br>
<INPUT TYPE="radio" NAME="sendto" VALUE="khailee"> 2. Khailee <br>
<INPUT TYPE="radio" NAME="sendto" VALUE="marizeka"> 3. Marizeka <br>
<INPUT TYPE="radio" NAME="sendto" VALUE="mysstie"> 4. Mysstie Wolfestar<br>
</blockquote>
<TABLE>
		<TR><TD ALIGN="right"><STRONG>Your name:</STRONG></TD> <TD><INPUT TYPE="text" NAME="from_name" SIZE="30" MAXLENGTH="50"></TD></TR>
		<TR><TD ALIGN="right"><STRONG>Your email address:</STRONG></TD> <TD><INPUT TYPE="text" NAME="from_email" SIZE="30" MAXLENGTH="50"></TD></TR>

<P>
<TR><TD ALIGN="right"><STRONG>Subject:</STRONG></TD> <TD><INPUT TYPE="text" NAME="subject" SIZE="50" MAXLENGTH="50"></TD></TR>
</TABLE>
<P>
<STRONG>Message:</STRONG><br>
<TEXTAREA COLS="70" ROWS="15" NAME="message" WRAP="soft"></TEXTAREA>
<P>
<INPUT TYPE="submit" NAME="submit" VALUE="Send Email"> <INPUT TYPE="Reset">
<INPUT NAME="required" VALUE="from_name=From Name,from_email=From Email,sendto=Send to,subject=Subject,message=Message" type=hidden>
</FORM>
<P>
</body>
</html>