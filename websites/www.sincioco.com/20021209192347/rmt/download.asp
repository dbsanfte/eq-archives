
<HTML>
<HEAD>

<TITLE>EverQuest Raid Management Tool 1.0 - Download</TITLE>
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
<Script language=JavaScript>

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

	/*-----------------------------------------------------------------------------*/
	function Form_OnDownload() {
	/*-----------------------------------------------------------------------------*/
		document.frmThisForm.intAction.value = 1;
		document.frmThisForm.submit();
	}

	/*-----------------------------------------------------------------------------*/
	function Form_OnNotifyMe() {
	/*-----------------------------------------------------------------------------*/
		if (document.frmThisForm.txtEmail.value == '') {
			document.frmThisForm.txtEmail.focus();
			alert("Please enter your email address.");
			return;
		}

		document.frmThisForm.intAction.value = 2;
		document.frmThisForm.submit();
	}

	/*-----------------------------------------------------------------------------*/
	function Form_OnLoad() {
	/*-----------------------------------------------------------------------------*/

		
	}

</Script>
</HEAD>
<BODY border=0 leftmargin=0 rightmargin=0 topmargin=0 bottommargin=0 background="Images/Structure/Background.gif" onload="Form_OnLoad();">
<form name=frmThisForm method=post action="Download.asp" id="Form1">
<input type=hidden name=intAction value=0 id="Hidden1">
<Table border=0 cellspacing=0 cellpadding=0 id="Table1">
	<tr height=79>
		<td colspan=3><img src="Images/Structure/Header.gif" height=79 width=800></td>
	</tr>
	<tr height=100%>
		<td width=132 valign=top class=clsNavText>
			<img src="Images/Structure/TransDot.gif" width=132 height=10 border=0><br>
			<Table border=0 cellspacing=0 cellpadding=0 id="Table2">
				<tr>
					<td><a href="http://www.sincioco.com/rmt/" onmouseover="Image_Over('imgIntroduction');" onmousedown="Image_Down('imgIntroduction');" onmouseout="Image_Up('imgIntroduction')"> <img name=imgIntroduction src="Images/Structure/Introduction_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/whatsnew.asp" onmouseover="Image_Over('imgWhatsNew');" onmousedown="Image_Down('imgWhatsNew');" onmouseout="Image_Up('imgWhatsNew')"> <img name=imgWhatsNew src="Images/Structure/WhatsNew_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/visualtour.asp" onmouseover="Image_Over('imgQuickVisualTour');" onmousedown="Image_Down('imgQuickVisualTour');" onmouseout="Image_Up('imgQuickVisualTour')"> <img name=imgQuickVisualTour src="Images/Structure/QuickVisualTour_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
				</tr>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/download.asp"><img name=imgDownload src="Images/Structure/Download_Down.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
				</tr>
				<tr>
					<td><a href="http://www.sincioco.com/rmt/historicalbuilds.asp" onmouseover="Image_Over('imgHistoricalBuilds');" onmousedown="Image_Down('imgHistoricalBuilds');" onmouseout="Image_Up('imgHistoricalBuilds')"> <img name=imgHistoricalBuilds src="Images/Structure/HistoricalBuilds_Up.gif" width=131 height=32 border=0></a></td>
				</tr>
			</Table>
		</td>
		<td width=10 valign=top><img src="Images/Structure/TransDot.gif" width=10 height=1></td>
		<td width=658 valign=top>
			<img src="Images/Structure/Slogan.gif" width=658 height=68 border=0><br>
			<Table border=0 cellspacing=0 cellpadding=0 width=100% id="Table3">
				<tr>
					<td valign=top width=316 class=clsText>						
						<Table border=0 cellspacing=0 cellpadding=0 width=100% id="Table4">
							<tr>
								<td valign=top colspan=2><img src="Images/Content/Get_It.gif" width=72 height=27 border=0></td>
							</tr>
							<tr>
								<td valign=top colspan=2><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
							</tr>
							
							<tr>
								<td valign=top colspan=2><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
							</tr>
							<tr>
								<td width=100>
									<a href="http://www.microsoft.com/data/download_270RTM.htm" title="Download MDAC 2.7 which is needed by RMT"><img src="Images/Content/Step_1.gif" border=0></a>
								</td>
								<td class=clsText>
									<a href="http://www.microsoft.com/data/download_270RTM.htm" title="Download MDAC 2.7 which is needed by RMT">Download
									MDAC from Microsoft</a>.&nbsp;&nbsp;What is MDAC?&nbsp;&nbsp;It stands for Microsoft
									Data Access Component and is necessary for RMT to use a Microsoft Access 2000 database as
									its internal storage.
								</td>
							</tr>
							<tr>
								<td valign=top colspan=2><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
							</tr>
							<tr>
								<td width=100>
									<a href="javascript:Form_OnDownload();" title="Download RMT 1.0"><img src="Images/Content/Step_2.gif" border=0></a>
								</td>
								<td class=clsText>
									<a href="javascript:Form_OnDownload();" title="Download RMT 1.0">Download RMT 1.0</a>.&nbsp;&nbsp;Make your
									raids more manageable, download the tool now.&nbsp;&nbsp;Remember, you MUST download MDAC first, or you will
									receive database errors when saving and loading raid info.
								</td>
							</tr>
						</Table>
						<br>
						NOTE:&nbsp;&nbsp;Do NOT uninstall the previous version of RMT until you have migrated your data to the new version.&nbsp;&nbsp;Use
						the <a href="Images/VisualTour/RMT_8.gif" target="_blank">Data Migration Tool</a> to easily move your data from Build 43 (or higher) to the new version.
						<br>
						<br>
						<b>RMT Email Notification (optional)</b><br>
						<br>
						Want to be notified when a bug is discovered or when a new build of RMT is ready?&nbsp;&nbsp;It's easy.&nbsp;&nbsp;Just
						put your email address below and receive notifications in your email.<br>
						Email:&nbsp;&nbsp;<input type=text name=txtEmail maxlength=255 value="" id="Text1">&nbsp;&nbsp;<a href="javascript:Form_OnNotifyMe();">Notify Me</a>
						<br>
						<br>
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
					<td valign=top align=right width=342>
						<img src="Images/Marketing/Marketing_1.gif" width=342 height=265><br>
						<table border=0 cellspacing=0 cellpadding=0 width=90% ID="Table5">
							<tr>
								<td class=clsText>
									<br>
									<span style="background-color: #FFF799"><b>RMT 1.0 Build 48 - Preview!</b></span><br>
									<br>
									Want to find out how RMT Build 48 is going to look like?<br>
									Check it out:&nbsp;&nbsp;
									<a href="Download/RMT_48_1.gif" target=_blank>Picture 1</a>,
									<a href="Download/RMT_48_2.gif" target=_blank>Picture 2</a>,
									<a href="Download/RMT_48_3.gif" target=_blank>Picture 3</a>.<br>
									<br>
									<a href="Download1.asp">Download A Working Preview Version!</a><br>
									<br>
									<b>Download Count</b><br>
									<br>
									
										There have been <b>1261</b> unique downloads of RMT 1.0.47 (Revisions A through C) since
										September 1, 2002.
									
									<br>
									<br>
									<b>Historical Downloads</b><br>
									<br>
									RMT 1.0.46 had 1,227+ unique downloads.<br>
								</td>
							</tr>
						</table>
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
</form>
</BODY>
</HTML>
