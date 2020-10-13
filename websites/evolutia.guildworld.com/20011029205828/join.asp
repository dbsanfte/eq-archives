
<html>
<head>
<title>Evolutia Prime | Guild World</title>
<link rel="stylesheet" type="text/css" href="/skins/default/default.css">

<SCRIPT language="JavaScript">
<!--
// Form Field Validation Function
// Inputs: Form Element
// Returns: True or False
function isEmpty(fld)
{   	return ((fld.value == null) || (s.length == 0))
}

// Form Field Validation Function
// Inputs: Form Element
// Returns: True or False
function okField(fld)
{
	var strTrimed = ltrim(fld.value);
	fld.value = strTrimed;
	if (fld.value == "" || fld.value == null || fld.length == 0)
	{
		return false;
	}
	
	return true;
}

function okTextArea(fld)
{
	var strTrimed = ltrim(fld.value);
	fld.value = strTrimed;
	
	if (strTrimed.length > 7000)
	{
		alert("A mamximum of 7,000 characters are allowed you have entered "+ strTrimed.length +".");
		return false;
	}
		
	return true;
}
// LTrim
// Inputs: String
// Returns: string with leading spaces removed
function ltrim(strString)
{
	var fldstr, i, newstr, ipos
	fldstr = strString + "";
	newstr = "";
	
	if (fldstr == "") return fldstr;
	
	for	(i = 0;i < fldstr.length; i++)
	{
		if(fldstr.charAt(i)!=" ")
		{
			ipos = (fldstr.length - i)+1;
			newstr = fldstr.substr(i,ipos);
			return newstr;
		}
	}
	return newstr;
}

// Email validation Function
// Checks for @ and . also validates a 0 string.
// Inputs: Form Element
// Returns: True or False
function okEmail(fld)
{
	if (fld.value.indexOf("@") != "-1" &&
		fld.value.indexOf(".") != "-1" &&
		fld.value != "")
	{
		return true;
	}
return false;
}

// Telephone validation Function
// Inputs: Form Element
// Return: True or False
function okPhone(fld)
{
	var fldstr, i
	fldstr = fld.value + "";
	
	if (fldstr == "") return false;
	for	(i = 0;i < fldstr.length; i++)
	{
		if((i < 3 && i > -1) || (i > 3 && i < 7) || (i > 7 && i < 12))
		{
			if (fldstr.charAt(i) < "0" || fldstr.charAt(i) > "9")
			{
				return false;
			}
		}else{
			if (fldstr.charAt(i) != "-")
			{
				return false;
			}
		}
	}
return true;
}

// Form Field Validation Function
// Inputs: Form Element
// Returns: True or False
function okPassword(fld, fld2)
{
	if (fld.value == fld2.value)
	{
		return true;
	}

return false;
}

// Form Field Validation Function
// Inputs: Form Element
// Returns: True or False
function okInteger(fld)
{
	var fldstr, i
	fldstr = fld.value + "";
	
	if (fldstr == "") return false;
	for	(i = 0;i < fldstr.length; i++)
	{
		if (fldstr.charAt(i) < "0" || fldstr.charAt(i) > "9")
		{
			return false;
		}
		
	}
	return true;
}

// Form Field Validation Function
// Inputs: Form Element
// Returns: True or False
function okFloat(fld)
{
	var fldstr, i
	fldstr = fld.value + "";
	
	if (fldstr == "") return false;
	for	(i = 0;i < fldstr.length; i++)
	{
		if (fldstr.charAt(i) < "0" || fldstr.charAt(i) > "9")
		{
			if ( fldstr.charAt(i) != ".")
			{
				return false;
			}
		}
	}
	return true;
}

// Form Field Validation Function
// Inputs: Form Element
// Returns: True or False
function okCredit(fld)
{
	var fldstr, i
	fldstr = fld.value + "";
	
	if (fld.value == "" || fld.value == null)
	{
		return false;
	}

	if (fld.value.indexOf("-") == "-1" && fld.value.indexOf(" ") == "-1")
	{
		return false;
	}

	for	(i = 0;i < fldstr.length; i++)
	{
		if (fldstr.charAt(i) < "0" || fldstr.charAt(i) > "9")
		{
			return false;
		}
	}
	return true;
}

// Confirm Display
// Inputs: None
// Returns: True or False
function okDelete()
{
	return confirm('You are about to permanently delete a record. Do you wish to proceed?');
}

// Confirm Display Archive
// Inputs: None
// Returns: True or False
function okArchive()
{
	return confirm('You are about to archive a message. Do you wish to proceed?');
}


