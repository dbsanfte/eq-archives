
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
				<td class="menuSubTitle"><a href="Links.asp" class="menuSubTitle">Links</a></td>
			</tr>
		</table>
	</td>
	<td width="100%" height="100%" valign=top>


<table cellpadding="1" cellspacing="0" border="0">
	
	<tr>
		<form name=toggleForm method="post" action="memberList.asp">
		<td class="viewNewsTitle" style="cursor: hand;" onClick="toggleSort('fNameField');">Name</td>
		<td><a class="viewNewsTitle" style="cursor: hand;" onClick="toggleSort('levelField');">Level</a>/<a class="viewNewsTitle" style="cursor: hand;" onClick="toggleSort('raceField');">Race</a>/<a class="viewNewsTitle" style="cursor: hand;" onClick="toggleSort('classField');">Class</a></td>
			<input type=hidden name="sortType" style="color: white">
			<input type=hidden name="sortName" style="color: white">
		<td class="viewNewsTitle">Guild Status</td>
		<td></td>
		</form>
	</tr>
	
		<tr><td colspan=3 height=15><hr></td></tr>
		<tr>
			<td class="viewNewsTitle">25-35</td>
			<td class="viewNewsTitle">36-45</td>
			<td class="viewNewsTitle">46-60</td>
		</tr>
		<tr>
			<td class="viewNewsBody">0</td>
			<td class="viewNewsBody">0</td>
			<td class="viewNewsBody">0</td>
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
		function init()
		{
			if( toggleForm.sortType.value == " " )
				toggleForm.sortType.value = "asc";
			else
				toggleForm.sortType.value = "";
		}
		function toggleSort( name, sort )
		{
			if( toggleForm.sortType.value == "asc" )
			{
				toggleForm.sortType.value = "desc";
				
				if( name == "fNameField" )
					toggleForm.sortName.value = "p.FirstName"
				else if( name == "levelField" )
					toggleForm.sortName.value = "p.[Level]"
				else if( name == "raceField" )
					toggleForm.sortName.value = "p.Race"
				else if( name == "classField" )
					toggleForm.sortName.value = "p.Class"
				toggleForm.submit();
			}
			else
			{
				toggleForm.sortType.value = "asc";
				
				if( name == "fNameField" )
					toggleForm.sortName.value = "p.FirstName"
				else if( name == "levelField" )
					toggleForm.sortName.value = "p.[Level]"
				else if( name == "raceField" )
					toggleForm.sortName.value = "p.Race"
				else if( name == "classField" )
					toggleForm.sortName.value = "p.Class"
				toggleForm.submit();
			}
		}
	</script>

