











<html>
<head>
<title>EQ Damage</title>
<LINK href="EQD_Style.css" type="text/css" rel="STYLESHEET">
<!--
<style>
a:link		{text-decoration: underline;color: #000000;font-size:8pt}
a:visited	{text-decoration: underline;color: #000000;font-size:8pt}
a:active	{text-decoration: underline;color: #FFDF00;font-size:8pt}
a:hover		{text-decoration: underline;color: #FFDF00;font-size:8pt}
</style>
-->

</head>
<Body BACKGROUND="images/back.bmp" topMargin=0 leftMargin=0 marginwidth="0" marginheight="0">
<table border=0 width=98% cellpadding=0 cellspacing=0>
	<tr valign=top>
		<td width=150>
			<table cellpadding=0 cellspacing=0><tr valign=top><td><img src="images/eqdamage.gif"></td></tr></table>
		</td>
		<td>
			<table align=center width=98%>
				<tr valign=top><td><img src="images/spacer.gif" height="8px"></td></tr>
				<tr valign=top><td><center><img src="images/eqdbanner.gif"></center></td></tr>
				<tr valign=top><td><BR>
				- Not Logged In -
				</td></tr>
			</table>
		</td>
	</tr>
	<tr valign=top>
		<td>
			<img src="http://pdm-works.mmaweb.net/WebMain/images/spacer2.gif" border=0 height=1 width=130><BR>
			<a href="index.jsp"><b>Home</b></a><BR>
			<BR>
			<b>Info / FAQs<b><BR>
			<a href="whatis.jsp">What is EQDmage?</a><BR>
			<a href="howtouse.jsp">How to use service<a><BR>
			<a href="invalid.jsp">Invalid Results?<a><BR>
        	<BR>
			<b>User Options</b><BR>
			<a href="register.jsp">Register as Member</a><BR>
			<a href="login.jsp"><b>Login</b></a><BR>
			<a href="mypref.jsp">My Preferences</a><BR>
			<a href="mydps.jsp">My DPS Entries</a><BR>
			<BR>
			<b>General Options</b><BR>
            <a href="news.jsp">Latest News</a><BR>
			<a href="index.jsp">Parse a Log</a><BR>
			<a href="scan.jsp">Scan DPS Entries</a><BR>
			<a href="assignwep.jsp?from=index.jsp">Weapon Browser</a><BR>
			<a href="newforum.jsp?Forum=1000">View DPS Entries</a><BR>
			<a href="newforum.jsp?Forum=1001">General DPS Forum</a><BR>
			<BR>
			<BR>
			<b>Other</b><BR>
            <a href="dropmsg.jsp">Drop a msg to EQDamage</a><BR>
			
			<BR>
		</td>
		<td>


<FORM action="assignwep.jsp" method="post">
<INPUT TYPE="hidden" NAME="Posted" VALUE="1">
<BR>
<table border=0>
	<tr>
		<td><B>Weapon Type:</B></td>
		<td><SELECT NAME="type" SIZE="1"><option value=""></option>
			<option value=" "></option>
			<option value="1HS" >1HS</option>
			<option value="2HS" >2HS</option>
			<option value="1HB" >1HB</option>
			<option value="2HB" >2HB</option>
			<option value="Pierce" >Pierce</option>
			</select>
		</td>
	</tr>
	<tr>
		<td><B>Weapon Name:</B></td>
		<td><INPUT TYPE=TEXT NAME="name" SIZE=40 MAXLENGTH="80" value=""></td>
	</tr>
	<tr>
		<td><B>Damge Value Filter:</B></td>
		<td><SELECT NAME="dmgop" SIZE="1">
				<option value="<" ><</option>
				<option value="=" >=</option>
				<option value=">" >></option>
			</SELECT>
			<INPUT TYPE=TEXT NAME=dmg SIZE=5 MAXLENGTH="5" value="">
		</td>
	</tr>
	<tr>
		<td><B>Delay Value Filter:</B></td>
		<td><SELECT NAME="dlyop" SIZE="1">
				<option value="<" ><</option>
				<option value="=" >=</option>
				<option value=">" >></option>
			</SELECT>
			<INPUT TYPE=TEXT NAME=dly SIZE=5 MAXLENGTH="5" value="">
		</td>
	</tr>
	<tr>
		<td><B>Ratio Value Filter:</B></td>
		<td><SELECT NAME="ratioop" SIZE="1">
				<option value="<" ><</option>
				<option value="=" >=</option>
				<option value=">" >></option>
			</SELECT>
			<INPUT TYPE=TEXT NAME=ratio SIZE=5 MAXLENGTH="5" value="">
		</td>
	</tr>
</table>
<CENTER><INPUT type="submit" name="Action" value="Find Results"></CENTER>
</FORM>
<BR>



		</td>

		<!--
		<td width=100>
			<table>
				<tr>
					<td colspan=2><font size=2><b>Class High Scores</b></td>
				</tr>
				<tr>
					<td><font size=1><b>Class</b></td><td><font size=1><b>DPS</b></td>
				</tr>
				
            </table>

        </td>
		-->

	</tr>
<table>
</body>
</html>




