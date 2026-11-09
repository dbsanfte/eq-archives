<!-- ============== Scripts ======================= -->

<SCRIPT LANGUAGE="JSCRIPT">

	var PreviousDate = "";

  function convert_to_gmt(dtInDate)
  {
	var dtDate = new Date(dtInDate);
	var dtTmpDate = new Date;
	var time;
	var hours;
	var minutes;
	var timestr;
	dtTmpDate.setUTCFullYear(dtDate.getFullYear());
	dtTmpDate.setUTCMonth(dtDate.getMonth());
	dtTmpDate.setUTCDate(dtDate.getDate());
	dtTmpDate.setUTCHours(dtDate.getHours());
	dtTmpDate.setUTCMinutes(dtDate.getMinutes());
	dtTmpDate.setUTCSeconds(dtDate.getSeconds());
	hours = dtTmpDate.getHours();
	minutes = dtTmpDate.getMinutes();
	if(hours > 11)
		timestr = " PM";
	else
		timestr = " AM";
	if(hours > 12) hours = hours - 12;
	if(minutes == "0") minutes = "00";
	time = hours + ":" + minutes + timestr;
	document.write(time);
  }


	function ConvertGMTtoUTCDateString ( dtMeeting )
	{
		// Returns conversion as a string
		var dtClientBrowser = new Date;
		var MeetingDate = new Date(dtMeeting);
		var strUTC;

		dtClientBrowser.setUTCFullYear(MeetingDate.getFullYear());
		dtClientBrowser.setUTCMonth(MeetingDate.getMonth());
		dtClientBrowser.setUTCDate(MeetingDate.getDate());
		dtClientBrowser.setUTCHours(MeetingDate.getHours());
		dtClientBrowser.setUTCMinutes(MeetingDate.getMinutes());
		dtClientBrowser.setUTCSeconds(0);
		
		strUTC = dtClientBrowser.getMonth() + "/" + dtClientBrowser.getDate() + "/" + dtClientBrowser.getFullYear(); 

		return ( strUTC );
	}


	function DisplayMeetingInUTC( dtMeeting, strFormat )
	{
		var dtClientBrowser = new Date;
		var MeetingDate = new Date(dtMeeting);
		var intHours;
		var intMinutes;
		var strMinutes;
		var strAMPM;
		var strUTC;

		dtClientBrowser.setUTCFullYear(MeetingDate.getFullYear());
		dtClientBrowser.setUTCMonth(MeetingDate.getMonth());
		dtClientBrowser.setUTCDate(MeetingDate.getDate());
		dtClientBrowser.setUTCHours(MeetingDate.getHours());
		dtClientBrowser.setUTCMinutes(MeetingDate.getMinutes());
		dtClientBrowser.setUTCSeconds(0);
		
		switch (strFormat)
		{
			case "DISPLAY_FULL" :
			{
				document.write ( dtClientBrowser.toLocaleString() );
				break;
			}

			
			case "DISPLAY_SHORT" :
			{
				
				strUTC = (dtClientBrowser.getMonth()+1) + "/" + dtClientBrowser.getDate() + "/" + dtClientBrowser.getFullYear(); 

				document.write ( strUTC );
				break;
			}
	
			case "DISPLAY_DATE" :
			{
				DisplayDayText ( dtClientBrowser.getDay() );
				document.write ( ", " );
				DisplayMonthText ( dtClientBrowser.getMonth() );
				document.write ( " " + dtClientBrowser.getDate() + ", ");
				document.write ( dtClientBrowser.getFullYear() );
				break;
			}

			case "DISPLAY_TIME" :
			{
				intHours = dtClientBrowser.getHours();
				if (intHours > 11)
				{
					if (intHours > 12)
					{
						intHours = intHours - 12;
					}
					strAMPM = "PM";
				}
				else
				{
					if (intHours == 0)
					{
						intHours = 12;
					}

					strAMPM = "AM";
				}

				intMinutes = dtClientBrowser.getMinutes();
				strMinutes = intMinutes;

				if (intMinutes < 10)
				{
					strMinutes = "0" + strMinutes;
				}
			 
				document.write ( intHours + ":" + strMinutes + " " + strAMPM );

				break;
			}
		}
	}

	
	
	void function DisplayMonthText ( intMonth )
	
	
	
	{
		

		switch (intMonth)
		{
			case 0 :
				{ document.write ( "January" ); break; }
			case 1 :
				{ document.write ( "February"); break; }
			case 2 :
				{ document.write ( "March"); break; }
			case 3 :
				{ document.write ( "April"); break; }
			case 4 : 
				{ document.write ( "May"); break; }
			case 5 :
				{ document.write ( "June"); break; }
			case 6 :
				{ document.write ( "July"); break; }
			case 7 :
				{ document.write ( "August"); break; }
			case 8 :
				{ document.write ( "September"); break; }
			case 9 :
				{ document.write ( "October"); break; }
			case 10 :
				{ document.write ( "November"); break; }
			case 11 :
				{ document.write ( "December"); break; }
		}
	}

	function DisplayDayText ( intDay )
	{
		// Note... JScript days are zero-based!
		switch (intDay)
		{
			case 0 :
				{ document.write ( "Sunday" ); break; }
			case 1 :
				{ document.write ( "Monday"); break; }
			case 2 :
				{ document.write ( "Tuesday"); break; }
			case 3 :
				{ document.write ( "Wednesday"); break; }
			case 4 : 
				{ document.write ( "Thursday"); break; }
			case 5 :
				{ document.write ( "Friday"); break; }
			case 6 :
				{ document.write ( "Saturday"); break; }
		}
	}

