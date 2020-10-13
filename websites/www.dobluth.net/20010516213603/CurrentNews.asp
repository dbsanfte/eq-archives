
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
		<b>Hate: </b>Groups are formed.  We will begin porting up around 6:00-6:15.  Do not worry if that is too early, we&#146;ll get you up there somehow.  <b>Be sure to use the Item List on the planner to show interest in loot!</b>&nbsp;&nbsp;&nbsp;
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
				<td class="menuSubTitle"><a href="forumcategories.asp" class="menuSubTitle">Forums</a></td>
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


<table cellpadding="0" cellspacing="0" border="0" width="80%">
<tr align=right>
	<td>
	<form name="dateFilterForm" method=post action="CurrentNews.asp">
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
	
	<tr class="viewNewsDateHeader">
		<td>Tuesday, May 15, 2001</td>
	</tr>
	
	<tr class="viewNewsTitle">
		<td><br>2 MAGE EPICS COMPLETED</td>
	</tr>
	<tr class="viewNewsBody">
		<td><br>That&#146;s right!!!  Thanks to the hard work and dedication of ED and friends, Vinadin and Beguilaen were able to complete their epic quests early this morning.  We would like to thank everyone involved for their support and patience during the many days spent in PoA.<BR><br><br><BR><center><BR><img src=images/pics/epics1.jpg><br><br><img src=images/pics/epics2.jpg><br><br><img src=images/temp_pics/orbofmastery.jpg></td>
	</tr>
	<tr class="viewNewsPoster">	
		<td><br>Submitted by: Vinadin  </td>
	</tr>

	<tr>
		<td><br><br></td>
	</tr>		
</table>		
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


