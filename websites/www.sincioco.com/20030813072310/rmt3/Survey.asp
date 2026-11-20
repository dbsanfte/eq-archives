
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
		font-family: Arial, Times New Roman;
		font-size: 9pt;
		font-weight: bold;
		color: #FFFFFF;
	}
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
</HEAD>
<BODY border=0 leftmargin=0 rightmargin=0 topmargin=0 bottommargin=0 background="Images/Structure/Background.gif">
<form name=frmThisForm method=post action="Survey.asp">
<input type=hidden name=intAction value=1>
<Script language=JavaScript>
	
	var frm = document.frmThisForm;
	
	function Survey_OnClick() {
		frm.intAction.value = 1;
		frm.submit();
	}
</Script>
<Table border=0 cellspacing=0 cellpadding=0>
	<tr height=79>
		<td colspan=3><img src="Images/Structure/Header.gif" height=79 width=800></td>
	</tr>
	<tr height=100%>
		<td width=132 valign=top class=clsNavText>
			<img src="Images/Structure/TransDot.gif" width=132 height=10 border=0><br>
			<Table border=0 cellspacing=0 cellpadding=0>
				<tr>
					<td><a href="http://www.sincioco.com/rmt3/" onMouseOver="Image_Over('imgIntroduction');" onMouseDown="Image_Down('imgIntroduction');" onMouseOut="Image_Up('imgIntroduction')"> <img name=imgIntroduction src="Images/Structure/Introduction_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><a href="whatsnew.htm" onMouseOver="Image_Over('imgWhatsNew');" onMouseDown="Image_Down('imgWhatsNew');" onMouseOut="Image_Up('imgWhatsNew')"> <img name=imgWhatsNew src="Images/Structure/WhatsNew_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
				</tr>
				<tr>
					<td><a href="download.asp" onMouseOver="Image_Over('imgDownload');" onMouseDown="Image_Down('imgDownload');" onMouseOut="Image_Up('imgDownload')"> <img name=imgDownload src="Images/Structure/Download_Up.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><a href="Survey.asp"> <img name=imgSurvey src="Images/Structure/Survey_Down.gif" width=131 height=19 border=0></a></td>
				</tr>
				<tr>
					<td><img src="Images/Structure/TransDot.gif" width=1 height=10></td>
				</tr>
				<tr>
					<td><a href="historicalbuilds.htm" onMouseOver="Image_Over('imgHistoricalBuilds');" onMouseDown="Image_Down('imgHistoricalBuilds');" onMouseOut="Image_Up('imgHistoricalBuilds')"> <img name=imgHistoricalBuilds src="Images/Structure/HistoricalBuilds_Up.gif" width=131 height=32 border=0></a></td>
				</tr>
			</Table>
		</td>
		<td width=10 valign=top><img src="Images/Structure/TransDot.gif" width=10 height=1></td>
		<td width=658 valign=top>
			<br>			
			<Table border=0 cellspacing=0 cellpadding=0 width=100% id="Table3">
				<tr>
					<td align=center><a href="mailto:clerule@hotmail.com?subject=RMT - I'll Answer the Call&body=Please specify if you are a web administrator or a programmer and how you would like to help."><img src="Images/Banners/15.gif" width=468 height=60 border=0 title="Click to Answer the Call"></a></td>
				</tr>
			</Table>
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
		There have been <b>33</b> participant(s) to
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
