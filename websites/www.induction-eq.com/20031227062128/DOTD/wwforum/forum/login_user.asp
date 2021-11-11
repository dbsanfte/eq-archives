
<html>
<head>
<meta name="copyright" content="Copyright (C) 2001-2003 Bruce Corkhill" />
<title>Login User</title>

<!-- Web Wiz Forums ver. 7.01 is written and produced by Bruce Corkhill ©2001-2003
     	If you want your own Forum then goto http://www.webwizforums.com -->

<!-- Check the from is filled in correctly before submitting -->
<script  language="JavaScript">
<!-- Hide from older browsers...

//Function to check form is filled in correctly before submitting
function CheckForm () {

	var errorMsg = "";

	//Check for a Username
	if (document.frmLogin.name.value==""){
		errorMsg += "\n\tUsername \t- Enter your Forum Username";
	}

	//Check for a Password
	if (document.frmLogin.password.value==""){
		errorMsg += "\n\tPassword \t- Enter your Forum Password";
	}

	//If there is aproblem with the form then display an error
	if (errorMsg != ""){
		msg = "_______________________________________________________________\n\n";
		msg += "The form has not been submitted because there are problem(s) with the form.\n";
		msg += "Please correct the problem(s) and re-submit the form.\n";
		msg += "_______________________________________________________________\n\n";
		msg += "The following field(s) need to be corrected: -\n";

		errorMsg += alert(msg + errorMsg + "\n\n");
		return false;
	}


	return true;
}

//Function to open pop up window
function openWin(theURL,winName,features) {
  	window.open(theURL,winName,features);
}

// -->
</script>
<script language="JavaScript" src="includes/default_javascript.js" type="text/javascript"></script>

<link href="includes/default_style.css" rel="stylesheet" type="text/css" />
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" bgcolor="#FFFFFF" text="#000000" background=""><table width="98%" border="0" cellspacing="0" cellpadding="4" align="center">
 <tr> 
  <td class="text" valign="bottom">
   <a href="http://www.induction-eq.com/DOTD" target="_self"><img src="forum_images/web_wiz_forums.gif" border="0"></a>
  </td>
  <td align="center" height="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td align="center">&nbsp;&nbsp;<a href="active_topics.asp?FID=0" target="_self" class="nav"><img src="forum_images/active_topics.gif" align="absmiddle" border="0" alt="Active Topics">Active Topics</a>&nbsp;&nbsp;<a href="members.asp?FID=0" target="_self" class="nav"><img src="forum_images/members_list.gif" border="0" align="absmiddle" alt="Display List of Forum Members">Memberlist</a>&nbsp;&nbsp;<a href="search_form.asp?FID=0" target="_self" class="nav"><img src="forum_images/search.gif" align="absmiddle" border="0" alt="Search The Forum">Search</a>&nbsp;&nbsp;<a href="help.asp?FID=0" target="_self" class="nav"><img src="forum_images/help_icon.gif" align="absmiddle" border="0" alt="Help">Help</a><br /></td>
    </tr>
    <tr>
     <td align="center">&nbsp;&nbsp;<a href="registration_rules.asp?FID=0" target="_self" class="nav"><img src="forum_images/register_icon.gif" alt="Register" border="0" align="absmiddle">Register</a>&nbsp;&nbsp;<a href="login_user.asp?FID=0" target="_self" class="nav"><img src="forum_images/login_icon.gif" alt="Login" border="0" align="absmiddle">Login</a></td>
    </tr>
   </table>
  </td>
 </tr>
</table>
  <table width="98%" border="0" cellspacing="0" cellpadding="3" align="center">
  <tr>
  <td align="left" class="heading">Forum Login</td>
</tr>
 <tr>
  <td align="left" width="71%" class="bold"><img src="forum_images/open_folder_icon.gif" border="0" align="absmiddle">&nbsp;<a href="default.asp" target="_self" class="boldLink">Defenders of the Dark </a> : Forum Login<br /></td>
  </tr>
</table>
<form method="post" name="frmLogin" action="login_user.asp?FID=0" onSubmit="return CheckForm();" onReset="return confirm('Are you sure you want to reset the form?');">
    <table width="350" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#999999" height="30">
     <tr>
      <td height="2" width="483" align="center">
        <table width="100%" border="0" cellspacing="1" cellpadding="2">
          <tr>
            <td bgcolor="#FBFBF6" background="">
          <table width="100%" border="0" cellspacing="0" cellpadding="2">
           <tr>
            <td align="right" width="31%"><span class="text">Username: </span>&nbsp;</td>
            <td width="69%">
             <input type="text" name="name" size="15" maxlength="15" value="" />
            </td>
           </tr>
           <tr>
            <td align="right" width="31%"><span class="text">Password: </span>&nbsp; </td>
            <td width="69%">
             <input type="password" name="password" size="15" maxlength="15" />
            </td>
           </tr>
           <tr>
            <td align="right" width="31%">&nbsp;</td>
            <td width="69%" class="text"><span class="text"><input type="checkbox" name="AutoLogin" value="True" checked />Auto Login</span></td>
           </tr>
           <tr>
            <td align="right" width="31%">&nbsp;</td>
            <td width="69%" class="text"><span class="text"><input type="checkbox" name="ActiveUsers" value="True" checked />Add me to Active Users list</span></td>
           </tr>
           <tr>
            <td align="right" width="31%">&nbsp;</td>
            <td width="69%">
             <input type="hidden" name="sessionID" value="681504303" />
             <input type="submit" name="Submit" value="Forum Login" />
            </td>
           </tr>
          </table>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</form>
<table width="63%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center" class="text">
      <a href="JavaScript:openWin('forgotten_password.asp','forgot_pass','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=570,height=350')">Forgotten your password?</a><br />
      <br />You must be a registered user in order to use this forum.<br /><br />
      <a href="registration_rules.asp?FID=0" target="_self">Click here if you are not a registered user</a><br />
      <br />
    </tr>
  </table>
  <script>frmLogin.name.focus()</script>
 <div align="center"><span class="smText"><br /><br />This page was generated in 0.1411 seconds.</span></div>
<!-- footer -->
</body>
</html>