  
<html>
<head>
<meta name="copyright" content="Copyright (C) 2001-2002 Bruce Corkhill">
<title>Register New User</title>

<!-- Web Wiz Forums is written and produced by Bruce Corkhill ©2001-2002
     	If you want your own Forum then goto http://www.webwizforums.com -->
		
<!-- Check the from is filled in correctly before submitting -->
<script  language="JavaScript">
<!-- Hide from older browsers...

//Function to check form is filled in correctly before submitting
function CheckForm () {

	var errorMsg = "";

	//Check for a Username
	if (document.frmRegister.name.value.length <= 3){
		errorMsg += "\n\tUsername \t- Your Username must be at least 4 characters";
		document.frmRegister.name.focus();
	}
	
	//If there is a problem with the form then display an error
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
// -->
</script>


<style type="text/css">
<!--
.text {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000;}
.bold {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
.heading {font-family: Arial, Helvetica, sans-serif; font-size: 17px; color: #000000;}
.lgText {font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #000000; font-weight: bold;}
.tHeading {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
.tiHeading {font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #ffffff; font-weight: bold;}
a {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
a:hover {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
a:visited {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
a:visited:hover {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}body {scrollbar-face-color: #575D79; scrollbar-shadow-color: #666666; scrollbar-highlight-color: #FFFFFF; scrollbar-track-color: #A0B0c0; scrollbar-arrow-color: #FFFFFF; scrollbar-3dlight-color: #000000; scrollbar-darkshadow-color: #000000;}
-->
</style>
</head>
<body bgcolor="#575D79" text="#000000" background="" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
  <td colspan="2">
<table width="90%" border="0" cellspacing="7" cellpadding="0" align="center">
  <tr> 
    <td width="14%" valign="top">&nbsp;
    <td align="center" width="72%"> 
      
     
  </tr>
</table>
</td>
 </tr>
 <tr> 
  <td width="0%" valign="top"><!-- side bar --></td>
  <td width="100%" valign="top">
<div align="center" class="heading">Register New User</div>
<div align="center"><a href="default.asp?ForumID=0" target="_self">Return to the Discussion Forum</a><br>
  <br>
</div>

<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center" class="text">Sorry the Username you requested is already taken.<br>Please choose another Username.</td>
  </tr>
</table>
<form method="post" name="frmRegister" action="register_new_user.asp?ForumID=0" onSubmit="return CheckForm();">
  <table width="300" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#181732" height="30">
    <tr> 
      <td height="2" width="483" align="center"> 
        <table width="100%" border="0" cellspacing="1" cellpadding="4">
          <tr>
            <td bgcolor="#A0B0c0" background="">
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td align="right" width="27%"><span class="text">Username:</span>&nbsp;</td>
                  <td width="73%"> 
                    <input type="text" name="name" size="15" maxlength="15" >
                    <input type="submit" name="Submit" value="Register">
                    <input type="hidden" name="password" value="">
                    <input type="hidden" name="email" value="">
                    <input type="hidden" name="emailShow" value="False">
                    <input type="hidden" name="location" value="">
                    <input type="hidden" name="homepage" value="">
                    <input type="hidden" name="Login" value="False"> 
                    <input type="hidden" name="signature" value="">
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

<br>
  <br>
  <br>
  <div align="center">
<span class="text" style="font-size:10px">Powered by <a href="http://www.webwizforums.com" target="_blank" style="font-size:10px">Web Wiz Forums</a> version 6.32</span><br><span class="text" style="font-size:10px">Copyright &copy;2001-2002 Web Wiz Guide</span>
</div>
 </td>
 </tr>
 <tr> 
  <td colspan="2">&nbsp;<!-- footer --></td>
 </tr>
</table>
</body>
</html>