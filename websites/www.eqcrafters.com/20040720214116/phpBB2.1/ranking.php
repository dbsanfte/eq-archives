<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=000edb20ea8918913c3ac66591509634" title="" />
<link rel="search" href="search.php?sid=000edb20ea8918913c3ac66591509634" title="" />
<link rel="help" href="faq.php?sid=000edb20ea8918913c3ac66591509634" title="" />
<link rel="author" href="memberlist.php?sid=000edb20ea8918913c3ac66591509634" title="" />


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


<title>Battlecrafter's Union :: Ranking System</title>
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
<td><a href="index.php?sid=000edb20ea8918913c3ac66591509634"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/Bcu_logo.gif" border="0" alt="Battlecrafter's Union Forum Index" vspace="1" /></a></td>
<td align="center" width="100%" valign="middle"><span class="melititle">Battlecrafter's Union</span><br /><span class="maindescr">Battlecrafter's Union Forums<br />&nbsp; </span>

<table cellspacing="0" cellpadding="2" border="0">
<tr>
<!-- NEW HERE -->
<td align="left" valign="top" nowrap="nowrap">
<span class="mainmenu">&nbsp;
<a href="activity.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_g.gif" width="12" height="13" border="0" alt="Online Games" hspace="3" />Online Games</a>&nbsp; &nbsp;
<a href="bank.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/money.gif" width="12" height="13" border="0" alt="Bank" hspace="3" />Bank</a>&nbsp; &nbsp;
<a href="shop.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_house1.gif" width="12" height="13" border="0" alt="Shop" hspace="3" />Shop</a>
<a href="EqNews.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/newspaper.gif" width="12" height="13" border="0" alt="EQ News" hspace="3" />Everquest News</a>
</span>
</td>
</tr>
<tr>
<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>
&nbsp;<a href="profile.php?mode=register&sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
<span class="mainmenu">&nbsp;<a href="Calendar.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_calendar.gif" border="0" align="top" alt="Calendar" hspace="3" />Calendar</a></span>&nbsp;
</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your PMs" hspace="3" />Login to check your PMs</a>&nbsp; &nbsp;<a href="login.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/icon_mini_login.gif" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>&nbsp;
<span class="mainmenu"><a href="album.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_gallery.gif" width="12" height="13" border="0" alt="Album" hspace="3" align="top" />Album</a></span>
</td></tr>

<tr><td height="25" align="left" valign="top" nowrap="nowrap">
<!-- <span class="mainmenu"><a href="http://www.eqcrafters.com/Everquest/ListZones.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_e.gif" border="0" align="top" alt="Everquest Related" hspace="3" />Everquest Stuff</a></span>&nbsp; -->
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/smilies_list.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_smilies.gif" border="0" align="top" alt="Smilies" hspace="3" />Smilies List</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_stats.gif" border="0" align="top" alt="Statictics" hspace="3" />Statistics</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/ranking.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_ranks.gif" border="0" align="top" alt="Ranking List" hspace="3" />Rankings List</a>&nbsp;
<a href="staff.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_exclamation.gif" width="12" height="13" border="0" alt="Staff Site" hspace="3" />Staff Site</a>
</span>

</td>
</tr>
<tr>
<td>
<tr>
<td height="25" align="left" valign="top" nowrap="nowrap">
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/points.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_dollar.gif" border="0" align="top" alt="Platinums" hspace="3" />&nbsp;Platinums Earned</a></span>
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/ColorTable.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_color.gif" border="0" align="top" alt="Colors" hspace="3" />&nbsp;Websafe Color Table</a></span>
<span class="mainmenu"><a href="#" onClick="NewWindow('http://www.eqcrafters.com/phpBB2.1/GmtConvert.php', 'TimeZone_Converter', '350','450','yes');return false;" class="mainmenu"><img src="templates/subSilver/images/icon_mini_clock.gif" border="0" align="top" alt="Convert Time" hspace="3" />&nbsp;Convert Timezone</a>&nbsp;<a href="links.php?sid=000edb20ea8918913c3ac66591509634" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Links" hspace="3" />Links</a>&nbsp;
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
	<td class="row1"><span class="gen"><span style="color: blue"><span style="font-weight: bold"><div align="center"><div id="msg" style="color: yellow">I Will Now Be Developing The New Forums Locally.</div></div></span></span></a></span></td>
	<td width="10%" align="center" class="row1"><img src= ".//images/MeliDance.gif" border="0"/></td>
  </tr>

</table>
<table border="0" width=80%>
  <tr>
	<td align="left" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=000edb20ea8918913c3ac66591509634 title="" class="nav"></a></span></td>
	<td align="right" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=000edb20ea8918913c3ac66591509634 title="" class="nav"></a></span></td>
  </tr>

