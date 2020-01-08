# UBB Registration Routines Library 
#
# Ultimate Bulletin Board is copyright Infopop Corporation, 1998-2000.
#
#       ------------ register_lib.pl -------------
#


sub LostPW {
&StandardTopHTML;
print<<LostPassword;
<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle" BORDER=0></A>
<br><BR><B>
<FONT SIZE="$TextSize" FACE="$FontFace">
You can have your username and password emailed to you by providing your email address.  We will then email the username and password info we have associated with the email address you provide.  This information will be sent to the email address you type below.
<P>
<center>
<FORM ACTION="$CGIURL/ubbmisc.cgi" METHOD="POST">Your Email Address: &nbsp;&nbsp;&nbsp;
<INPUT TYPE="TEXT" NAME="sendto" SIZE=35 MAXLENGTH=90>
<P>
<input type="Hidden" name="action" value="pwrequest">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Request UserName/Password Now">
</FORM>
</center>
</B>
</FONT>
<p>
</BODY></HTML>
LostPassword
}

sub Agree {

if ($SuspendRegister eq "true") {
&StandardHTML("We are not accepting new registrations at this time.");
exit;
}

if (($COPPACheck eq 'ON') && ($in{'COPPAcheck'} ne 'OK') ){
	&COPPACheck();
	exit;
}

# if no COPPA or if the check is OK then check the print standard agreement:
print <<Agreement;
<HTML>
<HEAD>$HeaderInsert</HEAD>
 <BODY $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$TextColor">
$Header
<P><center>
<TABLE BORDER=0 width=$TableWidth>
<TR><TD>
<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle"  BORDER=0></A></TD><TD align=center><FONT SIZE="+1" FACE="$FontFace" COLOR="$BBTitleFontColor"><B>$BBName</B></FONT></td></tr></table> 
<P>
$BorderTop
<table border=0 cellpadding=4 border=0 cellspacing=1 width=$TableWidth2>
<tr $TableColorStrip>
<TD align=center>
<FONT SIZE="$TextSize" COLOR="$TableStripTextColor" FACE="$FontFace"> <B>Rules, Policies, and Disclaimers</B></font></td></tr>
<TR $AltColumnColor1><TD><FONT SIZE="$TextSize" FACE="$FontFace">If you agree to abide by our rules below, you should press the "Agree" button, which will enable you to register.  If you do not agree, press the "Cancel" button.</font></td></tr>
<TR $AltColumnColor2><TD>
<FONT SIZE="$TextSize" FACE="$FontFace">
$BBRules</FONT></td></tr></table>
$BorderBottom
<P>
<FORM ACTION="$CGIURL/Ultimate.cgi" METHOD="POST">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="register">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Agree">
</FORM>
<FORM ACTION="$CGIURL/Ultimate.cgi" METHOD="POST">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="intro">
<INPUT TYPE="HIDDEN" NAME="BypassCookie" VALUE="true">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Cancel">
</FORM></CENTER>
$Footer
</FONT></BODY></HTML>
Agreement
}




