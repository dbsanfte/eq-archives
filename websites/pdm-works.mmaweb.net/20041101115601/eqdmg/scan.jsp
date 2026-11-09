











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


<FORM action="scan.jsp" method="post">
<INPUT TYPE="hidden" NAME="Posted" VALUE="1">
<BR>
<table border=0>
	<tr>
		<td><B>Class Specific:</B></td>
		<td><SELECT NAME="scanclass" SIZE="1"><option value=""></option>
			
					<option value="Bard" >Bard</option>
					
					<option value="Druid" >Druid</option>
					
					<option value="Enchanter" >Enchanter</option>
					
					<option value="Magician" >Magician</option>
					
					<option value="Monk" >Monk</option>
					
					<option value="Necromancer" >Necromancer</option>
					
					<option value="Paladin" >Paladin</option>
					
					<option value="Ranger" >Ranger</option>
					
					<option value="Rogue" >Rogue</option>
					
					<option value="Shadowknight" >Shadowknight</option>
					
					<option value="Shaman" >Shaman</option>
					
					<option value="Warrior" >Warrior</option>
					
					<option value="Wizard" >Wizard</option>
					
					<option value="Cleric" >Cleric</option>
					
					<option value="Beastlord" >Beastlord</option>
					
			</select>
		</td>
	</tr>
	<tr>
		<td><B>Submitted By Member:</B></td>
		<td><INPUT TYPE=TEXT NAME=scansubmitmember SIZE=40 MAXLENGTH="80" value=""></td>
	</tr>
	<tr>
		<td><B>Scan for Character in Log:</B></td>
		<td><INPUT TYPE=TEXT NAME=scancharinlog SIZE=40 MAXLENGTH="80" value=""></td>
	</tr>
	<tr>
		<td><B>DPS Value Filter:</B></td>
		<td><SELECT NAME="dpsvalueoperator" SIZE="1">
				<option value="<" ><</option>
				<option value="=" >=</option>
				<option value=">" >></option>
			</SELECT>
			<INPUT TYPE=TEXT NAME=dpsvalue SIZE=5 MAXLENGTH="5" value="">
		</td>
	</tr>
	<tr>
		<td><B>Scan for Mob Name:</B></td>
		<td><INPUT TYPE=TEXT NAME=scanmobname SIZE=40 MAXLENGTH="80" value=""></td>
	</tr>
	<tr>
		<td><B>Scan for Zone Name:</B></td>
		<td><INPUT TYPE=TEXT NAME=scanzonename SIZE=40 MAXLENGTH="80" value=""></td>
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




