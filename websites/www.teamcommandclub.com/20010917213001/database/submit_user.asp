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

<LINK REL="SHORTCUT ICON" HREF="http://www.gameclubcentral.com/gvcicon.ico">


	<title>Voice of the Norrathians - EverQuest Adventure At It's Finest!</title>
	<META name="description" content="Voice of the Norrathians is an EverQuest guild comprised of friends and helpful people.">
	<META name="keywords" content="game voice, microsoft game voice, microsoft sidewinder game voice, game voice profile, game and voice, game voice clan, voice game, 
	role playing game, Thrustmaster profiles, Enchanter, EQ, voice commands, Game Club, game reviews, voice chat, strategy game, game training, game strategy, Everquest voice commands, speech in games, free online strategy 
	game, Roger Wilco, Game Commander 2, EverQuest Guild, eq voice commands, RPG, game chat, High Elf, Magician, ShadowKnight, Wizard, necromancer, Cleric, interactive 
	online game, Team Sound, Teamsound, voice technology, voice recognition technology, Saitek Profiles, ip based voice technology, strategic commander, EverQuest game, EverQuest raid, guild raid, dual strike, rpg guild">
	<style>
<!--
	A:link {text-decoration: none}
	A:visited {text-decoration: none}
	A:active {text-decoration: none;}
	A:interactive {text-height: thirtyfour}
	A:hover {text-decoration: underline}
-->
</style>


</head>
<body background="../images/common/fond_ecran.gif" bgcolor="#000000" bottommargin="0" leftmargin="0" topmargin="0" text="#ffffff" alink="#33CC33" link="#33CC33" vlink="#33CC33"><table width=100% cellpadding="0" cellspacing="0"> 
<tr> <td valign="middle" bgcolor="#000000"> <a href='http://www.gameclubcentral.com/network/von'><img src="../images/common/left.gif" align='left' border="0"><img src="../images/common/right.gif" border="0" align='right'></a> 
<center>
<!-- Banner Goes here -->
    
		<a href="http://www.gamecommander.com"><img src="/images/common/banners/GCMiniBanner1.gif" border=0 width=468 align='middle' height=60 Alt="Game Commander - Voice Control for Games & Simulations"></a>
	
 </center>
</td></tr> <tr><td bgcolor="#000000"><img src="../images/common/ChromeBarX.gif" border="0" width="100%" height="5" > 
</td></tr> 
<!-- Lower Section Goes Here (Contains body and right-side panel) -->
<tr> <td> <table width=100% bgcolor="#000000" cellpadding="0" cellspacing="0"> 
<tr> 
<!-- Left Pane Begins here -->
<td width="175" valign="top"> <table width=175 valign="top" cellpadding="0" cellspacing="0"> 
<tr> <td width="10" valign="top"></td><td valign="top" background="../images/common/blue_wings0137b2.jpg" ><font face="Tahoma" size="2" color="white"> 
<center>
              </center>
              
</font> <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr valign="top"> <td colspan='2'> <p align="center"><img src="../images/common/newsbutt.gif" width="103" height="41"></p></td></tr> 
<tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma"><a href="/news/default.asp">Current 
News </a></font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma"><a href="/news/archived_news.asp">Past 
News</a> </font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><a href="/news/submit_news.asp">Submit News 
</a></font></b></p></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
</table><table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr valign="top"> <td colspan='2'> <p align="CENTER"><img src="../images/common/InfoButt.gif" width="103" height="41"></p></td></tr> 
<tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF"><a href="/about.asp">About 
VoN </a></font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF"><a href="/creed.asp">Creed/Guidelines</a></font></b></td></tr> 
<tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font><font face="Tahoma" size="1" color="#FFFFFF">&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="http://forums.gameclubcentral.com/postlist.php?Cat=&Board=eq">Forums</a></font></font></b></p></td></tr> 
<tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font><font face="Tahoma" size="1" color="#FFFFFF">&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="http://www.gameclubcentral.com/jirc/">Text 
Chat </a></font></font></b></p></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="/admit.asp">Joining 
Our Guild</a></font></font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma">Guild 
Alliances</font></b></td></tr> <tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="/voice.asp">Voice 
Chat/Commands </a></font></font></b></td></tr><tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr> 
</table><table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr> <td colspan='2' valign="top"> <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr valign="TOP"> <td colspan='2'> 
<div align="CENTER"><img src="../images/common/MembersButt.gif" width="103"></div>
</td></tr> <tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/Meeting/create_meeting.asp">Schedule Meeting Time</a></font></b></td></tr> 
<tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/events.asp">Events/Raids</a></font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><a href="/links.asp">Links</a></font></b></p></td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><a href="/stories.asp">Stories</a></font></b></p></td></tr><tr> 
<td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/Database/list_users.asp">VoN Roster</a></font></b></td></tr><tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/gallery.asp">Guild Gallery </a></font></b></td></tr><tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
</table><table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr valign="TOP"> <td colspan='2'> 


