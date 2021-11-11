<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=98d210e3b19c0945de200a089f27779e" title="" />
<link rel="search" href="search.php?sid=98d210e3b19c0945de200a089f27779e" title="" />
<link rel="help" href="faq.php?sid=98d210e3b19c0945de200a089f27779e" title="" />
<link rel="author" href="memberlist.php?sid=98d210e3b19c0945de200a089f27779e" title="" />


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
<td><a href="index.php?sid=98d210e3b19c0945de200a089f27779e"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/Bcu_logo.gif" border="0" alt="Battlecrafter's Union Forum Index" vspace="1" /></a></td>
<td align="center" width="100%" valign="middle"><span class="melititle">Battlecrafter's Union</span><br /><span class="maindescr">Battlecrafter's Union Forums<br />&nbsp; </span>

<table cellspacing="0" cellpadding="2" border="0">
<tr>
<!-- NEW HERE -->
<td align="left" valign="top" nowrap="nowrap">
<span class="mainmenu">&nbsp;
<a href="activity.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_g.gif" width="12" height="13" border="0" alt="Online Games" hspace="3" />Online Games</a>&nbsp; &nbsp;
<a href="bank.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/money.gif" width="12" height="13" border="0" alt="Bank" hspace="3" />Bank</a>&nbsp; &nbsp;
<a href="shop.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_house1.gif" width="12" height="13" border="0" alt="Shop" hspace="3" />Shop</a>
<a href="EqNews.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/newspaper.gif" width="12" height="13" border="0" alt="EQ News" hspace="3" />Everquest News</a>
</span>
</td>
</tr>
<tr>
<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>
&nbsp;<a href="profile.php?mode=register&sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
<span class="mainmenu">&nbsp;<a href="Calendar.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_calendar.gif" border="0" align="top" alt="Calendar" hspace="3" />Calendar</a></span>&nbsp;
</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your PMs" hspace="3" />Login to check your PMs</a>&nbsp; &nbsp;<a href="login.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/icon_mini_login.gif" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>&nbsp;
<span class="mainmenu"><a href="album.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_gallery.gif" width="12" height="13" border="0" alt="Album" hspace="3" align="top" />Album</a></span>
</td></tr>

<tr><td height="25" align="left" valign="top" nowrap="nowrap">
<!-- <span class="mainmenu"><a href="http://www.eqcrafters.com/Everquest/ListZones.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_e.gif" border="0" align="top" alt="Everquest Related" hspace="3" />Everquest Stuff</a></span>&nbsp; -->
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/smilies_list.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_smilies.gif" border="0" align="top" alt="Smilies" hspace="3" />Smilies List</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_stats.gif" border="0" align="top" alt="Statictics" hspace="3" />Statistics</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/ranking.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_ranks.gif" border="0" align="top" alt="Ranking List" hspace="3" />Rankings List</a>&nbsp;
<a href="staff.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_exclamation.gif" width="12" height="13" border="0" alt="Staff Site" hspace="3" />Staff Site</a>
</span>

</td>
</tr>
<tr>
<td>
<tr>
<td height="25" align="left" valign="top" nowrap="nowrap">
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/points.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_dollar.gif" border="0" align="top" alt="Platinums" hspace="3" />&nbsp;Platinums Earned</a></span>
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/ColorTable.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_color.gif" border="0" align="top" alt="Colors" hspace="3" />&nbsp;Websafe Color Table</a></span>
<span class="mainmenu"><a href="#" onClick="NewWindow('http://www.eqcrafters.com/phpBB2.1/GmtConvert.php', 'TimeZone_Converter', '350','450','yes');return false;" class="mainmenu"><img src="templates/subSilver/images/icon_mini_clock.gif" border="0" align="top" alt="Convert Time" hspace="3" />&nbsp;Convert Timezone</a>&nbsp;<a href="links.php?sid=98d210e3b19c0945de200a089f27779e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Links" hspace="3" />Links</a>&nbsp;
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
	<td align="left" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=98d210e3b19c0945de200a089f27779e title="" class="nav"></a></span></td>
	<td align="right" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=98d210e3b19c0945de200a089f27779e title="" class="nav"></a></span></td>
  </tr>

</table>
</center>


		<br />
                <!-- Custom Header and Footer MOD | Begin //-->
                <div align="center">
                	
                </div>
                <!-- Custom Header and Footer MOD | Finish //-->

<table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="4">
   <span class="cattitle">Administrative Statistics</span>
    </td>
  </tr>
  <tr>
    <th colspan="1" class="thCornerL" align="center"><strong></strong></td>
    <th width="25%" class="thTop" align="center"><strong></strong></td>
    <th width="25%" class="thTop" align="center"><strong></strong></td>
    <th width="25%" class="thCornerR" align="center"><strong></strong></td>
  </tr>

  <tr>
   <td class="row2" align="center"><span class="gen">Number of posts</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">127</span></td>
   <td class="row2" align="center"><span class="gen">Posts per day</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">0.23</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Number of topics</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">34</span></td>
   <td class="row2" align="center"><span class="gen">Topics per day</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">0.06</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Number of users</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">34</span></td>
   <td class="row2" align="center"><span class="gen">Users per day</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">0.06</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Board started</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">Wed May 22, 2002 10:16 am</span></td>
   <td class="row2" align="center"><span class="gen">Board Up Days</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">549.11</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Database size</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">1.19 MB</span></td>
   <td class="row2" align="center"><span class="gen">Avatar directory size</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">2.17 KB</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Latest User Registered Date</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">Fri Oct 17, 2003 6:21 am</span></td>
   <td class="row2" align="center"><span class="gen">Latest User Registered</span></td>
   <td class="row1" width="25%" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=104&sid=98d210e3b19c0945de200a089f27779e">dravon</a></span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Most Users Ever Online Date</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">Sun Jul 21, 2002 10:14 am</span></td>
   <td class="row2" align="center"><span class="gen">Most Users Ever Online</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">28</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Gzip compression</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">Enabled</span></td>
   <td class="row2" align="center"><span class="gen"></span></td>
   <td class="row1" width="25%" align="center"><span class="gen"></span></td>
  </tr>
