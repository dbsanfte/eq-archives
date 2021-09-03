

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


	
	<SCRIPT LANGUAGE=JAVASCRIPT>
	<!--
	// Check the form for any empty fields before submitting it 
	function OnLoginClicked() 
	{
		// If all the field values are filled in, post the form back to the page for processing
		var f = document.frmLogin;
		if (f.MemberID.value == "" || f.Password.value == "")
			alert("Please fill out entire form.");
		else
		{
			f.ExecuteLogin.value = "Yes";
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

<h2>Member Login</h2>
Enter your Member ID and Password Below<br>
<form name="frmLogin" method=post>&nbsp;
<INPUT TYPE="hidden" NAME="ExecuteLogin" ID="ExecuteLogin" VALUE=1>
<TABLE width=350 border=0 cellspacing=0>
<tr>
<td>Member ID&nbsp;</td>
<td><INPUT id=MemberID name=MemberID maxlength=24 size=30 value=""></td>
</tr>
<tr>
<td>Password</td>
<td><INPUT id=Password style="LEFT: 3px; TOP: 1px" type=password maxLength=36 size=30 value="" name=Password></td>
</tr>
<TR>
<TD>&nbsp;</td>
<TD><INPUT id=button1 onclick=OnLoginClicked() type=button value=Login name=button1>&nbsp;&nbsp;</td>
</TR>
</TABLE border=0>
</form>
<a href=lostpassword.asp>Have You Misplaced Your Member ID or Password?</a>
</BODY>
</HTML>