</SCRIPT>

<!-- ============== START OF HEADER =============== -->



<html>
<head>
	<title>.: www.TeamCommandClub.com :. - The Ultimate Team Sound/BattleCom/Roger Wilco/Game Commander 2 User Database</title>
<META name="description" content="Team Command Club Is The Location For Gamers To Create Teams And Compete In A Multiplayer Setting Using Voice Technology in Games.">
	<META name="keywords" content="game voice, microsoft game voice, microsoft 	sidewinder game voice, game commander, game commander 2, teamsound, battlecom, roger 	wilco, firetalk, command files, club, game voice profile, game and voice, game voice 	clan, voice game, role playing game, online role playing game, free role playing game, free online role playing game, role playing game online, free role playing game online, role playing game download, on line role playing game, strategy game, video game strategy, game strategy, online strategy game, free strategy game, free online strategy game, strategy game download, pc game strategy, multiplayer game, multiplayer online game, online multiplayer game, free online multiplayer game, free multiplayer game, free multiplayer online game, multiplayer game online, interactive game, free interactive game, online interactive game, , free online interactive game, voice technology, voice recognition technology, applied voice technology, ip 	based voice technology, voice powered technology, one voice technology">
	<style>
<!--
	A:link {text-decoration: none}
	A:visited {text-decoration: none}
	A:active {text-decoration: none;}
	A:interactive {text-height: thirtyfour}
	A:hover {text-decoration: underline}
-->
</style>

<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript">
<!--

     NS4 = (document.layers);
     IE4 = (document.all);
    ver4 = (NS4 || IE4);
     IE5 = (IE4 && navigator.appVersion.indexOf("5.")!=-1);
   isMac = (navigator.appVersion.indexOf("Mac") != -1);
  isMenu = (NS4 || (IE4 && !isMac) || (IE5 && isMac));

function popUp(){return};
function popDown(){return};

if (!ver4) event = null;

//-->
</SCRIPT>

<SCRIPT LANGUAGE="JavaScript1.2" TYPE="text/javascript">
<!--

if (isMenu) {
	menuVersion = 3;
	menuWidth = 200;
	borWid = 1;
	borSty = "solid";
	borCol = "#000000";
	separator = 0;
	separatorCol = "#000000";
	fntFam = "Tahoma";
	fntBold = false;
	fntItal = false;
	fntSiz = 8;
	fntCol = "#7301FF";
	overFnt = "#757585";
	itemPad = 3;
	backCol = "#000000";
	overCol = "#000000";
	imgSrc = "../Images/common/menuarrow.gif";
	imgSiz = 11;
	childOffset = 5;
	childOverlap = 15;
	perCentOver = null;
	
	clickStart = false;
	clickKill = false;
	secondsVisible = 0.5;
	
	keepHilite = true;
	NSfontOver = true;
	showVisited = null;
	
	isFrames = false;
	navFrLoc = "left";
	mainFrName = "main";
}  

//-->
</SCRIPT>