</p></td></tr><tr> 
<td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr><td colspan='2' height='8'>&nbsp;</td></tr><tr><td colspan='2' height='8'>&nbsp;</td></tr> 
</table></td></tr> <tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
</table></td><td width="10" valign="top"></td></tr> </table><td width="100%" valign="top"> 
<!-- Body Table --><table width=100% border=0 valign="top">
<tr> <td> 
<!-- [Body Section] -->
<!-- =============== END OF HEADER ================ -->


	<!-- [Body Goes Here] -->

	<center>
	<table WIDTH=450 cellpadding='0' cellspacing='0' align='center'>

		<tr><td height='2' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='2'></td></tr>

		<tr>
			            <td bgcolor='#9900CC'> <font face='Tahoma, MS Sans Serif' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;VoN Guild Registration </B></FONT> </td>
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
    <table width=100% border=0 cellpadding=2 cellspacing=0  background="../images/common/BlueRidge.gif" bordercolor="#9900CC"> 
    <tr> <td width="65" height="43"><font face="Tahoma" size="1" color="#FFFFFF"><b>Real 
    Name</b> </font> </td><td align="left" height="43"><font face="Tahoma"><input type="text" name="vf_Name" size="45"></font></td></tr> 
    <tr> <td width="65" height="43" ><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"><b><font face="Tahoma">Guild 
    Name </font></b></font></td><td height="43"><input type="text" name="vf_Aka"  size="45"><br>
    <font face="Tahoma" size="1" color="#FF0000">(This is usually your main character 
    name)</font></td></tr> <tr> <td width="65" height="31"><p><font face="Tahoma" size="1" color="#FFFFFF"><b>Email</b></font></p></td><td align="left" height="31"> 
    <div align="left"><font face="Tahoma"> <input type="text" name="vf_Passport"  size="45"> 
      <br>
      <font size="1"> <font color="#FF0000">(Requires a valid email address)</font></font></font></div>
    </td></tr> <tr> <td width="65" height="43"><font face="Tahoma" size="1" color="#FFFFFF"><b>Password</b> 
    </font> </td><td align="left" height="43"><font face="Tahoma"><input type="password" name="vf_pass"></font></td></tr> 
    <tr> <td width="65" height="43" ><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"><b><font face="Tahoma">Password 
    Confirm</font></b></font></td><td height="43"><input type="password" name="vf_passconf"></td></tr> 
    <tr> <td width="65"><font face="Tahoma" size="1" color="#FFFFFF"><b>Country</b></font></td><td align="left"><font face="Tahoma"><font size="1" color="#FFFFFF"> 
    </font><font face="Tahoma"><font size="1" color="#FFFFFF"> 
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
    </font></font></font> </td></tr> <tr> <td width="65" height="117"><font face="Tahoma" size="1" color="#FFFFFF"><b>Classes 
    Played </b></font></td><td height="117" align="left"> <font face="Tahoma"><font size="1" color="#FFFFFF"> 
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
<OPTION SELECTED VALUE="">Choose Classes</option>
<OPTION VALUE="Bard">Bard</option>
<OPTION VALUE="Beastlord">Beastlord</option>
<OPTION VALUE="Cleric">Cleric</option>
<OPTION VALUE="Druid">Druid</option>
<OPTION VALUE="Enchanter">Enchanter</option>
<OPTION VALUE="Magician">Magician</option>
<OPTION VALUE="Monk">Monk</option>
<OPTION VALUE="Necromancer">Necromancer</option>
<OPTION VALUE="Paladin">Paladin</option>
<OPTION VALUE="Ranger">Ranger</option>
<OPTION VALUE="Rogue">Rogue</option>
<OPTION VALUE="Shadowknight">Shadowknight</option>
<OPTION VALUE="Shaman">Shaman</option>
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
    </font></font> </td></tr> <tr> <td valign="top" width="75" height="73"><font face="Tahoma" size="1" color="#FFFFFF"><b>Hours 
    Available</b></font></td><td align="left" height="73"><font face="Tahoma"> 
    <textarea name="vf_Hours_Available" cols="20" rows="4"></textarea> </font></td></tr> 
    <tr> <td width="65"><font face="Tahoma" size="1" color="#FFFFFF"><b>Everquest 
    Server </b></font></td><td align="left"><font face="Tahoma"> 
    <select name="vf_Connection">
