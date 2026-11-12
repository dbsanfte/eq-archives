
<html>
<head>
<title>Open Beta Registration | Guild World</title>
<LINK rel="stylesheet" type="text/css" href="/public/includes/gw.css">
<META NAME="Keywords" CONTENT="guild world, guild, guilds, clan, clans, homepage,
membership, guild directory, guild list, clan directory, management, 
guild management, guild tools">

<SCRIPT language="JavaScript">
<!--
// Form Field Validation Function
// Inputs: Form Element
// Returns: True or False
function isEmpty(fld)
{   	return ((fld.value == null) || (s.length == 0))
}

function okField(fld)
{
	if (fld.value == "" || fld.value == null)
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

// Confirm Display
// Inputs: None
// Returns: True or False
function okDelete()
{
	return confirm('You are about to permanently delete a record. Do you wish to proceed?');
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

</head>
<body bgcolor="#003366">
<center>
<table width="100%" cellpadding="0" cellspacing="0">
<tr>
	<td align="right" valign="bottom" colspan="2" height="55">
		<font face="Arial, Helvetica" color="#CCBE61" size="2">
		<a href="/public"><img src="/images/gwlogo_upperNEW2.gif" border="0" align="left" WIDTH="301" HEIGHT="55"></a>
		<a href="/public/about/"><img src="/images/mnabout2.gif" border="0" WIDTH="56" HEIGHT="55"></a>
		<a href="/public/forums/"><img src="/images/mnforums.gif" border="0" WIDTH="62" HEIGHT="29"></a>
		<a href="/public/guilds/"><img src="/images/mnguilds.gif" border="0" WIDTH="56" HEIGHT="29"></a>
		<a href="/public/sites/"><img src="/images/mnsites.gif" border="0" WIDTH="41" HEIGHT="29"></a>
		<a href="/public/partners/"><img src="/images/mnpartners.gif" border="0" WIDTH="67" HEIGHT="29"></a>
		<a href="/public/gameNews.asp"><img src="/images/mnNews2.gif" border="0" alt="Gaming News" WIDTH="56" HEIGHT="29"></a>
		<a href="/public/support/"><img src="/images/mnsupport.gif" border="0" WIDTH="68" HEIGHT="29"></a>
		</font>
	</td>
</tr>
<tr><td colspan="2" bgcolor="#ffffff"><img src="/images/white.gif" width="640" height="1"></td></tr>
<tr>
	<th width="468" valign="top">

	</th>
	<td valign="center" align="right"><img src="/images/sponsor.gif" WIDTH="18" HEIGHT="58"></td></tr>
<tr><td colspan="2" bgcolor="#ffffff"><img src="/images/white.gif" width="640" height="1"></td></tr>
<tr>
	<td valign="center" height="39"><font face="Arial, Helvetica" size="4" color="#FF6B00"> &nbsp; &nbsp; &nbsp; G A M I N G &nbsp; &nbsp; N E W S </font></td>
	<td valign="bottom" align="center">&nbsp;</td>
</tr>
<tr>
	<td valign="top" bgcolor="#FFFFFF" height="238" valign="bottom">
	<table border="0" width="100%" height="100%" cellpadding="5" cellspacing="0">
	<tr>
		<td valign="top" rowspan="2" width="65%">
		<font face="Arial, Helvetica" size="2">
		<input type=hidden name="referrer" value="">

		</p>

		</font>
		</td>
		<td valign="middle" align="center" bgColor="#3F7AB6">
		<font face="Arial, Helvetica" size=2>
		<table border=0 cellpadding=2 cellspacing=2 width="100%">
		
					<tr>
					<td valign=top>
					<font face="Arial, Helvetica" size=3>
						<b><a href="/guilds/searchresults.asp?gnid=1000"><font color="#ffffff"><u>Roleplaying</u></font></a></b>
					</font>
					</td>
					</tr>
					<tr>
					<td valign=top bgColor="#ffffff">
					<font face="Arial, Helvetica" size=2>
					
				<a href="/guilds/searchresults.asp?gid=1"><font color="#000000"><u>Everquest</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=2"><font color="#000000"><u>Ultima Online</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=3"><font color="#000000"><u>Asheron's Call</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=5"><font color="#000000"><u>The 4th Coming</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=7"><font color="#000000"><u>Diablo 2</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=8"><font color="#000000"><u>Darkstone</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=9"><font color="#000000"><u>Never Winter Nights</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=14"><font color="#000000"><u>Vampire: Redemption</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=25"><font color="#000000"><u>Other Game Not Listed</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=27"><font color="#000000"><u>Dark Ages</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=39"><font color="#000000"><u>Anarchy Online</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=49"><font color="#000000"><u>Ice Wind Dale</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=50"><font color="#000000"><u>Summoner</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=52"><font color="#000000"><u>Kohan: Immortal Sovereigns</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=54"><font color="#000000"><u>Legends of Might and Magic</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=60"><font color="#000000"><u>Freeform Roleplaying (FFRPG)</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=62"><font color="#000000"><u>Dark Age of Camelot</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=63"><font color="#000000"><u>World Of Warcraft</u></font></a>&nbsp;
		
						</td></tr>
					
					<tr>
					<td valign=top>
					<font face="Arial, Helvetica" size=3>
						<b><a href="/guilds/searchresults.asp?gnid=1002"><font color="#ffffff"><u>Action</u></font></a></b>
					</font>
					</td>
					</tr>
					<tr>
					<td valign=top bgColor="#ffffff">
					<font face="Arial, Helvetica" size=2>
					
				<a href="/guilds/searchresults.asp?gid=28"><font color="#000000"><u>Half Life</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=37"><font color="#000000"><u>Mech Warrior 4</u></font></a>&nbsp;
		
						</td></tr>
					
					<tr>
					<td valign=top>
					<font face="Arial, Helvetica" size=3>
						<b><a href="/guilds/searchresults.asp?gnid=1004"><font color="#ffffff"><u>Strategy</u></font></a></b>
					</font>
					</td>
					</tr>
					<tr>
					<td valign=top bgColor="#ffffff">
					<font face="Arial, Helvetica" size=2>
					
				<a href="/guilds/searchresults.asp?gid=16"><font color="#000000"><u>Age of Kings</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=19"><font color="#000000"><u>C&C Tiberian Sun</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=31"><font color="#000000"><u>C&C Red Alert</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=44"><font color="#000000"><u>Civilization 3
</u></font></a>&nbsp;
		
				<a href="/guilds/searchresults.asp?gid=55"><font color="#000000"><u>Black & White</u></font></a>&nbsp;
		
						</td></tr>
					
					<tr>
					<td valign=top>
					<font face="Arial, Helvetica" size=3>
						<b><a href="/guilds/searchresults.asp?gnid=1005"><font color="#ffffff"><u>Web based</u></font></a></b>
					</font>
					</td>
					</tr>
					<tr>
					<td valign=top bgColor="#ffffff">
					<font face="Arial, Helvetica" size=2>
					
				<a href="/guilds/searchresults.asp?gid=38"><font color="#000000"><u>Fan Site</u></font></a>&nbsp;
		
		</table>
		</font>
		</td>
	</tr>
	</table></td>
	<td valign="top" align="center"><table border="0" width="145">
<tr>
	<td valign="center" align="center"><img src="/images/feature.gif" hspace="10" WIDTH="141" HEIGHT="18"></td>
</tr>
<tr>
	<td valign="center" align="center"><a href="http://celticshadows.guildworld.com/"><img src="/public/images/banners/celticshadows.jpg" border="0" WIDTH="144"></a></td>
</tr>
<tr>
	<td valign="top" align="center"><font face="Arial, Helvetica" color="#ffffff" size="1">An <a href="http://www.darkageofcamelot.com/" target="_new"><font color=#6699ff>Dark Age of Camelot </font></a> guild.</td>
</tr>
<tr>
	<td valign="top" align="center"><font face="Arial, Helvetica" color="#ffffff" size="1"><I><I><SPAN style="COLOR: #66cc66; FONT-FAMILY: Arial, Garamond">Our mission is to bring glory and fame to Hibernia ...</I></B> </td>
</tr>
</table></td>
</tr>
<tr><td colspan="2" bgcolor="#CEBD63"><img src="/images/yellow.gif" width="640" height="1"></td></tr>
<tr><td valign="center"> <img src="/images/news.gif" WIDTH="144" HEIGHT="10"> </td><td valign="center" bgcolor="#ffffff"> <img src="/images/latest.gif" WIDTH="144" HEIGHT="10"> </td></tr>
<tr><td colspan="2" bgcolor="#CEBD63"><img src="/images/yellow.gif" width="640" height="1"></td></tr>
<tr><td valign="top" bgcolor="#ffffff" height="70"> <font face="Arial, Helvetica" size="2"></font><br>&nbsp;</td><td valign="top"><font face="Arial, Helvetica" size="2" color="#ffffff">
	&nbsp; &nbsp; <a href="http://rite.guildworld.com/" class=News><font color="#ffffff">Rite</font></a><br>

	&nbsp; &nbsp; <a href="http://sagecouncil.guildworld.com/" class=News><font color="#ffffff">Sage Council</font></a><br>

	&nbsp; &nbsp; <a href="http://druidsofhellfire.guildworld.com/" class=News><font color="#ffffff">Druids of hell fire</font></a><br>

	&nbsp; &nbsp; <a href="http://druidsofhell.guildworld.com/" class=News><font color="#ffffff">Druids of HELL</font></a><br>

	&nbsp; &nbsp; <a href="http://guardiansofthecrystaldawn.guildworld.com/" class=News><font color="#ffffff">Daniel P. Johnson</font></a><br>

	&nbsp; &nbsp; <a href="http://conclave.guildworld.com/" class=News><font color="#ffffff">Conclave of Uncreation</font></a><br>
</td></tr>
</table>
</center>
</body>
</html>