</table>

<br />      <table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
        <tr>
          <td class="catHead" align="center" colspan="3" height="28"> <span class="cattitle">Most Active Topics</span>
          </td>
        </tr>
        <tr>
          <th colspan="1" class="thCornerL" align="left"><strong>Rank</strong></th>
          <th class="thTop" align="center"><strong>Replies</strong></th>
          <th class="thCornerR" align="center"><strong>Topic</strong></th>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">33</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=25">umm what exactly is this</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">7</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=16">Test Bug Fix</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">5</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2">New Guild</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">5</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=19">Working?</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">4</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=4">Test Database Shuffling</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">3</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1">Restore the Web</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">3</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=13">Should Be Fixed</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">3</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=15">Upgrade</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">1</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=3">i am so confused</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">1</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=17">Subject Bug Fix Test</a></span></td>
        </tr>
      </table>

<br />      <table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
        <tr>
          <td class="catHead" align="center" colspan="3"><span class="cattitle">Most Viewed Topics</span></td>
        </tr>
        <tr>
          <th colspan="1" class="thCornerL" align="left"><strong>Rank</strong></th>
          <th class="thTop" align="center"><strong>Views</strong></th>
          <th class="thCornerR" align="center"><strong>Topic</strong></th>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">229</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=14">New Smilies</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">227</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=25">umm what exactly is this</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">165</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1">Restore the Web</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">152</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2">New Guild</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">148</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=16">Test Bug Fix</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">139</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=19">Working?</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">126</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=3">i am so confused</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">112</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=18">Test Sleep Bug Fix</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">106</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=17">Subject Bug Fix Test</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">99</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=28">Bot</a></span></td>
        </tr>
      </table>
<br /><table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="5">
   <span class="cattitle">Top Posters</span>
    </td>
  </tr>
  <tr>
    <th colspan="1" class="thCornerL" align="center"><strong>Rank</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Username</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Posts</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Percent</strong></th>
    <th colspan="1" class="thCornerR" align="center" width="50%"><strong>Graph</strong></th>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1">Melindeth</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">386</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">100%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">2</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=71">Lady Vox</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">233</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">100%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="54%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">3</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=94">Korrick</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">4</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=22">Miss Kitty</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">5</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=53">Tsuki no Hikari</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">6</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=89">Svaelin</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">7</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=90">cmed485</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">8</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=93">Dahnar</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
</table>

<br /><table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="6">
      <span class="cattitle">Top Used Smilies</span>
    </td>
  </tr>
  <tr>
    <th colspan="1" class="thCornerL" align="left"><strong>Rank</strong></th>
    <th class="thTop" align="center"><strong>Uses</strong></th>
    <th class="thTop" align="center"><strong>Smiley Image File</strong></th>
    <th class="thTop" align="center"><strong>Smiley Code</strong></th>
    <th class="thTop" align="center"><strong>Percent</strong></th>
    <th class="thCornerR" align="center"><strong>Graph</strong></th>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/cat.gif" alt="cat.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:cat:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">25%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">2</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/cat_eyes.gif" alt="cat_eyes.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:cateyes:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">25%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/offtopic.gif" alt="offtopic.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:offtopic:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">25%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/smooching.gif" alt="smooching.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:smooches:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">25%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">0</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/2gunsfiring_v1.gif" alt="2gunsfiring_v1.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:bang:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">6</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">0</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/321.gif" alt="321.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:finger:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">0</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/alien.gif" alt="alien.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:alien:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">8</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">0</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/all_coholic.gif" alt="all_coholic.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:drink:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">0</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/angel.gif" alt="angel.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:angel:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">10</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">0</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="./images/smiles/argue.gif" alt="argue.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:argue:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="0%">
     <tr>
        <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
</table>

<br /><!--
	This copyright information must be displayed as per the liscence you agree to by using this modification!
-->
<center><span class="copyright">Statistics Mod Version 2.0.0 &copy; 2002 <a href="http://nivisec.com/mods">Nivisec.com</a><br>
Installed on Thu Jul 04, 2002 6:09 pm<br>
Statistics Page Loaded 172 Times</span></center>



<!-- Custom Header and Footer MOD | Begin //-->
<div align="center">
	<br>
<a href="http://www.eqcrafters.com/eqcps"><b>Character Profiling System</b></a>
</div>
<!-- Custom Header and Footer MOD | Finish //-->

<div align="center"><span class="copyright"><br />
<a href="http://www.eqcrafters.com/index.html">Home</a><br /><br /><br />
Uptime: 38 Days(s) 5 Hours(s) 37 minute(s) 46 second(s)<br />
<br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /><br />
Chronicles phpBB2 theme by <a href="http://www.jakob-persson.com" class="copyright">Jakob Persson</a> (<a href="http://www.eddingschronicles.com" class="copyright">http://www.eddingschronicles.com</a>). Stone textures by <a href="http://www.elfenvald.com" class="copyright">Patty Herford</a>.</span>
</span></div>
		</td>
	</tr>
</table>

</body>
</html>

