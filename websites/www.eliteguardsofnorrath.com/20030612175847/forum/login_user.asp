  
<html>
<head>
<meta name="copyright" content="Copyright (C) 2001-2002 Bruce Corkhill">
<title>Login User</title>

<!-- Web Wiz Forums is written and produced by Bruce Corkhill �2001-2002
     	If you want your own Forum then goto http://www.webwizguide.info -->
		
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

<style type="text/css">
<!--
.text {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000;}
.bold {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
.heading {font-family: Arial, Helvetica, sans-serif; font-size: 18px; color: #000000;}
.lgText {font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #000000; font-weight: bold;}
.tHeading {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
.tiHeading {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
a {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #0000CC;}
a:hover {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #0000CC;}
a:visited {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #0000CC;}
a:visited:hover {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #FF0000;}
-->
</style>
</head>
<body bgcolor="#FFFFFF" text="#000000" background="" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
  <td colspan="2">
<table width="90%" border="0" cellspacing="7" cellpadding="0" align="center">
  <tr> 
    <td width="14%" valign="top">&nbsp;
    <td align="center" width="72%"> 
      <img src="forum_images/web_wiz_forums.gif"></td>
    <td align="center" width="14%"><img src="forum_images/homepage_icon.gif" alt="Elite Guards of Norrath Homepage"> <a href="../" target="_self" style="font-size: 11px;"> Elite Guards of Norrath Homepage</a> 
  </tr>
</table>
</td>
 </tr>
 <tr> 
  <td width="0%" valign="top"><!-- side bar --></td>
  <td width="100%" valign="top">
<div align="center" class="heading">Login</div><br>
<div align="center"><a href="default.asp?ForumID=0" target="_self">Return to the Discussion Forum</a><br>
  <br>
</div>

<form method="post" name="frmLogin" action="login_user.asp?ForumID=0" onSubmit="return CheckForm();" onReset="return confirm('Are you sure you want to reset the form?');">
    <table width="350" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#666666" height="30">
     <tr> 
      <td height="2" width="483" align="center"> 
        <table width="100%" border="0" cellspacing="1" cellpadding="2">
          <tr>
            <td bgcolor="#FBFBF6" background=""> 
          <table width="100%" border="0" cellspacing="0" cellpadding="2">
           <tr> 
            <td align="right" width="31%"><span class="text">Username: </span>&nbsp;</td>
            <td width="69%"> 
             <input type="text" name="name" size="15" maxlength="15" value="">
            </td>
           </tr>
           <tr> 
            <td align="right" width="31%"><span class="text">Password: </span>&nbsp; </td>
            <td width="69%"> 
             <input type="password" name="password" size="15" maxlength="15" >
            </td>
           </tr>
           <tr>
            <td align="right" width="31%">&nbsp;</td>
            <td width="69%" class="text"><span class="text"><input type="checkbox" name="AutoLogin" value="True" checked>Auto Login</span></td>
           </tr>
           <tr> 
            <td align="right" width="31%">&nbsp;</td>
            <td width="69%" class="text"><span class="text"><input type="checkbox" name="ActiveUsers" value="True" checked>Add me to Active Users list</span> </td>
           </tr>
           <tr> 
            <td align="right" width="31%">&nbsp;<a href="http://www.webwizguide.info"></a></td>
            <td width="69%"> 
             <input type="submit" name="Submit" value="Login User">
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
      You must be a registered user in order to be able to use this forum<br>
      <br>
      <a href="register_form.asp?ForumID=0" target="_self">Click here if you are not a registered user</a><br>
      <br>
    </tr>
  </table>
 <div align="center">
<a href="http://www.webwizguide.info" target="_blank"><img src="forum_images/web_wiz_guide.gif" border="0" alt="Powered by Web Wiz Forums version 6.28"></a><br><span class="text" style="font-size:10px">Copyright &copy;2001-2002 Web Wiz Guide</span>
</div> 
</td>
 </tr>
 <tr> 
  <td colspan="2">&nbsp;<!-- footer --></td>
 </tr>
</table>
</body>
</html>