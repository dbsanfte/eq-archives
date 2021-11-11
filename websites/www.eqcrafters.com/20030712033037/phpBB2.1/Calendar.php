<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" title="" />
<link rel="search" href="search.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" title="" />
<link rel="help" href="faq.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" title="" />
<link rel="author" href="memberlist.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" title="" />


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


<title>Battlecrafter's Union :: </title>
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
<td><a href="index.php?sid=0016fb9f7e59bee72c5c515bc92c8f59"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/Bcu_logo.gif" border="0" alt="Battlecrafter's Union Forum Index" vspace="1" /></a></td>
<td align="center" width="100%" valign="middle"><span class="melititle">Battlecrafter's Union</span><br /><span class="maindescr">Battlecrafter's Union Forums<br />&nbsp; </span>

<table cellspacing="0" cellpadding="2" border="0">
<tr>
<!-- NEW HERE -->
<td align="left" valign="top" nowrap="nowrap">
<span class="mainmenu">&nbsp;
<a href="activity.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_g.gif" width="12" height="13" border="0" alt="Online Games" hspace="3" />Online Games</a>&nbsp; &nbsp;
<a href="bank.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/money.gif" width="12" height="13" border="0" alt="Bank" hspace="3" />Bank</a>&nbsp; &nbsp;
<a href="shop.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_house1.gif" width="12" height="13" border="0" alt="Shop" hspace="3" />Shop</a>
<a href="EqNews.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/newspaper.gif" width="12" height="13" border="0" alt="EQ News" hspace="3" />Everquest News</a>
</span>
</td>
</tr>
<tr>
<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>
&nbsp;<a href="profile.php?mode=register&sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
<span class="mainmenu">&nbsp;<a href="Calendar.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_calendar.gif" border="0" align="top" alt="Calendar" hspace="3" />Calendar</a></span>&nbsp;
</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your PMs" hspace="3" />Login to check your PMs</a>&nbsp; &nbsp;<a href="login.php?redirect=calendar.php&sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/icon_mini_login.gif" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>&nbsp;
<span class="mainmenu"><a href="album.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_gallery.gif" width="12" height="13" border="0" alt="Album" hspace="3" align="top" />Album</a></span>
</td></tr>

<tr><td height="25" align="left" valign="top" nowrap="nowrap">
<!-- <span class="mainmenu"><a href="http://www.eqcrafters.com/Everquest/ListZones.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_e.gif" border="0" align="top" alt="Everquest Related" hspace="3" />Everquest Stuff</a></span>&nbsp; -->
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/smilies_list.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_smilies.gif" border="0" align="top" alt="Smilies" hspace="3" />Smilies List</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_stats.gif" border="0" align="top" alt="Statictics" hspace="3" />Statistics</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/ranking.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_ranks.gif" border="0" align="top" alt="Ranking List" hspace="3" />Rankings List</a>&nbsp;
<a href="staff.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_exclamation.gif" width="12" height="13" border="0" alt="Staff Site" hspace="3" />Staff Site</a>
</span>

</td>
</tr>
<tr>
<td>
<tr>
<td height="25" align="left" valign="top" nowrap="nowrap">
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/points.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_dollar.gif" border="0" align="top" alt="Platinums" hspace="3" />&nbsp;Platinums Earned</a></span>
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/ColorTable.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_color.gif" border="0" align="top" alt="Colors" hspace="3" />&nbsp;Websafe Color Table</a></span>
<span class="mainmenu"><a href="#" onClick="NewWindow('http://www.eqcrafters.com/phpBB2.1/GmtConvert.php', 'TimeZone_Converter', '350','450','yes');return false;" class="mainmenu"><img src="templates/subSilver/images/icon_mini_clock.gif" border="0" align="top" alt="Convert Time" hspace="3" />&nbsp;Convert Timezone</a>&nbsp;<a href="links.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Links" hspace="3" />Links</a>&nbsp;
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
	<td class="row1"><span class="gen"><span style="color: blue"><span style="font-weight: bold"><div align="center"><div id="msg" style="color: yellow">Due To The Internal Changes In The New Forums I Will Not (Still Gonna Try) Be Able To Transfer Users Over.</div></div></span></span></a></span></td>
	<td width="10%" align="center" class="row1"><img src= ".//images/MeliDance.gif" border="0"/></td>
  </tr>

</table>
<table border="0" width=80%>
  <tr>
	<td align="left" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=0016fb9f7e59bee72c5c515bc92c8f59 title="" class="nav"></a></span></td>
	<td align="right" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=0016fb9f7e59bee72c5c515bc92c8f59 title="" class="nav"></a></span></td>
  </tr>

</table>
</center>


		<br />
                <!-- Custom Header and Footer MOD | Begin //-->
                <div align="center">
                	
                </div>
                <!-- Custom Header and Footer MOD | Finish //-->

<script language="JavaScript">
<!--
var cssTextHover, cssTextLink;
function swc(id,fon) {
   if (document.all) {
     var d=document.all[id];
     for(var i=0;i<d.length;i++){
	// go through everything of id "cal_id###"
        d[i].style.cssText=(fon?cssTextHover:cssTextLink);
     //set the style accordingly
     }
   }
}
function setup() {
   if (document.all) {
     dd=document.styleSheets;
     for(var j=0; j<dd.length; j++) {
	var ss=document.styleSheets[j].rules;
	     for(var i=0;i<ss.length;i++){
	     var rr=ss[i];
	     strSelector=rr.selectorText;
	     if(strSelector=="A:hover") cssTextHover=rr.style.cssText;
	     else if (strSelector=="A:link") cssTextLink=rr.style.cssText;
	}
     }
   }
 }