<OPTION VALUE="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Choose One&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
<OPTION VALUE="Luclin">Luclin</option>
<OPTION VALUE="Tarew Marr">Tarew Marr</option>
<OPTION VALUE="Zeboruxx">Zeboruxx</option>
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
    </font></td></tr> <tr> <td width="65"><font face="Tahoma" size="1" color="#FFFFFF"><b>Homepage</b></font></td><td align="left"><font face="Tahoma"> 
    <input type="text" name="vf_URL" size="60"> </font></td></tr> <tr> <td width="65"><font face="Tahoma" size="1" color="#FFFFFF"><b>ICQ 
    #</b></font></td><td align="left"><font face="Tahoma"> <input type="text" name="vf_ICQ"> 
    </font></td></tr> <tr> <td width="65"><font face="Tahoma" size="1" color="#FFFFFF"><b>Notes</b></font></td><td align="left"><font face="Tahoma"> 
    <textarea name="vf_Notes" cols="20" rows="4"></textarea> </font></td></tr> 
    <tr> <td width="65" height="118"><font face="Tahoma" size="1" color="#FFFFFF"><b>Zones 
    Played</b></font></td><td width="400" align="left" height="118"> <font face="Tahoma"> 
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


		<OPTION VALUE="518">Butcherblok Mountains</OPTION>
		
		<OPTION VALUE="512">Crushbone</OPTION>
		
		<OPTION VALUE="517">Dagnor's Cauldron</OPTION>
		
		<OPTION VALUE="514">Estate Of Unrest</OPTION>
		
		<OPTION VALUE="513">Greater Faydark</OPTION>
		
		<OPTION VALUE="515">Lake Of Ill Omen</OPTION>
		
		<OPTION VALUE="522">Lesser Faydark</OPTION>
		
		<OPTION VALUE="519">Ocean Of Tears</OPTION>
		
		<OPTION VALUE="523">Rathe Mountains</OPTION>
		
		<OPTION VALUE="516">The Overthere</OPTION>
		
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
    </font></td></tr> <tr> <td>&nbsp;</td><td>&nbsp;</td></tr> <tr><td colspan="2">&nbsp;</td></tr> 
    <tr> <td colspan="2" align="center">&nbsp;</td></tr> <tr> <td colspan="2" align="center" height="26">&nbsp; 
    </tr> <tr> <td colspan="2">&nbsp;</td></tr><tr><td colspan="2"><input type="checkbox" name="MeetingNotify" value="Yes"><font face="Tahoma" size="2" color="#FFFFFF">&nbsp;&nbsp;Notify 
    me via email when someone creates a new meeting or raid.</font></td></tr><tr> 
    <td colspan="2" align="center"><input type="checkbox" name="TermsOfAgreement" value="Agree"><font face="Tahoma" size="2" color="#FFFFFF">&nbsp;&nbsp;I 
    have read and agree with the <a href="http://www.gamevoiceclub.com/About/Terms_Of_Use.asp"><b>Terms 
    Of Use</b></a>.</font></td></tr><tr> <td colspan="2" align="center" height="26"> 
    <input type="image" src="../images/common/Join.gif" width="92" height="25" border="0" onclick="return SelectDuals();"> 
    </tr><tr> <td colspan="2">&nbsp;</td></tr> </table>
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
<tr> <td width="10" valign="top"> <font face="Tahoma, MS Sans Serif" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font> 
</td><td> <table width="150" height="100%" border=0 valign="top" background="../images/common/blue_wings0137e.jpg" bgcolor="#000c0c" cellpadding="3"> 
<tr> <td valign="top"> 
<center>
												
                  <font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"><b>You 
                  are not logged in.</b></font><br>
                  <a href="../security/login.asp"><img src="../images/common/Login.gif" border="0" width="92" height="25" Alt="Login"></a> 
                  <br>
                  
                <form action="../Database/Search.asp" method="get" name="vForm2">
    <p><font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"><b><font color="#ffffff" face="Tahoma" size="2">Search</font></b></font><br>
    <font face="MS Sans Serif" size="1" color="#000000">&nbsp;&nbsp;&nbsp; <input type="text" name="Criteria" size="12"> 
    <input type="hidden" name="FilterType" value="All"></font></p>
