
<HTML>
<HEAD>
<META NAME="GENERATOR" Content="Microsoft FrontPage 4.0">
<TITLE>Raid Management Tool 3.0 - Survey</TITLE>
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

	.clsText {
		font-family: Verdana, Arial, Times New Roman;
		font-size: 8pt;
	}
	.clsCopyright {
		font-family: Arial, Times New Roman;
		font-size: 8pt;
		color: #818181;
	}

	.clsPageHeader {
		font-family: Verdana, Arial, Times New Roman;
		font-size: 12pt;
		font-weight: bold;
	}
	.clsSectionHeader {
		font-family: Verdana, Arial, Times New Roman;
		font-size: 10pt;
		font-weight: bold;
		padding-Top: 20px;
		padding-bottom: 10px;
	}
	.clsTableHeader {
		font-family: Verdana, Arial, Helvetica;
		font-size: 9pt;
		font-weight: bold;
		color: #FFFFFF;
		background-color: #B3B3B3;
	}
		
	.clsTableRowHighlighted {
		font-family: Verdana, Arial, Helvetica;
		font-size: 8pt;
		color: #000000;
		background-color: #E8F8E6;
	}

	.clsTableBorder {
		border-color: #A6A6A6;
		border-style: solid;
		border-width: 1px;
		border-collapse: collapse;
		font-family: Verdana, Arial, Helvetica;
		font-size: 8pt;
		color: #000000;
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

	imgSubmitSurvey_Up = new Image;
	imgSubmitSurvey_Up.src = "Images/Structure/SubmitSurvey_Up.gif";
	imgSubmitSurvey_Over = new Image;
	imgSubmitSurvey_Over.src = "Images/Structure/SubmitSurvey_Over.gif";

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
<Script language=JavaScript>
	var frm = document.frmThisForm;
	var strRowOldColor = '';
		
	/*-----------------------------------------------------------------------------*/	
	function Row_OnMouseOver(objRow) {
	/*-----------------------------------------------------------------------------*/	
		strRowOldColor = objRow.style.backgroundColor;
		objRow.style.backgroundColor = '#FDFAC3';
	}
		
	/*-----------------------------------------------------------------------------*/	
	function Row_OnMouseOut(objRow) {
	/*-----------------------------------------------------------------------------*/	
		objRow.style.backgroundColor = strRowOldColor;
	}
</Script>
<bgsound src="Music/FFXTidusTheme.mid" loop="infinite">
</HEAD>
<BODY border=0 leftmargin=0 rightmargin=0 topmargin=0 bottommargin=0>
<form name=frmThisForm method=post action="Survey.asp">
<input type=hidden name=intAction value=1>
<Script language=JavaScript>
	
	var frm = document.frmThisForm;
	
	function Survey_OnClick() {
		frm.intAction.value = 1;
		frm.submit();
	}
</Script>
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
					<td bgcolor=#8393CA class=clsNavText>
						<a href="http://www.sincioco.com/rmt3/download.asp" class=clsNavText>
							Download
							<br>
							<span class=clsNavTextSmall>
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
					<td bgcolor=#8393CA class=clsNavTextGray>
						<a href="http://www.sincioco.com/rmt3/survey.asp" class=clsNavTextGray>
							Survey
							<br>
							<span class=clsNavTextSmallGray>								Tell us what you think
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
			<Table border=0 cellspacing=0 cellpadding=0 width=100%>
				<tr>
					<td class=clsText valign=top width=50%>



	<div class=clsSectionHeader>
		RMT Survey 3.0.35
	</div>

	<div class=clsText>
		Clerule needs your help!&nbsp;&nbsp;By spending a five minutes answering the following
		questions, YOU can help mold future versions of RMT!
		<br>
		<br>
		There have been <b>57</b> participant(s) to
		this survey.&nbsp;&nbsp;<a href="Survey.asp?intAction=2">To view the results so far, click here</a>.
		<br>
		<br>
		RMT has always been a free program.&nbsp;&nbsp;Now it's your time to give something
		back.&nbsp;&nbsp;He's not asking for much, just a few minutes of your time and your
		honest evaluation of how you use RMT and your valuable suggestions.
	</div>


	<div class=clsSectionHeader>
		Which features of RMT do you use?
	</div>
	<div class=clsText>
		<br>
		The purpose of this portion of the survey is for Clerule to find out which feature(s)
		people use the most.  Clerule can then focus more time and attention on the feature(s)
		that are most important to the users (you).
	</div>
	<table border=1 cellspacing=0 cellpadding=5 width=100% class=clsTableBorder>
		<tr height=22>
			<td class=clsTableBorder style="background-color: #E6E6E6;" height=24 valign=top>
				&nbsp;
			</td>
			<td class=clsTableBorder style="background-color: #E6E6E6;" height=24 valign=top>
				Category
			</td>
			<td class=clsTableBorder style="background-color: #E6E6E6;" height=24 valign=top>
				Survey
			</td>
			<td class=clsTableBorder style="background-color: #E6E6E6;" height=24 valign=top>
				<table border=0 cellspacing=0 cellpadding=0 width=100%>
					
						<tr>
							<td class=clsText align=left>
								5 = A Lot
							</td>
							<td class=clsText align=right>
								1 = Not Much
							</td>
						</tr>
					
				</table>
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22>
			<td class=clsTableBorder height=22 valign=top align=right>
				1.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Group Creation
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you use RMT to create groups?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC1_Q1 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q1 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q1 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q1 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q1 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22 style="background-color: #EDF8EA;">
			<td class=clsTableBorder height=22 valign=top align=right>
				2.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Loots
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you use RMT to keep track of loot awards?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC1_Q2 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q2 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q2 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q2 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q2 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22>
			<td class=clsTableBorder height=22 valign=top align=right>
				3.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Raid Points
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you use RMT to keep track of raid points?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC1_Q3 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q3 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q3 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q3 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q3 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22 style="background-color: #EDF8EA;">
			<td class=clsTableBorder height=22 valign=top align=right>
				4.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				History
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you use RMT to keep track of historical information,
				such as player attendance?  Or raid and loot information?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC1_Q4 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q4 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q4 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q4 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q4 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22>
			<td class=clsTableBorder height=22 valign=top align=right>
				5.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Timer
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you use RMT to time mobs or buffs?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC1_Q5 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q5 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q5 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q5 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q5 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22 style="background-color: #EDF8EA;">
			<td class=clsTableBorder height=22 valign=top align=right>
				6.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Web Post
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you use RMT to post raid information on the internet?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC1_Q6 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q6 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q6 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q6 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q6 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22>
			<td class=clsTableBorder height=22 valign=top align=right>
				7.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Excel Export
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you use RMT to export your data to Microsoft Excel?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC1_Q7 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q7 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q7 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q7 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q7 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22 style="background-color: #EDF8EA;">
			<td class=clsTableBorder height=22 valign=top align=right>
				8.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Notes
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you use RMT to keep track of player notes?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC1_Q8 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q8 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q8 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q8 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC1_Q8 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
	</table>

	<br>

	<div class=clsSectionHeader>
		How would you rate RMT’s features?
	</div>
	<div class=clsText>
		<br>
		The purpose of this portion of the survey is for Clerule to find out which feature(s)
		people find easy to use and which feature people find hard to use.   This will give
		Clerule an opportunity to examine features that people find hard to use.
	</div>
	<table border=1 cellspacing=0 cellpadding=5 width=100% class=clsTableBorder>
		<tr height=22>
			<td class=clsTableBorder style="background-color: #E6E6E6;" height=24 valign=top>
				&nbsp;
			</td>
			<td class=clsTableBorder style="background-color: #E6E6E6;" height=24 valign=top>
				Category
			</td>
			<td class=clsTableBorder style="background-color: #E6E6E6;" height=24 valign=top>
				Survey
			</td>
			<td class=clsTableBorder style="background-color: #E6E6E6;" height=24 valign=top>
				<table border=0 cellspacing=0 cellpadding=0 width=100%>
					
					<tr>
						<td class=clsText align=left>
							5 = Easy
						</td>
						<td class=clsText align=right>
							1 = Hard
						</td>
					</tr>
					
				</table>
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22>
			<td class=clsTableBorder height=22 valign=top align=right>
				1.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Group Creation
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you find creating groups in RMT easy?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC2_Q1 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q1 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q1 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q1 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q1 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22 style="background-color: #EDF8EA;">
			<td class=clsTableBorder height=22 valign=top align=right>
				2.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Loots
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you find tracking loot awards in RMT easy?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC2_Q2 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q2 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q2 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q2 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q2 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22>
			<td class=clsTableBorder height=22 valign=top align=right>
				3.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Raid Points
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you find assigning raid points in RMT easy?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC2_Q3 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q3 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q3 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q3 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q3 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22 style="background-color: #EDF8EA;">
			<td class=clsTableBorder height=22 valign=top align=right>
				4.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				History
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you find the historical information that RMT presents easy to understand?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC2_Q4 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q4 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q4 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q4 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q4 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22>
			<td class=clsTableBorder height=22 valign=top align=right>
				5.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Timer
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you find creating timers in RMT easy?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC2_Q5 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q5 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q5 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q5 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q5 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22 style="background-color: #EDF8EA;">
			<td class=clsTableBorder height=22 valign=top align=right>
				6.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Web Post
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you find exporting data for web posting easy?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC2_Q6 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q6 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q6 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q6 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q6 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22>
			<td class=clsTableBorder height=22 valign=top align=right>
				7.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Excel Export
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you find exporting data to Microsoft Excel easy?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC2_Q7 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q7 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q7 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q7 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q7 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
		<tr onMouseOver="Row_OnMouseOver(this);" onMouseOut="Row_OnMouseOut(this);" height=22 style="background-color: #EDF8EA;">
			<td class=clsTableBorder height=22 valign=top align=right>
				8.
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Notes
			</td>
			<td class=clsTableBorder height=22 valign=top>
				Do you find player notes in RMT easy to use?
			</td>
			<td class=clsTableBorder height=22 valign=top>
				
					<input type=radio name=rdoC2_Q8 value=5>5&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q8 value=4>4&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q8 value=3>3&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q8 value=2>2&nbsp;&nbsp;
					<input type=radio name=rdoC2_Q8 value=1>1&nbsp;&nbsp;
				
			</td>
		</tr>
	</table>

	<div class=clsSectionHeader>
		<br>
		What features would you like to see in RMT in the future?
	</div>
	
		<textarea name=txtC3_Q1 rows=5 cols=70></textarea>
	

	<div class=clsSectionHeader>
		<br>
		Which features of RMT do you like the most?  Which do you hate the most?
	</div>
	
		<textarea name=txtC3_Q2 rows=5 cols=70></textarea>
	

	<div class=clsSectionHeader>
		<br>
		Do you have any bugs to report?  Or any general comments at all?
	</div>
	
		<textarea name=txtC3_Q3 rows=5 cols=70></textarea>
	
	<br>
	<br>
	
		<div class=clsSectionHeader>
			<b>
				Enter your email address if you want Clerule to follow up on your
				<br>
				suggestions or if you want to receive a copy of this survey via email.
			</b>
		</div>
		<input type=text name=txtEmail maxlength=255 size=40>

		<br>
		<br>
		<br>
		<center>
			<a href="javascript:Survey_OnClick();" title="Submit your survey" onMouseOver="Image_Over('imgSubmitSurvey');" onMouseOut="Image_Up('imgSubmitSurvey')"><img name=imgSubmitSurvey src="Images/Structure/SubmitSurvey_Up.gif" width=105 height=22 border=0></a>
		</center>
	

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