// Date Validation
// Inputs: Form Element
// Returns: True or False
function okDate(fld)
{
	var fldstr, i
	fldstr = fld.value + "";
	
	if (fldstr == "") return false;
	for	(i = 0;i < fldstr.length; i++)
	{
		if((i < 3 && i > -1) || (i > 3 && i < 6) || (i > 6 && i < 11))
		{
			if (fldstr.charAt(i) < 0 || fldstr.charAt(i) > 9)
			{
				return false;
			}
		}else{
			if (fldstr.charAt(i) != "/")
			{
				return false;
			}
		}
	}
	return true;
}

// Error Message Display
// Inputs: Form Element, Message to Display
// Returns: True or False
function errDisplay(fld, msg)
{
	alert(msg);
	fld.focus();
	return true;
}
//-->
</SCRIPT>

<script language="Javascript">
<!--
	function okSubmit(form)
	{
		if (okField(form.fname) == false)
		{
			errDisplay(form.fname,"Please enter your User Name.");
			return false;
		}
		if (okEmail(form.email) == false)
		{
			errDisplay(form.email,"The email address you entered wasn't valid, please supply a valid email address.");
			return false;
		}
		if (okField(form.password) == false)
		{
			errDisplay(form.password,"Please enter a password.");
			return false;
		}
		if (okField(form.passrpt) == false)
		{
			errDisplay(form.passrpt,"Please confirm your password.");
			return false;
		}
		if (okPassword(form.password, form.passrpt) == false)
		{
			errDisplay(form.password, "Passwords do not match please enter each exactly.");
			return false;
		}
	}
//-->
</script>
</head>
<body bgcolor="#003366">

<center>
<table border="0" width="100%" cellpadding="0" cellspacing="0">
<tr>
	<td valign="bottom" align="right" colspan="2">
	
		<a href="http://www.guildworld.com/public/"><img src="/skins/default/gwlogo_upperNEW2.gif" border="0" align="left" WIDTH="301" HEIGHT="55"></a>
<!--
		<a href="http://www.guildworld.com/public/about/"><img src="/skins/default/mnabout2.gif" border="0" WIDTH="56" HEIGHT="55"></a>
		<a href="http://www.guildworld.com/public/forums/"><img src="/skins/default/mnforums.gif" border="0" WIDTH="62" HEIGHT="29"></a>
		<a href="http://www.guildworld.com/public/guilds/"><img src="/skins/default/mnguilds.gif" border="0" WIDTH="56" HEIGHT="29"></a>
		<a href="http://www.guildworld.com/public/sites/"><img src="/skins/default/mnsites.gif" border="0" WIDTH="41" HEIGHT="29"></a>
		<a href="http://www.guildworld.com/public/partners/"><img src="/skins/default/mnpartners.gif" border="0" WIDTH="67" HEIGHT="29"></a>
		<a href="http://www.guildworld.com/public/gameNews.asp"><img src="/skins/default/mnNews2.gif" border="0" alt="Gaming News" WIDTH="56" HEIGHT="29"></a>
		<a href="http://www.guildworld.com/public/support/"><img src="/skins/default/mnsupport.gif" border="0" WIDTH="68" HEIGHT="29"></a>
-->
	</td>
</tr>
<tr>
	<td colspan="2" bgcolor="#FFFFFF"><img src="/skins/default/white.gif" width="640" height="1"></td>
</tr>
<tr>
	<td width="100%" height="60" valign="center"></td>
	<td valign="center" align="center" bgcolor="#003366" width="230"><img src="http://uploads.guildworld.com/banner.asp?gid=638383233629200092511               " WIDTH="190" HEIGHT="70"></td>
</tr>
<tr>
	<td colspan="2" bgcolor="#FFFFFF"><img src="/skins/default/white.gif" width="640" height="1"></td>
</tr>
<tr>
	<td valign="top" bgcolor="#FFFFFF" align="right" height="275">
	
		<a href="/"><img src="/skins/default/guildhomepagebutton.gif" align="left" WIDTH="106" HEIGHT="14" border="0"></a>

	<img src="/skins/default/white.gif" border="0" WIDTH="1" HEIGHT="14">

	<img src="/skins/default/white.gif" border="0" WIDTH="1" HEIGHT="14">

	<img src="/skins/default/white.gif" border="0" WIDTH="1" HEIGHT="14">