setup();
//-->
</script>
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class=gensmall>Not Logged In<br>
The time now is Fri Jul 11, 2003 10:30 pm<br></span><span class="nav"><a href="index.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="nav">Battlecrafter's Union Forum Index</a> -&gt;
		<a href="Calendar.php?sid=0016fb9f7e59bee72c5c515bc92c8f59" class="nav">Calendar</a></span></td>
		<td align=right class=genmed>Ver: 1.4.0a</td>
	</tr>
</table>

<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline">
       <tr>
	<th height="25" class="thHead">
	<center><b>July 2003</b></center>
	</th>
       </tr>
       <tr>
	<td>
	<table width=100% cellpadding=2 cellspacing=0 border=0 bgcolor='#ffffff' style="border-collapse: expand; border-color=black;">
	<tr>
          <td class=catLeft width=14% align=center><b><span class=genmed>Sunday</span></b></td>
	  <td class=catLeft width=14% align=center><b><span class=genmed>Monday</span></b></td>
	  <td class=catLeft width=14% align=center><b><span class=genmed>Tuesday</span></b></td>
	  <td class=catLeft width=14% align=center><b><span class=genmed>Wednesday</span></b></td>
	  <td class=catLeft width=14% align=center><b><span class=genmed>Thursday</span></b></td>
	  <td class=catLeft width=14% align=center><b><span class=genmed>Friday</span></b></td>
	  <td class=catLeft width=14% align=center><b><span class=genmed>Saturday</span></b></td>
        </tr>
        <tr>
	  <td valign=top class=row1>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row1><a href='' class=topictitle></a></td></tr>
	    <tr><td NOWRAP valign=top class=row1></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row1>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row1><a href='' class=topictitle></a></td></tr>
	    <tr><td NOWRAP valign=top class=row1></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=1&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>1</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=2&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>2</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=3&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>3</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=4&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>4</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=5&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>5</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
</tr>
<tr>

	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=6&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>6</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=7&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>7</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=8&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>8</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=9&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>9</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=10&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>10</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=rowpic><a href='Calendar.php?day=11&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>11</a></td></tr>
	    <tr><td NOWRAP valign=top class=row2><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=12&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>12</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
</tr>
<tr>

	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=13&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>13</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=14&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>14</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=15&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>15</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=16&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>16</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=17&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>17</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=18&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>18</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=19&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>19</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
</tr>
<tr>

	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=20&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>20</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=21&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>21</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=22&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>22</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=23&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>23</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=24&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>24</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=25&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>25</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=26&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>26</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
</tr>
<tr>

	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=27&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>27</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=28&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>28</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=29&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>29</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=30&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>30</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row3>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row3><a href='Calendar.php?day=31&month=07&year=2003&mode=display&sid=0016fb9f7e59bee72c5c515bc92c8f59' class=topictitle>31</a></td></tr>
	    <tr><td NOWRAP valign=top class=row1><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span><span class=gensmall>&nbsp;<br></span></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row1>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row1><a href='' class=topictitle></a></td></tr>
	    <tr><td NOWRAP valign=top class=row1></td></tr>
 	    </table>
	  </td>
	  <td valign=top class=row1>
	    <table border=0 cellspacing=0 cellpadding=0 width=100%>
	    <tr><td height=15 class=row1><a href='' class=topictitle></a></td></tr>
	    <tr><td NOWRAP valign=top class=row1></td></tr>
 	    </table>
	  </td>
</tr>
<tr>

        </tr>
        </table>
        </td>
     </tr>
</table>
<center>
<table>
   <tr>
	<form method=post action=Calendar.php?month=6&year=2003&sid=0016fb9f7e59bee72c5c515bc92c8f59><td align='left'>&nbsp;<input type=submit value='<<' class=mainoption>&nbsp;</td></form><form method=post action=Calendar.php?month=8&year=2003&sid=0016fb9f7e59bee72c5c515bc92c8f59><td align='right'>&nbsp;<input type=submit value='>>' class=mainoption>&nbsp;</td></form>
   </tr>
</table>
</center>
<!-- Custom Header and Footer MOD | Begin //-->
<div align="center">
	<br>
<a href="http://www.eqcrafters.com/eqcps"><b>Character Profiling System</b></a>
</div>
<!-- Custom Header and Footer MOD | Finish //-->

<div align="center"><span class="copyright"><br />
<a href="http://www.eqcrafters.com/phpBB204/">New Forums</a> (Under Construction)<br />
<a href="http://www.eqcrafters.com/index.html">Home</a><br />
Uptime: 15 Days(s) 4 Hours(s) 32 minute(s) 14 second(s)<br />
<br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /><br />
Chronicles phpBB2 theme by <a href="http://www.jakob-persson.com" class="copyright">Jakob Persson</a> (<a href="http://www.eddingschronicles.com" class="copyright">http://www.eddingschronicles.com</a>). Stone textures by <a href="http://www.elfenvald.com" class="copyright">Patty Herford</a>.</span>
</span></div>
		</td>
	</tr>
</table>

</body>
</html>

