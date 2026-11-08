
<html>
<head>
<title>Login Help</title>
</head>

<link rel="stylesheet" type="text/css" href="StyleSheets/Armigers2.css">
<body background="images/Repeatla2.gif" class="BodyA">


<div style="position:absolute;top:35;left:-4;z-index:-1"><img align="left" border="0" src="images/grn_curve.gif" alt='' WIDTH="40" HEIGHT="40">&nbsp;</div>
<div class="DivA" style="position:absolute;border:1px;font-size:1pt;top:-4px;left:-4px;height:40px;width:895px;z-index:5"><img alt="" src="images/filler_sm.jpg" height="33" width="1"></div>
<div class="DivA" style="position:absolute;border:1px;top:0px;left:0px;height:35px;width:895px;z-index:7">
	<font size="4" face=" Verdana, Arial, Times New Roman" style="filter:Shadow(color='green');height:35;width:650">&nbsp;Armigers of Mirth&nbsp;<img src="images/banner.jpg" alt="The Armigers of Mirth" height="33" align="top"></font>
</div>
<p>&nbsp;<br>&nbsp;<br>

<form name="frmLoginHelp" ID="frmLoginHelp" action="LoginHelpEmail.asp" method="post" target="_self">
<table align="center" cellpadding="0" cellspacing="0" border="0" width="70%">

<tr>
	<td width="20px" height="20px" class="TL"><img src="images/grn_TL.gif"></td>
	<td class="borderA" colspan="2" align="center">Armigers of Mirth Login Help</td>
	<td width="20px" height="20px" class="TR"><img src="images/grn_TR.gif"></td>
</tr>

<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" colspan="2"><font size="2"><b>
	If you are a previously registered member, and forgot your User Name and/or Password you can have it emailed to you.<p>
	Enter the email address you have listed under your account in the space below.
	For privacy purposes you will not be told whether or not the submitted email address is in the guild database.<p>
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
	<td class="MainA" align="right"><b>Email Address</b>:</td>
	<td class="MainA"><input class="InputTxt" type="input" name="UsersEmail" id="UsersEmail" maxlength="50" size="30">&nbsp;</td>
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
		<input type="button" class="sntdBut" onclick="validate()" value="Submit" id="button1" name="button1">&nbsp;
		<input type="reset" class="sntdBut" value="Clear" id="reset1" name="reset1">
	</td>
	<td class="borderA">&nbsp;</td>
</tr>
<tr>
	<td class="borderA">&nbsp;</td>
	<td class="MainA" colspan="2">&nbsp;</td>
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
	<td colspan="4" align="center"><b><font size="2" color="#b22222" face="verdana, arial"></font></b></td>
</tr>

</table>
</form>

<p>&nbsp;</p>

</body>

<script language="JavaScript">

	function idfocus()
	{
	document.frmLoginHelp.UsersEmail.focus();
	document.frmLoginHelp.UsersEmail.select();
	}

	function validate()
	{
		var strError = "";
		var strErrorHeader = "Unable to login:" + '\n' + '\n';
		var strEmailErr = "Email address cannot be blank" + '\n';
		var strEmail = document.frmLoginHelp.UsersEmail.value;
			
		if (strEmail.length < 1)
			strError = strError + strEmailErr;
			
		if (strError.length > 0)
			alert (strErrorHeader + strError);
		else
			document.frmLoginHelp.submit();
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

</body>
</html>
