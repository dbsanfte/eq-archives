
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
		<b>Events/LFG Participation: </b>Click on LFG and Events Calendar links to sign up for up-coming events&nbsp;&nbsp;&nbsp;
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
				<td class="menuSubTitle"><a href="Links.asp" class="menuSubTitle">Links</a></td>
			</tr>
		</table>
	</td>
	<td width="100%" height="100%" valign=top>


<center>
<p class="forumTitle">El'lar Dobluth Screenshots</p>

<table width="80%" cellpadding="5" cellspacing="0" border="0">
<tr align=right>
	<td colspan=3>
	<form name="dateFilterForm" method=post action="ViewScreenShots.asp">
	<select class=dateFilter name=DateFilter onChange="changeDateFilter();">
		<option value="*" selected>-Select Filter-
		<option value="All">All
		<option value="60">60 days
		<option value="30">30 days
		<option value="15">15 days
		<option value="5">5 days
		<option value="3">3 days
		<option value="1">1 day
	</select>
	</form>
	</td>
</tr>
<tr>
	<td class="forumHeader">Title</td>
	<td class="forumHeader">Posted By</td>
	<td class="forumHeader">Date</td>
</tr>


<tr class='forumRowAltColor'>
	<td class="forumText"><a href="ShowScreenshot.asp?Title=My I suck at this&Description=&ScreenshotURL=http://www.dobluth.net/images/pics/" class="forumText">My I suck at this</a></td>
	<td class="forumText">Jathan  </td>
	<td class="forumText">
		<span >10/1/2001 12:19:22 AM</span>
	</td>
</tr>

<tr >
	<td class="forumText"><a href="ShowScreenshot.asp?Title=Rolling , El&#146;lar style&Description=&ScreenshotURL=http://www.dobluth.net/images/pics/" class="forumText">Rolling , El&#146;lar style</a></td>
	<td class="forumText">Jathan  </td>
	<td class="forumText">
		<span >10/1/2001 12:18:37 AM</span>
	</td>
</tr>

<tr class='forumRowAltColor'>
	<td class="forumText"><a href="ShowScreenshot.asp?Title=Rolling , El&#146;&Description=&ScreenshotURL=http://www.dobluth.net/images/pics/" class="forumText">Rolling , El&#146;</a></td>
	<td class="forumText">Jathan  </td>
	<td class="forumText">
		<span >10/1/2001 12:18:08 AM</span>
	</td>
</tr>
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


<script language="javascript">
	function changeDateFilter()
	{
			dateFilterForm.submit();
	}
</script>
