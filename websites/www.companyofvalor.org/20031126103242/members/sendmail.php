<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>Company of Valor - Send Email</title>
	<link rel="stylesheet" type="text/css" href="../cov.css">
</head>

<body>
<DIV ALIGN="center"><IMG SRC="../images/covbanner.jpg" WIDTH="620" HEIGHT="248" BORDER="0" ALT="CoV Banner"></DIV>
<DIV ALIGN="center">
<P class="nav"><A HREF="/index.shtml">Home</A> | <A HREF="/charter.shtml">Charter</A> | <A HREF="/members.php">Membership</A> | <A HREF="http://pub106.ezboard.com/bcompanyofvalor">Message Board</A> | <A HREF="/library.shtml">Library</A> | <A HREF="/resources.shtml">Resources/Links</A><BR>


<A HREF="/cov_calendar.php"><B>Event Calendar</B></A> | <A HREF="/members/sendmail.php">Send Member Email</A>
 | 
<A HREF="/chat.shtml">Online Chat</A><BR>

Members Only: <A HREF="/members/index.php">Home Page/Login</A> | <A HREF="/members/vault.php">Guild Vault/Treasury</A>
</P>
</DIV>
<H1>Send a Member Email - guest</H1>
Welcome guest! 
<P>

<P>If a member does not have a valid email address, it will be bounced back to me (Mysstie) and I will notify the sender.<P>
<STRONG>Please select a member to send email to:</STRONG><BR>
(If a member is not listed then they have not supplied an email address or have disabled the option for their privacy.)
<P>
<SPAN CLASS="warning"><STRONG>Warning:</STRONG> If you are a CoV member, you must be <A HREF="index.php">logged into</A> the website in order to send email to members who allow only CoV members to send them email.  Currently you are <STRONG>NOT</STRONG> logged in.</SPAN>
<P>
<FORM ACTION="sendmail.php" METHOD="post">
<blockquote>

		<SELECT NAME="sendto" SIZE="1">
		<OPTION VALUE="" SELECTED>-- Choose Below --</OPTION>
<OPTION VALUE="1"> Aarioch</OPTION>
<OPTION VALUE="407"> Ahlfazeer</OPTION>
<OPTION VALUE="156"> Alodari</OPTION>
<OPTION VALUE="10"> Atana</OPTION>
<OPTION VALUE="160"> Atanall</OPTION>
<OPTION VALUE="161"> Atanette</OPTION>
<OPTION VALUE="169"> Brymston</OPTION>
<OPTION VALUE="171"> Celila</OPTION>
<OPTION VALUE="173"> Cordavier</OPTION>
<OPTION VALUE="28"> Daihawk</OPTION>
<OPTION VALUE="178"> Deecan</OPTION>
<OPTION VALUE="179"> Desirable</OPTION>
<OPTION VALUE="183"> Enchantinone</OPTION>
<OPTION VALUE="187"> Fadail</OPTION>
<OPTION VALUE="45"> Fillnore</OPTION>
<OPTION VALUE="191"> Gatica</OPTION>
<OPTION VALUE="192"> Gawllum</OPTION>
<OPTION VALUE="410"> Genevamae</OPTION>
<OPTION VALUE="196"> Glaeken</OPTION>
<OPTION VALUE="197"> Glamdrig</OPTION>
<OPTION VALUE="202"> Grimblegromble</OPTION>
<OPTION VALUE="53"> Gryphias</OPTION>
<OPTION VALUE="205"> Itnass</OPTION>
<OPTION VALUE="60"> Kaeran</OPTION>
<OPTION VALUE="210"> Karlov</OPTION>
<OPTION VALUE="412"> Kayronus</OPTION>
<OPTION VALUE="216"> Kinie</OPTION>
<OPTION VALUE="70"> Laeoan</OPTION>
<OPTION VALUE="221"> Laldyen</OPTION>
<OPTION VALUE="408"> Lanyk</OPTION>
<OPTION VALUE="222"> Larreka</OPTION>
<OPTION VALUE="227"> Lonador</OPTION>
<OPTION VALUE="351"> Marconious</OPTION>
<OPTION VALUE="238"> Meuvil</OPTION>
<OPTION VALUE="82"> Mikkyo</OPTION>
<OPTION VALUE="243"> Myssjunk</OPTION>
<OPTION VALUE="87"> Mysstie</OPTION>
<OPTION VALUE="244"> Nafrotiati</OPTION>
<OPTION VALUE="245"> Nemmie</OPTION>
<OPTION VALUE="246"> Nilierno</OPTION>
<OPTION VALUE="248"> Ninidan</OPTION>
<OPTION VALUE="249"> Nirrdan</OPTION>
<OPTION VALUE="356"> Nogginie</OPTION>
<OPTION VALUE="431"> notecastin</OPTION>
<OPTION VALUE="98"> Qilon</OPTION>
<OPTION VALUE="409"> Schade</OPTION>
<OPTION VALUE="378"> Scheirkhan</OPTION>
<OPTION VALUE="270"> Sesette</OPTION>
<OPTION VALUE="114"> Sesie</OPTION>
<OPTION VALUE="121"> Soulduster</OPTION>
<OPTION VALUE="276"> Sowslow</OPTION>
<OPTION VALUE="124"> Suleah</OPTION>
<OPTION VALUE="295"> Teresa</OPTION>
<OPTION VALUE="131"> Thalmus</OPTION>
<OPTION VALUE="134"> Tonsure</OPTION>
<OPTION VALUE="302"> Tracey</OPTION>
<OPTION VALUE="307"> Vaultette</OPTION>
<OPTION VALUE="308"> Vaultress</OPTION>
<OPTION VALUE="314"> Wenami</OPTION>
<OPTION VALUE="315"> Weslok</OPTION>
<OPTION VALUE="143"> Wizome</OPTION>
<OPTION VALUE="146"> Wumor</OPTION>
<OPTION VALUE="318"> Wynam</OPTION>
<OPTION VALUE="320"> Xornn</OPTION>
<OPTION VALUE="321"> Yokoda</OPTION>
</SELECT>
</blockquote>
<TABLE>
		<TR><TD ALIGN="right"><STRONG>Your main character's name:</STRONG></TD> <TD><INPUT TYPE="text" NAME="from_name" SIZE="30" MAXLENGTH="50"></TD></TR>
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