
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
						DID YOU KNOW:&nbsp;&nbsp;To migrate your existing data from a previous version of RMT
						to the new RMT, all you have to do is re-import the text
						version of your raid.&nbsp;&nbsp;A copy of every raid you saved is
						created in the \Raid Backup directory of where you installed 
						your previous version of RMT.<br>
						<br>
						<ul>
							<li>New - <a href="VisualTour.asp">Color Coding</a> - Color coding has been added players with RL, MT, ST and GL attribute in the Group List, Attendee List and the All Players List.  The Attribute toolbar now also correspond to this new color scheme.
							<li>New - Load Last Raid Saved Prompt - Every time you start RMT, you will now be prompted if you want to load the last Raid that you were working on--the last raid you saved.
							<li>New - Formatting - Added leading zeros to dates in the Load and History dialog boxes so they sort correctly when their column header is clicked.
							<li>New - Formatting - Extended the length accepted by the duration text box by 1.  So you know can manually type, for example, 8.5 in it.
						</ul>
						<ul>
							<li>Fix - Auto-Match - Typing too fast no longer has any impact on auto-match.  Auto-match now works as it should be.
						</ul>
					</td>
					<td valign=top align=right><img src="Images/Marketing/Marketing_1.gif" width=342 height=265>
						<Table border=0 cellspacing=0 cellpadding=0 width=90%>
							<tr>
								<td class=clsText valign=top width=50%>

									<b>RMT 2.0 in the Horizon?</b><br>
									<br>
									As much as I would like to incorporate all the ideas that everyone has submited so far, RMT 1.0
									is simply not designed to accommodate all of them.&nbsp;&nbsp;And for this reason, RMT 2.0 is
									currently in the works.&nbsp;&nbsp;I can't discuss more details about it right now, you'll just
									have to keep checking this site once in a while.
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
						All rights reserved.  EverQuest is a trademark of Verant Interactive, Inc.<br>					</td>
				</tr>
				<tr>
					<td class=clsCopyright colspan=2 valign=top align=center>
						<br>						Copyright © 2002.  South San Francisco, California.					</td>
				</tr>
			</Table>
		</td>
	</tr>
</Table>

</BODY>
</HTML>