sub Register {
if ($SuspendRegister eq "true") {
&StandardHTML("Sorry, we are not accepting new registrations currently.");
exit;
}

if ($ModerateRegs eq 'ON'){
	$ModRegsMessage = '<p>Note: Your registration will <u>not</u> be active until the administrator approves your request. Please be patient';
}

if (($UseEmail eq "ON") && ($EmailVerify eq "ON")) {
$EmailVerifyHTML = "<tr $AltColumnColor2><TD  colspan=2><FONT SIZE=\"$TextSize\" FACE=\"$FontFace\" COLOR=\"$LinkColor\">IMPORTANT: We will email your registration password to the email address you provide.  Thus, failure to provide your actual email address will mean you can not post any messages or replies on this bulletin board.</FONT></td></tr>";

$PasswordWording1 = "UserNames can be up to 25 characters.  Please use only letters and numbers.";
$PasswordWording2 = "";

} else {

$EmailVerifyHTML = qq(<TR $AltColumnColor2><TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Password*</B></FONT></TD><TD><INPUT TYPE="PASSWORD" NAME="Password" VALUE="" SIZE=13 MAXLENGTH=13> </TD></TR>
<TR $AltColumnColor2><TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Enter Password Again*</B></FONT></TD><TD><INPUT TYPE="PASSWORD" NAME="PasswordConfirm" VALUE="" SIZE=13 MAXLENGTH=13></TD></tr>);

$PasswordWording1 = "UserNames can be up to 25 characters and passwords can be a maximum of 13 characters.  Please use only letters and numbers.  Passwords are case-sensitive.  This means that \"Howard\" is distinct from \"HOWARD.\"";

$PasswordWording2 = "In addition, your passwords are not encrypted and can be seen by the BB administrators.  Do not use a password that you would be afraid to reveal to anyone.";
}

if ($DaysPruneDefault == 1) {
	$Select1 = "SELECTED";
}
elsif ($DaysPruneDefault == 2) {
	$Select2 = "SELECTED";
}
elsif ($DaysPruneDefault == 5) {
	$Select5 = "SELECTED";
}
elsif ($DaysPruneDefault == 10) {
	$Select10 = "SELECTED";
}
elsif ($DaysPruneDefault == 20) {
	$Select20 = "SELECTED";
}
elsif ($DaysPruneDefault == 30) {
	$Select30 = "SELECTED";
}
elsif ($DaysPruneDefault == 45) {
	$Select45 = "SELECTED";
}
elsif ($DaysPruneDefault == 60) {
	$Select60 = "SELECTED";
}
elsif ($DaysPruneDefault == 75) {
	$Select75 = "SELECTED";
}
elsif ($DaysPruneDefault == 100) {
	$Select100 = "SELECTED";
}  else {
	$Select365 = "SELECTED";
}
if ($AllowSignature eq "YES") {
		$SigStatus = "enabled";
	}	else {
		$SigStatus = "not enabled";
	}

print<<RegHTML;
<HTML>
<HEAD>
	<TITLE>$BBName Registration</TITLE>
	$HeaderInsert
</HEAD>
 <BODY $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT SIZE="3" FACE="$FontFace" COLOR="$TextColor">
$Header
<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle" BORDER=0></A>
<FONT SIZE="3" FACE="$FontFace" COLOR="$LinkColor"><B>
Bulletin Board Registration
</B></FONT>
<P><center>
$BorderTop
<table border=0 cellspacing=1 cellpadding=4 width="$TableWidth2">
<tr>
<td $BGColor colspan=2>
<FONT SIZE="$TextSize" FACE="$FontFace">
In order to use all features of this Bulletin Board, you must register.  
<BR><BR>
$PasswordWording1 $ModRegsMessage
 
<BR><BR>
Note: all of the information provided on this page (with the exception of your password) will be viewable by anyone visiting the bulletin board.  Thus, if you don't feel comfortable about completing certain fields, just leave them blank.  $PasswordWording2 Required fields are marked by an asterisk.</FONT>
</td></tr>
<tr $AltColumnColor1>
<FORM NAME="Register" METHOD=POST ACTION="$CGIURL/ubbmisc.cgi">

<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>User Name*</B></FONT></TD>
<TD><INPUT TYPE="TEXT" NAME="UserName" VALUE="" SIZE=25 MAXLENGTH=25>
 </TD>
</TR>
$EmailVerifyHTML
<TR $AltColumnColor1>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Email*</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Email" VALUE="" SIZE=30 MAXLENGTH=150>
 </TD>
</TR>
<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>City, State, Country</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Location" VALUE="" SIZE=30 MAXLENGTH=50>
 </TD></tr>

<TR $AltColumnColor1>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Occupation</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Occupation" VALUE="" SIZE=30 MAXLENGTH=50>
 </TD>
</TR>

<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Homepage</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="URL" VALUE="http://" SIZE=30 MAXLENGTH=100>
 </TD></tr>
<TR $AltColumnColor1>
	<TD ><FONT SIZE="$TextSize" FACE="$FontFace"><B>Interests</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Interests" VALUE="" SIZE=30 MAXLENGTH=200>
 </TD></tr>
 
<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>ICQ Number</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="ICQnum" VALUE="" SIZE=7 MAXLENGTH=20>
 </TD></tr>
 

 <TR $AltColumnColor1>
	<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Signature</B></font><BR><FONT SIZE="1" FACE="$FontFace">Optional signature you may use to appear at bottom of your posts. Note: The Signature feature is currently $SigStatus by this bulletin board's administrator.  You may use <A HREF="$NonCGIURL/ubbcode.html">UBB Code</A> in this field, but not HTML.  The UBB Code Image tag is not permitted, however.</B></FONT></TD>
	<TD><TEXTAREA NAME="Signature" ROWS=3 COLS=25 WRAP=PHYSICAL>
</TEXTAREA>
 </TD></tr>
 
 <TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Allow Bulletin Board Administrators and Moderators To Send You Email Notices?</B></FONT></TD>
	<TD><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><B><INPUT TYPE="RADIO" NAME="AllowMassMail" VALUE="yes" CHECKED> yes  &nbsp;&nbsp;&nbsp;<INPUT TYPE="RADIO" NAME="AllowMassMail" VALUE="no"> no</B></FONT></CENTER>
 </TD></tr>
 
<TR $TableColorStrip>
<TD colspan=2>
<BR><BR>
<FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$TableStripTextColor"><B>
Set Your Preferences:</b> if you are using a browser that supports cookies, we can store some default preferences on your browser for you.  With the exception of the "email view" option below, if your browser does not support cookies, or you have cookies turned off, these preferences will not be set.
</font><BR><BR></td></tr>

<tr $AltColumnColor1>
<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Store Username & Password in browser memory for 1 year (otherwise you will have to type your username and password once per browser session)</B></FONT></TD>
<TD valign=top><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><INPUT TYPE="RADIO" NAME="NameStorage" VALUE="yes" CHECKED>
 yes <INPUT TYPE="RADIO" NAME="NameStorage" VALUE="no"> no</font>
</CENTER> </TD>
</TR>

<TR $AltColumnColor2>
	<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Default Topic View:</B></FONT></TD>
	<TD valign=top><CENTER><SELECT NAME="DaysPrune">
	<OPTION value="1" $Select1>Show topics from last day
	<OPTION value="2" $Select2>Show topics from last 2 days
	<OPTION value="5" $Select5>Show topics from last 5 days
	<OPTION value="10" $Select10>Show topics from last 10 days
	<OPTION value="20" $Select20>Show topics from last 20 days
	<OPTION value="30" $Select30>Show topics from last 30 days
	<OPTION value="45" $Select45>Show topics from last 45 days
	<OPTION value="60" $Select60>Show topics from last 60 days
	<OPTION value="75" $Select75>Show topics from last 75 days
	<OPTION value="100" $Select100>Show topics from last 100 days
	<OPTION value="365" $Select365>Show topics from the last year
	</SELECT>
</CENTER>
	
 </TD></tr>
<tr $AltColumnColor1>
<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Keep your email address viewable to other users when you post notes?</B></FONT></TD>
<TD valign=top><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><INPUT TYPE="RADIO" NAME="EmailView" VALUE="yes" CHECKED>
 yes <INPUT TYPE="RADIO" NAME="EmailView" VALUE="no"> no</font>
</CENTER> </TD>
</TR>
</TABLE>
$BorderBottom
<BR><BR>

<INPUT TYPE="HIDDEN" NAME="action" VALUE="RegSubmit">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Submit Registration">
<INPUT TYPE="RESET" NAME="Reset" VALUE="Reset">
</FORM>
<FONT SIZE="$TextSize" FACE="$FontFace">$ModRegsMessage</font><br></center>
$Footer</font></BODY>
</HTML>
RegHTML
}  ## END Register SR ##


