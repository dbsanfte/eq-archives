<HTML>
<HEAD><TITLE>EverQuest Guide Application</TITLE></HEAD>

<STYLE TYPE="text/css">
A       {text-decoration: none; ; font-weight: bold; color: #FFC000}
A:Hover	{ color: #FFFFFF; ; font-weight: bold}        
.BodyH1 {  font-family: Arial, Helvetica; font-size: 9pt; font-weight: bold; color: #006699; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px}
.Body_imagetext {  font-family: Arial, Helvetica, sans-serif; font-size: 7pt; font-weight: bold; color: #8DBCC0}
.SectionH1 {  font-family: Arial, Helvetica; font-size: 9pt; font-weight: bold; color: #8DBCC0; text-decoration: none}
.Date {  font-family: Arial, Helvetica; font-size: 9pt; font-weight: bold; color: #FFFFFF}
td {  font-family: Arial, Helvetica, sans-serif; font-size: 11pt}
p { font-family: Arial, Helvetica, sans-serif; font-size: 11pt}
H1 { font-family: Arial, Helvetica, sans-serif; font-size: 15pt; font-weight: bold}
H2 { font-family: Arial, Helvetica, sans-serif; font-size: 13pt; font-weight: bold}
</STYLE>

<BODY BGCOLOR="#003333" TEXT="#FFFFFF" LINK="#FFCC33" VLINK="#33CCFF" ALINK="#CCFFFF">
<BASE HREF="http://guideapp.everquest.com/">
<P>

<!--SELECT * FROM application where stationname=''-->
<CENTER><TABLE WIDTH="650" BORDER=0 CELLPADDING=3>
<TR><TD VALIGN="bottom"><H1>Create a Guide Application Account</H1></TD>
<TD ALIGN="right"><IMG SRC="images/eq_smaller.gif" border=0></TD></TR>
</TABLE><BR><BR>
<TABLE WIDTH="650" BORDER=0 CELLPADDING=8>
<TR><TD>You are about to create a Guide Application account. Please fill in the
fields below as accurately as possible. The information you supply will not be used for any
purpose other than the Guide Program.</TD></TR>
<TR><TD><b>IMPORTANT:</b> You should <B>NOT</B> use your EverQuest password for this application.
Choose something entirely different, and then write it down as you'll have need for
it later. Please do not forget this password, since we are unable to look it up for you or assign another. 
If you do forget it, you will need to reapply! Thank you.</TD></TR>
</TABLE>

<BR><BR>

<FORM NAME="makeapp" ACTION="makeapp.php3" METHOD="POST">
<TABLE WIDTH="650" BORDER=0 CELLPADDING=3>
<TR>
	<TD WIDTH="190" ALIGN="right">First name:</TD>
	<TD WIDTH="460"><INPUT TYPE="TEXT" NAME="firstname" SIZE=20></TD>
</TR>
<TR>
	<TD ALIGN="right">Last name:</TD>
	<TD><INPUT TYPE="TEXT" NAME="lastname" SIZE=20></TD>
</TR>
<TR>
	<TD ALIGN="right">Email address:</TD>
	<TD><INPUT TYPE="TEXT" NAME="email" SIZE=30><BR><DIV STYLE="font-size: 8pt">NOTE: It may take several weeks to be graded. Choose an email that isn't likely to change.</DIV></TD>
</TR>
<TR>
	<TD ALIGN="right">Station name:</TD>
	<TD><INPUT TYPE="TEXT" NAME="stationname" SIZE=20 MAXSIZE=20><BR><DIV STYLE="font-size: 8pt">NOTE: This is your EQ login name.</DIV></TD>
</TR>
<TR>
	<TD ALIGN="right">Password:</TD>
	<TD><INPUT TYPE="PASSWORD" NAME="password" SIZE=20><BR><DIV STYLE="font-size: 8pt">Not your EQ password! Write this down as you will need it if accepted. <b>Please see note above.</b></DIV></TD>
</TR>
<TR>
	<TD ALIGN="right">Re-enter Password:</TD>
	<TD><INPUT TYPE="PASSWORD" NAME="pass1" SIZE=20><BR></TD>
</TR>
<TR>
	<TD ALIGN="right">Primary Character Name:</TD>
	<TD><INPUT TYPE="TEXT" NAME="charname" SIZE=20></TD>
</TR>
<TR>
	<TD ALIGN="right">Primary Play Server:</TD>
	<TD><INPUT TYPE="TEXT" NAME="server" SIZE=20></TD>
</TR>
<TR>
	<TD ALIGN="right">Guide name:</TD>
	<TD><INPUT TYPE="TEXT" NAME="guidename" SIZE=20><BR><DIV STYLE="font-size: 8pt">NOTE: This is the name you would want your guide character to have.</DIV></TD>
</TR>
<TR>
	<TD ALIGN="right">Age:</TD>
	<TD><INPUT TYPE="TEXT" NAME="age" SIZE=2 MAXSIZE=2><BR><DIV STYLE="font-size: 8pt">NOTE: You must be 18 years of age or older upon acceptance into the Guide Program.</DIV></TD>
</TR>
<TR>
	<TD ALIGN="right">What is the best time for you to Guide<BR>(Pacific Time)?</TD>
	<TD><SELECT NAME="times">
			<OPTION VALUE="0-4">0:00-4:00</OPTION>
			<OPTION VALUE="4-8">4:00-8:00</OPTION>
			<OPTION VALUE="8-12">8:00-12:00</OPTION>
			<OPTION VALUE="12-16">12:00-16:00</OPTION>
			<OPTION VALUE="16-20">16:00-20:00</OPTION>
			<OPTION VALUE="20-0">20:00-0:00</OPTION>
		</SELECT></TD>
</TR>
<TR>
	<TD ALIGN="right">What part of the week are you usually available?</TD>
	<TD><SELECT NAME="daysofweek">
			<OPTION VALUE="e">Weekend</OPTION>
			<OPTION VALUE="d">Weekday</OPTION>
			<OPTION VALUE="b">Both</OPTION>
		</SELECT></TD>
</TR>
<TR>
	<TD ALIGN="right">Do you speak and write any languages other than English?</TD>
	<TD><INPUT TYPE="TEXT" NAME="languages" SIZE=20></TD>
</TR>
<TR>
	<TD COLSPAN=2 ALIGN="center"><BR>
		<INPUT STYLE="font-size: 9pt" TYPE="Button" NAME="Submit" Value="Create" onClick="document.makeapp.submit()">&nbsp;&nbsp;
		<INPUT STYLE="font-size: 9pt" TYPE="Reset" NAME="Reset" Value="Reset Form">
	</TD>
</TR>

</TABLE></FORM>
</CENTER>
<BR><BR><BR>
</BODY>
</HTML>

