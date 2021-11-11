<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />


<script type=text/javascript>
  var win= null;
  function NewWindow(mypage,myname,w,h,scroll){
    var winl = (screen.width-w)/2;
    var wint = (screen.height-h)/2;
    var settings  ='height='+h+',';
    settings +='width='+w+',';
    settings +='top='+wint+',';
    settings +='left='+winl+',';
    settings +='scrollbars='+scroll+',';
    settings +='resizable=yes';
    win=window.open(mypage,myname,settings);
    if (parseInt(navigator.appVersion) >= 4){win.window.focus();}
}
</script>

<OBJECT height='1' id='MsgrObj' width='1'></OBJECT>
<script>
function DoInstantMessage(person,screen)
{
	//Check if person has messenger installed
	try{MsgrObj.classid="clsid:B69003B3-C55E-4B48-836C-BC5946FC3B28";}
	catch(e){if(!(e.number && 2148139390) == 2148139390)return;}

	//Check if you are logged in
	if(MsgrObj.MyStatus == 1)
	{
		alert("You are not logged into Messenger.\nYou must login to Messenger before continuing.");
		return;
	}

	//Check if person is already in contact list
	try{var contact = MsgrObj.GetContact(person,"");}
	catch(e)
	{
		if((e.number && 2164261642) == 2164261642) //MSGR_E_USER_NOT_FOUND
		{
			if(confirm("Add "+screen+" to your contact list?")==true)MsgrObj.AddContact(0,person);
		}
	}

	//Ask to send an instant message
	if(confirm("Send "+screen+" an instant message?")==true)MsgrObj.InstantMessage(person);
}
</script>


<title>Battle Crafter's Union :: </title>
<link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css">

<STYLE>
<!--
  Rainbow Text- By Chris Rickard (chris.rickard@paccoast.com)
-->
.rainbow{ behavior:url(rainbow.htc) }
</STYLE>

<script language="JavaScript1.2">function stopError() { return true;} window.onerror = stopError;</script>
<script language="JavaScript" src="templates/subSilver/jiggle.js"></script>
<style>.cg{position:relative;}</style>

<script language="JavaScript1.2">function stopError() { return true;} window.onerror = stopError;</script>
<script src="templates/subSilver/pulse.js"></script>

</head>
<body bgcolor="#E5E5E5" text="#000000" link="#FFFFFF" vlink="#FFE081" alink="#FFFFFF" onLoad="initVars()">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td><a href="index.php?sid=8499dceffa4deb6512d595ed3ea7c373"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/Ksg_logo.gif" border="0" alt="Battle Crafter's Union Forum Index" vspace="1" /></a></td>
<td align="center" width="100%" valign="middle"><span class="melititle">Battle Crafter's Union</span><br /><span class="maindescr">Battle Crafter's Union Forums<br />&nbsp; </span>

<table cellspacing="0" cellpadding="2" border="0">
<tr>
<!-- NEW HERE -->
<td align="left" valign="top" nowrap="nowrap">
<span class="mainmenu">&nbsp;
<a href="activity.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_activity.gif" width="12" height="13" border="0" alt="Online Games" hspace="3" />Online Games</a>&nbsp; &nbsp;
</span>
</td>
</tr>
<tr>
<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>
&nbsp;<a href="profile.php?mode=register&amp;sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
<span class="mainmenu">&nbsp;<a href="Calendar.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_calendar.gif" border="0" align="top" alt="Calendar" hspace="3" />Calendar</a></span>&nbsp;
</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your PMs" hspace="3" />Login to check your PMs</a>&nbsp; &nbsp;<a href="login.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/icon_mini_login.gif" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>&nbsp;
<span class="mainmenu"><a href="album.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_album.gif" width="12" height="13" border="0" alt="Album" hspace="3" align="top" />Album</a></span>
</td></tr>

<tr><td height="25" align="left" valign="top" nowrap="nowrap">
<span class="mainmenu"><a href="http://www.eqcrafters.com/Everquest/ListZones.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_battle.gif" border="0" align="top" alt="Battle Mod" hspace="3" />Rpg Battle Mod</a></span>&nbsp;
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/smilies_list.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_smilies.gif" border="0" align="top" alt="Smilies" hspace="3" />Smilies List</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_stats.gif" border="0" align="top" alt="Statictics" hspace="3" />Statistics</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/ranking.php" class="mainmenu"><img src="templates/subSilver/images/rankinglist.gif" border="0" align="top" alt="Ranking List" hspace="3" />Rankings List</a>&nbsp;<a href="staff.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/staff.gif" width="12" height="13" border="0" alt="Staff Site" hspace="3" />Staff Site</a>
</span>