sub COPPACheck { # age check
	&GetDateTime;	
	@months = ("blank" , "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December");
	$COPPADate = "$mday $months[$JSMonth] " . ($JSYear-13);

if ($COPPAFormOnly eq 'YES') {
	$NextCOPPALink = "$CGIURL/ubbmisc.cgi?action=showcoppaform";
} else {
	$NextCOPPALink = "$CGIURL/Ultimate.cgi?action=COPPAgree";
}


if($ShowPrivacyLink eq 'ON'){
	$PrivacyStatement = "| <A HREF=\"$PrivacyURL\">Privacy Statement</A>";
	$PrivacyStatementVerbose = "<p>Please read <A HREF=$PrivacyURL>$BBName Privacy Statement</a>";
}

print <<COPPACheck;
<HTML>
<HEAD>$HeaderInsert</HEAD>
 <BODY $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$TextColor">
$Header
<P><center>
<TABLE BORDER=0 width=$TableWidth>
<TR><TD>
<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle"  BORDER=0></A></TD><TD align=center><FONT SIZE="+1" FACE="$FontFace" COLOR="$BBTitleFontColor"><B>$BBName</B></FONT></td></tr></table> 
<P>
$BorderTop

<table border=0 cellpadding=4 border=0 cellspacing=1 width=$TableWidth2>
  <tr $TableColorStrip> 
    <td><b><FONT SIZE="$TextSize" FACE="$FontFace" color="$TableStripTextColor">Registration 
      - Age Verification</font></b></td>
  </tr>
  <tr> 
    <td $AltColumnColor1><FONT SIZE="$TextSize" FACE="$FontFace">
      <p>Please click the link that describes your age: </p>
      <p><b>Born <A HREF=$CGIURL/Ultimate.cgi?action=agree&COPPAcheck=OK>On or Before $COPPADate</a></b></p>
      <p><b>Born <A HREF=$NextCOPPALink>After $COPPADate</a></b><br> &nbsp;</p>
    </td>
  </tr>
  <tr $CategoryStripColor> 
    <td><b><FONT SIZE="$TextSize" FACE="$FontFace"color="$CategoryStripTextColor">Privacy Information</font></b></td>
  </tr>
  <tr> 
    <td $AltColumnColor1><FONT SIZE="$TextSize" FACE="$FontFace">
    <p>The Federal Trade Commission's Children's Online Privacy Protection Act 
        of 1998 (COPPA) is intended to protect the privacy of children using the 
        Internet. As of April 21, 2000, many Web sites are required to obtain parental consent 
        before collecting, using, or disclosing personal information from children 
        under 13.</p>
    
      <p>See <A HREF=http://www.ftc.gov/opa/1999/9910/childfinal.htm>COPPA News Release</a> and 
Full Text of Federal Register Notice <A HREF=http://www.ftc.gov/os/1999/9910/64fr59888.pdf>[PDF 270K]</A></p>
$PrivacyStatementVerbose</font>
    </td>
  </tr>
  <tr $CategoryStripColor> 
    <td><b><FONT SIZE="$TextSize" FACE="$FontFace"color="$CategoryStripTextColor">Permission Form</font></b></td>
  </tr>
  <tr> 
    <td $AltColumnColor1> <FONT SIZE="$TextSize" FACE="$FontFace">
      <p>A parent or guardian must mail or fax a signed <A HREF="ubbmisc.cgi?action=showcoppaform">permission form</a> to the administrator of $BBName 
        before a user under age 13 can complete the registration.</p></font>
      </td>
  </tr>
  <tr $CategoryStripColor> 
    <td><b><FONT SIZE="$TextSize" FACE="$FontFace" color="$CategoryStripTextColor">Contact Information</font></b></td>
  </tr>
  <tr> 
    <td $AltColumnColor1><FONT SIZE="$TextSize" FACE="$FontFace">For further information contact <A HREF="mailto:$RegsAdminEmail">$RegsAdminEmail</a>.</font></td>
  </tr>
  <tr $AltColumnColor1"> 
    <td>&nbsp;</td>
  </tr>
</table>

$BorderBottom
<P>
<center><p><B><FONT SIZE="$TextSize" FACE="$FontFace">
<A HREF="$ContactLink">Contact Us</A> | <A HREF="$HomePageURL" target=_top>$MyHomePage</A> $PrivacyStatement
</B></FONT>
<P>
<FONT COLOR="$CopyrightTextColor" size="1" FACE="$FontFace">$YourCopyrightNotice
<P>
<BR><BR>$infopopcopy<BR>
Ultimate Bulletin Board $Version
<br><br>
</FONT>
</CENTER></font>
</p>
$Footer</FONT></BODY></HTML>
COPPACheck

}


