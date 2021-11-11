<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" title="" />
<link rel="search" href="search.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" title="" />
<link rel="help" href="faq.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" title="" />
<link rel="author" href="memberlist.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" title="" />


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


<title>Battlecrafter's Union :: Points</title>
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
<td><a href="index.php?sid=3c03e14ec9a19c35c66debb1c7b11de8"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/Bcu_logo.gif" border="0" alt="Battlecrafter's Union Forum Index" vspace="1" /></a></td>
<td align="center" width="100%" valign="middle"><span class="melititle">Battlecrafter's Union</span><br /><span class="maindescr">Battlecrafter's Union Forums<br />&nbsp; </span>

<table cellspacing="0" cellpadding="2" border="0">
<tr>
<!-- NEW HERE -->
<td align="left" valign="top" nowrap="nowrap">
<span class="mainmenu">&nbsp;
<a href="activity.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_g.gif" width="12" height="13" border="0" alt="Online Games" hspace="3" />Online Games</a>&nbsp; &nbsp;
<a href="bank.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/money.gif" width="12" height="13" border="0" alt="Bank" hspace="3" />Bank</a>&nbsp; &nbsp;
<a href="shop.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_house1.gif" width="12" height="13" border="0" alt="Shop" hspace="3" />Shop</a>
<a href="EqNews.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/newspaper.gif" width="12" height="13" border="0" alt="EQ News" hspace="3" />Everquest News</a>
</span>
</td>
</tr>
<tr>
<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>
&nbsp;<a href="profile.php?mode=register&sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
<span class="mainmenu">&nbsp;<a href="Calendar.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_calendar.gif" border="0" align="top" alt="Calendar" hspace="3" />Calendar</a></span>&nbsp;
</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your PMs" hspace="3" />Login to check your PMs</a>&nbsp; &nbsp;<a href="login.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="http://www.eqcrafters.com/phpBB2.1/templates/subSilver/images/icon_mini_login.gif" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>&nbsp;
<span class="mainmenu"><a href="album.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_gallery.gif" width="12" height="13" border="0" alt="Album" hspace="3" align="top" />Album</a></span>
</td></tr>

<tr><td height="25" align="left" valign="top" nowrap="nowrap">
<!-- <span class="mainmenu"><a href="http://www.eqcrafters.com/Everquest/ListZones.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_e.gif" border="0" align="top" alt="Everquest Related" hspace="3" />Everquest Stuff</a></span>&nbsp; -->
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/smilies_list.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_smilies.gif" border="0" align="top" alt="Smilies" hspace="3" />Smilies List</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_stats.gif" border="0" align="top" alt="Statictics" hspace="3" />Statistics</a></span>
<span class="mainmenu">&nbsp;<a href="http://www.eqcrafters.com/phpBB2.1/ranking.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_ranks.gif" border="0" align="top" alt="Ranking List" hspace="3" />Rankings List</a>&nbsp;
<a href="staff.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_exclamation.gif" width="12" height="13" border="0" alt="Staff Site" hspace="3" />Staff Site</a>
</span>

</td>
</tr>
<tr>
<td>
<tr>
<td height="25" align="left" valign="top" nowrap="nowrap">
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/points.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_dollar.gif" border="0" align="top" alt="Platinums" hspace="3" />&nbsp;Platinums Earned</a></span>
<span class="mainmenu"><a href="http://www.eqcrafters.com/phpBB2.1/ColorTable.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_color.gif" border="0" align="top" alt="Colors" hspace="3" />&nbsp;Websafe Color Table</a></span>
<span class="mainmenu"><a href="#" onClick="NewWindow('http://www.eqcrafters.com/phpBB2.1/GmtConvert.php', 'TimeZone_Converter', '350','450','yes');return false;" class="mainmenu"><img src="templates/subSilver/images/icon_mini_clock.gif" border="0" align="top" alt="Convert Time" hspace="3" />&nbsp;Convert Timezone</a>&nbsp;<a href="links.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Links" hspace="3" />Links</a>&nbsp;
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
	<td align="left" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=3c03e14ec9a19c35c66debb1c7b11de8 title="" class="nav"></a></span></td>
	<td align="right" valign="top"><span class="gensmall"><a href=index.php?bm=&sid=3c03e14ec9a19c35c66debb1c7b11de8 title="" class="nav"></a></span></td>
  </tr>

