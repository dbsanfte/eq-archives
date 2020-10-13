
<HTML>
<HEAD>
	<LINK REL='STYLESHEET' TYPE='text/css' HREF='dobluth1.css'>
</HEAD>

<BODY background="images/new_background.jpg" topmargin=0 leftmargin=0>
<table width="100%" height=116 cellpadding=0 cellspacing=0 border=0>
<tr>
	<td width=155 height=116 valign=top><img src="images/new_header.jpg"></td>
	<td width="100%" height=116 valign=top>
		<table height=116 width="100%" cellspacing=0 cellpadding=0 border=0>
		<tr>	
			<td width="100%" height="13" bgcolor="#6A7299">
				<table width="400" height=13 cellpadding=0 cellspacing=0 border=0>
					<tr>
						<td class="menuTitleAlt"><a href="CurrentNews.asp" class="menuTitleAlt">Home</a></td>
						<td class="menuTitle"><a href="login.asp" class="menuTitle">Members</a></td>
						<td class="menuTitle"><a href="OfficerStatement.asp" class="menuTitle">Officers</a></td>
						<td class="menuTitle"><a href="whotoday.asp" class="menuTitle">Leader</a></td>
						<td class="menuTitle"><a href="devlog.asp" class="menuTitle">Developers</td>
						
							<td><a href="login.asp" class="menuTitle">Log In</a></td>
						
					</tr>
				</table>
			</td>
		</tr>
		
		<tr><td><marquee LOOP=1 SCROLLDELAY="40" SCROLLAMOUNT="3"><font class="viewNewsBody">
		<b>Fear 9 Sept: </b>Siv, Luthia,Wound,Kyoku, Jathan, Mant, Valor:  please check raid planner before the raid and know your group.&nbsp;&nbsp;&nbsp;
		</font></marquee></td></tr>
		
		<tr><td height="100%" valign=center align=left><img src="images/new_title.jpg"></td></tr>
		</table>
	</td>
</tr>
<tr>	
	<td valign=top>
		<table width="100" cellpadding=10 cellspacing=0>
			<tr>
				<td class="menuSubTitle"><a href="Charter.asp" class="menuSubTitle">Charter</a></td>
			</tr>
<!--			<tr>
				<td class="menuSubTitle"><a href="GuildMission.asp" class="menuSubTitle">Mission</a></td>
			</tr>
-->
			<tr>
				<td class="menuSubTitle"><a href="ViewScreenshots.asp" class="menuSubTitle">Screenshots</a></td>
			</tr>
			<tr>
				<td class="menuSubTitle"><a href="DobluthScorecard.asp" class="menuSubTitle">Scoreboard</a></td>
			</tr>
			<tr>
				<td class="menuSubTitle"><a href="http://pub78.ezboard.com/bguilded" target="_new" class="menuSubTitle">Forums</a></td>
			</tr>
			<tr>
				<td class="menuSubTitle"><a href="Memberlist_intro.asp" class="menuSubTitle">Member List</a></td>
			</tr>
			<tr>
				<td class="menuSubTitle"><a href="ViewGuestList.asp" class="menuSubTitle">Guest List</a></td>
			</tr>
			<tr>
				<td class="menuSubTitle"><a href="RaidNavigation.asp" class="menuSubTitle">Raid Planner</a></td>
			</tr>

			<tr>
				<td><a href="Guest_EventInformation.asp" class="menuSubTitle">Events Calendar</a></td>
			</tr>

			<tr>
				<td class="menuSubTitle"><a href="Links.asp" class="menuSubTitle">Links</a></td>
			</tr>
		</table>
	</td>
	<td width="100%" height="100%" valign=top>



<form id="loginForm" method="post" action="Login.asp" onSubmit="return checkPasswords();">
<table cellpadding="0" cellspacing="5" border="0">
	<tr>
		<td align="right" class="hiLiteColor1"><br>Screen Name:</td>
		<td><br><input class="textBox" id="screenName" name="screenName" type="text" size="20" value=""></td>
	</tr>	
	<tr>
		<td align="right" class="hiLiteColor1">Password:</td>
		<td><input class="textBox" name="password" type="password" size="20" value=""></td>
	</tr>
	<tr id="newPasswordRow" style="DISPLAY:none;">
		<td align="right" class="hiLiteColor1">New Password:</td>
		<td><input class="textBox" name="newPassword1" type="password" size="20"></td>
	</tr>
	<tr id="confirmNewPasswordRow" style="DISPLAY:none;">
		<td align="right" class="hiLiteColor1">Confirm New Password:</td>
		<td><input class="textBox" name="newPassword2" type="password" size="20"></td>
	</tr>
	</tr>	
	<tr>
		<td></td>
		<td style="COLOR:#CCE5FF;FONT-SIZE:12px;">
			<input type="checkbox" name="changePasswordCheckbox" value="no" unchecked onclick="changePassword();">Change Password
		</td>
	</tr>
	<tr>
		<td colspan="2" align="center">
			<br><input type="hidden" name="referringPage" value="">
			<input class="button" name="submitButton" type="submit" value="Login">
			<br><br>
		</td>
	</tr>
	<tr style='DISPLAY: none;'>
		<td id="errorMsg" colspan="2" align="center" class="hiLiteColor1" style="FONT-SIZE: 12pt;">Invalid Login!</td>
	</tr>	
</table>
</form>

			</td>
		</tr>
		</table>
	</td>
</tr>
<tr>
	<td valign=top>
</tr>
</table>

</BODY>
</HTML>
	
<script language="javascript" src="cookies.js"></script>
<script language="JavaScript">
	function setLoginFocus()
	{
		loginForm.screenName.focus();
	}

	function changePassword()
	{
		if(loginForm.changePasswordCheckbox.checked == true)
		{
			newPasswordRow.style.display = "inline"
			confirmNewPasswordRow.style.display = "inline"
			loginForm.changePasswordCheckbox.value = "yes"
			loginForm.newPassword1.focus();
		}
		else
		{
			newPasswordRow.style.display = "none"
			confirmNewPasswordRow.style.display = "none"
			loginForm.changePasswordCheckbox.value = "no"
		}
	}

	function checkPasswords()
	{
		setCookie("strScreenName", loginForm.screenName.value);
		setCookie("strPassword", loginForm.password.value);

		if(loginForm.changePasswordCheckbox.checked == true)
		{
			if(loginForm.newPassword1.value != loginForm.newPassword2.value)
			{
				errorMsg.innerText = "Passwords do not match!"				
				return false;
			}
		}
		return true;	
	}		
</script>
