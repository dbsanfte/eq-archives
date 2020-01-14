<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" lang="en">
<head>
	<title>Log in - Graffë Forums - vBulletin Admin Control Panel</title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<link rel="stylesheet" href="../cpstyles/vBulletin_3_Frontend/controlpanel.css" />
	<script type="text/javascript">
	<!--
	var SESSIONHASH = "";
	function set_cp_title()
	{
		if (typeof(parent.document) != 'undefined' && typeof(parent.document) != 'unknown' && typeof(parent.document.title) == 'string')
		{
			parent.document.title = (document.title != '' ? document.title : 'vBulletin');
		}
	}
	//-->
	</script>
	<script type="text/javascript" src="../clientscript/vbulletin_global.js"></script>
</head>
<body style="margin:0px" onload="set_cp_title(); document.forms.loginform.vb_login_username.focus()">
<!-- END CONTROL PANEL HEADER -->

	<script type="text/javascript" src="../clientscript/vbulletin_md5.js"></script>
	<script type="text/javascript">
	<!--
	function js_show_options(objectid, clickedelm)
	{
		fetch_object(objectid).style.display = "";
		clickedelm.disabled = true;
	}
	function js_fetch_url_append(origbit,addbit)
	{
		if (origbit.search(/\?/) != -1)
		{
			return origbit + '&' + addbit;
		}
		else
		{
			return origbit + '?' + addbit;
		}
	}
	function js_do_options(formobj)
	{
		if (typeof(formobj.nojs) != "undefined" && formobj.nojs.checked == true)
		{
			formobj.url.value = js_fetch_url_append(formobj.url.value, 'nojs=1');
		}
		return true;
	}
	//-->
	</script>
	<form action="../login.php" method="post" name="loginform" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf); js_do_options(this)">
	<input type="hidden" name="url" value="/forums/admincp/template.php" />
	<input type="hidden" name="s" value="071f6925ad7cdd8599aaf55c6407c831" />
	<input type="hidden" name="logintype" value="cplogin" />
	<input type="hidden" name="do" value="login" />
	<input type="hidden" name="vb_login_md5password" value="" />
	<input type="hidden" name="vb_login_md5password_utf" value="" />
	<p>&nbsp;</p><p>&nbsp;</p>
	<table class="tborder" cellpadding="0" cellspacing="0" border="0" width="450" align="center"><tr><td>

		<!-- header -->
		<div class="tcat" style="padding:4px; text-align:center"><b>Log in</b></div>
		<!-- /header -->

		<!-- logo and version -->
		<table cellpadding="4" cellspacing="0" border="0" width="100%" class="navbody">
		<tr valign="bottom">
			<td><img src="../cpstyles/vBulletin_3_Frontend/cp_logo.gif" alt="" title="vBulletin v3.5.0, Copyright &copy;2000-2008, Jelsoft Enterprises Ltd." border="0" /></td>
			<td>
				<b><a href="../index.php">Graffë Forums</a></b><br />
				vBulletin 3.5.0 Admin Control Panel<br />
				&nbsp;
			</td>
		</tr>
		</table>
		<!-- /logo and version -->

		<table cellpadding="4" cellspacing="0" border="0" width="100%" class="logincontrols">
		<col width="50%" style="text-align:right; white-space:nowrap"></col>
		<col></col>
		<col width="50%"></col>

		<!-- login fields -->
		<tr>
			<td>User Name</td>
			<td><input type="text" style="padding-left:5px; font-weight:bold; width:250px" name="vb_login_username" value="" accesskey="u" tabindex="1" /></td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" style="padding-left:5px; font-weight:bold; width:250px" name="vb_login_password" accesskey="p" tabindex="2" /></td>
			<td>&nbsp;</td>
		</tr>
		<!-- /login fields -->

				<!-- admin options -->
		<tbody id="loginoptions" style="display:none">
		<tr>
			<td>Style</td>
			<td><select name="cssprefs" class="login" style="padding-left:5px; font-weight:normal; width:250px" tabindex="5">		<option value="vBulletin_2_Default">vBulletin 2 Default</option>
		<option value="vBulletin_3_Default">vBulletin 3 Default</option>
		<option value="" selected="selected">vBulletin 3 Frontend</option>
		<option value="vBulletin_3_Manual">vBulletin 3 Manual</option>
		<option value="vBulletin_3_Silver">vBulletin 3 Silver</option>
</select></td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>Options</td>
			<td>
				<input type="checkbox" name="nojs" value="1" tabindex="6" />Save open groups automatically			</td>
			<td class="login">&nbsp;</td>
		</tr>
		</tbody>
		<!-- /admin options -->
		
		<!-- submit row -->
		<tr>
			<td colspan="3" align="center">
				<input type="submit" class="button" value="  Log in  " accesskey="s" tabindex="3" />
				<input type="button" class="button" value=" Options " accesskey="o" onclick="js_show_options('loginoptions', this)" tabindex="4" />			</td>
		</tr>
		<!-- /submit row -->

		</table>

	</td></tr></table>
	</form>
	

<!-- START CONTROL PANEL FOOTER -->

</body>
</html>