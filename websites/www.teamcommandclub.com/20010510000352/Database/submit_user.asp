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
      
		<a href="http://www.gamecommander.com"><img src="/images/common/banners/GCMadnessBanner6.gif" border=0 width=468 height=60 Alt="Game Commander - Voice Control for Games & Simulations"></a>
	
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
	<table WIDTH=450 cellpadding='0' cellspacing='0' align='center'>

		<tr><td height='2' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='2'></td></tr>

		<tr>
			            <td bgcolor='#857B89'> <font face='Tahoma, MS Sans Serif' size='2' color='black'><B>&nbsp;&nbsp;&nbsp;TCC 
                          Member Registration </B></FONT> </td>
		</tr>
		
		<tr><td height='2' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='2'></td></tr>
			
		<tr>
			<td>
				<table WIDTH="450" border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge.gif">	
					<tr>
						<td> 
							<table border="0" cellpadding="0" cellspacing="0" width="450" align="center">
								<tr> 
									<td height='2' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='2'></td>
                                </tr>
								<tr> 
                                    <td height='2' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='2'></td>
                                </tr>
                                <tr> 
									<td> 
										<form action="../Database/user_submitted.asp" method="post" name="vform" id="vform">
										<table width=100% border=0 cellpadding=2 cellspacing=0  background="../images/common/BlueRidge.gif" bordercolor="#857B89">
                                        
											<tr> 
												<td width="65" height="43"><font face="Tahoma" size="1" color="#ffffff"><b>Real Name</b> </font> </td>
												<td align="left" height="43"><font face="Tahoma"><input type="text" name="vf_Name" size="45"></font></td>
											</tr>
											<tr>
												<td width="65" height="43" ><font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"><b><font face="Tahoma">Nickname/CallSign</font></b></font></td>
												<td height="43"><input type="text" name="vf_Aka"  size="45"></td>
											</tr>
											<tr> 
												<td width="65" height="31"><p><font face="Tahoma" size="1" color="#ffffff"><b>Email</b></font></p></td>
												
                                            <td align="left" height="31"> 
                                              <div align="left"><font face="Tahoma"> 
                                                <input type="text" name="vf_Passport"  size="45">
                                                <br>
                                                <font size="1"> (Many Club features 
                                                require a valid email address)</font></font></div>
                                            </td>
											</tr>
											<tr> 
												<td width="65" height="43"><font face="Tahoma" size="1" color="#ffffff"><b>Password</b> </font> </td>
												<td align="left" height="43"><font face="Tahoma"><input type="password" name="vf_pass"></font></td>
											</tr>
											<tr>
												<td width="65" height="43" ><font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"><b><font face="Tahoma">Password Confirm</font></b></font></td>
												<td height="43"><input type="password" name="vf_passconf"></td>
											</tr>
											<tr> 
												<td width="65"><font face="Tahoma" size="1" color="#ffffff"><b>Country</b></font></td>
												<td align="left"><font face="Tahoma"><font size="1" color="#ffffff"> 
													</font><font face="Tahoma"><font size="1" color="#ffffff"> 
													<select name="vf_Location">
<OPTION VALUE="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Choose One&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
<OPTION VALUE="Africa">Africa</option>
<OPTION VALUE="Argentina">Argentina</option>
<OPTION VALUE="Australia">Australia</option>
<OPTION VALUE="Austria">Austria</option>
<OPTION VALUE="Belgium">Belgium</option>
<OPTION VALUE="Bolivia">Bolivia</option>
<OPTION VALUE="Brazil">Brazil</option>
<OPTION VALUE="Bulgaria">Bulgaria</option>
<OPTION VALUE="Canada">Canada</option>
<OPTION VALUE="Chile">Chile</option>
<OPTION VALUE="China">China</option>
<OPTION VALUE="Colombia">Colombia</option>
<OPTION VALUE="Costa Rica">Costa Rica</option>
<OPTION VALUE="Croatia">Croatia</option>
<OPTION VALUE="Czech Republic">Czech Republic</option>
<OPTION VALUE="Denmark">Denmark</option>
<OPTION VALUE="Ecuador">Ecuador</option>
<OPTION VALUE="El Salvador">El Salvador</option>
<OPTION VALUE="Finland">Finland</option>
<OPTION VALUE="France">France</option>
<OPTION VALUE="Germany">Germany</option>
<OPTION VALUE="Greece">Greece</option>
<OPTION VALUE="Guatemala">Guatemala</option>
<OPTION VALUE="Hong Kong">Hong Kong</option>
<OPTION VALUE="Hungary">Hungary</option>
<OPTION VALUE="India">India</option>
<OPTION VALUE="Indonesia">Indonesia</option>
<OPTION VALUE="Ireland">Ireland</option>
<OPTION VALUE="Israel">Israel</option>
<OPTION VALUE="Italy">Italy</option>
<OPTION VALUE="Japan">Japan</option>
<OPTION VALUE="Korea">Korea</option>
<OPTION VALUE="Latin America">Latin America</option>
<OPTION VALUE="Luxembourg">Luxembourg</option>
<OPTION VALUE="Malaysia">Malaysia</option>
<OPTION VALUE="Mexico">Mexico</option>
<OPTION VALUE="Middle East">Middle East</option>
<OPTION VALUE="Netherlands">Netherlands</option>
<OPTION VALUE="New Zealand">New Zealand</option>
<OPTION VALUE="North Africa">North Africa</option>
<OPTION VALUE="Norway">Norway</option>
<OPTION VALUE="Panama">Panama</option>
<OPTION VALUE="Paraguay">Paraguay</option>
<OPTION VALUE="Peru">Peru</option>
<OPTION VALUE="Philippines">Philippines</option>
<OPTION VALUE="Poland">Poland</option>
<OPTION VALUE="Portugal">Portugal</option>
<OPTION VALUE="Puerto Rico">Puerto Rico</option>
<OPTION VALUE="Rep. Dominicana">Rep. Dominicana</option>
<OPTION VALUE="Romania">Romania</option>
<OPTION VALUE="Russia">Russia</option>
<OPTION VALUE="Singapore">Singapore</option>
<OPTION VALUE="Slovakia">Slovakia</option>
<OPTION VALUE="Slovenija">Slovenija</option>
<OPTION VALUE="South Africa">South Africa</option>
<OPTION VALUE="Spain">Spain</option>
<OPTION VALUE="Sweden">Sweden</option>
<OPTION VALUE="Switzerland">Switzerland</option>
<OPTION VALUE="Taiwan">Taiwan</option>
<OPTION VALUE="Thailand">Thailand</option>
<OPTION VALUE="Turkey">Turkey</option>
<OPTION VALUE="United Kingdom">United Kingdom</option>
<OPTION VALUE="United States">United States</option>
<OPTION VALUE="Ukraine">Ukraine</option>
<OPTION VALUE="Uruguay">Uruguay</option>
<OPTION VALUE="Venezuela">Venezuela</option>
<OPTION VALUE="West Indies">West Indies</option>
</select>
<script language="jscript">
function pick_location(txtLocation) {
var i;
var box = document.vform.vf_Location;
  for(i=0;i<box.length;i++) {
  	if(box[i].value == txtLocation) {
		box[i].selected = true;
		break;
	}
  }
}
</script>
													</font></font></font>
												</td>
											</tr>
											<tr>
												<td width="65" height="117"><font face="Tahoma" size="1" color="#ffffff"><b>Languages</b></font></td>
												<td height="117" align="left"> 
													<font face="Tahoma"><font size="1" color="#ffffff"> 
													<SCRIPT LANGUAGE="JScript">
