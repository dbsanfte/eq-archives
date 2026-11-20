
<HTML>
<HEAD>

<TITLE>Raid Management Tool 3.0 - Download</TITLE>
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
		font-family: Verdana, Arial, Times New Roman;
		font-size: 8pt;
		font-weight: bold;
		color: #FFFFFF;
	}

	A.clsNavText {
		color: #FFFFFF;
		text-decoration: none
	}
	A.clsNavText:link {
		color: #FFFFFF
	}
	A.clsNavText:hover {
		color: #FFFFFF;
		text-decoration: underline
	}
	A.clsNavText:active
	{
		color: #FFFFFF
	}
	A.clsNavText:visited {
		color: #FFFFFF
	}

	.clsNavTextSmall {
		font-family: Arial Narrow, Arial, Times New Roman;
		font-size: 8pt;
		font-weight: normal;
		color: #FFFFFF;
	}

	.clsNavTextGray {
		font-family: Verdana, Arial, Times New Roman;
		font-size: 8pt;
		font-weight: bold;
		color: #DDDDDD;
	}

		A.clsNavTextGray {
			color: #DDDDDD;
			text-decoration: none
		}
		A.clsNavTextGray:link {
			color: #DDDDDD
		}
		A.clsNavTextGray:hover {
			color: #DDDDDD;
			text-decoration: none
		}
		A.clsNavTextGray:active
		{
			color: #DDDDDD
		}
		A.clsNavTextGray:visited {
			color: #DDDDDD
		}

	.clsNavTextSmallGray {
		font-family: Arial Narrow, Arial, Times New Roman;
		font-size: 8pt;
		font-weight: normal;
		color: #DDDDDD;
	}

	.clsSectionHeader {
		font-family: Verdana, Arial, Times New Roman;
		font-size: 10pt;
		font-weight: bold;
		padding-Top: 20px;
		padding-bottom: 10px;
	}
	.clsText {
		font-family: Verdana, Arial, Times New Roman;
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

	imgSurvey_Up = new Image;
	imgSurvey_Up.src = "Images/Structure/Survey_Up.gif";
	imgSurvey_Over = new Image;
	imgSurvey_Over.src = "Images/Structure/Survey_Over.gif";
	imgSurvey_Down = new Image;
	imgSurvey_Down.src = "Images/Structure/Survey_Down.gif";

	imgNotifyMe_Up = new Image;
	imgNotifyMe_Up.src = "Images/Structure/NotifyMe_Up.gif";
	imgNotifyMe_Over = new Image;
	imgNotifyMe_Over.src = "Images/Structure/NotifyMe_Over.gif";

	imgDownloadRMT_Up = new Image;
	imgDownloadRMT_Up.src = "Images/Structure/DownloadRMT_Up.gif";
	imgDownloadRMT_Over = new Image;
	imgDownloadRMT_Over.src = "Images/Structure/DownloadRMT_Over.gif";

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
<bgsound src="Music/FFXNormalBattle.mid" loop="infinite">
</HEAD>
<BODY border=0 leftmargin=0 rightmargin=0 topmargin=0 bottommargin=0 onload="Form_OnLoad();">
<form name=frmThisForm method=post action="Download.asp">
<input type=hidden name=intAction value=0>
<table border=0 cellspacing=0 cellpadding=0 width=100%>
	<tr>
		<td width=323><a href="http://www.sincioco.com/rmt3/" title="Click to go to RMT's home page"><img src="Images/Structure/HeaderLeft.gif" width=323 height=78 border=0></a></td>
		<td align=center>
			<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
			    codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
			 WIDTH="468" HEIGHT="60" id="Header" ALIGN="">
			 <PARAM NAME=movie VALUE="Header.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#FFFFFF> <EMBED src="Header.swf" quality=high bgcolor=#FFFFFF  WIDTH="468" HEIGHT="60" NAME="Header" ALIGN=""
			 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
			</OBJECT>
		</td>
		<td align=right><img src="Images/Structure/HeaderRight.gif" width="112" height="78"></td>
	</tr>
</Table>
<Table border=0 cellspacing=0 cellpadding=0 width=100%>
	<tr>
		<td colspan=4 height=1 bgcolor=#000000><img src="Images/Structure/TransDot.gif" width=1 height=1></td>
	</tr>
	<tr height=100%>
		<td width=132 valign=top bgcolor=#8393CA>
			<table border=0 cellspacing=0 cellpadding=0 width=185>
				<tr>
					<td colspan=4><img src="Images/Structure/LeftNavHeader.gif" width=185 height=25 border=0></a></td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=15></td>
				</tr>
				<tr>
					<td width=12 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td width=47 bgcolor=#8393CA>
						<a href=""><img src="Images/Icons/Introduction.gif" width=47 height=46 border=0></a>
					</td>
					<td width=10 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td width=116 bgcolor=#8393CA class=clsNavText>
						<a href="http://www.sincioco.com/rmt3/" class=clsNavText>
							Introduction
							<br>
							<span class=clsNavTextSmall>
								What RMT is <br>about
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=10></td>
				</tr>
				<tr>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td bgcolor=#8393CA>
						<a href=""><img src="Images/Icons/WhatsNew.gif" width=47 height=46 border=0></a>
					</td>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td bgcolor=#8393CA class=clsNavText>
						<a href="http://www.sincioco.com/rmt3/whatsnew.htm" class=clsNavText>
							What's New
							<br>
							<span class=clsNavTextSmall>
								Find out what's new in the latest build
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=10></td>
				</tr>
				<tr>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td bgcolor=#8393CA>
						<a href=""><img src="Images/Icons/Download.gif" width=47 height=46 border=0></a>
					</td>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td bgcolor=#8393CA class=clsNavTextGray>
						<a href="http://www.sincioco.com/rmt3/download.asp" class=clsNavTextGray>
							Download
							<br>
							<span class=clsNavTextSmallGray>
								Get the latest RMT
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=10></td>
				</tr>
				<tr>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td bgcolor=#8393CA>
						<a href="movies.htm"><img src="Images/Icons/Movies.gif" width=47 height=46 border=0></a>
					</td>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td bgcolor=#8393CA class=clsNavText>
						<a href="movies.htm" class=clsNavText>
							Movies
							<br>
							<span class=clsNavTextSmall>								See RMT in action
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=10></td>
				</tr>
				<tr>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td bgcolor=#8393CA>
						<a href=""><img src="Images/Icons/Acrobat.gif" width=46 height=46 border=0></a>
					</td>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td bgcolor=#8393CA class=clsNavText>
						<a href="http://www.sincioco.com/rmt3/download/documentation.pdf" target=_blank class=clsNavText>
							Documentation
							<br>
							<span class=clsNavTextSmall>
								Read about RMT before downloading it
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=10></td>
				</tr>
				<tr>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td bgcolor=#8393CA>
						<a href=""><img src="Images/Icons/Survey.gif" width=47 height=46 border=0></a>
					</td>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td bgcolor=#8393CA class=clsNavText>
						<a href="http://www.sincioco.com/rmt3/survey.asp" class=clsNavText>
							Survey
							<br>
							<span class=clsNavTextSmall>								Tell us what you think
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=10></td>
				</tr>
				<tr>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td bgcolor=#8393CA>
						<a href=""><img src="Images/Icons/Fixes.gif" width=47 height=46 border=0></a>
					</td>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td bgcolor=#8393CA class=clsNavText>
						<a href="http://www.sincioco.com/rmt3/historicalbuilds.htm" class=clsNavText>
							Historical Builds and Fixes
							<br>
							<span class=clsNavTextSmall>								Know what was fixed when
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=30></td>
				</tr>
				<tr>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td bgcolor=#8393CA>
						<a href=""><img src="Images/Icons/Email.gif" width=47 height=46 border=0></a>
					</td>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td bgcolor=#8393CA class=clsNavText>
						<a href="mailto:louiery@sincioco.com;louiery@hotmail.com?subject=RMT3" class=clsNavText>
							Contact Me
							<br>
							<span class=clsNavTextSmall>								Send me an email
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=12></td>
					<td bgcolor=#8393CA>
						<a href=""><img src="Images/Icons/Home.gif" width=47 height=46 border=0></a>
					</td>
					<td bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=10></td>
					<td bgcolor=#8393CA class=clsNavText>
						<a href="http://www.sincioco.com/" class=clsNavText>
							Home
							<br>
							<span class=clsNavTextSmall>								Go back to www.sincioco.com
							</span>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan=4 bgcolor=#8393CA><img src="Images/Structure/TransDot.gif" width=185 height=30></td>
				</tr>
			</table>
		</td>
		<td width=1 bgcolor=#000000><img src="Images/Structure/TransDot.gif" width=1 height=1></td>
		<td width=10 valign=top><img src="Images/Structure/TransDot.gif" width=10 height=1></td>
		<td width=100% valign=top>
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
									<a href="http://www.microsoft.com/downloads/details.aspx?displaylang=en&FamilyID=B41304CA-874F-421D-8820-182F179779A4" title="Download MDAC 2.7 which is needed by RMT"><img src="Images/Content/Step_1.gif" border=0></a>
								</td>
								<td class=clsText>
									<a href="http://www.microsoft.com/downloads/details.aspx?displaylang=en&FamilyID=B41304CA-874F-421D-8820-182F179779A4" title="Download MDAC 2.7 which is needed by RMT">Download
									MDAC</a>.&nbsp;&nbsp;The Microsoft
									Data Access Component is required by RMT.&nbsp;&nbsp;<font color=#FF0000>You only need to download this once per computer.</font>
								</td>
							</tr>
							<tr>
								<td valign=top colspan=2><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
							</tr>
							<tr>
								<td width=100>
									<a href="javascript:Form_OnDownload();" title="Download RMT 3.0.40.A"><img src="Images/Content/Step_2.gif" border=0></a>
								</td>
								<td class=clsText>
									<a href="javascript:Form_OnDownload();" title="Download RMT 3.0.40.A">Download RMT 3.0.40.A</a>.&nbsp;&nbsp;Make your
									life easier and your raids more manageable, download RMT now!
									<br>
									<br>
									<a href="javascript:Form_OnDownload();" title="Download RMT 3.0.40.A" onMouseOver="Image_Over('imgDownloadRMT');" onMouseOut="Image_Up('imgDownloadRMT')"><img name=imgDownloadRMT src="Images/Structure/DownloadRMT_Up.gif" width=148 height=22 border=0></a>									
									
										<br>
										<br>
										<b>1504</b> unique downloads since 09/11/2003.
									
								</td>
							</tr>
						</Table>
						<div class=clsSectionHeader>
							Email Notification
						</div>
						<br>
						Want to be notified when a bug is discovered or when a new build of RMT is ready?&nbsp;&nbsp;It's easy.&nbsp;&nbsp;Just
						put your email address below and receive notifications in your email.<br>
						Email:&nbsp;&nbsp;<input type=text name=txtEmail maxlength=255 value="">&nbsp;&nbsp;<a href="javascript:Form_OnNotifyMe();" onMouseOver="Image_Over('imgNotifyMe');" onMouseOut="Image_Up('imgNotifyMe')"><img name=imgNotifyMe src="Images/Structure/NotifyMe_Up.gif" width=77 height=22 border=0></a>
						<br>
						
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<b>345</b> unique subscribers
							<br>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							as of 3/7/2005.
						
						<br>
						<br>
						I would like to thank those who gave feedback.  Your feedback has
						contributed greatly in making RMT the fine raiding tool that it is.<br>
						<br>
						--Clerule, E'ci Server
						<a href="mailto:clerule@hotmail.com?subject=RMT 3.0">clerule@hotmail.com</a>
						<br>
						<br>
						<div class=clsSectionHeader>
							Previous Builds of RMT
						</div>
						<a href="Download_Build_39.asp">Build 39</a> - Download this build if you are having problems with Build 40.
						<br>
					</td>
					<td valign=top align=right width=342>
						<img src="Images/Marketing/Marketing_2.gif" width=342 height=265><br>
						<a href="survey.asp" title="Click to fill out RMT's survey"><img src="Images/Marketing/Download_Survey.gif" width=320 height=154 border=0></a>
					</td>
				</tr>
				<tr height=30>
					<td colspan=2 valign=bottom><img src="Images/Structure/GreyDot.gif" width=99% height=1 border=0></td>
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
						Copyright © 2003.  South San Francisco, California.
					</td>
				</tr>
			</Table>
		</td>
	</tr>
</Table>
</form>
</BODY>
</HTML>
