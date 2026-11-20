
<HTML>
<HEAD>
<META NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<TITLE>EverQuest Raid Management Tool 1.0 - Historical Builds</TITLE>
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
					<td><a href="http://www.sincioco.com/rmt/whatsnew.asp" onMouseOver="Image_Over('imgWhatsNew');" onMouseDown="Image_Down('imgWhatsNew');" onMouseOut="Image_Up('imgWhatsNew')"> <img name=imgWhatsNew src="Images/Structure/WhatsNew_Up.gif" width=131 height=19 border=0></a></td>
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
					<td><a href="http://www.sincioco.com/rmt/historicalbuilds.asp"><img name=imgHistoricalBuilds src="Images/Structure/HistoricalBuilds_Down.gif" width=131 height=32 border=0></a></td>
				</tr>
			</Table>
		</td>
		<td width=10 valign=top><img src="Images/Structure/TransDot.gif" width=10 height=1></td>
		<td width=658 valign=top>
			<img src="Images/Structure/Slogan.gif" width=658 height=68 border=0><br>
			<Table border=0 cellspacing=0 cellpadding=0 width=100%>
				<tr>
					<td valign=top class=clsText>
						<b>What's New in Build 47 - September 01, 2002</b><br>
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
						<b>Known Issues as of September 01, 2002 (Build 47)</b><br>
						<br>
						<ul>
							<li>Build 46 - Clicking on the Raid Points column header in any of the list views incorrectly sorts the view by the column's ASCII value and not its actual value.
							<li>Build 34 - When the Toolbars are stacked at the top, the bottom part of the screen will get cut off. To resolve this problem, simply don't stack the toolbar.
							<li>Build 33 - Win95, Win98, Win98 SE users or those ecountering database problems, YOU MUST download the latest MDAC version from Microsoft at <a href="http://www.microsoft.com/data/download_270RTM.htm">http://www.microsoft.com/data/download_270RTM.htm</a> or you will not be able to save and load from the database.
						</ul>
						<b>What's New in Build 46 - August 03, 2002</b><br>
						<br>
						<b>DID YOU KNOW:</b>&nbsp;&nbsp;If you don't report a bug, chances are no one else will and it
									probably won't get fixed.<br>
						<br>
									Of the over 3,000+ people who have downloaded RMT since April
									and the hundreds more that download it each new Build only
									a small percentage of you gave feedback.<br>
						<br>
									If you like RMT and you use it, participate in its creation by
									giving feedback, submitting bug reports or simply stating what
									you would like to see in future Builds.  Your input is important
									and can greatly help shape the future development of RMT.<br>
						<br>
									Thank you.
						<br>
						<ul>
							<li>New - <a href="Images/VisualTour/RMT_12.gif" target="_blank">Raid Points System</a> - RMT now features a generic raid point system.  You
								can now assign points to a player per raid, as well as assign raid points
								cost for each loot awarded to a player and calculate a player's overall
								raid points across all raids!
							<li>New - <a href="Images/VisualTour/RMT_11.gif" target="_blank">Export to Mirosoft Excel</a> - RMT now has several reports that can be
								exported as Microsoft Excel spreadsheets (please note that these reports
								cannot be re-imported back into RMT at this time).
							<li>New - <a href="Images/VisualTour/RMT_11.gif" target="_blank">Report Menu</a> - Text and Excel reports are located on the new Reports Menu.
							<li>New - <a href="Images/VisualTour/RMT_10.gif" target="_blank">Welcome Screen</a> - There is now a welcome dialog box to help you get started
								quickly each time you start RMT.
						</ul>
						<br>
						<b>What's New in Build 45 - July 07, 2002 (hot fix to Build 44)</b><br>
						<br>
						<ul>
							<li>New - All Players Export - You can now export the All Players List via the File Menu.
								Remember, if you need to Export guild names, you need to turn on that option in the
								Options Menu.
						</ul>

						<ul>
							<li>Fix - LFG Import - The classes for folks levels 50-60 wasn't being translated correctly,
								essentially, the players lose their class.  This has been fixed now.

							<li>Fix - LFG Import - If there is only 1 person LFG, it wasn't being picked up by the LFG
								Import proess.  This has been fixed now, it will pick up a single LFG player in
								the zone.
						</ul>
						<b>What's New in Build 44 - July 07, 2002</b><br>
						<br>
						<br>
						DID YOU KNOW:&nbsp;&nbsp;If you use the log feature in EverQuest you can type "/who lfg" then close
						the log file by typing "/log off" and have RMT parse the log file to
						extract the names, class, level and guild of those who are LFG to save
						you alot of typing.
						<br>
						<br>
						<ul>
							<li>New - EQ Log Parsing - RMT can now parse the names, class, level, guild of people
								who are LFG from the log file that EverQuest creates.  A list of LFGs will
								then be presented to you in a dialog box where you can select all or individual
								players you want to include in your raid.

							<li>New - Data Migration Tool - When upgrading from a new version of RMT you no longer need
								to export and re-import your data.  The new Data Migration Tool will automatically
								migrate your data from the previous version of RMT (tested starting with Build 43)
								to the current version.

							<li>New - Options Menu - Data Migration Tool - You can choose to run the Data Migration Tool
								at any time by selecting Data Migration Tool from the Options menu.

							<li>New - Dialog Boxes Theme - Made all the dialog boxes match the RMT theme.
						</ul>
						<ul>
							<li>Fix - Color - There was a bug that causes RMT to crash if you move a person that has
							      been color-coded from one group to another and that person ends up being the
							      6th person on the new group and you assign a new attribute to the same person.
							      This has been fixed now.

							<li>Fix - tblPlayer - The ID_Guild column in the tblPlayer will now be updated with
							      a guild ID.  Prior to this fix, this column was not updated and always defaulted
							      to 0.  If you use the new Data Migration Tool the data in the ID_Guild column
							      will automatically be corrected.

							<li>Fix - tblLootAward - The ID_Guild column in the tblLootAward will now be updated with
							      a guild ID.  Prior to this fix, this column was not updated and always defaulted
							      to 0.  If you use the new Data Migration Tool the data in the ID_Guild column
							      will automatically be corrected.
						</ul>
						<hr size=1>
						<br>
						<b>HISTORICAL BUILDS AND FIXES</b>
						<br>
						<br>
						<br>
						<b>What's New in Build 43 - June 16, 2002</b><br>
						<br>
						DID YOU KNOW:&nbsp;&nbsp;Clicking on column headers sorts that column either
						ascending or decending, and dragging column headers
						will allow you to re-order them temporarily.<br>
						<br>
						<ul>
							<li>New - Guild - You can now assign a guild to players in the new Guild combo box.
							<li>New - Options Menu - You have the option of including guild names when exporting.
							<li>New - Options Menu - You can hide or show the new Guild combo box.
							<li>New - Time Zone - There is now a table in the database called tblTimeZone.
							<li>New - Attribute - Changed its length to 50 characters (used to be 20).
							<li>New - All Players List - Hid the ID column and made the Guild column visible instead.
						</ul>
						<ul>
							<li>Fix - Color - The correct color will now display as you toggle off and on attributes.
							<li>Fix - Duration - The database will now save decimal durations, such as 4.5.
						</ul>
						<b>What's New in Build 42 - June 01, 2002</b><br>
						<br>
						DID YOU KNOW:&nbsp;&nbsp;To migrate your existing data from a previous version of RMT
						to the new RMT, all you have to do is re-import the text
						version of your raid.&nbsp;&nbsp;A copy of every raid you saved is
						created in the \Raid Backup directory of where you installed 
						your previous version of RMT.<br>
						<br>
						<ul>
							<li>New - Color Coding - Color coding has been added players with RL, MT, ST and GL attribute in the Group List, Attendee List and the All Players List.  The Attribute toolbar now also correspond to this new color scheme.
							<li>New - Load Last Raid Saved Prompt - Every time you start RMT, you will now be prompted if you want to load the last Raid that you were working on--the last raid you saved.
							<li>New - Formatting - Added leading zeros to dates in the Load and History dialog boxes so they sort correctly when their column header is clicked.
							<li>New - Formatting - Extended the length accepted by the duration text box by 1.  So you know can manually type, for example, 8.5 in it.
						</ul>
						<ul>
							<li>Fix - Auto-Match - Typing too fast no longer has any impact on auto-match.  Auto-match now works as it should be.
						</ul>
						<b>What's New in Build 41 - May 10, 2002</b><br>
						<br>
						DID YOU KNOW:&nbsp;&nbsp;That you can share Timers with friends by exporting and importing them?&nbsp;&nbsp;Go to the File menu and check it out.<br>
						<br>
						<ul>
							<li>New - Timer - Increased the data-entry part of the UI to include seconds.
							<li>New - Timer - Added a Clear All function when you right-click on the Timers List.
							<li>New - Timer - Added Retart All Expired Timers functionality when you right-click on the Timers List.
							<li>New - Timer - Added Delete All Expired Timers functionality when you right-click on the Timers List.
						</ul>
						<ul>
							<li>Fix - Timer - There was a slight miscalculation on the timer if you play around enough between the Calandar, Time control and the duration controls.&nbsp;&nbsp;This is because internally the code is accurate to the seconds, while the UI previously only allowed you to enter days, hours and minutes.&nbsp;&nbsp;This had no effect on the accuracy of a timer once it starts ticking.
						</ul>
						<b>What's New in Build 40 - May 09, 2002</b><br>
						<br>
						DID YOU KNOW:&nbsp;&nbsp;That you can share raid info with friends by exporting and importing them?  Go to the File menu and check it out.<br>
						<br>
						<ul>
							<li>New - Timer - Time when mobs are due to spawn next.
							<li>New - Time Zone - Added GMT.  Thanks Eolistiar.
							<li>New - Raid History - Group Column has been added so you can see if the person was grouped in the raid.
							<li>New - Raid Attendee List - You can now ungroup a player from the Attendee List by right-clicking.
						</ul>
						<ul>
							<li>Fix - Spelling - Beastlord is now properly spelled.  Thanks Takken.
							<li>Fix - Time Zone - Selecting from the time now marks the current raid as having been modified.
							<li>Fix - Time Zone - Changed CT to CST, MT to MST.
							<li>Fix - Time Zone - Abbreviating the year into a the "yy" format as supposed to the "yyyy" format in the exported text file will now convert it back to the "yyyy" when imported therefore correctly reading the time zone.
							<li>Fix - All Players List - You can once again drag and drop from the All Players List to any Group List.
							<li>Fix - All Players List - When loading a raid through one of the History Screens, the Group Assignment is now resetted (cleared).
						</ul>

						<b>What's New in Build 39 - April 27, 2002 (Release Version)</b><br>
						<br>
						DID YOU KNOW:&nbsp;&nbsp;Everytime you Save your raid, a Backup text file of it exist in the \Raid Backup directory of RMT?<br>
						<br>
						<ul>
							<li>New - About Dialog Box and updated credits list.
							<li>New - The last Time Zone you type will now be remembered so you don't have to keep re-typing your time zone raid after raid.
							<li>New - When you click on the New or Load button, there is now a Cancel button just in case you didn't mean to do that.
							<li>New - When importing Loots from a text file, the Raid info (if its stored) is now ignored.
							<li>New - A change in functionality as per Maltaine's suggestion.&nbsp;&nbsp;When double-clicking on a player from the All Players List, that player is now only added to the Raid Attendee List.
							<li>New - Updated a few error messages to explicitly say download MDAC from Microsoft's web site at www.microsoft.com/data.
							<li>New - Double-clicking on the Historical dialog boxes will now prompt if you want to load that Raid.&nbsp;&nbsp;Thanks Appallo for suggesting this.
							<li>New - When RMT.mdb cannot be located you will now be given an Error message stating so.
						</ul>
						<ul>
							<li>Fix - When double-clicking a player's name from the Attendee List and the destination group is full it will now give you a warning message saying it's full and no other action will be taken.&nbsp;&nbsp;Thanks to Appallo for reporting this problem.
							<li>Fix - When the What's New.txt file is deleted, selecting What's New on the Help menu no longer launches Notepad, which then prompted if you wanted to create a new file.&nbsp;&nbsp;Thanks Appallo for reporting this.
							<li>Fix - Parenthesis are now removed Player Attributes, this was necessary for the import process to work correctly.
							<li>Fix - Parenthesis and Dashes (-) are now removed Loot Names, and Loot Stats, this was necessary for the import process to work correctly.
						</ul>

						<b>What's New in Build 38 - April 26, 2002 (Release Candidate 2)</b><br>
						<br>
						There's are no new features in Build 38, only fixes.<br>
						<br>
						After <a href="http:/www.everlore.com/">Everlore.com</a> posted a link to this tool on their web site, Mern, my principal tester, has strictly forbidden me from adding any more new feature--a wise thing to do if I may add--and just concentrate on fixing whatever bugs are left.

						<ul>
							<li>Fix - Since the Raid name is used as a file name for exporting or making automatic backups, Illegal characters for a filename in Windows are now replaced with a space so that exporting and the auto-backup feature will no longer fail due to symbols in the Raid name.
							<li>Fix - After deleting a raid, the program no longer asks if you want to save it.&nbsp;&nbsp;eep!
							<li>Fix - When in the All Players List, clicking on the Assign Player button on the Toolbar will now correctly assign a player that's from the All Player's List to the currently selected group.&nbsp;&nbsp;Prior to this fix, it always assigned whatever was selected in the Raid Attendee List.
							<li>Fix - When clicking the buttons in the Attribute Toolbar such as RL, GL, MT, ST, it will now give a message box informing the user it can only perform that action when in the Raid Attendee List or when in the Groups List.
							<li>Fix - When you delete someone from the Raid Attendee List and they have been awarded a loot, the Raid Loot count now decreases as it should.
						</ul>

						<b>What's New in Build 37 - April 25, 2002 (Fixes for Build 36)</b>
	
						<ul>
							<li>New - The User Manual is now available, even if it is skimpy.
							<li>New - The new About dialog box (from the Help menu) now gives credits to where it is due.&nbsp;&nbsp;If I left someone out, send me an email.
							<li>New - Import Loot (from the File menu), imports loots and who it was awarded to to the current raid.
							<li>New - Everytime you save a raid, a text file backup copy of it is also saved in the \Raid Backup directory of RMT.
						</ul>
						The following bugs were reported by Mern and fixed.
						<ul>
							<li>Fix - When you press the Delete key on the All Player's List when it is empty, the program crashes.  Yikes!  Fixed this now, the delete key will now be ignored if the list is empty.
							<li>Fix - When a player is deleted from the All Player's List, it prevented raids where those deleted users exist from loading.&nbsp;&nbsp;This has been fixed now.&nbsp;&nbsp;Deleted players will simply be re-added to the All Players List.&nbsp;&nbsp;I think this is the problem you encountered Maltaine, but Mern was able to reproduce it.
							<li>Fix - When a Raid Loot is deleted, the Tab caption now updates to the new Loot count.
							<li>Fix - When a Player is deleted from the All Player's list, the Tab caption now updates to the new All Players count.
							<li>Fix - Updating the stats of an existing Loot in the current Raid doesn't add another entry, it now updates as expected.
							<li>Fix - When typing lengthy values on combo boxes and text boxes they will no longer generate a database error, they will simply be truncated.
						</ul>
	
						<b>What's New in Build 36 - April 24, 2002 (Release Candidate 1, was featured in Everlore.com)</b>
	
						<ul>
							<li>New - You can now right-click on a player and retrieve that player's historical Raid and Loot information.  It will show all the raids the player has attended and all the loot the player received in all those raids.
							<li>New - You can export a player's historical Raid and Awarded Loot as a text file.
							<li>New - You can now right-click an item and see historically all the players that ever received the item.
							<li>New - You can export a historical list of players who have received a loot.
							<li>New - You can now choose whether you want the stats of the loot exported or not.  Go to the Options menu and check (or un-check) Include Loot Stats on Exports.
							<li>New - The Options Character Matching and Export Loot Stats are now saved and recalled each time the program exists and starts.
						</ul>
						<ul>
							<li>Fix - When changing Date, Time, and Time Zone, the title bar of the program now correctly refresh to reflect the change.
							<li>Fix - Importing a person with no class and level but with Attributes or a person with a level but not class now works correctly.  Thanks Mern for pointing this out.
						</ul>

						<b>What's New in Build 35 - April 22, 2002</b>
	
						<ul>
							<li>New - When importing a saved raid (text file) it is much faster now.
							<li>New - When exporting a raid, people with no group gets exported as the "Not Grouped" folks.  The word "Stand By" wouldn't work since some raid leader run a raid while they are "not grouped." Thanks Mern for helping me choose a more correct word.
							<li>New - Added a Time Zone combo box so you can specify EST, PST, CT, MT or type in your own Time Zone.
							<li>New - Added What's New in the Help menu.
							<li>New - Removed Debug menu and placed the Sample Raid Data under Help Menu (was in Build 34 just not announced).
						</ul>
						<ul>
							<li>Fix - When click on New Player, the program will switch to the Raid Attendee Tab and set the focus to the (player) Name combo box.  Thanks Mern for reporting this problem.
							<li>Fix - Right-clicking on the Raid Loot list now correctly re-highlight the correct loot on successive right-clicks.  Thanks Mern for reporting this problem.
							<li>Fix - Deleting an item from the All Loot list will now correctly recalculate the total.
							<li>Fix - When importing or loading a raid, the All Player's List's Group and Attribute column is now correctly updated.
						</ul>

						<b>What's New in Build 34 - April 21, 2002 (First Public Release)</b>
	
						<ul>
							<li>New - Export Raid exports Raid Info, Groups and Loots.
							<li>New - Import Raid imports Raid Info, Groups and Loots.
							<li>New - Attribute text box has changed to a combo box.
							<li>New - There is now a new Attribute Toolbar so you can easily assign RL, GL, MT, ST when on the Attendee or Group List.
						</ul>
						<ul>
							<li>Fix - Made the Toolbars only dockable at the top, they will no longer dock on the left, right or bottom side.
							<li>Fix - When a raid Attendee is deleted, the loot associated with that Attendee will get deleted as well.
							<li>Fix - There can now only be one RL, MT, and ST in the Attendee List even if you manually type it in the Attribute combo box.
						</ul>
					</td>
				</tr>
				<tr height=30>
					<td valign=bottom width=658><img src="Images/Structure/GreyDot.gif" width=658 height=1 border=0></td>
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