function InitialSort(box1) {
  box1 = SortOption(box1,true);
}
function AddChoice(box1,box2) {
  var i;

  for(i=box1.length-1;i>=0;i--) {
    if(box1.options[i].selected == true) {
      box2.options[box2.length] = new Option(box1.options[i].text,box1.options[i].value,false,false);
      box1.options[i] = null;
    }
  }
  box2 = SortOption(box2,true);
}


function doCompare(a,b) {
  var retval;

  if(a[0] >= b[0])
    retval = 1;
  else
    retval = -1;
  //alert(a + ">=" + b + "\n" + retval);
  return retval;

}

function SortOption(opt,textsort) {

  var arr = new Array();
  var valindex;
  var txtindex;

  for(i=0;i<opt.length;i++) {
    if(textsort == true) {
      arr[i] = new Array(opt[i].text,opt[i].value);
      valindex = 1;
      txtindex = 0;
      } else {
        arr[i] = new Array(opt[i].value,opt[i].text);
        valindex = 0;
        txtindex = 1;
    }
  }
  arr = arr.sort(doCompare);
  for(i=0;i<arr.length;i++) {
    opt[i].value = arr[i][valindex];
    opt[i].text = arr[i][txtindex];
  }
  //alert(arr);
  //alert(opt);
  return opt;
}

function RemChoice(box1,box2) {
  var i;
  var marray = new Array();

  for(i=box2.length-1;i>=0;i--) {
    if(box2.options[i].selected == true) {
      box1.options[box1.length] = new Option(box2.options[i].text,box2.options[i].value,false,false);
      box2.options[i] = null;
    }
  }
  box1 = SortOption(box1,true);
}

function PreSelectChoice(txt,box1,box2) {
	var i;
	for(i=0;i<box1.length;i++) {
		if(box1[i].value == txt) {
			box1[i].selected = true;
		 	AddChoice(box1,box2);
			break;
		 }
	}
}

function ClearSelections(box1,box2) {
	var i;
	if(box2.length > 0) {
		for(i=0;i<box2.length;i++)
			box2[i].selected = true;
		RemChoice(box1,box2);
	}
}
</SCRIPT>
 <table border="0">
    <tr> 
      <td rowspan="2"> 
        <select name="list_lang" Multiple size="5">
<OPTION SELECTED VALUE="English">English</option>
<OPTION VALUE="Chinese">Chinese</option>
<OPTION VALUE="Czech">Czech</option>
<OPTION VALUE="Danish">Danish</option>
<OPTION VALUE="Dutch">Dutch</option>
<OPTION VALUE="Estonian">Estonian</option>
<OPTION VALUE="Finnish">Finnish</option>
<OPTION VALUE="French">French</option>
<OPTION VALUE="German">German</option>
<OPTION VALUE="Greek">Greek</option>
<OPTION VALUE="Hebrew">Hebrew</option>
<OPTION VALUE="Hungarian">Hungarian</option>
<OPTION VALUE="Icelandic">Icelandic</option>
<OPTION VALUE="Italian">Italian</option>
<OPTION VALUE="Japanese">Japanese</option>
<OPTION VALUE="Korean">Korean</option>
<OPTION VALUE="Latvian">Latvian</option>
<OPTION VALUE="Lithuanian">Lithuanian</option>
<OPTION VALUE="Norwegian">Norwegian</option>
<OPTION VALUE="Polish">Polish</option>
<OPTION VALUE="Portuguese">Portuguese</option>
<OPTION VALUE="Romanian">Romanian</option>
<OPTION VALUE="Russian">Russian</option>
<OPTION VALUE="Spanish">Spanish</option>
<OPTION VALUE="Swedish">Swedish</option>
        </select>
      </td>
      <td> 
        <div align="center">
		  <a onClick="JavaScript:AddChoice(document.vform.list_lang,document.vform.vf_Languages)"><img src="../images/common/Add.jpg" width=95 height=21 border=0 alt="Add"></a>
		</div>
      </td>
      <td rowspan="2">
        <select name="vf_Languages" Multiple size="5">
        </select>
      </td>
    </tr>
    <tr> 
      <td>
		<a onClick="JavaScript:RemChoice(document.vform.list_lang,document.vform.vf_Languages)"><img src="../images/common/Remove.jpg" width=95 height=21 border=0 alt="Remove"></a>
      </td>
    </tr>
  </table>
													</font></font> </td>
											</tr>
											<tr> 
												<td width="65"><font face="Tahoma" size="1" color="#ffffff"><b>Chat Software</b></font></td>
												<td align="left"><font face="Tahoma"> 
													<Select name="vf_chattype">
													<option value="">-- Select One --</option>
													<option value="Teamsound">TeamSound</option>
													<option value="BattleCom">BattleCom</option>
													<option value="Roger Wilco">Roger Wilco</option>
												</font></td>
											</tr>
											<tr> 
												<td valign="top" width="75" height="73"><font face="Tahoma" size="1" color="#ffffff"><b>Hours Available</b></font></td>
												<td align="left" height="73"><font face="Tahoma"> 
													<textarea name="vf_Hours_Available" cols="20" rows="4"></textarea>
												</font></td>
											</tr>
											<tr> 
												<td width="65"><font face="Tahoma" size="1" color="#ffffff"><b>Connection Speed</b></font></td>
												<td align="left"><font face="Tahoma"> 
													<select name="vf_Connection">
