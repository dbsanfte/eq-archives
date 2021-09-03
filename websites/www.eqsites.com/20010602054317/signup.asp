

<HTML>
<HEAD>
<link rel="stylesheet" href="styles.css">
<TITLE>EqSites - Promote your Everquest game site</TITLE>
<META name="description" content="everquest two tier banner ad exchange web site promotion internet advertising">
<META name="keywords" content="everquest gaming,everquest sites,banner exchange,banner advertising,web site promotion,web site advertising,multiple tier,two tier, internet advertising">


	<SCRIPT LANGUAGE=JAVASCRIPT>
	<!--
	// Check the form for any empty fields before submitting it 
	function OnSearchClicked(f) 
	{
		// If all the field values are filled in, post the form back to the page for processing
		if (f.Query.value == "") 
		{
			alert("Please fill out entire form.");
			return false;
		}
		else
		{
			f.ExecuteSearch.value = "Yes";
			f.submit();
		}
	}	
	//-->
</SCRIPT>



	<script language="JavaScript">
	<!--
	function openWindow() {
	popupWin = window.open('/terms.asp', 'termswindow', 'scrollbars,dependent,width=425,height=450,left=150,top=50')
	}
	//-->
	</script>
	
	<SCRIPT LANGUAGE=JAVASCRIPT>
	<!--
	// Check the form for any empty fields before submitting it 
	
	function ValidID(strID)
	{
			var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
			var allValid = true;
		// allow ONLY alphanumeric keys, no symbols or punctuation
		// this can be altered for any "checkOK" string you desire
			for (i = 0;  i < strID.length;  i++)
			{
			  ch = strID.charAt(i);
			  for (j = 0;  j < checkOK.length;  j++)
			    if (ch == checkOK.charAt(j))
			      break;
			  if (j == checkOK.length)
			  {
			    allValid = false;
			    break;
			  }
			}
			if (!allValid)
				return (false);
			else
				return (true);
	}
	
	function OnCreateAccountClicked() 
	{
		// If all the field values are filled in, post the form back to the page for processing
		var f = document.frmAccount;
		if (f.SiteTitle.value == "" || f.SiteDescription.value == "" || f.Email.value == "" || f.MemberID.value == "" || f.SiteURL.value == "" || f.Password.value == "" || f.PasswordVER.value == "")
			alert("Please fill out entire form.");
		else if (f.Password.value != f.PasswordVER.value)
			alert("Passwords do not match.");
		else if (f.SiteDescription.value.length > 400)
			alert("Site description too long!");
		else if (!ValidID(f.MemberID.value))
				alert("Please enter only letter and numeric characters in the \"MemberID\" field.");
		else
		{
			f.CreateAccount.value = "Yes";
			f.submit();
		}
	}	
	//-->
</SCRIPT>
</HEAD>

<BODY>
<IMG alt="" src   ="images/banner1.gif" style="LEFT: 11px; TOP: 15px" align=absmiddle>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<SCRIPT language="JavaScript">
<!--
var mID=7481;
var lID=40;
//-->
</SCRIPT>
<!--<SCRIPT language="JavaScript" src="http://loghit.gamelists.net/GLH.js"></SCRIPT>-->

<form name="frmSearch" method=post onSubmit="return OnSearchClicked(frmSearch)"; action="search.asp">
	<INPUT TYPE="hidden" NAME="ExecuteSearch" ID="ExecuteSearch" VALUE=1>
	Search the EqSites Member Directory&nbsp;&nbsp;&nbsp;
	<INPUT id=Query name=Query maxlength=100 size=20 value="">&nbsp;&nbsp;&nbsp;
	<INPUT id=button1 type=submit value=Search name=button1>
</form>

<h3>
<A href="default.asp">home</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<A href="howitworks.asp">how it works</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<A href="signup.asp">sign up</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<A href="login.asp">login</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<A href="faq.asp">f.a.q.</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<A href="support.asp">support</A>
</h3>

<h2>Welcome New Member!</h2>
By creating an account you agree to all <a href="javascript:openWindow();" class="roll">Terms and Conditions</a>.<br>
<form name="frmAccount" method=post>
<INPUT TYPE="hidden" NAME="CreateAccount" ID="CreateAccount" VALUE=1>

<TABLE width=500 border=0 cellspacing=0>
<font color=white>
<tr>
<td>Member ID&nbsp;</td>
<td><INPUT id=MemberID name=MemberID maxlength=24 size=30 value=""></td>
</tr>
<tr>
<td>Email Address</td>
<td><INPUT id=Email maxLength=100 size=50 value="" name=Email></td>
</tr>

<tr>
<td>Site URL</td>
<td><INPUT id=SiteURL maxLength=300 size=50 value="" name=SiteURL></td>
</tr>

<tr>
<td>Site Title</td>
<td><INPUT id=SiteTitle maxLength=100 size=50 value="" name=SiteTitle></td>
</tr>

<tr>
<td valign=top>Site Description</td>
<td>
<TEXTAREA id=SiteDescription style="WIDTH: 360px; HEIGHT: 60px" name=SiteDescription maxLength=400 value="">
</TEXTAREA>
<br>(Title and description are used to generate search<br>results. The better you describe, the more you get hit!<br>
MAX LENGTH: 400 characters)
</td>
</tr>

<TR>
<td>Password</td>
<td><INPUT id=Password type=password maxLength=36 size=30 value="" name=Password></td>
</tr>

<TR>
<TD>Retype Password</TD>
<TD><INPUT id=PasswordVER type=password maxLength=36 size=30 value="" name=PasswordVER></TD>
</TR>
<TR>
<TD>&nbsp;</td>
<TD><INPUT id=button1 onclick=OnCreateAccountClicked() type=button value="Create Account" name=button1>&nbsp;&nbsp; 
<INPUT id=button1 onclick=frmAccount.reset() type=button value=Cancel name=button1></TD>
</TR>
</font>
</TABLE>
</form>
After creating your new account, you will be redirected to the login page. You do NOT
<Br> have to participate in the banner exchange to have your site listed in the directory.	
</BODY>
</HTML>

