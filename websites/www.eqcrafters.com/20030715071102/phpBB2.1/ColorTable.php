<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" title="" />
<link rel="search" href="search.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" title="" />
<link rel="help" href="faq.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" title="" />
<link rel="author" href="memberlist.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" title="" />


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


<title>Battlecrafter's Union :: Web Safe Colors</title>
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
<td><a href="index.php?sid=9d1e8af89701b309cc2a997ebb00b8c2"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/Bcu_logo.gif" border="0" alt="Battlecrafter's Union Forum Index" vspace="1" /></a></td>
<td align="center" width="100%" valign="middle"><span class="melititle">Battlecrafter's Union</span><br /><span class="maindescr">Battlecrafter's Union Forums<br />&nbsp; </span>

<table cellspacing="0" cellpadding="2" border="0">
<tr>
<!-- NEW HERE -->
<td align="left" valign="top" nowrap="nowrap">
<span class="mainmenu">&nbsp;
<a href="activity.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_g.gif" width="12" height="13" border="0" alt="Online Games" hspace="3" />Online Games</a>&nbsp; &nbsp;
<a href="bank.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/money.gif" width="12" height="13" border="0" alt="Bank" hspace="3" />Bank</a>&nbsp; &nbsp;
<a href="shop.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_house1.gif" width="12" height="13" border="0" alt="Shop" hspace="3" />Shop</a>
<a href="EqNews.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/newspaper.gif" width="12" height="13" border="0" alt="EQ News" hspace="3" />Everquest News</a>
</span>
</td>
</tr>
<tr>
<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>
&nbsp;<a href="profile.php?mode=register&sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
<span class="mainmenu">&nbsp;<a href="Calendar.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_calendar.gif" border="0" align="top" alt="Calendar" hspace="3" />Calendar</a></span>&nbsp;
</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your PMs" hspace="3" />Login to check your PMs</a>&nbsp; &nbsp;<a href="login.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/icon_mini_login.gif" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>&nbsp;
<span class="mainmenu"><a href="album.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_gallery.gif" width="12" height="13" border="0" alt="Album" hspace="3" align="top" />Album</a></span>
</td></tr>

<tr><td height="25" align="left" valign="top" nowrap="nowrap">
<!-- <span class="mainmenu"><a href="http://www.eqcrafters.com/Everquest/ListZones.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_e.gif" border="0" align="top" alt="Everquest Related" hspace="3" />Everquest Stuff</a></span>&nbsp; -->
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/smilies_list.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_smilies.gif" border="0" align="top" alt="Smilies" hspace="3" />Smilies List</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_stats.gif" border="0" align="top" alt="Statictics" hspace="3" />Statistics</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/ranking.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_ranks.gif" border="0" align="top" alt="Ranking List" hspace="3" />Rankings List</a>&nbsp;
<a href="staff.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_exclamation.gif" width="12" height="13" border="0" alt="Staff Site" hspace="3" />Staff Site</a>
</span>

</td>
</tr>
<tr>
<td>
<tr>
<td height="25" align="left" valign="top" nowrap="nowrap">
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/points.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_dollar.gif" border="0" align="top" alt="Platinums" hspace="3" />&nbsp;Platinums Earned</a></span>
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/ColorTable.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_color.gif" border="0" align="top" alt="Colors" hspace="3" />&nbsp;Websafe Color Table</a></span>
<span class="mainmenu"><a href="#" onClick="NewWindow('http://www.eqcrafters.com/phpBB2.1/GmtConvert.php', 'TimeZone_Converter', '350','450','yes');return false;" class="mainmenu"><img src="templates/subSilver/images/icon_mini_clock.gif" border="0" align="top" alt="Convert Time" hspace="3" />&nbsp;Convert Timezone</a>&nbsp;<a href="links.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Links" hspace="3" />Links</a>&nbsp;
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
	<td align="left" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=9d1e8af89701b309cc2a997ebb00b8c2 title="" class="nav"></a></span></td>
	<td align="right" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=9d1e8af89701b309cc2a997ebb00b8c2 title="" class="nav"></a></span></td>
  </tr>

</table>
</center>


		<br />
                <!-- Custom Header and Footer MOD | Begin //-->
                <div align="center">
                	
                </div>
                <!-- Custom Header and Footer MOD | Finish //-->