<OPTION VALUE="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Choose One&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
<OPTION VALUE="28.8">28.8k</option>
<OPTION VALUE="33.6">33.6k</option>
<OPTION VALUE="56">56k</option>
<OPTION VALUE="ISDN">ISDN</option>
<OPTION VALUE="Cable">Cable</option>
<OPTION VALUE="DSL">DSL</option>
<OPTION VALUE="T3">T3</option>
<OPTION VALUE="T1">T1</option>
</select>
<script language="jscript">
function pick_connection(txtConnection) {
var i;
var box = document.vform.vf_Connection;

  for(i=0;i<box.length;i++) {
  	if(box[i].value == txtConnection) {
		box[i].selected = true;
		break;
	}
  }
}
</script>
												</font></td>
											</tr>
											<tr> 
												<td width="65"><font face="Tahoma" size="1" color="#ffffff"><b>Homepage</b></font></td>
												<td align="left"><font face="Tahoma"> 
													<input type="text" name="vf_URL" size="60">
												</font></td>
											</tr>
											<tr> 
												<td width="65"><font face="Tahoma" size="1" color="#ffffff"><b>ICQ #</b></font></td>
												<td align="left"><font face="Tahoma"> 
													<input type="text" name="vf_ICQ">
												</font></td>
											</tr>
											<tr> 
												<td width="65"><font face="Tahoma" size="1" color="#ffffff"><b>Notes</b></font></td>
												<td align="left"><font face="Tahoma"> 
													<textarea name="vf_Notes" cols="20" rows="4"></textarea>
												</font></td>
											</tr>
											<tr> 
												<td width="65" height="118"><font face="Tahoma" size="1" color="#ffffff"><b>Games Played</b></font></td>
												<td width="400" align="left" height="118"> 
													<font face="Tahoma"> 
													<SCRIPT LANGUAGE="JScript">
function InitialSort(box1) {
  box1 = SortOption(box1,true);
}
function AddChoice(box1,box2) {
  var i;

  for(i=box1.length-1;i>=0;i--) {
    if(box1.options[i].selected == true) {
      box2.options[box2.length] = new Option(box1.options[i].text,box1.options[i].value,false,false);
      box1.options[i] = null;
    }
  }
  box2 = SortOption(box2,true);
}


function doCompare(a,b) {
  var retval;

  if(a[0] >= b[0])
    retval = 1;
  else
    retval = -1;
  //alert(a + ">=" + b + "\n" + retval);
  return retval;

}

function SortOption(opt,textsort) {

  var arr = new Array();
  var valindex;
  var txtindex;

  for(i=0;i<opt.length;i++) {
    if(textsort == true) {
      arr[i] = new Array(opt[i].text,opt[i].value);
      valindex = 1;
      txtindex = 0;
      } else {
        arr[i] = new Array(opt[i].value,opt[i].text);
        valindex = 0;
        txtindex = 1;
    }
  }
  arr = arr.sort(doCompare);
  for(i=0;i<arr.length;i++) {
    opt[i].value = arr[i][valindex];
    opt[i].text = arr[i][txtindex];
  }
  //alert(arr);
  //alert(opt);
  return opt;
}

function RemChoice(box1,box2) {
  var i;
  var marray = new Array();

  for(i=box2.length-1;i>=0;i--) {
    if(box2.options[i].selected == true) {
      box1.options[box1.length] = new Option(box2.options[i].text,box2.options[i].value,false,false);
      box2.options[i] = null;
    }
  }
  box1 = SortOption(box1,true);
}

function PreSelectChoice(txt,box1,box2) {
	var i;
	for(i=0;i<box1.length;i++) {
		if(box1[i].value == txt) {
			box1[i].selected = true;
		 	AddChoice(box1,box2);
			break;
		 }
	}
}