</table>
</center>


		<br />
                <!-- Custom Header and Footer MOD | Begin //-->
                <div align="center">
                	
                </div>
                <!-- Custom Header and Footer MOD | Finish //-->


<form method="post" action="points.php?sid=3c03e14ec9a19c35c66debb1c7b11de8">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" class="nav">Battlecrafter's Union Forum Index</a></span></td>
	  <td align="right" nowrap="nowrap"><span class="gentblmed">Select sort method:&nbsp;&nbsp;&nbsp;Order&nbsp;<select name="order"><option value="ASC">Ascending</option><option value="DESC" selected="selected">Descending</option></select>&nbsp;&nbsp;
		<input type="submit" name="submit" value="Sort" class="liteoption" />
		</span></td>
	</tr>
  </table>
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <!-- <th height="25" class="thCornerL" nowrap="nowrap">User #</th> -->
	  <th class="thTop" nowrap="nowrap">Username</th>
	  <th class="thTop" nowrap="nowrap">Platinums</th>
	</tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">1</span></td> -->
        <td align="center" class="row1"> <span class="gentbl"><span style="color:#ffd700"><b>Melindeth</b></span></span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">16777215</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">79</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Trixxian</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">16777215</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">71</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Lady Vox</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">16777215</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">75</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">macknife</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">22</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Miss Kitty</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">53</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Tsuki no Hikari</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">76</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Xtanto</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">77</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">tutoes21</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">78</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Emisyn</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">80</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Karad</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">81</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Elegond</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">82</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Qtpie</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">83</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">KeithB</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">84</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Rabdam</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">300</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">74</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Torron</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">226</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">89</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Svaelin</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">20</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">90</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">cmed485</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">20</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">93</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Dahnar</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">20</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">94</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Korrick</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">3</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">73</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Meli3</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">87</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Darean</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">88</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Napoleon</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">91</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">susie-q</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">92</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">bimbo</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">95</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">FIREFLY</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">96</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">yakabod</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">97</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">seteo-bloke</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">98</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Viktor</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">100</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">u87313763</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">99</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Gyari</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">101</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">Nuladion</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">102</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">phihunglangtu</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">103</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">stubby</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <!-- <td align="center" class="row1"><span class="gentbl">104</span></td> -->
        <td align="center" class="row1"> <span class="gentbl">dravon</span></td>
        <td align="center" valign="middle" class="row1"><span class="gen">0</span></td>
	 </tr>
	<tr>
	  <td class="catbottom" colspan="3" height="28">&nbsp;</td>
	</tr>
  </table>
  <table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr>
	  <td align="right" valign="top"></td>
	</tr>
  </table>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
  <tr>
	<td><span class="nav"></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span><br /><span class="nav"></span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=3c03e14ec9a19c35c66debb1c7b11de8" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Public</option><option value="-1">----------------</option><option value="6">General Discussions</option><option value="9">Tradeskills</option><option value="27">Ebay Project</option><option value="28">RPG Battle Mod</option><option value="-1">&nbsp;</option><option value="-1">Website Related</option><option value="-1">----------------</option><option value="8">Website</option><option value="20">Testing</option><option value="19">Suggestions</option><option value="26">Lady Vox</option><option value="-1">&nbsp;</option><option value="-1">Private</option><option value="-1">----------------</option><option value="3">Members Only</option></select>&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
	</tr>
</table></form>

</td>
  </tr>
</table>

<!-- Custom Header and Footer MOD | Begin //-->
<div align="center">
	<br>
<a href="http://www.eqcrafters.com/eqcps"><b>Character Profiling System</b></a>
</div>
<!-- Custom Header and Footer MOD | Finish //-->

<div align="center"><span class="copyright"><br />
<a href="http://www.eqcrafters.com/index.html">Home</a><br /><br /><br />
Uptime: 36 Days(s) 4 Hours(s) 35 minute(s) 24 second(s)<br />
<br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /><br />
Chronicles phpBB2 theme by <a href="http://www.jakob-persson.com" class="copyright">Jakob Persson</a> (<a href="http://www.eddingschronicles.com" class="copyright">http://www.eddingschronicles.com</a>). Stone textures by <a href="http://www.elfenvald.com" class="copyright">Patty Herford</a>.</span>
</span></div>
		</td>
	</tr>
</table>

</body>
</html>

