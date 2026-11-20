
<HTML>
<HEAD>
<META NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<TITLE>EverQuest Raid Management Tool 1.0 - What's New</TITLE>
<Style type=text/css>
	A {
		color: #0000ff;
		text-decoration: none
	}
	A:link {
		color: #0000FF
	}
	A:hover {
		color: #0000FF;
		text-decoration: underline
	}
	A:active
	{
		color: #0000FF
	}
	A:visited {
		color: #0000FF
	}

	.clsNavText {
		font-family: Arial, Times New Roman;
		font-size: 9pt;
		font-weight: bold;
		color: #FFFFFF;
	}
	}
	.clsText {
		font-family: Arial, Times New Roman;
		font-size: 8pt;
	}
	.clsCopyright {
		font-family: Arial, Times New Roman;
		font-size: 8pt;
		color: #818181;
	}
</Style>
<Script Language=JavaScript>

	imgIntroduction_Up = new Image;
	imgIntroduction_Up.src = "Images/Structure/Introduction_Up.gif";
	imgIntroduction_Over = new Image;
	imgIntroduction_Over.src = "Images/Structure/Introduction_Over.gif";
	imgIntroduction_Down = new Image;
	imgIntroduction_Down.src = "Images/Structure/Introduction_Down.gif";

	imgWhatsNew_Up = new Image;
	imgWhatsNew_Up.src = "Images/Structure/WhatsNew_Up.gif";
	imgWhatsNew_Over = new Image;
	imgWhatsNew_Over.src = "Images/Structure/WhatsNew_Over.gif";
	imgWhatsNew_Down = new Image;
	imgWhatsNew_Down.src = "Images/Structure/WhatsNew_Down.gif";

	imgQuickVisualTour_Up = new Image;
	imgQuickVisualTour_Up.src = "Images/Structure/QuickVisualTour_Up.gif";
	imgQuickVisualTour_Over = new Image;
	imgQuickVisualTour_Over.src = "Images/Structure/QuickVisualTour_Over.gif";
	imgQuickVisualTour_Down = new Image;
	imgQuickVisualTour_Down.src = "Images/Structure/QuickVisualTour_Down.gif";

	imgDownload_Up = new Image;
	imgDownload_Up.src = "Images/Structure/Download_Up.gif";
	imgDownload_Over = new Image;
	imgDownload_Over.src = "Images/Structure/Download_Over.gif";
	imgDownload_Down = new Image;
	imgDownload_Down.src = "Images/Structure/Download_Down.gif";

	imgHistoricalBuilds_Up = new Image;
	imgHistoricalBuilds_Up.src = "Images/Structure/HistoricalBuilds_Up.gif";
	imgHistoricalBuilds_Over = new Image;
	imgHistoricalBuilds_Over.src = "Images/Structure/HistoricalBuilds_Over.gif";
	imgHistoricalBuilds_Down = new Image;
	imgHistoricalBuilds_Down.src = "Images/Structure/HistoricalBuilds_Down.gif";

	/*-----------------------------------------------------------------------------*/
	function Image_Up(imgIndex) {
	/*-----------------------------------------------------------------------------*/
		document[imgIndex].src = eval(imgIndex + '_Up.src');
	}

	/*-----------------------------------------------------------------------------*/
	function Image_Over(imgIndex) {
	/*-----------------------------------------------------------------------------*/
		document[imgIndex].src = eval(imgIndex + '_Over.src');
	}

	/*-----------------------------------------------------------------------------*/
	function Image_Down(imgIndex) {
	/*-----------------------------------------------------------------------------*/
		document[imgIndex].src = eval(imgIndex + '_Down.src');
	}
</Script>
</HEAD>
<BODY border=0 leftmargin=0 rightmargin=0 topmargin=0 bottommargin=0 background="Images/Structure/Background.gif">