<!--		<a href="javascript:void(null)" onClick="window.open('/help/display.asp?ctid=0','wndHelp','height=400,width=300,top=100,left=300,scrollbars,resize')"><img src="/skins/default/qmark.gif" border="0" WIDTH="20" HEIGHT="20"></a>-->
		<p align="left">

	<!-- Content Table -->
<center>

<form action="join.asp" method="post" onSubmit="return okSubmit(this)">
<input type="hidden" name="sub" value="1">
<input type="hidden" name="oepw" value="">
<table width=100%>
<tr>
	<td colspan="2" align="center"><h3><font COLOR="#336699">Membership Request</font></h3><hr width="90%" color="#000000" NOSHADE></td>
</tr>
<tr>
	<td colspan="2">Please take a few moments to fill out our membership request form.<br>&nbsp;</td>
</tr>
<tr>
	<td colspan="2">Note: Items that appear in <font size="2" color="#FF0000">red</font> are <font size="2" color="#FF0000"><b>required</b></font>; items that appear in <font size="2" color="#0000FF">Blue</font>
	are <font size="2" color="#FF0000"><b>required</font> AND</b> must be <font size="2" color="#0000FF"><b>unique</b></font>.<p>&nbsp;</p></td>
</tr>
<tr>
	<td align="right" valign="top"><font size="2" color="#0000FF">Member Name</font>:</td>
	<td width="70%" align="left" valign="top"><input name="fname" size="40"></td>
</tr>
<tr>
	<td align="right" valign="top"><font size="2" color="#FF0000">Email</font>:</td>
	<td align="left" valign="top"><input name="email" size="40"></td>
</tr>
<tr>
	<td align="right" valign="top"><font size="2" color="#FF0000">Password</font>:</td>
	<td align="left" valign="top"><input type="password" name="password" size="40"></td>
</tr>
<tr>
	<td align="right" valign="top"><font size="2" color="#FF0000">Confirm Password</font>:</td>
	<td align="left" valign="top"><input type="password" name="passrpt" size="40"></td>
</tr>
<tr>
	<td colspan="2" align="center"><br><input type="submit" value="Submit Request"></td>
</tr>
</table>
</form>

</center>
	<!-- End Content -->

	</td>
	<td valign="top">
	<p><br><br>

	<a href="/charter/"><img src="/skins/default/gcharter.gif" hspace="10" border="0" WIDTH="144" HEIGHT="10"></a><br clear="all"><br>

	<a href="/forums/"><img src="/skins/default/gforums.gif" hspace="10" border="0" WIDTH="144" HEIGHT="10"></a><br clear="all"><br>

	<a href="/hierarchy.asp"><img src="/skins/default/ghierarchy.gif" hspace="10" border="0" WIDTH="144" HEIGHT="10"></a><br clear="all"><br>
	<a href="/browse.asp"><img src="/skins/default/gbrowse.gif" hspace="10" border="0" WIDTH="144" HEIGHT="10"></a><br clear="all"><br>
	<a href="/join.asp"><img src="/skins/default/gjoin.gif" hspace="10" border="0" WIDTH="144" HEIGHT="10"></a><br clear="all"><br>
	<br>

	<a href="/members/"><img src="/skins/default/gmembersarea.gif" hspace="10" border="0" WIDTH="144" HEIGHT="10"></a><br clear="all">

	</td>
</tr>
<tr>
	<td colspan="2" bgcolor="#CEBD63"><img src="/skins/default/yellow.gif" width="640" height="1"></td>
</tr>
<tr>
	<td valign="center">
<img src="/skins/default/news.gif" WIDTH="144" HEIGHT="10"></td>
	<td valign="center" bgcolor="#FFFFFF"><img src="/skins/default/latest.gif" WIDTH="144" HEIGHT="10"></td>
</tr>
<tr>
	<td colspan="2" bgcolor="#CEBD63"><img src="/skins/default/yellow.gif" width="640" height="1"></td>
</tr>
<tr>
	<td valign="top" bgcolor="#FFFFFF" height="70">
	
<font face="Arial, Helvetica" size="2">

</font><br>
	</td>
	<td valign="top"><div class=Logon>Shortycork Andre - 2:04:12 PM</div><div class=Logon>Silverdark - 1:08:02 PM</div><div class=Logon>Gizmo - 12:46:44 PM</div><div class=Logon>uzadar - 11:10:49 AM</div><div class=Logon>sluini - 6:20:54 AM</div><div class=Logon>Selphiel - 2:14:16 AM</div></td>
</tr>
</table>
</center>


</body>
</html>