</form>
														
												</center>



<table width="100%" border=0 cellpadding=0 cellspacing=0> <tr> <td colspan='2'> 
<font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="33cc33">VoN 
Status:</font></b></font><br>
</td></tr> <tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr> 
<tr> <td align="right"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> 
2
</font></td><td><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Guild 
Members</font></td></tr> 

<tr> <td align="right"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">3</font></td><td><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Servers</font></td></tr> 
<tr> <td align="right"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">53</font></td><td><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Highest 
Level </font></td></tr><tr> <td align="right"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">0</font></td><td><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Probationary 
Members </font></td></tr> </table>
									
												
              
<div align="center"> 
  <!-- Today's News -->
</div>
              <table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														
                  <td colspan='2'><font face="Tahoma, MS Sans Serif" size="2" color="white"><b><br>
<font color="#33CC33">Latest Word:</font></b></font></td></tr> <tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr> 

</table><br>
<!-- Today's Meetings -->
<table width='100%' border=0 cellpadding=0 cellspacing=0> <tr> <td colspan='2'><font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="#33CC33">Today's 
Meetings:</font></b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

												
												</table>

												
              <br>
<!-- Newest Meetings -->
<table width='100%' border=0 cellpadding=0 cellspacing=0> <tr> <td colspan='2'> 
<font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="#33CC33">Newest 
Meetings/Events:</font></b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

</table><p><b><font color="#6666FF" face="Tahoma" size="1">Currently there are</font> 
<font face="Tahoma" size="1" color="#6666FF">2</font> 
<font face="Tahoma" size="1" color="#6666FF">other users online</font></b></p><p><font face="Tahoma" size="1" color="#6666FF"><b><font color="#FFFFFF" size="2">VoN 
is a proud member of the <a href="http://www.gameclubcentral.com/network/network.asp">GCC 
Network</a></font></b></font></p></td></tr> </table></td><td width="10" valign="top"> 
<font face="Tahoma, MS Sans Serif" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font> 
</td><td width=3>&nbsp;&nbsp;&nbsp;</td></tr> </table>&nbsp; 
<!-- End of Right-Side Panel Table -->
</td></tr> </table> </td> </tr> <tr><td height="1" bgcolor="#FFFFFF"><img src="../images/common/empty.gif" border="0" height="1"></td></tr> 
<tr> <td align="center" valign="top" bgcolor="#000000"> 
<!-- Footer Section -->
<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff">Voice 
of the Norrathians (VoN) Copyright <a href="http://www.gameclubcentral.com">GameClubCentral.com</a> 
© 2001, All Rights Reserved</font><BR>
<font face="MS Sans Serif" size="1" color="#404040"><a href="/About/Terms_Of_Use.asp">Terms 
Of Use</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/About/copyright.asp">Copyright</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="mailto:webmaster@gameclubcentral.com?subject=VoN">Send 
Comments</a></font> </td></tr> </table> 

</body>
</html>
<!-- =============== END OF FOOTER ================ -->