<BODY>
  <a href="index.php?sid=9d1e8af89701b309cc2a997ebb00b8c2" class="nav">Battlecrafter's Union Forum Index</a>
  <br><br>


  <div align="center">
  <table width="100" cellspacing="0" cellpadding="0" border="1" style="border-style: groove;
  border-width: thick;">
  <tr><th colspan="6">Remember to use #color value NOT color name</th></tr>
  <tr>

<td class="row1"><span style="color:#000000"><b>black</b></span></td>
<td class="row1"><b>#000000</b></td>
<td class="row1"><span style="color:#800000"><b>maroon</b></span></td>
<td class="row1"><b>#800000</b></td>
<td class="row1"><span style="color:#008000"><b>green</b></span></td>
<td class="row1"><b>#008000</b></td>
</tr>
<tr><td class="row1"><span style="color:#808000"><b>olive</b></span></td>
<td class="row1"><b>#808000</b></td>
<td class="row1"><span style="color:#000080"><b>navy</b></span></td>
<td class="row1"><b>#000080</b></td>
<td class="row1"><span style="color:#800080"><b>purple</b></span></td>
<td class="row1"><b>#800080</b></td>
</tr>
<tr><td class="row1"><span style="color:#008080"><b>teal</b></span></td>
<td class="row1"><b>#008080</b></td>
<td class="row1"><span style="color:#808080"><b>gray</b></span></td>
<td class="row1"><b>#808080</b></td>
<td class="row1"><span style="color:#c0c0c0"><b>silver</b></span></td>
<td class="row1"><b>#c0c0c0</b></td>
</tr>
<tr><td class="row1"><span style="color:#ff0000"><b>red</b></span></td>
<td class="row1"><b>#ff0000</b></td>
<td class="row1"><span style="color:#00ff00"><b>lime</b></span></td>
<td class="row1"><b>#00ff00</b></td>
<td class="row1"><span style="color:#ffff00"><b>yellow</b></span></td>
<td class="row1"><b>#ffff00</b></td>
</tr>
<tr><td class="row1"><span style="color:#0000ff"><b>blue</b></span></td>
<td class="row1"><b>#0000ff</b></td>
<td class="row1"><span style="color:#ff00ff"><b>fuchsia</b></span></td>
<td class="row1"><b>#ff00ff</b></td>
<td class="row1"><span style="color:#00ffff"><b>aqua</b></span></td>
<td class="row1"><b>#00ffff</b></td>
</tr>
<tr><td class="row1"><span style="color:#ffffff"><b>white</b></span></td>
<td class="row1"><b>#ffffff</b></td>
<td class="row1"><span style="color:#f0f8ff"><b>aliceblue</b></span></td>
<td class="row1"><b>#f0f8ff</b></td>
<td class="row1"><span style="color:#faebd7"><b>antiquewhite</b></span></td>
<td class="row1"><b>#faebd7</b></td>
</tr>
<tr><td class="row1"><span style="color:#7fffd4"><b>aquamarine</b></span></td>
<td class="row1"><b>#7fffd4</b></td>
<td class="row1"><span style="color:#f0ffff"><b>azure</b></span></td>
<td class="row1"><b>#f0ffff</b></td>
<td class="row1"><span style="color:#f5f5dc"><b>beige</b></span></td>
<td class="row1"><b>#f5f5dc</b></td>
</tr>
<tr><td class="row1"><span style="color:#8a2be2"><b>blueviolet</b></span></td>
<td class="row1"><b>#8a2be2</b></td>
<td class="row1"><span style="color:#a52a2a"><b>brown</b></span></td>
<td class="row1"><b>#a52a2a</b></td>
<td class="row1"><span style="color:#deb887"><b>burlywood</b></span></td>
<td class="row1"><b>#deb887</b></td>
</tr>
<tr><td class="row1"><span style="color:#5f9ea0"><b>cadetblue</b></span></td>
<td class="row1"><b>#5f9ea0</b></td>
<td class="row1"><span style="color:#7fff00"><b>chartreuse</b></span></td>
<td class="row1"><b>#7fff00</b></td>
<td class="row1"><span style="color:#d2691e"><b>chocolate</b></span></td>
<td class="row1"><b>#d2691e</b></td>
</tr>
<tr><td class="row1"><span style="color:#ff7f50"><b>coral</b></span></td>
<td class="row1"><b>#ff7f50</b></td>
<td class="row1"><span style="color:#6495ed"><b>cornflowerblue</b></span></td>
<td class="row1"><b>#6495ed</b></td>
<td class="row1"><span style="color:#fff8dc"><b>cornsilk</b></span></td>
<td class="row1"><b>#fff8dc</b></td>
</tr>
<tr><td class="row1"><span style="color:#dc143c"><b>crimson</b></span></td>
<td class="row1"><b>#dc143c</b></td>
<td class="row1"><span style="color:#00008b"><b>darkblue</b></span></td>
<td class="row1"><b>#00008b</b></td>
<td class="row1"><span style="color:#008b8b"><b>darkcyan</b></span></td>
<td class="row1"><b>#008b8b</b></td>
</tr>
<tr><td class="row1"><span style="color:#b8860b"><b>darkgoldenrod</b></span></td>
<td class="row1"><b>#b8860b</b></td>
<td class="row1"><span style="color:#a9a9a9"><b>darkgray</b></span></td>
<td class="row1"><b>#a9a9a9</b></td>
<td class="row1"><span style="color:#006400"><b>darkgreen</b></span></td>
<td class="row1"><b>#006400</b></td>
</tr>
<tr><td class="row1"><span style="color:#bdb76b"><b>darkkhaki</b></span></td>
<td class="row1"><b>#bdb76b</b></td>
<td class="row1"><span style="color:#8b008b"><b>darkmagenta</b></span></td>
<td class="row1"><b>#8b008b</b></td>
<td class="row1"><span style="color:#556b2f"><b>darkolivegreen</b></span></td>
<td class="row1"><b>#556b2f</b></td>
</tr>
<tr><td class="row1"><span style="color:#ff8c00"><b>darkorange</b></span></td>
<td class="row1"><b>#ff8c00</b></td>
<td class="row1"><span style="color:#9932cc"><b>darkorchid</b></span></td>
<td class="row1"><b>#9932cc</b></td>
<td class="row1"><span style="color:#8b0000"><b>darkred</b></span></td>
<td class="row1"><b>#8b0000</b></td>
</tr>
<tr><td class="row1"><span style="color:#e9967a"><b>darksalmon</b></span></td>
<td class="row1"><b>#e9967a</b></td>
<td class="row1"><span style="color:#8fbc8f"><b>darkseagreen</b></span></td>
<td class="row1"><b>#8fbc8f</b></td>
<td class="row1"><span style="color:#483d8b"><b>darkslateblue</b></span></td>
<td class="row1"><b>#483d8b</b></td>
</tr>
<tr><td class="row1"><span style="color:#2f4f4f"><b>darkslategray</b></span></td>
<td class="row1"><b>#2f4f4f</b></td>
<td class="row1"><span style="color:#00ced1"><b>darkturquoise</b></span></td>
<td class="row1"><b>#00ced1</b></td>
<td class="row1"><span style="color:#9400d3"><b>darkviolet</b></span></td>
<td class="row1"><b>#9400d3</b></td>
</tr>
<tr><td class="row1"><span style="color:#ff1493"><b>deeppink</b></span></td>
<td class="row1"><b>#ff1493</b></td>
<td class="row1"><span style="color:#00bfff"><b>deepskyblue</b></span></td>
<td class="row1"><b>#00bfff</b></td>
<td class="row1"><span style="color:#696969"><b>dimgray</b></span></td>
<td class="row1"><b>#696969</b></td>
</tr>
<tr><td class="row1"><span style="color:#1e90ff"><b>dodgerblue</b></span></td>
<td class="row1"><b>#1e90ff</b></td>
<td class="row1"><span style="color:#b22222"><b>firebrick</b></span></td>
<td class="row1"><b>#b22222</b></td>
<td class="row1"><span style="color:#fffaf0"><b>floralwhite</b></span></td>
<td class="row1"><b>#fffaf0</b></td>
</tr>
<tr><td class="row1"><span style="color:#228b22"><b>forestgreen</b></span></td>
<td class="row1"><b>#228b22</b></td>
<td class="row1"><span style="color:#dcdcdc"><b>gainsboro</b></span></td>
<td class="row1"><b>#dcdcdc</b></td>
<td class="row1"><span style="color:#f8f8ff"><b>ghostwhite</b></span></td>
<td class="row1"><b>#f8f8ff</b></td>
</tr>
<tr><td class="row1"><span style="color:#ffd700"><b>gold</b></span></td>
<td class="row1"><b>#ffd700</b></td>
<td class="row1"><span style="color:#daa520"><b>goldenrod</b></span></td>
<td class="row1"><b>#daa520</b></td>
<td class="row1"><span style="color:#adff2f"><b>greenyellow</b></span></td>
<td class="row1"><b>#adff2f</b></td>
</tr>
<tr><td class="row1"><span style="color:#f0fff0"><b>honeydew</b></span></td>
<td class="row1"><b>#f0fff0</b></td>
<td class="row1"><span style="color:#ff69b4"><b>hotpink</b></span></td>
<td class="row1"><b>#ff69b4</b></td>
<td class="row1"><span style="color:#cd5c5c"><b>indianred</b></span></td>
<td class="row1"><b>#cd5c5c</b></td>
</tr>
<tr><td class="row1"><span style="color:#4b0082"><b>indigo</b></span></td>
<td class="row1"><b>#4b0082</b></td>
<td class="row1"><span style="color:#fffff0"><b>ivory</b></span></td>
<td class="row1"><b>#fffff0</b></td>
<td class="row1"><span style="color:#f0e68c"><b>khaki</b></span></td>
<td class="row1"><b>#f0e68c</b></td>
</tr>
<tr><td class="row1"><span style="color:#e6e6fa"><b>lavender</b></span></td>
<td class="row1"><b>#e6e6fa</b></td>
<td class="row1"><span style="color:#fff0f5"><b>lavenderblush</b></span></td>
<td class="row1"><b>#fff0f5</b></td>
<td class="row1"><span style="color:#7cfc00"><b>lawngreen</b></span></td>
<td class="row1"><b>#7cfc00</b></td>
</tr>
<tr><td class="row1"><span style="color:#fffacd"><b>lemonchiffon</b></span></td>
<td class="row1"><b>#fffacd</b></td>
<td class="row1"><span style="color:#add8e6"><b>lightblue</b></span></td>
<td class="row1"><b>#add8e6</b></td>
<td class="row1"><span style="color:#f08080"><b>lightcoral</b></span></td>
<td class="row1"><b>#f08080</b></td>
</tr>
<tr><td class="row1"><span style="color:#e0ffff"><b>lightcyan</b></span></td>
<td class="row1"><b>#e0ffff</b></td>
<td class="row1"><span style="color:#fafad2"><b>lightgoldenrodyellow</b></span></td>
<td class="row1"><b>#fafad2</b></td>
<td class="row1"><span style="color:#90ee90"><b>lightgreen</b></span></td>
<td class="row1"><b>#90ee90</b></td>
</tr>
<tr><td class="row1"><span style="color:#d3d3d3"><b>lightgrey</b></span></td>
<td class="row1"><b>#d3d3d3</b></td>
<td class="row1"><span style="color:#ffb6c1"><b>lightpink</b></span></td>
<td class="row1"><b>#ffb6c1</b></td>
<td class="row1"><span style="color:#ffa07a"><b>lightsalmon</b></span></td>
<td class="row1"><b>#ffa07a</b></td>
</tr>
<tr><td class="row1"><span style="color:#20b2aa"><b>lightseagreen</b></span></td>
<td class="row1"><b>#20b2aa</b></td>
<td class="row1"><span style="color:#87cefa"><b>lightskyblue</b></span></td>
<td class="row1"><b>#87cefa</b></td>
<td class="row1"><span style="color:#778899"><b>lightslategray</b></span></td>
<td class="row1"><b>#778899</b></td>
</tr>
<tr><td class="row1"><span style="color:#b0c4de"><b>lightsteelblue</b></span></td>
<td class="row1"><b>#b0c4de</b></td>
<td class="row1"><span style="color:#ffffe0"><b>lightyellow</b></span></td>
<td class="row1"><b>#ffffe0</b></td>
<td class="row1"><span style="color:#32cd32"><b>limegreen</b></span></td>
<td class="row1"><b>#32cd32</b></td>
</tr>
<tr><td class="row1"><span style="color:#faf0e6"><b>linen</b></span></td>
<td class="row1"><b>#faf0e6</b></td>
<td class="row1"><span style="color:#66cdaa"><b>mediumaquamarine</b></span></td>
<td class="row1"><b>#66cdaa</b></td>
<td class="row1"><span style="color:#0000cd"><b>mediumblue</b></span></td>
<td class="row1"><b>#0000cd</b></td>
</tr>
<tr><td class="row1"><span style="color:#ba55d3"><b>mediumorchid</b></span></td>
<td class="row1"><b>#ba55d3</b></td>
<td class="row1"><span style="color:#9370d0"><b>mediumpurple</b></span></td>
<td class="row1"><b>#9370d0</b></td>
<td class="row1"><span style="color:#3cb371"><b>mediumseagreen</b></span></td>
<td class="row1"><b>#3cb371</b></td>
</tr>
<tr><td class="row1"><span style="color:#7b68ee"><b>mediumslateblue</b></span></td>
<td class="row1"><b>#7b68ee</b></td>
<td class="row1"><span style="color:#00fa9a"><b>mediumspringgreen</b></span></td>
<td class="row1"><b>#00fa9a</b></td>
<td class="row1"><span style="color:#48d1cc"><b>mediumturquoise</b></span></td>
<td class="row1"><b>#48d1cc</b></td>
</tr>
<tr><td class="row1"><span style="color:#c71585"><b>mediumvioletred</b></span></td>
<td class="row1"><b>#c71585</b></td>
<td class="row1"><span style="color:#191970"><b>midnightblue</b></span></td>
<td class="row1"><b>#191970</b></td>
<td class="row1"><span style="color:#f5fffa"><b>mintcream</b></span></td>
<td class="row1"><b>#f5fffa</b></td>
</tr>
<tr><td class="row1"><span style="color:#ffe4e1"><b>mistyrose</b></span></td>
<td class="row1"><b>#ffe4e1</b></td>
<td class="row1"><span style="color:#ffe4b5"><b>moccasin</b></span></td>
<td class="row1"><b>#ffe4b5</b></td>
<td class="row1"><span style="color:#ffdead"><b>navajowhite</b></span></td>
<td class="row1"><b>#ffdead</b></td>
</tr>
<tr><td class="row1"><span style="color:#fdf5e6"><b>oldlace</b></span></td>
<td class="row1"><b>#fdf5e6</b></td>
<td class="row1"><span style="color:#6b8e23"><b>olivedrab</b></span></td>
<td class="row1"><b>#6b8e23</b></td>
<td class="row1"><span style="color:#ffa500"><b>orange</b></span></td>
<td class="row1"><b>#ffa500</b></td>
</tr>
<tr><td class="row1"><span style="color:#ff4500"><b>orangered</b></span></td>
<td class="row1"><b>#ff4500</b></td>
<td class="row1"><span style="color:#da70d6"><b>orchid</b></span></td>
<td class="row1"><b>#da70d6</b></td>
<td class="row1"><span style="color:#eee8aa"><b>palegoldenrod</b></span></td>
<td class="row1"><b>#eee8aa</b></td>
</tr>
<tr><td class="row1"><span style="color:#98fb98"><b>palegreen</b></span></td>
<td class="row1"><b>#98fb98</b></td>
<td class="row1"><span style="color:#afeeee"><b>paleturquoise</b></span></td>
<td class="row1"><b>#afeeee</b></td>
<td class="row1"><span style="color:#db7093"><b>palevioletred</b></span></td>
<td class="row1"><b>#db7093</b></td>
</tr>
<tr><td class="row1"><span style="color:#ffefd5"><b>papayawhip</b></span></td>
<td class="row1"><b>#ffefd5</b></td>
<td class="row1"><span style="color:#ffdab9"><b>peachpuff</b></span></td>
<td class="row1"><b>#ffdab9</b></td>
<td class="row1"><span style="color:#cd853f"><b>peru</b></span></td>
<td class="row1"><b>#cd853f</b></td>
</tr>
<tr><td class="row1"><span style="color:#ffc0cb"><b>pink</b></span></td>
<td class="row1"><b>#ffc0cb</b></td>
<td class="row1"><span style="color:#dda0dd"><b>plum</b></span></td>
<td class="row1"><b>#dda0dd</b></td>
<td class="row1"><span style="color:#b0e0e6"><b>powderblue</b></span></td>
<td class="row1"><b>#b0e0e6</b></td>
</tr>
<tr><td class="row1"><span style="color:#bc8f8f"><b>rosybrown</b></span></td>
<td class="row1"><b>#bc8f8f</b></td>
<td class="row1"><span style="color:#4169e1"><b>royalblue</b></span></td>
<td class="row1"><b>#4169e1</b></td>
<td class="row1"><span style="color:#8b4513"><b>saddlebrown</b></span></td>
<td class="row1"><b>#8b4513</b></td>
</tr>
<tr><td class="row1"><span style="color:#fa8072"><b>salmon</b></span></td>
<td class="row1"><b>#fa8072</b></td>
<td class="row1"><span style="color:#f4a460"><b>sandybrown</b></span></td>
<td class="row1"><b>#f4a460</b></td>
<td class="row1"><span style="color:#2e8b57"><b>seagreen</b></span></td>
<td class="row1"><b>#2e8b57</b></td>
</tr>
<tr><td class="row1"><span style="color:#fff5ee"><b>seashell</b></span></td>
<td class="row1"><b>#fff5ee</b></td>
<td class="row1"><span style="color:#a0522d"><b>sienna</b></span></td>
<td class="row1"><b>#a0522d</b></td>
<td class="row1"><span style="color:#87ceeb"><b>skyblue</b></span></td>
<td class="row1"><b>#87ceeb</b></td>
</tr>
<tr><td class="row1"><span style="color:#6a5acd"><b>slateblue</b></span></td>
<td class="row1"><b>#6a5acd</b></td>
<td class="row1"><span style="color:#708090"><b>slategray</b></span></td>
<td class="row1"><b>#708090</b></td>
<td class="row1"><span style="color:#fffafa"><b>snow</b></span></td>
<td class="row1"><b>#fffafa</b></td>
</tr>
<tr><td class="row1"><span style="color:#00ff7f"><b>springgreen</b></span></td>
<td class="row1"><b>#00ff7f</b></td>
<td class="row1"><span style="color:#4682b4"><b>steelblue</b></span></td>
<td class="row1"><b>#4682b4</b></td>
<td class="row1"><span style="color:#d2b48c"><b>tan</b></span></td>
<td class="row1"><b>#d2b48c</b></td>
</tr>
<tr><td class="row1"><span style="color:#d8bfd8"><b>thistle</b></span></td>
<td class="row1"><b>#d8bfd8</b></td>
<td class="row1"><span style="color:#ff6347"><b>tomato</b></span></td>
<td class="row1"><b>#ff6347</b></td>
<td class="row1"><span style="color:#40e0d0"><b>turquoise</b></span></td>
<td class="row1"><b>#40e0d0</b></td>
</tr>
<tr><td class="row1"><span style="color:#ee82ee"><b>violet</b></span></td>
<td class="row1"><b>#ee82ee</b></td>
<td class="row1"><span style="color:#f5deb3"><b>wheat</b></span></td>
<td class="row1"><b>#f5deb3</b></td>
<td class="row1"><span style="color:#f5f5f5"><b>whitesmoke</b></span></td>
<td class="row1"><b>#f5f5f5</b></td>
</tr>
<tr><td class="row1"><span style="color:#9acd32"><b>yellowgreen</b></span></td>
<td class="row1"><b>#9acd32</b></td>
<td class="row1" colspan="4"><marquee>
<b><span style="color:#c71585">C</span><span style="color:#ffd700">o</span><span style="color:#008080">l</span><span style="color:#ff00ff">o</span><span style="color:#8b4513">r</span><span style="color:#ffa500">s</span> Are Fun</b></marquee></td></tr>
</table>
</div>


<!-- Custom Header and Footer MOD | Begin //-->
<div align="center">
	<br>
<a href="http://www.eqcrafters.com/eqcps"><b>Character Profiling System</b></a>
</div>
<!-- Custom Header and Footer MOD | Finish //-->

<div align="center"><span class="copyright"><br />
<a href="http://www.eqcrafters.com/phpBB204/">New Forums</a> (Under Construction)<br />
<a href="http://www.eqcrafters.com/index.html">Home</a><br />
Uptime: 18 Days(s) 8 Hours(s) 12 minute(s) 34 second(s)<br />
<br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /><br />
Chronicles phpBB2 theme by <a href="http://www.jakob-persson.com" class="copyright">Jakob Persson</a> (<a href="http://www.eddingschronicles.com" class="copyright">http://www.eddingschronicles.com</a>). Stone textures by <a href="http://www.elfenvald.com" class="copyright">Patty Herford</a>.</span>
</span></div>
		</td>
	</tr>
</table>

</body>
</html>