sub ShowCOPPAForm {

if ($SuspendRegister eq "true") {
&StandardHTML("Sorry, we are not accepting new registrations currently.");
exit;
}

if (($UseEmail eq "ON") && ($EmailVerify eq "ON")) {
$EmailVerifyHTML = "<tr $AltColumnColor2><TD  colspan=2><FONT SIZE=\"$TextSize\" FACE=\"$FontFace\" COLOR=\"$LinkColor\">IMPORTANT: We will email your registration password to the email address you provide.  Thus, failure to provide your actual email address will mean you can not post any messages or replies on this bulletin board.</FONT></td></tr>";

$PasswordWording1 = "UserNames can be up to 25 characters.  Please use only letters and numbers.";
$PasswordWording2 = "";

} else {

$EmailVerifyHTML = qq(<TR $AltColumnColor2><TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Password*</B></FONT></TD><TD><INPUT TYPE="PASSWORD" NAME="Password" VALUE="" SIZE=13 MAXLENGTH=13> </TD></TR>
<TR $AltColumnColor2><TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Enter Password Again*</B></FONT></TD><TD><INPUT TYPE="PASSWORD" NAME="PasswordConfirm" VALUE="" SIZE=13 MAXLENGTH=13></TD></tr>);

$PasswordWording1 = "UserNames can be up to 25 characters and passwords can be a maximum of 13 characters.  Please use only letters and numbers.  Passwords are case-sensitive.  This means that \"Howard\" is distinct from \"HOWARD.\"";

$PasswordWording2 = "In addition, your passwords are not encrypted and can be seen by the BB administrators.  Do not use a password that you would be afraid to reveal to anyone.";
}

if ($DaysPruneDefault == 1) {
	$Select1 = "SELECTED";
}
elsif ($DaysPruneDefault == 2) {
	$Select2 = "SELECTED";
}
elsif ($DaysPruneDefault == 5) {
	$Select5 = "SELECTED";
}
elsif ($DaysPruneDefault == 10) {
	$Select10 = "SELECTED";
}
elsif ($DaysPruneDefault == 20) {
	$Select20 = "SELECTED";
}
elsif ($DaysPruneDefault == 30) {
	$Select30 = "SELECTED";
}
elsif ($DaysPruneDefault == 45) {
	$Select45 = "SELECTED";
}
elsif ($DaysPruneDefault == 60) {
	$Select60 = "SELECTED";
}
elsif ($DaysPruneDefault == 75) {
	$Select75 = "SELECTED";
}
elsif ($DaysPruneDefault == 100) {
	$Select100 = "SELECTED";
}  else {
	$Select365 = "SELECTED";
}
if ($AllowSignature eq "YES") {
		$SigStatus = "enabled";
	}	else {
		$SigStatus = "not enabled";
	}

print<<RegHTML;
<HTML>
<HEAD>
	<TITLE>$BBName Registration for Children Under 13</TITLE>
	$HeaderInsert
</HEAD>
 <BODY $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
$Header
<table border=0 cellpadding=0 cellspacing=0 width="$TableWidth" align=center><tr><td>
<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle" BORDER=0></A>
</td><td align=right>
<FONT SIZE="3" FACE="$FontFace" COLOR="$LinkColor"><B>
Bulletin Board Registration
</B></FONT>
</td></tr></table>


<P><center>
$BorderTop
<table border=0 cellspacing=1 cellpadding=4 width="$TableWidth2">
<tr>
<td $BGColor colspan=2>
<FONT SIZE="$TextSize" FACE="$FontFace">
<p><b>Your parent or guardian must approve your registration.</b></p><p><b>You will not be able to post until this approval is received.</p><p>Contact <A HREF=mailto:$RegsAdminEmail>$RegsAdminEmail</a> for more information.</b></p>
<p>
$PasswordWording1
 
</p>
Note: all of the information you provide on this page will be emailed to you and your parent or guardian with instructions for sending in the approval.  $PasswordWording2 Required fields are marked by an asterisk.</FONT>
</td></tr>
<tr $AltColumnColor1>
<FORM NAME="Register" METHOD=POST ACTION="$CGIURL/ubbmisc.cgi">

<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>User Name*</B></FONT></TD>
<TD><INPUT TYPE="TEXT" NAME="UserName" VALUE="" SIZE=25 MAXLENGTH=25>
 </TD>
</TR>
$EmailVerifyHTML
<TR $AltColumnColor1>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Email*</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Email" VALUE="" SIZE=30 MAXLENGTH=150>
 </TD>
</TR>
<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Parent/Guardian Email</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="ParentEmail" VALUE="" SIZE=30 MAXLENGTH=150>
 </TD>
</TR>
<TR $TableColorStrip>
	<TD colspan="2"><FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$TableStripTextColor"><b>All Other Information Below is Optional</b>. Do not fill in any information that will identify you or where you live.  Your parent or guardian will have to approve all information in your profile. By default your email address will be hidden when you post.</FONT></TD>
	</tr>

<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>City, State, Country</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Location" VALUE="" SIZE=30 MAXLENGTH=50>
 </TD></tr>

<TR $AltColumnColor1>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Occupation</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Occupation" VALUE="" SIZE=30 MAXLENGTH=50>
 </TD>
</TR>

<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Homepage</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="URL" VALUE="http://" SIZE=30 MAXLENGTH=100>
 </TD></tr>
<TR $AltColumnColor1>
	<TD ><FONT SIZE="$TextSize" FACE="$FontFace"><B>Interests</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Interests" VALUE="" SIZE=30 MAXLENGTH=200>
 </TD></tr>
 
<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>ICQ Number</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="ICQnum" VALUE="" SIZE=7 MAXLENGTH=20>
 </TD></tr>
 

 <TR $AltColumnColor1>
	<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Signature</B></font><BR><FONT SIZE="1" FACE="$FontFace">Optional signature you may use to appear at bottom of your posts. Note: The Signature feature is currently $SigStatus by this bulletin board's administrator.  You may use <A HREF="$NonCGIURL/ubbcode.html">UBB Code</A> in this field, but not HTML.  The UBB Code Image tag is not permitted, however.</B></FONT></TD>
	<TD><TEXTAREA NAME="Signature" ROWS=3 COLS=25 WRAP=PHYSICAL>
</TEXTAREA>
 </TD></tr>
 
 <TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Allow Bulletin Board Administrators and Moderators To Send You Email Notices?</B></FONT></TD>
	<TD><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><INPUT TYPE="RADIO" NAME="AllowMassMail" VALUE="yes" CHECKED> yes  <INPUT TYPE="RADIO" NAME="AllowMassMail" VALUE="no"> no</FONT></CENTER>
 </TD></tr>
 <tr $AltColumnColor1>
<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Keep your email address viewable to other users when you post notes?</B></FONT></TD>
<TD valign=top><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><INPUT TYPE="RADIO" NAME="EmailView" VALUE="yes">
 yes <INPUT TYPE="RADIO" NAME="EmailView" VALUE="no" CHECKED> no</font>
</CENTER> </TD>
</TR>
<TR $TableColorStrip>
<TD colspan=2 valign=top>
<BR>
<FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$TableStripTextColor"><B>
Set Your Preferences:</b> if you are using a browser that supports cookies, we can store some default preferences on your browser for you.  With the exception of the "email view" option below, if your browser does not support cookies, or you have cookies turned off, these preferences will not be set.
</font><BR><br></td></tr>

<tr $AltColumnColor1>
<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Store Username & Password in browser memory for 1 year (otherwise you will have to type your username and password once per browser session)</B></FONT></TD>
<TD valign=top><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><INPUT TYPE="RADIO" NAME="NameStorage" VALUE="yes" CHECKED>
 yes <INPUT TYPE="RADIO" NAME="NameStorage" VALUE="no"> no</font>
</CENTER> </TD>
</TR>

<TR $AltColumnColor2>
	<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Default Topic View:</B></FONT></TD>
	<TD valign=top><CENTER><SELECT NAME="DaysPrune">
	<OPTION value="1" $Select1>Show topics from last day
	<OPTION value="2" $Select2>Show topics from last 2 days
	<OPTION value="5" $Select5>Show topics from last 5 days
	<OPTION value="10" $Select10>Show topics from last 10 days
	<OPTION value="20" $Select20>Show topics from last 20 days
	<OPTION value="30" $Select30>Show topics from last 30 days
	<OPTION value="45" $Select45>Show topics from last 45 days
	<OPTION value="60" $Select60>Show topics from last 60 days
	<OPTION value="75" $Select75>Show topics from last 75 days
	<OPTION value="100" $Select100>Show topics from last 100 days
	<OPTION value="365" $Select365>Show topics from the last year
	</SELECT>
</CENTER>
	
 </TD></tr>

</TABLE>
$BorderBottom
<BR><BR>

<INPUT TYPE="HIDDEN" NAME="action" VALUE="RegSubmit">
<INPUT TYPE="HIDDEN" NAME="regtype" VALUE="COPPA">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Submit">
<INPUT TYPE="RESET" NAME="Reset" VALUE="Reset">
</FORM>
<BR><BR></center>
</font>
<center>
RegHTML

&PageBottomHTML;
print "</center>";
}  ## END ShowCOPPAForm SR ##