function ClearSelections(box1,box2) {
	var i;
	if(box2.length > 0) {
		for(i=0;i<box2.length;i++)
			box2[i].selected = true;
		RemChoice(box1,box2);
	}
}
</SCRIPT>

	<table border="0" width="400">
		<tr> 
			<td rowspan="2"> 
				<select name="list_games" Multiple size="5">


		<OPTION VALUE="43">10 Six</OPTION>
		
		<OPTION VALUE="42">101 Airborne</OPTION>
		
		<OPTION VALUE="182">3D Ultra RC Racers</OPTION>
		
		<OPTION VALUE="183">4x4 Evolution</OPTION>
		
		<OPTION VALUE="278">7th Legion</OPTION>
		
		<OPTION VALUE="279">Abomination</OPTION>
		
		<OPTION VALUE="280">Achtung! Spitfire</OPTION>
		
		<OPTION VALUE="281">Admiral Sea Battles</OPTION>
		
		<OPTION VALUE="82">Adrenaline by Toyota</OPTION>
		
		<OPTION VALUE="242">AF3</OPTION>
		
		<OPTION VALUE="49">Afterlife</OPTION>
		
		<OPTION VALUE="1">Age Of Empires</OPTION>
		
		<OPTION VALUE="2">Age Of Empires 2</OPTION>
		
		<OPTION VALUE="50">Age Of Empires 2: The Conquerors</OPTION>
		
		<OPTION VALUE="51">Age Of Empires: The Rise Of Rome</OPTION>
		
		<OPTION VALUE="41">Age Of Kings</OPTION>
		
		<OPTION VALUE="282">Age of Rifles</OPTION>
		
		<OPTION VALUE="283">Age of Sail</OPTION>
		
		<OPTION VALUE="284">Age of Sail 2</OPTION>
		
		<OPTION VALUE="285">Age of Wonders</OPTION>
		
		<OPTION VALUE="238">Air Warrior 3</OPTION>
		
		<OPTION VALUE="239">Air Warrior 3MV</OPTION>
		
		<OPTION VALUE="286">Airline Tycoon</OPTION>
		
		<OPTION VALUE="151">Alchemy</OPTION>
		
		<OPTION VALUE="287">Alien Crossfire</OPTION>
		
		<OPTION VALUE="258">Aliens Online</OPTION>
		
		<OPTION VALUE="257">Aliens Vs. Predator</OPTION>
		
		<OPTION VALUE="486">Aliens Vs. Predator: Gold</OPTION>
		
		<OPTION VALUE="83">Allegiance</OPTION>
		
		<OPTION VALUE="288">Allied General</OPTION>
		
		<OPTION VALUE="289">Alpha Centauri</OPTION>
		
		<OPTION VALUE="184">AMA Superbike</OPTION>
		
		<OPTION VALUE="290">Amazons & Aliens</OPTION>
		
		<OPTION VALUE="291">America</OPTION>
		
		<OPTION VALUE="292">American Civil War</OPTION>
		
		<OPTION VALUE="270">Anachronox</OPTION>
		
		<OPTION VALUE="207">Anarchy Online</OPTION>
		
		<OPTION VALUE="476">Andretti Racing</OPTION>
		
		<OPTION VALUE="275">Annihilation</OPTION>
		
		<OPTION VALUE="293">Anno 1503</OPTION>
		
		<OPTION VALUE="294">Armor Command</OPTION>
		
		<OPTION VALUE="295">Armored Moon</OPTION>
		
		<OPTION VALUE="84">Army Men 2</OPTION>
		
		<OPTION VALUE="296">Art of Magic</OPTION>
		
		<OPTION VALUE="3">Asheron's Call</OPTION>
		
		<OPTION VALUE="297">Asterix: The Gallic War</OPTION>
		
		<OPTION VALUE="113">Axis & Allies</OPTION>
		
		<OPTION VALUE="425">B-17 Flying Fortress</OPTION>
		
		<OPTION VALUE="114">Backgammon</OPTION>
		
		<OPTION VALUE="298">Baldies</OPTION>
		
		<OPTION VALUE="251">Baldur's Gate</OPTION>
		
		<OPTION VALUE="208">Baldur's Gate 2</OPTION>
		
		<OPTION VALUE="156">Bang! Gunship Elite</OPTION>
		
		<OPTION VALUE="299">Battle Isle: The Andosia War</OPTION>
		
		<OPTION VALUE="301">Battle of Britain</OPTION>
		
		<OPTION VALUE="300">Battle Realms</OPTION>
		
		<OPTION VALUE="302">Battlecruiser 3000 A.D.</OPTION>
		
		<OPTION VALUE="115">Battleship Classic Edition</OPTION>
		
		<OPTION VALUE="450">Battleship: Surface Thunder</OPTION>
		
		<OPTION VALUE="273">Battlezone</OPTION>
		
		<OPTION VALUE="274">Battlezone 2</OPTION>
		
		<OPTION VALUE="85">Beast Wars Transformers</OPTION>
		
		<OPTION VALUE="152">Bejeweled</OPTION>
		
		<OPTION VALUE="142">Bicycle Card Games</OPTION>
		
		<OPTION VALUE="261">Blood</OPTION>
		
		<OPTION VALUE="303">Blood & Magic</OPTION>
		
		<OPTION VALUE="262">Blood 2</OPTION>
		
		<OPTION VALUE="116">Boggle</OPTION>
		
		<OPTION VALUE="143">Bridge</OPTION>
		
		<OPTION VALUE="144">Bridge Club</OPTION>
		
		<OPTION VALUE="426">Bridge Commander</OPTION>
		
		<OPTION VALUE="304">Buccaneer</OPTION>
		
		<OPTION VALUE="307">Call To Power 2</OPTION>
		
		<OPTION VALUE="308">Capitalism</OPTION>
		
		<OPTION VALUE="185">Carmageddon</OPTION>
		
		<OPTION VALUE="187">Carmageddon 2</OPTION>
		
		<OPTION VALUE="186">Carmageddon 3: TDR 2000</OPTION>
		
		<OPTION VALUE="157">CART Precision Racing</OPTION>
		
		<OPTION VALUE="188">Castrol Honda Superbike 2000</OPTION>
		
		<OPTION VALUE="305">Ceasar 3</OPTION>
		
		<OPTION VALUE="309">Chaos Gate</OPTION>
		
		<OPTION VALUE="487">Chat</OPTION>
		
		<OPTION VALUE="117">Checkers</OPTION>
		
		<OPTION VALUE="118">Chess</OPTION>
		
		<OPTION VALUE="310">Civ 2: Fantastic Worlds</OPTION>
		
		<OPTION VALUE="312">Civilization 2</OPTION>
		
		<OPTION VALUE="313">Civilization 2: Test of Time</OPTION>
		
		<OPTION VALUE="314">Civilization: Call to Power</OPTION>
		
		<OPTION VALUE="311">CivNet</OPTION>
		
		<OPTION VALUE="315">Close Combat</OPTION>
		
		<OPTION VALUE="316">Close Combat 2</OPTION>
		
		<OPTION VALUE="317">Close Combat 3</OPTION>
		
		<OPTION VALUE="318">Close Combat 4</OPTION>
		
		<OPTION VALUE="119">Clue: Murder at Boddy Mansion</OPTION>
		
		<OPTION VALUE="189">Colin McRae Rally</OPTION>
		
		<OPTION VALUE="190">Colin McRae Rally 2.0</OPTION>
		
		<OPTION VALUE="155">Combat Flight Simulator</OPTION>
		
		<OPTION VALUE="86">Combat Flight Simulator 2</OPTION>
		
		<OPTION VALUE="243">Commanche 3</OPTION>
		
		<OPTION VALUE="244">Commanche Gold</OPTION>
		
		<OPTION VALUE="230">Command & Conquer</OPTION>
		
		<OPTION VALUE="232">Command & Conquer: Counter Strike</OPTION>
		
		<OPTION VALUE="231">Command & Conquer: Tiberian Sun</OPTION>
		
		<OPTION VALUE="306">Command & Conquer: Tiberian Sun: Firestorm</OPTION>
		
		<OPTION VALUE="319">Commandos</OPTION>
		
		<OPTION VALUE="320">Commandos 2</OPTION>
		
		<OPTION VALUE="321">Commandos: Call of Duty</OPTION>
		
		<OPTION VALUE="322">Conquest Earth</OPTION>
		
		<OPTION VALUE="323">Conquest of the New World</OPTION>
		
		<OPTION VALUE="324">Conquest: Frontier Wars</OPTION>
		
		<OPTION VALUE="325">Corsairs</OPTION>
		
		<OPTION VALUE="145">Cribbage</OPTION>
		
		<OPTION VALUE="87">Crimson Skies</OPTION>
		
		<OPTION VALUE="153">Crossword</OPTION>
		
		<OPTION VALUE="233">Cue Club</OPTION>
		
		<OPTION VALUE="500">Cultures</OPTION>
		
		<OPTION VALUE="326">Cutthroats</OPTION>
		
		<OPTION VALUE="427">Cyber Strike 2</OPTION>
		
		<OPTION VALUE="88">Cyberstrike 2</OPTION>
		
		<OPTION VALUE="264">Daikatana</OPTION>
		
		<OPTION VALUE="327">Dark Reign</OPTION>
		
		<OPTION VALUE="328">Dark Reign 2</OPTION>
		
		<OPTION VALUE="329">Dark Reign Expansion</OPTION>
		
		<OPTION VALUE="477">Daytona USA Deluxe</OPTION>
		
		<OPTION VALUE="331">Deadlock</OPTION>
		
		<OPTION VALUE="332">Deadlock 2 </OPTION>
		
		<OPTION VALUE="478">Death Rally</OPTION>
		
		<OPTION VALUE="272">Deer Hunter</OPTION>
		
		<OPTION VALUE="220">Delta Force</OPTION>
		
		<OPTION VALUE="221">Delta Force 2</OPTION>
		
		<OPTION VALUE="222">Delta Force: Land Warrior</OPTION>
		
		<OPTION VALUE="191">Demolition Racer</OPTION>
		
		<OPTION VALUE="5">Descent</OPTION>
		
		<OPTION VALUE="6">Descent 2</OPTION>
		
		<OPTION VALUE="7">Descent 3</OPTION>
		
		<OPTION VALUE="428">Descent: Freespace</OPTION>
		
		<OPTION VALUE="441">Descent: Freespace 2</OPTION>
		
		<OPTION VALUE="193">Descruction Derby 2</OPTION>
		
		<OPTION VALUE="330">Desperados</OPTION>
		
		<OPTION VALUE="192">Destruction Derby</OPTION>
		
		<OPTION VALUE="8">Diablo</OPTION>
		
		<OPTION VALUE="9">Diablo 2</OPTION>
		
		<OPTION VALUE="120">Diplomacy</OPTION>
		
		<OPTION VALUE="333">Disciples 2</OPTION>
		
		<OPTION VALUE="334">Disciples: Sacred Lands</OPTION>
		
		<OPTION VALUE="335">Dogs of War</OPTION>
		
		<OPTION VALUE="336">Dominion</OPTION>
		
		<OPTION VALUE="455">Doom</OPTION>
		
		<OPTION VALUE="456">Doom 2</OPTION>
		
		<OPTION VALUE="337">Dragon Dice</OPTION>
		
		<OPTION VALUE="106">Dragon Realms</OPTION>
		
		<OPTION VALUE="338">Dragoon</OPTION>
		
		<OPTION VALUE="268">Drakan</OPTION>
		
		<OPTION VALUE="237">Driver</OPTION>
		
		<OPTION VALUE="158">Driveway Road Rally</OPTION>
		
		<OPTION VALUE="121">Duel SLINGO</OPTION>
		
		<OPTION VALUE="10">Duke Nukem</OPTION>
		
		<OPTION VALUE="226">Duke Nukem 3D</OPTION>
		
		<OPTION VALUE="159">Dukes Of Hazard</OPTION>
		
		<OPTION VALUE="339">Dune 2000</OPTION>
		
		<OPTION VALUE="340">Dungeon Keeper</OPTION>
		
		<OPTION VALUE="341">Dungeon Keeper 2</OPTION>
		
		<OPTION VALUE="245">Earth 2125</OPTION>
		
		<OPTION VALUE="11">Earth 2150</OPTION>
		
		<OPTION VALUE="342">Emperor: Battle for Dune</OPTION>
		
		<OPTION VALUE="343">Empire Earth</OPTION>
		
		<OPTION VALUE="146">Euchre</OPTION>
		
		<OPTION VALUE="160">European Air War</OPTION>
		
		<OPTION VALUE="12">Everquest</OPTION>
		
		<OPTION VALUE="493">Everquest: Ruins of Kunark</OPTION>
		
		<OPTION VALUE="494">Everquest: Scars of Veilous</OPTION>
		
		<OPTION VALUE="344">Evolution</OPTION>
		
		<OPTION VALUE="452">Evolva</OPTION>
		
		<OPTION VALUE="453">Expendable</OPTION>
		
		<OPTION VALUE="435">F/A-18 Hornet</OPTION>
		
		<OPTION VALUE="436">F/A-18 Korea</OPTION>
		
		<OPTION VALUE="437">F/A-18 Super Hornet</OPTION>
		
		<OPTION VALUE="194">F1 2000</OPTION>
		
		<OPTION VALUE="479">F1 Championship Season 2000</OPTION>
		
		<OPTION VALUE="235">F1 Grand Prix 3</OPTION>
		
		<OPTION VALUE="429">F-15</OPTION>
		
		<OPTION VALUE="430">F16 Aggressor</OPTION>
		
		<OPTION VALUE="431">F-16 Multirole Fighter</OPTION>
		
		<OPTION VALUE="432">F-22 Air Dominance Fighter</OPTION>
		
		<OPTION VALUE="434">F-22 Lightning 2</OPTION>
		
		<OPTION VALUE="433">F-22 Lightning 3</OPTION>
		
		<OPTION VALUE="247">F-22 Raptor</OPTION>
		
		<OPTION VALUE="246">Falcon 4</OPTION>
		
		<OPTION VALUE="277">Fallout Tactics</OPTION>
		
		<OPTION VALUE="345">Fantasy Genral</OPTION>
		
		<OPTION VALUE="438">Fighter Ace</OPTION>
		
		<OPTION VALUE="439">Fighter Ace 2</OPTION>
		
		<OPTION VALUE="440">Fighter Squadron</OPTION>
		
		<OPTION VALUE="454">Final Doom</OPTION>
		
		<OPTION VALUE="248">Flight Sim</OPTION>
		
		<OPTION VALUE="162">Flight Simulator 2000</OPTION>
		
		<OPTION VALUE="163">Flight Simulator 98</OPTION>
		
		<OPTION VALUE="442">Flight Unlimited</OPTION>
		
		<OPTION VALUE="443">Flight Unlimited 2</OPTION>
		
		<OPTION VALUE="444">Flight Unlimited 3</OPTION>
		
		<OPTION VALUE="110">Flintstones Bedrock Bowling</OPTION>
		
		<OPTION VALUE="445">Fly</OPTION>
		
		<OPTION VALUE="249">Fly 2k</OPTION>
		
		<OPTION VALUE="480">Formula 1</OPTION>
		
		<OPTION VALUE="90">Forsaken</OPTION>
		
		<OPTION VALUE="111">Frogger</OPTION>
		
		<OPTION VALUE="112">Frogger 2</OPTION>
		
		<OPTION VALUE="122">Game Of Life</OPTION>
		
		<OPTION VALUE="346">Gangsters</OPTION>
		
		<OPTION VALUE="347">Gangsters 2</OPTION>
		
		<OPTION VALUE="107">GemStone 3</OPTION>
		
		<OPTION VALUE="457">Giants: Citizen Kabuto</OPTION>
		
		<OPTION VALUE="123">Girl Talk</OPTION>
		
		<OPTION VALUE="124">Go</OPTION>
		
		<OPTION VALUE="174">Golf 2001</OPTION>
		
		<OPTION VALUE="175">Golf 3.0</OPTION>
		
		<OPTION VALUE="176">Golf 99</OPTION>
		
		<OPTION VALUE="481">GP 500</OPTION>
		
		<OPTION VALUE="483">Grand Prix 2</OPTION>
		
		<OPTION VALUE="482">Grand Prix 3</OPTION>
		
		<OPTION VALUE="484">Grand Prix Legends</OPTION>
		
		<OPTION VALUE="485">Grand Prix World Champions</OPTION>
		
		<OPTION VALUE="13">Ground Control</OPTION>
		
		<OPTION VALUE="216">Gunman</OPTION>
		
		<OPTION VALUE="91">Gunship</OPTION>
		
		<OPTION VALUE="503">GVC Chat</OPTION>
		
		<OPTION VALUE="14">Half Life</OPTION>
		
		<OPTION VALUE="15">Half Life: Counterstrike</OPTION>
		
		<OPTION VALUE="259">Half Life: Firearms</OPTION>
		
		<OPTION VALUE="263">Half Life: Opposing Force</OPTION>
		
		<OPTION VALUE="496">Half Life: Ricochet</OPTION>
		
		<OPTION VALUE="214">Half Life: Team Fortress</OPTION>
		
		<OPTION VALUE="472">Half Life: Team Fortress 2</OPTION>
		
		<OPTION VALUE="497">Half-Life: Wanted </OPTION>
		
		<OPTION VALUE="147">Hearts</OPTION>
		
		<OPTION VALUE="446">Heavy Gear</OPTION>
		
		<OPTION VALUE="447">Heavy Gear 2</OPTION>
		
		<OPTION VALUE="108">Hercules & Xena</OPTION>
		
		<OPTION VALUE="267">Heretic</OPTION>
		
		<OPTION VALUE="458">Heretic 2</OPTION>
		
		<OPTION VALUE="349">Heroes 2: The Price of Loyalty</OPTION>
		
		<OPTION VALUE="350">Heroes 3: Expansion Pack</OPTION>
		
		<OPTION VALUE="351">Heroes 3: Shadow of Death</OPTION>
		
		<OPTION VALUE="348">Heroes Chronicles</OPTION>
		
		<OPTION VALUE="352">Heroes of Might and Magic</OPTION>
		
		<OPTION VALUE="353">Heroes of Might and Magic 2</OPTION>
		
		<OPTION VALUE="354">Heroes of Might and Magic 3</OPTION>
		
		<OPTION VALUE="266">Hexen</OPTION>
		
		<OPTION VALUE="459">Hexen 2</OPTION>
		
		<OPTION VALUE="460">Hired Team</OPTION>
		
		<OPTION VALUE="260">Hitman: Codename 47</OPTION>
		
		<OPTION VALUE="16">Homeworld</OPTION>
		
		<OPTION VALUE="17">Homeworld 2</OPTION>
		
		<OPTION VALUE="195">IHRA Drag Racing</OPTION>
		
		<OPTION VALUE="355">Imperialism</OPTION>
		
		<OPTION VALUE="356">Imperialism 2</OPTION>
		
		<OPTION VALUE="357">Imperium Galactica 2</OPTION>
		
		<OPTION VALUE="196">Insane</OPTION>
		
		<OPTION VALUE="358">Invictus</OPTION>
		
		<OPTION VALUE="177">Jack Nicklaus Golf</OPTION>
		
		<OPTION VALUE="359">Jagged Alliance 2</OPTION>
		
		<OPTION VALUE="360">Jagged Alliance: Deadly Games</OPTION>
		
		<OPTION VALUE="240">Jane's F15</OPTION>
		
		<OPTION VALUE="253">Jane's Fighters Anthology</OPTION>
		
		<OPTION VALUE="361">Jane's Fleet Command</OPTION>
		
		<OPTION VALUE="495">Jane's USAF</OPTION>
		
		<OPTION VALUE="449">Jet Fighter 3</OPTION>
		
		<OPTION VALUE="448">Jet Fighter: Full Burn</OPTION>
		
		<OPTION VALUE="236">Jetfighter 4</OPTION>
		
		<OPTION VALUE="269">Kingpin</OPTION>
		
		<OPTION VALUE="362">KKND</OPTION>
		
		<OPTION VALUE="363">KKND 2</OPTION>
		
		<OPTION VALUE="364">KKND Xtreme</OPTION>
		
		<OPTION VALUE="365">Knights & Merchants</OPTION>
		
		<OPTION VALUE="197">Lego Racers</OPTION>
		
		<OPTION VALUE="178">Links 2001</OPTION>
		
		<OPTION VALUE="179">Links LS 2000</OPTION>
		
		<OPTION VALUE="366">Lords of Magic</OPTION>
		
		<OPTION VALUE="367">Lords of the Realm 2</OPTION>
		
		<OPTION VALUE="368">Magic: Duels of the Planeswalkers</OPTION>
		
		<OPTION VALUE="369">Magic: The Gathering</OPTION>
		
		<OPTION VALUE="370">Magic: The Gathering: Battlemage</OPTION>
		
		<OPTION VALUE="109">Majesty</OPTION>
		
		<OPTION VALUE="371">Master of Orion 2</OPTION>
		
		<OPTION VALUE="372">Mech Commander</OPTION>
		
		<OPTION VALUE="373">Mech Commander 2</OPTION>
		
		<OPTION VALUE="18">Mechwarrior 3</OPTION>
		
		<OPTION VALUE="19">Mechwarrior 4</OPTION>
		
		<OPTION VALUE="374">Metal Fatigue</OPTION>
		
		<OPTION VALUE="164">Midtown Madness</OPTION>
		
		<OPTION VALUE="165">Midtown Madness 2</OPTION>
		
		<OPTION VALUE="125">Milton Bradley Classic Board</OPTION>
		
		<OPTION VALUE="461">Missle Command</OPTION>
		
		<OPTION VALUE="126">Monopoly</OPTION>
		
		<OPTION VALUE="127">Monopoly Casino</OPTION>
		
		<OPTION VALUE="241">Monster Truck Madness 2</OPTION>
		
		<OPTION VALUE="180">Motocross Madness 2</OPTION>
		
		<OPTION VALUE="375">Myth 2: Chimera</OPTION>
		
		<OPTION VALUE="376">Myth 2: Soulblighter</OPTION>
		
		<OPTION VALUE="377">Myth: The Fallen Lords</OPTION>
		
		<OPTION VALUE="198">NASCAR 2000</OPTION>
		
		<OPTION VALUE="200">NASCAR Heat</OPTION>
		
		<OPTION VALUE="199">NASCAR Legends</OPTION>
		
		<OPTION VALUE="252">Nascar Racing 3</OPTION>
		
		<OPTION VALUE="504">Nascar Racing 4</OPTION>
		
		<OPTION VALUE="201">NASCAR Racing Online Series</OPTION>
		
		<OPTION VALUE="202">NASCAR Revolution</OPTION>
		
		<OPTION VALUE="169">Need For Speed</OPTION>
		
		<OPTION VALUE="170">Need For Speed 2</OPTION>
		
		<OPTION VALUE="171">Need For Speed 3: Hot Pursuit</OPTION>
		
		<OPTION VALUE="168">Need For Speed: High Stakes</OPTION>
		
		<OPTION VALUE="172">Need For Speed: Porsche</OPTION>
		
		<OPTION VALUE="173">Newman/Haas Racing</OPTION>
		
		<OPTION VALUE="217">No One Lives Forever</OPTION>
		
		<OPTION VALUE="378">North Vs. South</OPTION>
		
		<OPTION VALUE="502">Nox</OPTION>
		
		<OPTION VALUE="462">Oni</OPTION>
		
		<OPTION VALUE="129">Outburst</OPTION>
		
		<OPTION VALUE="93">Outlaws</OPTION>
		
		<OPTION VALUE="94">Outwars</OPTION>
		
		<OPTION VALUE="234">Panzer Commander</OPTION>
		
		<OPTION VALUE="380">Panzer General 2</OPTION>
		
		<OPTION VALUE="381">Panzer General 3</OPTION>
		
		<OPTION VALUE="379">Panzer General 3D Assault</OPTION>
		
		<OPTION VALUE="148">Parker Brothers Classic Card Games</OPTION>
		
		<OPTION VALUE="382">Pax Imperia</OPTION>
		
		<OPTION VALUE="383">Pharaoh</OPTION>
		
		<OPTION VALUE="130">Pictionary</OPTION>
		
		<OPTION VALUE="384">Populous: The Beginning</OPTION>
		
		<OPTION VALUE="218">Project IGI: I'm Going In</OPTION>
		
		<OPTION VALUE="22">Quake</OPTION>
		
		<OPTION VALUE="20">Quake 2</OPTION>
		
		<OPTION VALUE="490">Quake 2: Action</OPTION>
		
		<OPTION VALUE="463">Quake 2: Ground Zero</OPTION>
		
		<OPTION VALUE="464">Quake 2: The Reckoning</OPTION>
		
		<OPTION VALUE="21">Quake 3</OPTION>
		
		<OPTION VALUE="498">Quake 3: Freeze Tag</OPTION>
		
		<OPTION VALUE="501">Quake 3: Hellfire Arena </OPTION>
		
		<OPTION VALUE="499">Quake 3: Rocket Arena</OPTION>
		
		<OPTION VALUE="225">Quake 3: Team Arena</OPTION>
		
		<OPTION VALUE="489">Quake 3: Team Fortress</OPTION>
		
		<OPTION VALUE="465">Quake: Dissolution of Eternity</OPTION>
		
		<OPTION VALUE="466">Quake: Scourge of Amagon</OPTION>
		
		<OPTION VALUE="166">Radioshack RC Riot</OPTION>
		
		<OPTION VALUE="385">Railroad Tycoon 2</OPTION>
		
		<OPTION VALUE="23">Rainbow Six</OPTION>
		
		<OPTION VALUE="95">Rainbow Six: Covert Ops Essentials</OPTION>
		
		<OPTION VALUE="96">Rainbow Six: Eagle Watch</OPTION>
		
		<OPTION VALUE="97">Rainbow Six: Urban Operations</OPTION>
		
		<OPTION VALUE="256">Rally Masters</OPTION>
		
		<OPTION VALUE="386">Reach for the Stars</OPTION>
		
		<OPTION VALUE="24">Red Alert</OPTION>
		
		<OPTION VALUE="25">Red Alert 2</OPTION>
		
		<OPTION VALUE="388">Red Alert: Counterstrike</OPTION>
		
		<OPTION VALUE="387">Red Alert: The Aftermath</OPTION>
		
		<OPTION VALUE="389">Return Fire</OPTION>
		
		<OPTION VALUE="390">Return Fire 2</OPTION>
		
		<OPTION VALUE="131">Reversi</OPTION>
		
		<OPTION VALUE="98">Re-Volt</OPTION>
		
		<OPTION VALUE="133">Risk</OPTION>
		
		<OPTION VALUE="132">Risk 2</OPTION>
		
		<OPTION VALUE="391">Robert E. Lee: Civil War General</OPTION>
		
		<OPTION VALUE="99">Rogue Spear</OPTION>
		
		<OPTION VALUE="26">Rune</OPTION>
		
		<OPTION VALUE="255">Sacrifice</OPTION>
		
		<OPTION VALUE="181">Sammy Sosa High Heat Baseball 2001</OPTION>
		
		<OPTION VALUE="134">Scrabble</OPTION>
		
		<OPTION VALUE="135">Scrabble V2.0</OPTION>
		
		<OPTION VALUE="392">Settlers 2</OPTION>
		
		<OPTION VALUE="416">Settlers 3</OPTION>
		
		<OPTION VALUE="393">Settlers 4</OPTION>
		
		<OPTION VALUE="394">Seven Kingdoms</OPTION>
		
		<OPTION VALUE="100">SHOGO: Mobile Armor Division</OPTION>
		
		<OPTION VALUE="229">Shogun</OPTION>
		
		<OPTION VALUE="395">Sid Meier's Antietam</OPTION>
		
		<OPTION VALUE="396">Sid Meier's Gettysburg</OPTION>
		
		<OPTION VALUE="397">Sim City 2000</OPTION>
		
		<OPTION VALUE="398">Sim City 3000</OPTION>
		
		<OPTION VALUE="467">SiN</OPTION>
		
		<OPTION VALUE="468">SiN: Wages of Sin</OPTION>
		
		<OPTION VALUE="27">Soldier Of Fortune</OPTION>
		
		<OPTION VALUE="136">Sorry!</OPTION>
		
		<OPTION VALUE="149">Spades</OPTION>
		
		<OPTION VALUE="469">Spec Ops 2: Green Berets</OPTION>
		
		<OPTION VALUE="470">Spec Ops: Ranger Team Bravo</OPTION>
		
		<OPTION VALUE="399">Star Control 3</OPTION>
		
		<OPTION VALUE="28">Star Trek: Armada</OPTION>
		
		<OPTION VALUE="400">Star Trek: Away Team</OPTION>
		
		<OPTION VALUE="213">Star Trek: Birth Of The Federation</OPTION>
		
		<OPTION VALUE="401">Star Trek: Conquest Online</OPTION>
		
		<OPTION VALUE="402">Star Trek: DS9: Dominion Wars</OPTION>
		
		<OPTION VALUE="451">Star Trek: DS9: The Fallen</OPTION>
		
		<OPTION VALUE="212">Star Trek: Klingon Academy</OPTION>
		
		<OPTION VALUE="403">Star Trek: New Worlds</OPTION>
		
		<OPTION VALUE="210">Star Trek: Starfleet Command</OPTION>
		
		<OPTION VALUE="211">Star Trek: Starfleet Command 2</OPTION>
		
		<OPTION VALUE="488">Star Trek: Strafleet Academy</OPTION>
		
		<OPTION VALUE="29">Star Trek: Voyager: Elite Force</OPTION>
		
		<OPTION VALUE="30">Star Wars: Dark Forces</OPTION>
		
		<OPTION VALUE="92">Star Wars: Dark Forces 2</OPTION>
		
		<OPTION VALUE="203">Star Wars: Episode 1 Racer</OPTION>
		
		<OPTION VALUE="405">Star Wars: Force Commander</OPTION>
		
		<OPTION VALUE="128">Star Wars: Monopoly</OPTION>
		
		<OPTION VALUE="223">Star Wars: Mysteries Of The Sith</OPTION>
		
		<OPTION VALUE="404">Star Wars: Rebellion</OPTION>
		
		<OPTION VALUE="101">Star Wars: X-Wing Alliance</OPTION>
		
		<OPTION VALUE="105">Star Wars: X-Wing Vs. Tie Fighter</OPTION>
		
		<OPTION VALUE="31">StarCraft</OPTION>
		
		<OPTION VALUE="32">StarCraft: Brood Wars</OPTION>
		
		<OPTION VALUE="102">Starlancer</OPTION>
		
		<OPTION VALUE="406">Starship Troopers</OPTION>
		
		<OPTION VALUE="227">Starsiege: Tribes</OPTION>
		
		<OPTION VALUE="471">Starsiege: Tribes 2</OPTION>
		
		<OPTION VALUE="407">Steel Panthers 2</OPTION>
		
		<OPTION VALUE="408">Steel Panthers 3</OPTION>
		
		<OPTION VALUE="137">Stratego</OPTION>
		
		<OPTION VALUE="409">Stratosphere</OPTION>
		
		<OPTION VALUE="410">Stronghold</OPTION>
		
		<OPTION VALUE="276">Sudden Strike</OPTION>
		
		<OPTION VALUE="138">Super Scattergories</OPTION>
		
		<OPTION VALUE="219">Swat 3</OPTION>
		
		<OPTION VALUE="411">Sydicate Wars</OPTION>
		
		<OPTION VALUE="103">Tanarus</OPTION>
		
		<OPTION VALUE="204">Test Drive 5</OPTION>
		
		<OPTION VALUE="205">Test Drive 6</OPTION>
		
		<OPTION VALUE="206">Test Drive Off-Road 3</OPTION>
		
		<OPTION VALUE="414">Thandor: The Invasion</OPTION>
		
		<OPTION VALUE="415">The Operational Art of War</OPTION>
		
		<OPTION VALUE="417">The Operational Art of War 2</OPTION>
		
		<OPTION VALUE="418">The Sims</OPTION>
		
		<OPTION VALUE="473">Thief</OPTION>
		
		<OPTION VALUE="474">Thief 2</OPTION>
		
		<OPTION VALUE="35">Tiberian Sun</OPTION>
		
		<OPTION VALUE="167">Top Gun</OPTION>
		
		<OPTION VALUE="491">Total Annihilation</OPTION>
		
		<OPTION VALUE="412">Total Annihilation: Battle Tactics</OPTION>
		
		<OPTION VALUE="413">Total Annihilation: Kingdoms</OPTION>
		
		<OPTION VALUE="139">Trax</OPTION>
		
		<OPTION VALUE="140">Trivial Pursuit Millennium Edition</OPTION>
		
		<OPTION VALUE="37">Ulitma Online</OPTION>
		
		<OPTION VALUE="150">Uno</OPTION>
		
		<OPTION VALUE="38">Unreal Tournament</OPTION>
		
		<OPTION VALUE="254">Unreal Tournament Tactical Ops</OPTION>
		
		<OPTION VALUE="419">Uprising</OPTION>
		
		<OPTION VALUE="420">Uprising 2</OPTION>
		
		<OPTION VALUE="141">Upwords</OPTION>
		
		<OPTION VALUE="271">Vampire: The Masquerade</OPTION>
		
		<OPTION VALUE="39">Warcarft</OPTION>
		
		<OPTION VALUE="40">Warcraft II</OPTION>
		
		<OPTION VALUE="224">Wheel Of Time</OPTION>
		
		<OPTION VALUE="475">Wipeout 2097</OPTION>
		
		<OPTION VALUE="154">Word Search</OPTION>
		
		<OPTION VALUE="421">Worms</OPTION>
		
		<OPTION VALUE="423">Worms 2</OPTION>
		
		<OPTION VALUE="422">Worms Armaggedon</OPTION>
		
		<OPTION VALUE="492">Worms United</OPTION>
		
		<OPTION VALUE="424">X-COM: Apocalypse</OPTION>
		
		<OPTION VALUE="104">X-COM: Interceptor</OPTION>
		
				</select>
			</td>
			<td> 
				<div align="center">
					<a onClick="JavaScript:AddChoice(document.vform.list_games,document.vform.games)"><img src="../images/common/Add.jpg" width=95 height=21 border=0 alt="Add"></a>
				</div>
			</td>
			<td rowspan="2" width="200%">
				<select name="games" Multiple size="5">
				</select>
			</td>
		</tr>
		<tr> 
			<td>
				<a onClick="JavaScript:RemChoice(document.vform.list_games,document.vform.games)"><img src="../images/common/Remove.jpg" width=95 height=21 border=0 alt="Remove"></a>
			</td>
		</tr>
	</table>
													</font></td>
											</tr>
											<tr> 
												<td>&nbsp;</td>
												<td><input type="checkbox" name="MeetingNotify" Value="Yes"><font face="Tahoma" size="2" color="#ffffff">&nbsp;&nbsp;Notify me via email when someone creates a new meeting for one of the games in my list.</font></td>
											</tr>
											<tr><td colspan="2">&nbsp;</td></tr>
											<tr> 
												<td colspan="2" align="center"><input type="checkbox" name="TermsOfAgreement" Value="Agree"><font face="Tahoma" size="2" color="#ffffff">&nbsp;&nbsp;I have read and agree with the <a href="http://www.gamevoiceclub.com/About/Terms_Of_Use.asp"><b>Terms Of Use</b></a>.</font></td>
											</tr>
											<tr> 
												<td colspan="2" align="center" height="26">
												<input type="image" src="../images/common/Join.gif" width="92" height="25" border="0" onclick="return SelectDuals();">
											</tr>
											<tr> 
												<td colspan="2">&nbsp;</td>
											</tr>
									</table>
									</form>