</td>
</tr>
<tr>
<td>
<tr>
<td height="25" align="left" valign="top" nowrap="nowrap">
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/points.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_plats.gif" border="0" align="top" alt="Platinums" hspace="3" />&nbsp;Platinums Earned</a></span>
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/ColorTable.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_color.gif" border="0" align="top" alt="Colors" hspace="3" />&nbsp;Websafe Color Table</a></span>
<span class="mainmenu"><a href="#" onClick="NewWindow('http://www.eqcrafters.com/phpBB2.1/GmtConvert.php', 'TimeZone_Converter', '350','450','yes');return false;" class="mainmenu"><img src="templates/subSilver/images/icon_mini_clock.gif" border="0" align="top" alt="Convert Time" hspace="3" />&nbsp;Convert Timezone</a>&nbsp;<a href="links.php?sid=8499dceffa4deb6512d595ed3ea7c373" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Links" hspace="3" />Links</a>&nbsp;
</span>
</td>
</tr>


				</table>

				</td>
			</tr>
		</table>

		<br />
<center>
<table border="0" width=80% class="forumline">
  <tr>
	<th colspan="3" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Important News&nbsp;</th>
  </tr>
  <tr>
	<td width="10%" align="center" class="row1"><img src= ".//images/MeliDance.gif" border="0"/></td>
	<td class="row1"><span class="gen"><span style="color: blue"><span style="font-weight: bold"><div align="center"><div id="msg" style="color: yellow">New Tetris Works With Sound And Music</div></div></span></span></a></span></td>
	<td width="10%" align="center" class="row1"><img src= ".//images/MeliDance.gif" border="0"/></td>
  </tr>

</table>
<table border="0" width=80%>
  <tr>
	<td align="left" valign="top"><span class="gensmall"><a href=index.php?bm=&amp;sid=8499dceffa4deb6512d595ed3ea7c373 title="" class="nav"></a></span></td>
	<td align="right" valign="top"><span class="gensmall"><a href=index.php?bm=&amp;sid=8499dceffa4deb6512d595ed3ea7c373 title="" class="nav"></a></span></td>
  </tr>

</table>
</center>


		<br />
                <!-- Custom Header and Footer MOD | Begin //-->
                <div align="center">
                	
                </div>
                <!-- Custom Header and Footer MOD | Finish //-->


<body onload="clock();"> 
<script language="Javascript" type="text/javascript"> 
today = new Date(); 
year = (today.getFullYear) ? today.getFullYear() : today.getYear(); 
month = today.getMonth(); 
switch (month) { 
                         case 0 : month = "Jan"; break; 
                         case 1 : month = "Feb"; break; 
                         case 2 : month = "Mar"; break; 
                         case 3 : month = "Apr"; break; 
                         case 4 : month = "May"; break; 
                         case 5 : month = "Jun"; break; 
                         case 6 : month = "Jul"; break; 
                         case 7 : month = "Aug"; break; 
                         case 8 : month = "Sep"; break; 
                         case 9 : month = "Oct"; break; 
                         case 10 : month = "Nov"; break; 
                         case 11 : month = "Dec"; break; 
                         } 
date = today.getDate(); 
dayStr =  month+' '+date+' '+year+' @ '; 
</script> 

<span class=gensmall>
<b>Not Logged In</b><br>
<b>The Current Date and Time is <SCRIPT language=JavaScript type=text/javascript> 
document.writeln(''+dayStr+''); 
</SCRIPT> <span id="pendule"></span> 
<SCRIPT LANGUAGE="JavaScript"> 
<!-- Begin 
function clock() { 
if (!document.layers && !document.all) return; 
var digital = new Date(); 
var hours = digital.getHours(); 
var minutes = digital.getMinutes(); 
var seconds = digital.getSeconds(); 
var amOrPm = "am"; 
if (hours > 11) amOrPm = "pm"; 
if (hours > 12) hours = hours - 12; 
if (hours == 0) hours = 12; 
if (minutes <= 9) minutes = "0" + minutes; 
if (seconds <= 9) seconds = "0" + seconds; 
dispTime = hours + ":" + minutes + ":" + seconds + " " + amOrPm; 
if (document.layers) { 
document.layers.pendule.document.write(dispTime); 
document.layers.pendule.document.close(); 
} 
else 
if (document.all) 
pendule.innerHTML = dispTime; 
setTimeout("clock()", 1000); 
} 
//  End --> 
clock();
</script> 


</span>
<table width=100% cellpadding=0 border=0 cellspacing=0><tr><td class=nav><a href='index.php' class=nav>Battle Crafter's Union Forum Index</a>&nbsp;:: Calendar<br></td><td align=right class=genmed>Version 1.2.2j</td></tr>
        </table>
<table width=100% cellpadding=0 border=1 cellspacing=2 style="border-collapse:collapse; border-color: black">
       <tr><th>