<Table border=0 cellspacing=0 cellpadding=0>
	<tr height=79>
		<td colspan=3><img src="Images/Structure/Header.gif" height=79 width=800></td>
	</tr>
	<tr height=100%>
		<td width=132 valign=top class=clsNavText>
			<img src="Images/Structure/TransDot.gif" width=132 height=10 border=0><br>
			<Table border=0 cellspacing=0 cellpadding=0>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/" onMouseOver="Image_Over('imgIntroduction');" onMouseDown="Image_Down('imgIntroduction');" onMouseOut="Image_Up('imgIntroduction')"> <img name=imgIntroduction src="Images/Structure/Introduction_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/whatsnew.asp"><img name=imgWhatsNew src="Images/Structure/WhatsNew_Down.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/visualtour.asp" onMouseOver="Image_Over('imgQuickVisualTour');" onMouseDown="Image_Down('imgQuickVisualTour');" onMouseOut="Image_Up('imgQuickVisualTour')"> <img name=imgQuickVisualTour src="Images/Structure/QuickVisualTour_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
				</tr>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/download.asp" onMouseOver="Image_Over('imgDownload');" onMouseDown="Image_Down('imgDownload');" onMouseOut="Image_Up('imgDownload')"> <img name=imgDownload src="Images/Structure/Download_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
				</tr>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/historicalbuilds.asp" onMouseOver="Image_Over('imgHistoricalBuilds');" onMouseDown="Image_Down('imgHistoricalBuilds');" onMouseOut="Image_Up('imgHistoricalBuilds')"> <img name=imgHistoricalBuilds src="Images/Structure/HistoricalBuilds_Up.gif" width=131 height=32 border=0></a></td>
				</tr>
			</Table>
		</td>
		<td width=10 valign=top><img src="Images/Structure/TransDot.gif" width=10 height=1></td>
		<td width=658 valign=top>
			<img src="Images/Structure/Slogan.gif" width=658 height=68 border=0><br>
			<Table border=0 cellspacing=0 cellpadding=0 width=100%>
				<tr>
					<td class=clsText valign=top width=50%>
						<img src="Images/Content/Whats_New.gif" width=127 height=27><br>
						<br>
						<b>DID YOU KNOW:</b>&nbsp;&nbsp;The Data Migration Tool can help you keep one master copy
						of your guild's RMT database (RMT.mdb).  Here's how:
						<ul>
							<li>Designate someone as the Master Keeper in your guild.
							<li>Have all raid leaders and officers send their RMT databases
							(RMT.mdb) to the Master Keeper.
							<li>The Master Keeper can then import the appropriate
							raid information to be included in your guild's
							Master RMT database.
						</ul>

						<b>What's New in Build 47 Revision C - November 02, 2002</b><br>
						<br>
						<ul>
							<li>New - Level 61 through 65 has been added.
						</ul>

						<b>What's New in Build 47 Revision B - September 02, 2002</b><br>
						<br>
						<ul>
							<li>New - RMT.mdb was updated to support fractions in Raid Points.
							<li>New - Historical Info now shows both grouped and ungrouped Attendance.
						</ul>
						<ul>
							<li>Fix - Ungrouping a player from the Group List and then viewing that player's Historical Info no longer shows that player as grouped.
							<li>Fix - RMT Web Update will now check for Revisions.
						</ul>


						<b>What's New in Build 47 - September 01, 2002</b><br>
						<br>
						<ul>
							<li>New - New Version Checker - RMT Build 47 now features a Web Update Notification.
								You will now be instantly notified the minute a new build is released.
							<li>New - Notes - You can now assign notes to each player.  Great for keeping
								track of those sleepy raiders or for epic progress.
							<li>New - Microsoft Excel - Attendance and Loot Awarded History can now be exported
								to Microsoft Excel for easy viewing.
							<li>New - Item Cost - The cost of an item award to a player now shows up in the
								Player's Raid and Loot Award History Dialog Box.
							<li>New - Item Cost/Stats - When modifying the stats or cost of an item, you will
								now be prompted whether you want to modify it only for the selected
								item or for all items in the raid.
							<li>New - Raid Points on Text Export - You now have the option to include
								Raid Points when exporting raid information as a text file.
							<li>New - Importing Raid Points from Text - You can now import Raid Points
								from a text file.
							<li>New - Attributes - There is now a Late and No Show attribute built in.  Late
								players will be color coded in red, and No Shows in light gray.
							<li>New - Sample Database - There is a file called Sample.mdb that contains 3
								months of data from Clerule's Public ToV raid on the E'ci Server.
								It is located on the same directory as RMT, which is usually at
								C:\Program Files\RMT 1.0 Build 47.
						</ul>
						<br>
						<b>Special Thanks to the RMT 1.0.47 Beta Testers</b><br>
						<br>
						<hr size=1>
						Mern from the E'ci Server, for putting in 8+ hours in testing!<br>
						<hr size=1>
						<br>
						Tinaniel, Solusek Ro<br>
						Dargathi Kithkanan, Stormhammer<br>
						<br>
						Mallice <Ascending>, Reaver, StormHammer Server<br>
						Korben <Ascending>, Myrmidion, StormHammer Server<br>
						Harmonios <Ascending>, Troubadour, Stormhammer Server<br>
						Cerate <Ascending>, High Priestess,  StormHammer Server<br>
						Dresa <Ascending>, Warlock, StormHammer Server<br>
						<br>
						I would like to thank those who gave feedback.  Your feedback has
						contributed greatly in making RMT the fine raiding tool that it is.<br>
						<br>
						--Clerule, E'ci Server
						<a href="mailto:clerule@hotmail.com">clerule@hotmail.com</a>
					</td>
					<td valign=top align=right><img src="Images/Marketing/Marketing_2.gif" width=342 height=265>
						<Table border=0 cellspacing=0 cellpadding=0 width=90%>
							<tr>
								<td class=clsText valign=top width=50%>
									<b>What's Been Fixed in Build 47 - September 01, 2002</b><br>
									<br>
									<ul>
										<li>Fix - Raid Points - The raid points text box will now only accept a maximum of
											4 characters.
										<li>Fix - Raid Points - When loading a raid from any of the two historical
											dialog boxes, the raid points will now be populated and calculated.
										<li>Fix - All Players List - When you drag and drop a player from one group and
											into another, the All Players List will now correctly reflect the new
											group assignment.
										<li>Fix - Attendee List - Dragging a player from the All Players List to a group
											list will now properly fill in the correct group in the Attendee List.
										<li>Fix - All Players - Double clicking on the All Players list when it is empty
											will no longer crash RMT.
										<li>Fix - Item Cost - Modifying an item cost did not properly update the UI even
											though the database data were recalculated correctly.
										<li>Fix - Loot History - There was a minor error in the Data Migration Tool that
											migrated some loot and stamped it with a Loot ID of 0.
											The newly updated Data Migration Tool will fix this problem.
										<li>Fix - Microsoft Excel Compatibility - Those who have configured Microsoft
											Excel's Workbook to have less than 3 worksheets when a new
											Workbook is created will no longer experience an error when
											Exporting to Microsoft Excel.
									</ul>
								</td>
							</tr>
						</Table>
					</td>
				</tr>
				<tr height=30>
					<td colspan=2 valign=bottom width=658><img src="Images/Structure/GreyDot.gif" width=658 height=1 border=0></td>
				</tr>
				<tr>
					<td class=clsCopyright colspan=2 valign=top>
						No part of this web site, program or documentation may be rented or sold by any means,
						electronic, mechanical or otherwise without written permission from Louiery R. Sincioco.
						All rights reserved.  EverQuest is a trademark of Verant Interactive, Inc.<br>
					</td>
				</tr>
				<tr>
					<td class=clsCopyright colspan=2 valign=top align=center>
						<br>
						Copyright © 2002.  South San Francisco, California.
					</td>
				</tr>
			</Table>
		</td>
	</tr>
</Table>

</BODY>
</HTML>
