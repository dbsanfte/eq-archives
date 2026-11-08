

<html>
<head>
<meta NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<title>Character Updates Security Page</title>
<SCRIPT LANGUAGE=javascript>
if (self == top) {
  if (parseInt(navigator.appVersion) == 2) // is the browser Navigator 2?
    location.href = "default.asp?OP=UpdatesSecurity.asp" // for Netscape Navigator 2
  else
    location.replace("default.asp?OP=UpdatesSecurity.asp");
   } 
</SCRIPT>


<link rel="stylesheet" type="text/css" href="Style/Armiger.css">
</head>

<body onload="idfocus();" background="images/ltmarble40.jpg"><style><!--a:hover{color:#339900;}--></style>
<center>

<img src="images/arm_small_mug.gif" WIDTH="48" HEIGHT="48">
<img src="images/arm_spear_sign.gif" WIDTH="380" HEIGHT="52">
<img src="images/arm_small_mug.gif" WIDTH="48" HEIGHT="48">
<p>
<table border="0" cellpadding=0 cellspacing=0 width=60%>
	<form name="loginform" action="UpdateCheckSecurity.asp?Page=LinksAdd.asp" target="_self" method="post">
		<tr>
			<td><img width="20px" height="20px" src="images/grn_TL.gif"></td>
			<td colspan="2" class="Display1" colspan="2"><i>Armiger Login</i></td>
			<td><img width="20px" height="20px" src="images/grn_TR.gif"></td>
		</tr>
		<tr>
			<td class="BorderA">&nbsp;</td>
			<td colspan="2" class="Display2"><font size="3">
			In order to update or add information to the Armigers of Mirth Guild
			database you must first login with your assigned Login ID and Password.
			<font>
			</td>
			<td class="BorderA">&nbsp;</td>
		</tr>
		<tr>
			<td class="BorderA">&nbsp;</td>
			<td class="Display2" align="right"><font size="4">Login:</font></td>
			<td class="Display2"><input type="input" name="EQlogin" maxlength="15" size="15" tabindex="1"></td>	
			<td class="BorderA">&nbsp;</td>
		</tr>
		<tr>
			<td class="BorderA">&nbsp;</td>
			<td class="Display2" align="right"><font size="4">Password:<font size="4"></td>
			<td class="Display2"><input type="password" name="EQpwd" maxlength="15" size="15" onChange="btnfocus()" onkeydown="userreturn()" tabindex="2"></td>	
			<td class="BorderA">&nbsp;</td>
		</tr>
		<tr>
			<td class="BorderA">&nbsp;</td>
			<td class="Display2" align="right"><input class="sntdBut" type="button" value="Submit" name="submit1" onclick="validate()" tabindex="3"></td>
			<td class="Display2"><input type="reset" class="sntdBut" value="Clear" name="reset1" tabindex="4"></td>	
			<td class="BorderA">&nbsp;</td>
		</tr>
		<tr>
			<td class="BorderA">&nbsp;</td>
			<td colspan="2" class="Display2"><font size="2">
			<i><b>You'll need to have cookies enabled on your browser in order to login and perform any searches or updates, thanks.</b></i>
			<font></td>
			<td class="BorderA">&nbsp;</td>
		</tr>
		<tr>
			<td><img width="20px" height="20px" src="images/grn_BL.gif"></td>
			<td colspan="2" class="Display1">&nbsp;</td>
			<td><img width="20px" height="20px" src="images/grn_BR.gif"></td>
		</tr>
</form>
</table>
		<p>
		<img src="images/arm_spear.gif" align="middle" WIDTH="380" HEIGHT="12">
		<p>
		<table cellpadding=0 cellspacing=0 border=0>
		<tr><td align=center><font face="arial, verdana"><B>Oops! Forgot your Login or Password?</B></font></td></tr>
		<tr><td align=center><font face="arial, verdana">No problem, just send an email to <a href="mailto:morpeth@armigersofmirth.com">Morpeth Drongairfleit</a></font></td></tr>
		</table>
</body>
</html>

<script language="JavaScript">

	function idfocus()
	{
	document.loginform.EQlogin.focus();
	document.loginform.EQlogin.select();
	}

	function validate()
	{
		var strError = "";
		var strErrorHeader = "Unable to login:" + '\n' + '\n';
		var strLoginErr = "Login name cannot be blank" + '\n';
		var strPasswordErr = "Password field cannot be blank";
		var strLogin = document.loginform.EQlogin.value;
		var strPassword = document.loginform.EQpwd.value;
			
		if (strLogin.length < 1)
			strError = strError + strLoginErr;			
				
		if (strPassword.length < 1)
			strError = strError + strPasswordErr;
			
		if (strError.length > 0)
			alert (strErrorHeader + strError);
		else
			document.loginform.submit();
	}

	function btnfocus()
		{	
		validate();
		}

	function userreturn()
	{	
		var keypressed = window.event.keyCode;
		
		if (keypressed == 13)
			{
			validate();
			}
	}		
</script>