<SCRIPT LANGUAGE="JavaScript1.2">
<!--
if (isMenu) {
document.write("<SCR" + "IPT LANGUAGE='JavaScript1.2' SRC='../include/menus/hierArrays.js'><\/SCR" + "IPT>");
document.write("<SCR" + "IPT LANGUAGE='JavaScript1.2' SRC='../include/menus/hierMenus.js'><\/SCR" + "IPT>");
}
//-->
</SCRIPT> 


</head>
<body background="/images/common/fond_ecran.gif" bgcolor="#000000" bottommargin="0" leftmargin="0" topmargin="0" text="#ffffff" alink="#00FFFF" link="#00FFFF" vlink="#00FFFF">


<table width=100% cellpadding="0" cellspacing="0">
	<tr>
		
  <td valign="top" bgcolor="#000000"> 
    <div align="left"><a href='http://www.teamcommandclub.com/news/default.asp'><img src="../images/common/tcctitle.jpg" border="0" width="256" height="92"></a> 
      <!-- Banner Goes here -->
      
		<a href="http://www.visualparadox.com"><img src="/images/common/banners/vpbanner2.gif" border=0 width=468 height=60 Alt="Visual Paradox, Free 3d Wallpaper"></a>
	
    </div>
  </td>
	</tr>
	<tr><td height="1" bgcolor="#591B89"><img src="../images/common/empty.gif" border="0" height="1"></td></tr>
	<tr>
	
	<!-- Menu Goes here -->
	<tr>
		<td bgcolor="#000000">
			<font face="tahoma" size="1" color="#030303">
			&nbsp;&nbsp;&nbsp;<a href="/news/default.asp" onMouseOver="popUp('elMenu1',event)" onMouseOut="popDown('elMenu1')"><font face="Tahoma" size="1" color="#00ffff"><b>Main</b></font></a>&nbsp;&nbsp;&nbsp;|
			&nbsp;&nbsp;&nbsp;<a href="/" onMouseOver="popUp('elMenu2',event)" onMouseOut="popDown('elMenu2')"><font face="Tahoma" size="1" color="#00ffff"><b>Resources</b></font></a>&nbsp;&nbsp;&nbsp;|
			&nbsp;&nbsp;&nbsp;<a href="/Database/List_Users.asp" onMouseOver="popUp('elMenu3',event)" onMouseOut="popDown('elMenu3')"><font face="Tahoma" size="1" color="#00ffff"><b>Club Database</b></font></a>&nbsp;&nbsp;&nbsp;|
			&nbsp;&nbsp;&nbsp;<a href="/meeting/show_meeting.asp" onMouseOver="popUp('elMenu4',event)" onMouseOut="popDown('elMenu4')"><font face="Tahoma" size="1" color="#00ffff"><b>Online Meetings</b></font></a>&nbsp;&nbsp;&nbsp;|
			&nbsp;&nbsp;&nbsp;<a href="/Network/network.asp" onMouseOver="popUp('elMenu5',event)" onMouseOut="popDown('elMenu5')"><font face="Tahoma" size="1" color="#00ffff"><b>TCC Network</b></font></a>&nbsp;&nbsp;&nbsp;|
			
			

			</font>
		</td>
	</tr>
	<tr><td bgcolor="#000000"><img src="../images/common/ChromeBarX.gif" border="0" width="100%" height="9" ></td></tr>

	<!-- Lower Section Goes Here (Contains body and right-side panel) -->
	<tr>
		<td>
			<table width=100% bgcolor="#000000" cellpadding="0" cellspacing="0">
				<tr>
					<td width="100%" valign="top">
						
						<!-- Body Table -->

						<table width=100% border=0 valign="top">
							<tr>
								<td>
									
									<!-- [Body Section] -->

