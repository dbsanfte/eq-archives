<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>phpPgAdmin - Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<style type="text/css">
<!--
/**
 * Default style sheet
 *
 * $Id: global.css,v 1.16 2003/09/30 09:33:43 soranzo Exp $
 */

/** ELEMENTS */

body, td
{
	background-color: #FFFFFF;
	margin:	4px;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	padding: 0px;
	font-size: smaller; /*0.8em;*/
	text-align: left;
}

body.topbar
{
	background-color: #CECF9C;
	margin:	0px;
	padding: 0px;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /* 1em; */
	text-align: left;
	border-bottom: 2px solid #000000;
}

body.browser
{
	height:	100%;
	background-color: #efefef;
	margin:	0px;
	padding: 0px;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /*1em;*/
	text-align: left;
	border-right: 1px dashed #c0c0c0;
}

body.bottombar {
	background-color: #CECF9C;
	margin:	0px;
	padding: 0px;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /*1em;*/
	text-align: left;
	border-top:	1px solid #000000;
}

p.message {
	color: blue;
}

p.comment {
	font-style: italic;
}

h2
{
	color: #666633;
	font-size: medium; /*1.3em;*/
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-weight: bold;
}

h3
{
	color: #666633;
	font-size: small;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-weight: bold;
}

table.error
{
	background-color: #E6E6CC;
}

table.error td {
	background-color: #E6E6CC;
}

table.navbar
{
	background-color: #E6E6CC;
}

table.navbar td
{
	height:	25px;
	color: #000000;
	background-color: #F3F3E9;
	text-align: center;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /* 0.9em */
	font-weight: bold;
}

th.data
{
	color: #000000;
	background-color: #E6E6CC;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /* 0.9em */
}

th.data a:active, th.data a:link, th.data a:visited, th.data a:hover 
{
	font-weight: bold;
}

.left
{
	text-align: left;
}

th.required
{
	text-decoration: underline;
}

td.topbar
{
	background-color: #CECF9C;
	margin:	0px	0px;
	padding: 0px;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /*0.8em;*/
	text-align: left;
}

td.data1
{
	color: #000000;
	background-color: #F3F3E9;
	text-align: left;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /*0.8em;*/
}

td.data2
{
	color: #000000;
	background-color: #E6E6CC;
	text-align: left;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /*0.8em;*/
}

td.opbutton1 
{
	color: #000000;
	background-color: #F3F3E9;
	border-top:	1px solid #FFFFFF;
	border-right: 1px solid	#706D41;
	border-bottom: 1px solid #706D41;
	border-left: 1px solid #FFFFFF;
	cursor:	pointer;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /*0.8em;*/
	padding-left: 6px;
	padding-right: 6px;
	text-align: center;
}

td.opbutton2 
{
	color: #000000;
	background-color: #E6E6CC;
	border-top:	1px solid #FFFFFF;
	border-right: 1px solid	#706D41;
	border-bottom: 1px solid #706D41;
	border-left: 1px solid #FFFFFF;
	cursor:	pointer;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-size: smaller; /*0.8em;*/
	padding-left: 6px;
	padding-right: 6px;
	text-align: center;
}

a,a:active 
{
	color: #989973;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-weight: normal;
	text-decoration: underline;
}

a:link
{
	color: #336699;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	text-decoration: none;
}

a:visited
{
	color: #336699;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	text-decoration: none;
}

a:hover
{
	color: #cc0000;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	text-decoration: none;
}

a.navlink:link, a.toplink:link
{
	color: #336699;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-weight: bold;
	text-decoration: none;
}

a.navlink:visited, a.toplink:visited
{
	color: #336699;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-weight: bold;
	text-decoration: none;
}

a.navlink:hover, a.toplink:hover
{
	color: #cc0000;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-weight: bold;
	text-decoration: none;
}

a.navlink:active, a.toplink:active
{
	color: #cc0000;
	font-family: arial, tahoma, verdana, helvetica, sans-serif, serif;
	font-weight: bold;
	text-decoration: none;
}


-->
</style>
</head>
<body>

	<table class="navbar" border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
		<tr height="115">
			<td height="115" align="center" valign="middle">
				<center>
				<h1>phpPgAdmin 3.2.1 Login</h1>				
								<form action="/phpPgAdmin/index.php" method="post" name="login_form"><input type="hidden" name="PPA_ID" value="9be07b60025231f5710384d1b828afc0" />
				<table class="navbar" border="0" cellpadding="5" cellspacing="3">
					<tr>
						<th>Username:</td>
						<td><input type="text" name="formUsername" value="" size="24" /></td>
					</tr>
					<tr>
						<th>Password:</td>
						<td><input type="password" name="formPassword" size="24" /></td>
					</tr>
					<tr>
						<th>Server:</td>
						<td><select name="formServer">
						<option value="0" selected="selected">208.186.168.9</option>
						</select></td>
					</tr>
					<tr>
						<th>Language:</td>
						<td><select name="formLanguage">
						<option value="afrikaans">Afrikaans</option>
<option value="chinese-tr">&#32321;&#39636;&#20013;&#25991;</option>
<option value="chinese-sim">&#31616;&#20307;&#20013;&#25991;</option>
<option value="czech">&#268;esky</option>
<option value="dutch">Nederlands</option>
<option value="english" selected="selected">English</option>
<option value="french">Fran&ccedil;ais</option>
<option value="german">Deutsch</option>
<option value="italian">Italiano</option>
<option value="japanese">&#26085;&#26412;&#35486;</option>
<option value="hungarian">Magyar</option>
<option value="polish">Polski</option>
<option value="portuguese-br">Portugu&ecirc;s-Brasileiro</option>
<option value="russian">&#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</option>
<option value="slovak">Slovensky</option>
<option value="swedish">Svenska</option>
<option value="spanish">Espa&ntilde;ol</option>
<option value="turkish">T&uuml;rk&ccedil;e</option>
						</select></td>
					</tr>
				</table>
				<p><input type="submit" name="submitLogin" value="Login" /></p>
				</form>
				</center>
				<script language="javascript">
				<!--
					var uname = document.login_form.formUsername;
					var pword = document.login_form.formPassword;
					if (uname.value == "") {
						uname.focus();
					} else {
						pword.focus();
					}
				-->
				</script>
			</td>
		</tr>
	</table>
</body>
</html>
