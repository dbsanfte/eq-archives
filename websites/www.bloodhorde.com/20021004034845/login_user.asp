  
<html>
<head>
<meta name="copyright" content="Copyright (C) 2001-2202 Bruce Corkhill">
<title>Login User</title>

<!-- The Web Wiz Guide Forum is written and produced by Bruce Corkhill ©2001
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
.text {font-family: Times New Roman, Times, serif; font-size: 14px; color: red}
.bold {font-family: Times New Roman, Times, serif; font-size: 14px; color: red; font-weight: bold;}
.heading {font-family: Times New Roman, Times, serif; font-size: 18px; color: red}
a {font-family: Times New Roman, Times, serif; font-size: 14px; color: white}
a:hover {font-family: Times New Roman, Times, serif; font-size: 14px; color: #FF0000}
a:visited {font-family: Times New Roman, Times, serif; font-size: 14px; color: lightgrey}
a:visited:hover {font-family: Times New Roman, Times, serif; font-size: 14px; color: #FF0000}
-->
</style>

</head>
<body bgcolor="black" text="red">

<table width="90%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr> 
    <td align="center" width="14%">&nbsp; 
    <td align="center" width="72%"> 
      <img src="bloodhorde.jpg"></td>
    <td align="center" width="14%"><img src="forum_images/homepage_icon.gif" width="14" height="14" alt="http://bloodhorde.com's Homepage"> <a href="http://bloodhorde.com" target="_self" style="font-size: 11px;"> http://bloodhorde.com's Home</a> 
  </tr>
</table>

<h1 align="center" class="heading">Login</h1>
<div align="center"><a href="index.asp?ForumID=0" target="_self">Return to the Discussion Forum</a><br>
  <br>
</div>

<form method="post" name="frmLogin" action="login_user.asp?ForumID=0" onSubmit="return CheckForm();" onReset="return confirm('Are you sure you want to reset the form?');">
  <table width="310" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="maroon" height="30">
    <tr> 
      <td height="2" width="483" align="center"> 
        <table width="100%" border="0" cellspacing="1" cellpadding="2">
          <tr>
            <td bgcolor="black">
              <table width="100%" border="0" cellspacing="0" cellpadding="2">
                <tr>
                  <td align="right" width="31%"><span class="text"> 
                    Username
                    :&nbsp;</span>&nbsp;</td>
                  <td width="69%"> 
                    <input type="text" name="name" size="15" maxlength="15" value="">
                  </td>
                </tr>
                <tr> 
                  <td align="right" width="31%"><span class="text"> 
                    Password
                    :</span>&nbsp; </td>
                  <td width="69%"> 
                    <input type="password" name="password" size="15" maxlength="15" >
                  </td>
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

      <a href="JavaScript:openWin('forgotten_password.asp','forgot_pass','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=550,height=300')">Click here if you have forgotten your password</a><br>
      <br>

      You must be a registered user in order to be able to use this forum<br>
      <br>
      
      <br>
    </tr>
  </table>
 <div align="center">
<a href="http://www.webwizguide.info" target="_blank"><img src="forum_images/web_wiz_guide.gif" width="116" height="39" border="0" alt="Web Wiz Guide!"></a></div>
</div> 
<br>
</body>
</html>