<center><b>December 2002</b></center></th></tr><tr><Td><table width=100% cellpadding=2 cellspacing=0 border=0 bgcolor='#AB8C5B' style="border-collapse: expand; border-color=black;">
<tr><td class=catLeft width=14%><b><span class=genmed>Sunday</span></b></td>
<td class=catLeft width=14%><b><span class=genmed>Monday</span></b></td>
<td class=catLeft width=14%><b><span class=genmed>Tuesday</span></b></td>
<td class=catLeft width=14%><b><span class=genmed>Wednesday</span></b></td>
<td class=catLeft width=14%><b><span class=genmed>Thursday</span></b></td>
<td class=catLeft width=16%><b><span class=genmed>Friday</span></b></td>
<td class=catLeft width=14%><b><span class=genmed>Saturday</span></b></td></tr>
<td valign=top bgcolor=#AB8C5B style="color:blue"><table border=1 cellspacing=0 cellpadding=0 width=100%><tr>
		   <td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=1&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>
		   <b>1</b></a></td></tr><tr><td height=40 NOWRAP>
<br>
<br>
</td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B style="color:blue"><table border=1 cellspacing=0 cellpadding=0 width=100%><tr>
		   <td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=2&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>
		   <b>2</b></a></td></tr><tr><td height=40 NOWRAP>
<br>
<br>
</td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B style="color:blue"><table border=1 cellspacing=0 cellpadding=0 width=100%><tr>
		   <td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=3&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>
		   <b>3</b></a></td></tr><tr><td height=40 NOWRAP>
<br>
<br>
</td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B style="color:blue"><table border=1 cellspacing=0 cellpadding=0 width=100%><tr>
		   <td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=4&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>
		   <b>4</b></a></td></tr><tr><td height=40 NOWRAP>
<br>
<br>
</td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B style="color:blue"><table border=1 cellspacing=0 cellpadding=0 width=100%><tr>
		   <td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=5&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>
		   <b>5</b></a></td></tr><tr><td height=40 NOWRAP>
<br>
<br>
</td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B style="color:blue"><table border=1 cellspacing=0 cellpadding=0 width=100%><tr>
		   <td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=6&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>
		   <b>6</b></a></td></tr><tr><td height=40 NOWRAP>
<br>
<br>
</td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B style="color:blue"><table border=1 cellspacing=0 cellpadding=0 width=100%><tr>
		   <td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=7&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>
		   <b>7</b></a></td></tr><tr><td height=40 NOWRAP>
<br>
<br>
</td></tr></table>
</td>
</tr>
<tr>
<td valign=top bgcolor=#AB8C5B>
<table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=8&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>8</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B>
<table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=9&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>9</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B>
<table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=10&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>10</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top class=row3><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=11&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>11</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=12&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>12</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=13&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>13</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=14&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>14</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
</tr>
<tr>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=15&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>15</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=16&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>16</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=17&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>17</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=18&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>18</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=19&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>19</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=20&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>20</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=21&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>21</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
</tr>
<tr>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=22&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>22</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=23&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>23</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=24&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>24</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=25&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>25</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=26&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>26</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=27&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>27</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row2><a href='/phpBB2.1/Calendar.php?day=28&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>28</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
</tr>
<tr>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=29&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>29</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=30&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>30</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
<td valign=top bgcolor=#AB8C5B><table border=1 cellspacing=0 cellpadding=0 width=100%>
			<tr><td height=25 class=row1><a href='/phpBB2.1/Calendar.php?day=31&month=12&year=2002&mode=display&amp;sid=8499dceffa4deb6512d595ed3ea7c373' class=topictitle>31</a></td></tr>
			<tr><td height=40 NOWRAP><br><br></td></tr></table>
</td>
</tr>
<tr>
</tr>
</table><br>
<center><table><tr><td><form method=post action=/phpBB2.1/Calendar.php?month=11&year=2002&amp;sid=8499dceffa4deb6512d595ed3ea7c373><input type=submit value='<<' class=mainoption></form></td>
<td><form method=post action=/phpBB2.1/Calendar.php?month=1&year=2003&amp;sid=8499dceffa4deb6512d595ed3ea7c373><input type=submit value='>>' class=mainoption></form></td></tr></table>
</center></table></b><!-- Custom Header and Footer MOD | Begin //-->
<div align="center">
	<br>
<a href="http://www.eqcrafters.com/ConfigModText.html"><b>Config MOD Manual</b></a>
</div>
<!-- Custom Header and Footer MOD | Finish //-->

<div align="center"><span class="copyright"><br />
<a href="http://www.eqcrafters.com/index.php">Home</a><br />
<br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.3 &copy; 2001, 2002 phpBB Group<br /><br />
Chronicles phpBB2 theme by <a href="http://www.jakob-persson.com" class="copyright">Jakob Persson</a> (<a href="http://www.eddingschronicles.com" class="copyright">http://www.eddingschronicles.com</a>). Stone textures by <a href="http://www.elfenvald.com" class="copyright">Patty Herford</a>.</span>
</span></div>
		</td>
	</tr>
</table>

</body>
</html>