</table>
</center>


		<br />
                <!-- Custom Header and Footer MOD | Begin //-->
                <div align="center">
                	
                </div>
                <!-- Custom Header and Footer MOD | Finish //-->


<table><tr>
<td align="left" valign="middle" class="nav" width="100%"><span	class="nav">&nbsp;&nbsp;&nbsp;<a href="index.php?sid=000edb20ea8918913c3ac66591509634" class="nav">Battlecrafter's Union Forum Index</a> -> <a class="nav" href="">Ranking System</a></span></td>
</tr></table><hr>

<center>
<table cellspacing="1" cellpadding="4" border="0" align="center" class="forumline" width=100%">

    <tr>
		<th class="thCornerL">Rank Image</th>
		<th class="thCornerL">Rank</th>
        <th class="thTop">Required Posts</th>
	</tr>
	<tr>
		<td class="row1" align="center"><img src="images/rank_admin.gif"></td>
		<td class="row1" align="center">Administrator</td>
        <td class="row1" align="center">Set as Special Rank</td>
   	</tr>
	<tr>
		<td class="row2" align="center"><img src="images/RedPrincess.gif"></td>
		<td class="row2" align="center">Princess</td>
        <td class="row2" align="center">Set as Special Rank</td>
   	</tr>
	<tr>
		<td class="row1" align="center"><img src=""></td>
		<td class="row1" align="center">Dragon</td>
        <td class="row1" align="center">Set as Special Rank</td>
   	</tr>
	<tr>
		<td class="row2" align="center"><img src="images/1star.gif"></td>
		<td class="row2" align="center">Rank 1 Poster</td>
        <td class="row2" align="center">10</td>
   	</tr>
	<tr>
		<td class="row1" align="center"><img src="images/2stars.gif"></td>
		<td class="row1" align="center">Rank 2 Poster</td>
        <td class="row1" align="center">20</td>
   	</tr>
	<tr>
		<td class="row2" align="center"><img src="images/3stars.gif"></td>
		<td class="row2" align="center">Rank 3 Poster</td>
        <td class="row2" align="center">30</td>
   	</tr>
	<tr>
		<td class="row1" align="center"><img src="images/4stars.gif"></td>
		<td class="row1" align="center">Rank 4 Poster</td>
        <td class="row1" align="center">40</td>
   	</tr>
	<tr>
		<td class="row2" align="center"><img src="images/5stars.gif"></td>
		<td class="row2" align="center">Rank 5 Poster</td>
        <td class="row2" align="center">50</td>
   	</tr>
	<tr>
		<td class="row1" align="center"><img src="images/6stars.gif"></td>
		<td class="row1" align="center">Rank 6 Poster</td>
        <td class="row1" align="center">60</td>
   	</tr>
	<tr>
		<td class="row2" align="center"><img src="images/rank0.gif"></td>
		<td class="row2" align="center">Rank 7 Poster</td>
        <td class="row2" align="center">70</td>
   	</tr>
	<tr>
		<td class="row1" align="center"><img src="images/rank1.gif"></td>
		<td class="row1" align="center">Rank 8 Poster</td>
        <td class="row1" align="center">80</td>
   	</tr>
	<tr>
		<td class="row2" align="center"><img src="images/rank2.gif"></td>
		<td class="row2" align="center">Rank 9 Poster</td>
        <td class="row2" align="center">90</td>
   	</tr>
	<tr>
		<td class="row1" align="center"><img src="images/rank4.gif"></td>
		<td class="row1" align="center">Rank 10 Poster</td>
        <td class="row1" align="center">100</td>
   	</tr>
	<tr>
		<td class="row2" align="center"><img src="images/rank5.gif"></td>
		<td class="row2" align="center">Rank 11 Poster</td>
        <td class="row2" align="center">110</td>
   	</tr>
	<tr>
		<td class="catBottom" align="center" colspan="6"></td>
	</tr>
</table></center>

<!-- Custom Header and Footer MOD | Begin //-->
<div align="center">
	<br>
<a href="http://www.eqcrafters.com/eqcps"><b>Character Profiling System</b></a>
</div>
<!-- Custom Header and Footer MOD | Finish //-->

<div align="center"><span class="copyright"><br />
<a href="http://www.eqcrafters.com/index.html">Home</a><br /><br /><br />
Uptime: 40 Days(s) 9 Hours(s) 2 minute(s) 23 second(s)<br />
<br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /><br />
Chronicles phpBB2 theme by <a href="http://www.jakob-persson.com" class="copyright">Jakob Persson</a> (<a href="http://www.eddingschronicles.com" class="copyright">http://www.eddingschronicles.com</a>). Stone textures by <a href="http://www.elfenvald.com" class="copyright">Patty Herford</a>.</span>
</span></div>
		</td>
	</tr>
</table>

</body>
</html>

