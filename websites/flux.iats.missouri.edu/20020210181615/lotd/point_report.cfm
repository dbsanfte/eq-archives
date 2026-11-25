 
	
<html>
<head>
<title>Lords of the Dragon - Member Login</title>
<link rel="stylesheet" href="/mizzou2.css" type="text/css">

<script LANGUAGE=JAVASCRIPT TYPE="text/javascript" >
<!--

function _CF_onError(form_object, input_object, object_value, error_message)
    {
	alert(error_message);
       	return false;	
    }


function _CF_hasValue(obj, obj_type)
    {
    if (obj_type == "TEXT" || obj_type == "PASSWORD")
	{
    	if (obj.value.length == 0) 
      		return false;
    	else 
      		return true;
    	}
    else if (obj_type == "SELECT")
	{
        for (i=0; i < obj.length; i++)
	    	{
		if (obj.options[i].selected)
			return true;
		}

       	return false;	
	}
    else if (obj_type == "SINGLE_VALUE_RADIO" || obj_type == "SINGLE_VALUE_CHECKBOX")
	{

		if (obj.checked)
			return true;
		else
       		return false;	
	}
    else if (obj_type == "RADIO" || obj_type == "CHECKBOX")
	{

        for (i=0; i < obj.length; i++)
	    	{
		if (obj[i].checked)
			return true;
		}

       	return false;	
	}
	}

function  _CF_checkaddform(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.login, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.login, _CF_this.login.value, "You must enter an email address to login!"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.password, "PASSWORD" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.password, _CF_this.password.value, "You must enter a password to login!"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</head>

<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" onload="document.addform.login.focus();">
<!--Header-->
<table cellspacing="0" cellpadding="0" width="100%" border="0" bgcolor="#6699FF">
<tr>
   <td align="left" height="60" valign="top"><img src="/lotd/images/Lords.jpg" alt="Lords" width="405" height="60"></td>
   <td align="center" valign="center" height="60"><img src="/lotd/images/Void.gif" height="2"></td>
   <td align="right" valign="top" height="60"><img src="/lotd/images/Dragon.jpg" alt="Dragon" height="60" width="175"></td>
</tr>
<tr>
	<td border="0" colspan="3" bgcolor="#000000" height="0"><img src="/lotd/images/Void.gif" height="0"></td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td bgcolor="#000099" width="132" valign="top">
		<table width="100%" cellpadding="1" cellspacing="0">
		<tr>
			<td><font style="color:#FFFFFF"><strong>News</strong></font></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/"><font style="color:#FFFFFF">Current</font></a></td>
		</tr>		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/news_archive.cfm"><font style="color:#FFFFFF">Archive</font></a></td>
		</tr>
		<tr>
			<td><font style="color:#FFFFFF"><strong>Members</strong></font></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/roster.cfm"><font style="color:#FFFFFF">Roster</font></a></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/point_report.cfm"><font style="color:#FFFFFF">Points Report</font></a></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/points_rules.cfm"><font style="color:#FFFFFF">Points Rules</font></a></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/point_master.cfm"><font style="color:#FFFFFF">Master Raid List</font></a></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/composition.cfm"><font style="color:#FFFFFF">Guild Composition</font></a></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/player_addedit.cfm"><font style="color:#FFFFFF">Edit Characters</font></a></td>
		</tr>
		
		<tr>
			<td><font style="color:#FFFFFF"><strong>Coffer</strong></font></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/item_listing.cfm"><font style="color:#FFFFFF">Private Listing</font></a></td>
		</tr>		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/item_listing_public.cfm"><font style="color:#FFFFFF">Public Listing</font></a></td>
		</tr>		
		<tr>
			<td><font style="color:#FFFFFF"><strong>Links</strong></font></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="http://members.shaw.ca/eq-hansol"><font style="color:#FFFFFF">Screenshots</font></a></td>
		</tr>		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="http://pub44.ezboard.com/blordsofthedragon54523"><font style="color:#FFFFFF">Forum</font></a></td>
		</tr>		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="http://eq.castersrealm.com/"><font style="color:#FFFFFF">EQ CastersRealm</font></a></td>
		</tr>		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="http://everquest.allakhazam.com/"><font style="color:#FFFFFF">Allakhazam</font></a></td>
		</tr>		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="http://www.eqmaps.com/"><font style="color:#FFFFFF">EQ Maps</font></a></td>
		</tr>		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="http://www.eqatlas.com/"><font style="color:#FFFFFF">EQ Atlas</font></a></td>
		</tr>		
		<tr>
			<td><font style="color:#FFFFFF"><strong>Officers</strong></font></td>
		</tr>
		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="mailto:aama43@mizzou.edu"><font style="color:#FFFFFF">Finista</font></a></td>
		</tr>		
		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="mailto:JaxsonBrowne@aol.com"><font style="color:#FFFFFF">Martan</font></a></td>
		</tr>		
		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="mailto:kelleyg@missouri.edu"><font style="color:#FFFFFF">Tenille</font></a></td>
		</tr>		
		
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="mailto:internetinventor@hotmail.com"><font style="color:#FFFFFF">Xantar</font></a></td>
		</tr>		
		
		<tr>
			<td><font style="color:#FFFFFF"><strong>Admin</strong></font></td>
		</tr>
		<tr>
			<td class="date-text"><font style="color:#FFFFFF">-</font> <a href="/lotd/admin/"><font style="color:#FFFFFF">Main</font></a></td>
		</tr>		
		</table>
	</td>
	<td bgcolor="#FFFFFF" valign="top">
	<table width="100%" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td width="5"><img src="/lotd/images/void.gif" width="5" height="1"></td>
		<td class="second-level-subheads" colspan="2">Member Login</td>
	</tr>
	<tr bgcolor="#FFFFFF">
		<td colspan="3" width="100%"><img src="/lotd/images/void.gif" width="100%" height="2"></td>
	</tr>
	<tr bgcolor="#000000">
		<td colspan="3" width="100%"><img src="/lotd/images/void.gif" width="100%" height="2"></td>
	</tr>
	
	<tr bgcolor="#FFFFFF">
		<td colspan="3" width="100%"><img src="/lotd/images/void.gif" width="100%" height="2"></td>
	</tr>
	<tr>
		<td width="5"><img src="/lotd/images/void.gif" width="5" height="1"></td>
		<td bgcolor="#FFFFFF" valign="top">

<!-- HEADER ENDS -->

<table border="0" cellpadding="1" cellspacing="0">
<FORM NAME="addform" ACTION="point_report.cfm" METHOD=POST onSubmit="return _CF_checkaddform(this)">
<input type="hidden" name="location" value="/lotd/point_report.cfm">
<tr>
	<td valign="top">Email:</td>
	<td valign="top"><INPUT TYPE="text" NAME="login" class="second-level-text" SIZE="20" MAXLENGTH="255"></td> 
</tr>
<tr>
	<td valign="top">Password:</td>
	<td valign="top"><INPUT TYPE="password" NAME="password" class="second-level-text" SIZE="20" MAXLENGTH="30"></td> 
</tr>
<tr>
	<td colspan="2" align="center">
	<input type="submit" value="Login" class="second-level-text">
	</td>
</tr>
</FORM>
</table>

<!-- FOOTER -->
		</td>	
		<td width="5" bgcolor="#FFFFFF"><img src="/lotd/images/void.gif" width="5" height="1"></td>
	</tr>
	</table>
	</td>
</tr>
</table>
<hr width="100%">
<span class="second-level-text">by: <a href="mailto:kelleyg@missouri.edu">Tenille Barakus</a> &copy;2001</span>
</body>
</html>

	