sub ShowCOPPAAgree{

if ($SuspendRegister eq "true") {
&StandardHTML("We are not accepting new registrations at this time.");
exit;
}

# if print COPPA version of standard agreement:
print <<Agreement;
<HTML>
<HEAD>$HeaderInsert</HEAD>
 <BODY $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$TextColor">
$Header
<P><center>
<TABLE BORDER=0 width=$TableWidth>
<TR><TD>
<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle"  BORDER=0></A></TD><TD align=center><FONT SIZE="+1" FACE="$FontFace" COLOR="$BBTitleFontColor"><B>$BBName</B></FONT></td></tr></table> 
<P>
$BorderTop
<table border=0 cellpadding=4 border=0 cellspacing=1 width=$TableWidth2>
<tr $TableColorStrip>
<TD align=center>
<FONT SIZE="$TextSize" COLOR="$TableStripTextColor" FACE="$FontFace"> <B>Rules, Policies, and Disclaimers</B></font></td></tr>
<TR $AltColumnColor1><TD><FONT SIZE="$TextSize" FACE="$FontFace">
Registration for this bulletin board requires approval of your parent or guardian.  If you agree to seek approval from your parent or guardian for this registration,  press the "Agree" button, which will enable you to start to register.  If you do not agree, press the "Cancel" button.</font></td></tr>
<TR $AltColumnColor2><TD>
<FONT SIZE="$TextSize" FACE="$FontFace">
$COPPAWording</FONT></td></tr></table>
$BorderBottom
<P>
<FORM ACTION="$CGIURL/Ultimate.cgi" METHOD="POST">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="useCOPPAform">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Agree">
</FORM>
<FORM ACTION="$CGIURL/Ultimate.cgi" METHOD="POST">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="intro">
<INPUT TYPE="HIDDEN" NAME="BypassCookie" VALUE="true">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Cancel">
</FORM></CENTER>
$Footer
</FONT></BODY></HTML>
Agreement
}



# 
1;