<script language="JScript">

function SelectDuals() {
  var box1 = document.vform.vf_Languages;
  var box2 = document.vform.games;
  var i;
  for(i=0;i<box1.length;i++)
    box1[i].selected = true;
  for(i=0;i<box2.length;i++)
    box2[i].selected = true;

  // Check to see if user checked agreement box!
  if (document.vform.TermsOfAgreement.checked != true)
  {
	alert("You did not agree to the Terms Of Use!");
	return(false);
  }
  else
  {
	return(true);
  }
}
</script>
                                    </td>
                                  </tr>
                                </table>
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
														<td align="right"><b><font face="Tahoma" size="1" color="#ffffff">62 </font></td>
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
															<a href="/News/Default.asp#NewsID76">

Last Chance To Win A GeForce 2 Video Car ...

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
															<a href="/News/Default.asp#NewsID75">

VoN Everquest Scavenger Hunt Wrap-up & I ...

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
															<a href="/News/Default.asp#NewsID74">

Mechwarrior 4 Tournament Winners

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
															<a href="/News/Default.asp#NewsID73">

GVC Members Make Their Own Unreal Tourna ...

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
															<a href="/News/Default.asp#NewsID72">

Logitech iFeel Mouse Review

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
															<a href="/News/Default.asp#NewsID71">

Easter Egg Contest Winners

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
															<a href="/News/Default.asp#NewsID70">

Spice Up That Late Night Gaming

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