<!-- =============== END OF HEADER ================ -->


	<!-- [Body Goes Here] -->

	

	<center>
	<table WIDTH=95% cellpadding='0' cellspacing='0' align='center'>

		<tr><td height='2' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='2'></td></tr>

		<tr>
			            <td bgcolor='#857B89'> <font face='Tahoma, MS Sans Serif' size='2' color='black'><B>&nbsp;&nbsp;<font color="#FFFFFF">&nbsp;Terms 
                          Of Use</font></B></FONT> </td>
		</tr>
		
		<tr><td height='2' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='2'></td></tr>
			
		<tr>
			<td>
				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge.gif">	
					<tr>
						      <td> <font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"> 
                                <font face="Tahoma"><b><font size="2">1. General 
                                </font></b><br>
                                <br>
                                <font color="#FFFFFF">1.1 This agreement governs 
                                your use of the Team Command Club is hereon Refferred 
                                to as "the Service"), including the Community 
                                Center database and discussion areas. Additional 
                                terms and conditions of use applicable to specific 
                                areas of the Service may also be posted in such 
                                areas and, together with this agreement, govern 
                                your use of those areas. This agreement, together 
                                with any such additional term and conditions, 
                                are referred to as this "Agreement." <br>
                                <br>
                                1.2 Team Command Club reserves the right, in its 
                                discretion, to change or modify all or any part 
                                of this Agreement at any time, effective immediately 
                                upon notice published on the Service. Your continued 
                                use of the Service constitutes your binding acceptance 
                                of these terms and conditions, including any changes 
                                or modifications made by Team Command Club as permitted 
                                above. If at any time the terms and conditions 
                                of this Agreement are no longer acceptable to 
                                you, you should immediately cease all use of the 
                                Service. <br>
                                <br>
                                1.3 The Service is directed to teenagers and adults 
                                and is not directed to children under the age 
                                of 13. Team Command Club complies with the Children's 
                                Online Privacy Protection Act and does not permit 
                                registration by and will not knowingly collect 
                                personally identifiable information from anyone 
                                under 13. This requirement will be posted wherever 
                                Team Command Club collects data within the Service, 
                                such as during the registration process. </font><br>
                                <br>
                                <b><font size="2">2. Use of Content</font></b><br>
                                <br>
                                <font color="#FFFFFF">2.1 You acknowledge that 
                                the Service contains information, software, photographs, 
                                audio and video clips, graphics, links and other 
                                material (collectively, the "Content") that are 
                                protected by copyright, trademark or other proprietary 
                                rights of Team Command Club or third parties. All 
                                Content on the Service is copyrighted as a collective 
                                work of Team Command Club pursuant to applicable 
                                copyright law. You agree to comply with any additional 
                                copyright notices, information, or restrictions 
                                contained in any Content available on or accessed 
                                through the Service. Users of the Service may 
                                use the Content only for their personal, noncommercial 
                                use. <br>
                                <br>
                                2.2 You may not modify, publish, transmit, transfer 
                                or sell, reproduce, create derivative works from, 
                                distribute, perform, display, or in any way exploit 
                                any of the Content, in whole or in part, except 
                                as expressly permitted in this Agreement. Content 
                                consisting of downloadable software may not be 
                                reverse engineered unless specifically authorized 
                                by the owner of the software's patent and/or copyright. 
                                You may post on the Service any Content owned 
                                by you (such as your original statements), Content 
                                for which you have received express permission 
                                from the owner and Content in the public domain. 
                                You assume all risk and responsibility for determining 
                                whether any Content is in the public domain. You 
                                grant to Team Command Club the right to edit, copy, 
                                publish, distribute, translate and otherwise use 
                                in any medium any Content that you place on the 
                                Service without compensation to you. You represent 
                                and warrant that you are authorized to grant all 
                                rights set forth in the preceding sentence. <br>
                                <br>
                                2.3 You may download or copy the Content only 
                                for your own personal use, provided that you maintain 
                                all copyright and other notices contained in such 
                                Content. You shall not store electronically any 
                                significant portion of any Content. Except as 
                                expressly permitted by the copyright laws, no 
                                copying, storage, redistribution or publication 
                                of any Content is permitted without the express 
                                permission of Team Command Club or the owners of 
                                such Content or their authorized persons, if other 
                                than Team Command Club. You may download from the 
                                Service any Content in the public domain for your 
                                own personal use or for non-commercial redistribution. 
                                </font><br>
                                <br>
                                <b><font size="2">3. Rules of Conduct </font></b><br>
                                <br>
                                <font color="#FFFFFF">You shall not post on the 
                                Service any Content which (a) is libelous, defamatory, 
                                obscene, pornographic, abusive, harassing or threatening, 
                                (b) contains viruses or other contaminating or 
                                destructive features, (c) violates the rights 
                                of others, such as Content which infringes any 
                                copyright, trademark, patent, trade secret or 
                                violates any right of privacy or publicity, or 
                                (d) otherwise violates any applicable law. You 
                                may not post on the Service any links to any external 
                                Internet sites that are obscene or pornographic. 
                                You shall not use the Service for any commercial 
                                purpose, to distribute any advertising or solicitation 
                                of funds or goods and services or to solicit users 
                                to join competitive online services. <br>
                                </font><br>
                                <b><font size="2">4. Managing Content</font></b><br>
                                <br>
                                <font color="#FFFFFF">Team Command Club does not 
                                and cannot review the Content posted by users 
                                on the Service and is not responsible for such 
                                Content. However, Team Command Club reserves the 
                                right to delete, move or edit any Content that 
                                it may determine, in its sole discretion, violates 
                                this Agreement or is otherwise unacceptable. You 
                                shall remain solely responsible for all Content 
                                posted by you. Team Command Club shall have the 
                                right, but not the obligation, to correct any 
                                errors or omissions in any Content, as it may 
                                determine in its sole discretion. </font><br>
                                <br>
                                <font size="2"><b>5. No Endorsement </b></font><br>
                                <br>
                                <font color="#FFFFFF">5.1 Team Command Club does 
                                not represent or endorse the accuracy or reliability 
                                of any Content posted on any Interactive Area 
                                and you acknowledge that any reliance upon such 
                                Content shall be at your sole risk. Any Content 
                                placed on any Interactive Area by users are the 
                                views of the user posting the statement, and do 
                                not represent the views of Team Command Club.<br>
                                <br>
                                5.2 The Service may contain links to sites on 
                                the Internet which are owned and operated by third 
                                parties (the "External Sites"). You acknowledge 
                                that Team Command Club is not responsible for the 
                                availability of, or the content located on or 
                                through, any External Site. You should contact 
                                the site administrator or Webmaster for those 
                                External Sites if you have any concerns regarding 
                                such links or the content located on such External 
                                Sites.</font><br>
                                <br>
                                <font size="2"><b>6. Indemnity</b></font><br>
                                <br>
                                <font color="#FFFFFF">You agree to indemnify, 
                                defend and hold Team Command Club and its affiliates, 
                                and their respective officers, directors, owners, 
                                agents, information providers and licensors harmless 
                                from and against any and all claims, liability, 
                                losses, costs and expenses (including attorneys' 
                                fees) incurred by any Team Command Club Party in 
                                connection with any use or alleged use of the 
                                Service under your password by any person, whether 
                                or not authorized by you. Team Command Club reserves 
                                the right, at its own expense, to assume the exclusive 
                                defense and control of any matter otherwise subject 
                                to indemnification by you, and in such case, you 
                                agree to cooperate with Team Command Club's defense 
                                of such claim.<br>
                                </font><br>
                                <font size="2"><b>7. Termination of Service </b></font><br>
                                <br>
                                <font color="#FFFFFF">Team Command Club reserves 
                                the right, in its sole discretion, to restrict, 
                                suspend or terminate your access to all or any 
                                part of the Service, including the Interactive 
                                Areas, at any time for any reason without prior 
                                notice or liability. Team Command Club may change, 
                                suspend or discontinue all or any aspect of the 
                                Service at any time, including the availability 
                                of any feature, database, or Content (including 
                                the Interactive Areas), without prior notice or 
                                liability.</font><br>
                                <br>
                                <b><font size="2">8. DISCLAIMER OF WARRANTIES; 
                                LIMITATION OF LIABILITY</font></b> <br>
                                <br>
                                <font color="#FFFFFF">8.1 NEITHER Team Command Club 
                                NOR ANY PROVIDER OF THIRD PARTY CONTENT OR THEIR 
                                RESPECTIVE AGENTS WARRANTS THAT THE SERVICE WILL 
                                BE UNINTERRUPTED OR ERROR FREE; NOR DOES Team Command Club, ANY THIRD PARTY CONTENT PROVIDER, 
                                OR THEIR RESPECTIVE AGENTS MAKE ANY WARRANTY AS 
                                TO THE RESULTS TO BE OBTAINED FROM USE OF THE 
                                SERVICE OR THE CONTENT. THE SERVICE AND THE CONTENT 
                                ARE DISTRIBUTED ON AN "AS IS, AS AVAILABLE" BASIS. 
                                NONE OF Team Command Club, THIRD PARTY CONTENT PROVIDERS 
                                AND THEIR RESPECTIVE AGENTS MAKE ANY WARRANTIES 
                                OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING, 
                                WITHOUT LIMITATION, WARRANTIES OF TITLE OR IMPLIED 
                                WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A 
                                PARTICULAR PURPOSE, WITH RESPECT TO THE SERVICE, 
                                ANY CONTENT OR ANY PRODUCTS OR SERVICES SOLD THROUGH 
                                THE SERVICE. NEITHER Team Command Club NOR ANY THIRD 
                                PARTY CONTENT PROVIDER WARRANTS THAT ANY FILES 
                                AVAILABLE FOR DOWNLOADING THROUGH THE SERVICE 
                                WILL BE FREE OF VIRUSES OR SIMILAR CONTAMINATION 
                                OR DESTRUCTIVE FEATURES. YOU EXPRESSLY AGREE THAT 
                                THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE 
                                OF THE SERVICE AND THE ACCURACY OR COMPLETENESS 
                                OF THE CONTENT IS ASSUMED SOLELY BY YOU. <br>
                                <br>
                                8.2 NEITHER Team Command Club, ANY THIRD PARTY CONTENT 
                                PROVIDER NOR THEIR RESPECTIVE AGENTS SHALL BE 
                                LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL 
                                OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE 
                                OF OR INABILITY TO USE THE SERVICE, EVEN IF SUCH 
                                PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH 
                                DAMAGES. <br>
                                <br>
                                8.3 SOME STATES DO NOT ALLOW EXCLUSION OF IMPLIED 
                                WARRANTIES OR LIMITATION OF LIABILITY FOR INCIDENTAL 
                                OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATIONS 
                                OR EXCLUSIONS MAY NOT APPLY TO YOU. IN SUCH STATES, 
                                THE LIABILITY OF Team Command Club, THIRD PARTY 
                                CONTENT PROVIDERS AND THEIR RESPECTIVE AGENTS 
                                SHALL BE LIMITED TO THE GREATEST EXTENT PERMITTED 
                                BY LAW. </font><br>
                                <br>
                                <b><font size="2">9. Miscellaneous</font></b></font> 
                                <font face="Tahoma"><br>
                                <br>
                                <font color="#FFFFFF">This Agreement shall be 
                                construed in accordance with the laws of the State 
                                of Ohio, and the parties irrevocably consent to 
                                bring any action to enforce this Agreement in 
                                the federal or state courts located in Columbus, 
                                Ohio. This Agreement constitutes the entire agreement 
                                between the parties with respect to the subject 
                                matter hereof, and supersedes all previous written 
                                or oral agreements between the parties with respect 
                                to such subject matter. If any inconsistency exists 
                                between the terms of this agreement and any additional 
                                terms and conditions posted on the Service, such 
                                terms shall be interpreted as to eliminate any 
                                inconsistency, if possible, and otherwise, the 
                                additional terms and conditions shall control. 
                                Sections 2, 3, 7, and 8 shall survive any termination 
                                of this Agreement as well as any other provisions 
                                which by their terms or sense are intended to 
                                survive. </font></font></font> </td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>


	</center>


