
<html>
<head>
<title>Login</title>
</head>

	

<script LANGUAGE="javascript">
if (self == top) {
  if (parseInt(navigator.appVersion) == 2) // is the browser Navigator 2?
    location.href = "default.asp?OP=login.asp" // for Netscape Navigator 2
  else
    location.replace("default.asp?OP=login.asp");
   } 
</script>


<link rel="stylesheet" type="text/css" href="StyleSheets/Armigers2.css">
<body background="images/ltmarble40.jpg" class="BodyA">



<div style="position:absolute;top:35;left:-4;z-index:-1"><img align="left" border="0" src="images/grn_curve.gif" alt='' WIDTH="40" HEIGHT="40">&nbsp;</div>
<div class="DivA" style="position:absolute;border:1px;font-size:1pt;top:-4px;left:-4px;height:40px;width:895px;z-index:5"><img alt="" src="images/filler_sm.jpg" height="33" width="1">&nbsp;</div>
<div class="DivA" style="position:absolute;border:1px;top:0px;left:25px;height:35px;width:600px;z-index:7"><img src="images/arm_small_mug1.gif" alt="Mmmmmm...beer..." height="33" align="top"><font size="5" face=" Verdana, Arial, Times New Roman" style="filter:Shadow(color='#bdb76b');height:32;width:550">&nbsp;Armigers Of Mirth - Login</font></div>
<p>&nbsp;<br>&nbsp;<br>


<form name="frmLogin" ID="frmLogin" action="LoginValidate.asp?RPage=AoM_WhosWho.asp" method="post" target="_self">
<table align="center" cellpadding="0" cellspacing="0" border="0" width="70%">
<tr>
	<td width="20px" height="20px" class="TL"><img src="images/grn_TL.gif"></td>
	<td class="borderA" colspan="2" align="center">Armigers of Mirth Login</td>
	<td width="20px" height="20px" class="TR"><img src="images/grn_TR.gif"></td>
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" colspan="2"><font size="2"><b>
	To login, please enter your User Name and Password below.<p>
	If you see this prompt without having clicked the login button, it's because
	you're trying to access an area of the site that is limited to guild members.</b><p>
	Please Note: You will need to have cookies enabled to login, as well as for entering or updating data.***
	</font>
	</td>
	<td class="borderA">&nbsp;</td>	
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" colspan="2">&nbsp;</td>
	<td class="borderA">&nbsp;</td>
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" align="right"><b>User Name</b>:</td>
	<td class="MainA"><input class="InputTxt" type="input" name="DAoCUserID" id="DAoCUserID" maxlength="50" size="20">&nbsp;</td>
	<td class="borderA">&nbsp;</td>
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" align="right"><b>Password</b>:</td>
	<td class="MainA"><input class="InputTxt" type="password" name="DAoCpwd" id="DAoCpwd" onChange="btnfocus()" onkeydown="userreturn()" maxlength="50" size="20">&nbsp;</td>
	<td class="borderA">&nbsp;</td>
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" colspan="2">&nbsp;</td>
	<td class="borderA">&nbsp;</td>
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" colspan="2" align="center">
		<input type="button" class="sntdBut" style="cursor:hand;" onclick="validate()" value="Submit">&nbsp;
		<input type="reset" class="sntdBut" style="cursor:hand;" value="Clear">
	</td>
	<td class="borderA">&nbsp;</td>
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" colspan="2">&nbsp;</td>
	<td class="borderA">&nbsp;</td>
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" colspan="2"><font size="1"><b>*** No data is being stored on your PC from this site, the cookies are only used to pass information between web pages as needed.</b></font>
</td>
	<td class="borderA">&nbsp;</td>
</tr>
<tr>
	<td width="20px" height="20px" class="BL"><img src="images/grn_BL.gif"></td>
	<td class="borderA" colspan="2">&nbsp;</td>
	<td width="20px" height="20px" class="BR"><img src="images/grn_BR.gif"></td>
</tr>
<tr>
	<td>&nbsp;</td>
	<td colspan="2">&nbsp;</td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td class="MainB" colspan="4" align="center"><b></b></td>
</tr>

</table>
</form>

<p>&nbsp;</p>

</body>

<script language="JavaScript">

	function idfocus()
	{
	document.frmLogin.DAoCUserID.focus();
	document.frmLogin.DAoCUserID.select();
	}

	function validate()
	{
		var strError = "";
		var strErrorHeader = "Unable to login:" + '\n' + '\n';
		var strLoginErr = "User Name cannot be blank" + '\n';
		var strPasswordErr = "Password field cannot be blank";
		var strLogin = document.frmLogin.DAoCUserID.value;
		var strPassword = document.frmLogin.DAoCpwd.value;
			
		if (strLogin.length < 1)
			strError = strError + strLoginErr;			
				
		if (strPassword.length < 1)
			strError = strError + strPasswordErr;
			
		if (strError.length > 0)
			alert (strErrorHeader + strError);
		else
			document.frmLogin.submit();
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

</html>