<!-- ============== START OF FOOTER =============== -->

								</td>
							</tr>
						</table>

						<!-- End of Body Table -->

					</td>

					
					<td width="200" valign="top">

						<!-- Right-Side Panel Table -->
						
						<table width=150 height="100%" border=0 valign="top" cellpadding="0" cellspacing="0" bgcolor="#000000">

							<tr>
								<td width="10" valign="top" background="../images/common/verticalBar.gif">
									<font face="Tahoma" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font>
								</td>
								<td>
									<table width="150" height="100%" border=0 valign="top" background="/images/common/headset1.jpg" bgcolor="#27033B" cellpadding="3">
										<tr>
											
											<td valign="top">
												
												<center>
												
												
													<font face="Tahoma" size="1" color="red"><b>You are not logged in.</b></font><br>
													<a href="../security/login.asp"><img src="../images/common/Login.gif" border="0" width="92" height="25" Alt="Login"></a><p>
												
												


												


												<form action="../Database/Search.asp" method="get" name="vForm2">
													<font face="Tahoma" size="1" color="red"><b>Search</b></font><br>
													<font face="tahoma" size="1" color="#000000">&nbsp;&nbsp;&nbsp;<input type="text" name="Criteria" size="12"><input type="hidden" name="FilterType" value="All">					
													</font>
												</form>
														
												</center>


	
									
												<table width="100%" border=0 cellpadding=0 cellspacing=0>
													<tr>
														
                  <td colspan='2'> <font face="Tahoma" size="2" color="red"><b>TCC 
                    Members:</b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
													<tr>
														<td align="right"><b><font face="Tahoma" size="1" color="#ffffff">96 </font></td>
														<td><font face="Tahoma" size="1" color="white"><b>&nbsp;&nbsp;Registered Members</b></font></td>
													</tr>
		
													<tr>
														<td align="right"><font face="Tahoma" size="1" color="#ffffff"><b>13 </b></font></td>
														<td><font face="Tahoma" size="1" color="#ffffff"><b>&nbsp;&nbsp;Forum Users</b></font></td>
													</tr>


													<tr>
														<td align="right"><font face="Tahoma" size="1" color="#ffffff"><b>12 </b></font></td>
														<td><font face="Tahoma" size="1" color="#ffffff"><b>&nbsp;&nbsp;ICQ Active List</b></font></td>
													</tr>

													<tr>
														<td></td>
														<td><font face="Tahoma, MS Sans Serif" size="1" color="#00FFFF">&nbsp;&nbsp;<b>(#110835928)</b></font></td>
													</tr>
												</table>
									
												<br>

												<!-- Today's News -->
												<table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														<td colspan='2'>
															<font face="Tahoma" size="2" color="red"><b>Recent Headlines:</b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID115">

The Chief Reviews Black & White

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID114">

New Counter Strike Skins

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID113">

Everquest: The Shadows of Luclin To Get  ...

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID112">

Steel Beasts Ships To Retail

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID111">

World War II Online Goes Gold

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID110">

More Star Wars News

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID109">

Jedi Knight 2 Confirmed!

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

		


												</table>
												

												<br>


												<!-- Today's Meetings -->
												<table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														<td colspan='2'>
															<font face="Tahoma" size="2" color="red"><b>Today's Meetings:</b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

												
												</table>

												<br>

												<!-- Newest Meetings -->
												<table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														<td colspan='2'>
															<font face="Tahoma" size="2" color="red"><b>Newest Meetings:</b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=31">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Cs for fun.
															
															</b>
															<br>
															<font color="red"><b>posted by Dracool</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=27">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Counterstrike practice sessions
															
															</b>
															<br>
															<font color="red"><b>posted by FiveOmatic</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=30">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Counter Strike for Beginners
															
															</b>
															<br>
															<font color="red"><b>posted by `Smaug</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=29">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Roger Wilco and TCC
															
															</b>
															<br>
															<font color="red"><b>posted by Dracool</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=28">
															<font color="#00FFFF">Everquest</font><br>
Create meetings and use TeamSound damnit!
															
															</b>
															<br>
															<font color="red"><b>posted by Pest Control</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
												</table>

								


											</td>
											
										</tr>
									</table>
								</td>
								<td width="10" valign="top" background="../images/common/verticalBar.gif">
									<font face="Tahoma, MS Sans Serif" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font>
								</td>
								<td width=3>&nbsp;&nbsp;&nbsp;</td>
							</tr>

						</table>&nbsp;

						<!-- End of Right-Side Panel Table -->

					</td>
				</tr>
			
			</table>
		</td>
	</tr>

	<tr><td height="1" bgcolor="#591B89"><img src="../images/common/empty.gif" border="0" height="1"></td></tr>
	<tr>
		
  <td align="center" valign="top" bgcolor="#000000"> 
    <!-- Footer Section -->
    <font face="Tahoma, MS Sans Serif" size="1" color="#ffffff">Team 
    Command </font><font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"> 
    Club Copyright Teamcommandclub.com © 2001, All Rights Reserved, Game Commander 
    Copyright Sontage Interactive© 2001, Team Sound Copyright Team 5150© 2001</font><BR>
			<font face="MS Sans Serif" size="1" color="#404040"><a href="/About/Terms_Of_Use.asp">Terms Of Use</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/About/copyright.asp">Copyright</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="mailto:webmaster@teamcommandclub.com?subject=TCC Comments">Send Comments</a></font>

		</td>
	</tr>
</table>



</body>
</html>
<!-- =============== END OF FOOTER ================ -->
