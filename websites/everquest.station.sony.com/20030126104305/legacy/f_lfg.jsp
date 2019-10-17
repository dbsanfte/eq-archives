




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<title>EverQuest&reg;: The Legacy of Ykesha&#153; - Enhanced Looking For Group Tool</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/javascript">
<!--
function handleResize()
{
	if (navigator.appName == "Netscape")
	{
		location.reload();
		return true;
	}
	else
	{
		gnav_init();
	}
}
//-->
</script>
<script type="text/javascript" src="/common/js/quicktip.js"></script>
<link rel="StyleSheet" href="main.css" type="text/css">
<style type="text/css">
<!--
td.quicktipTitle {
	background:#080808; 
	border-bottom: 1px solid #666666;
	color: #cccccc;
	filter: alpha(opacity=85); 
	font-size: 11px;
	font-weight: bold;
	padding: 2px; 
	width: 176px;
}
td.quicktipContents { 
	font-family: Arial, Helvetica, sans-serif;
	background:#040466; 
	color: #ffffff; 
	filter: alpha(opacity=95); 
	font-size: 11px;
	padding: 2px; 
	width: 176px;
}

-->
</style>
</head>

<body bgcolor="black" text="black" link="black" alink="black" vlink="black" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" onresize="handleResize();">








<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:70; z-index:21;"><img src="/common/images/global_nav//globalnav.gif" width="780" height="70" usemap="#Map" border="0"></div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:22;"><a href="http://www.station.com"><IMG SRC="/common/images/global_nav//ident.gif" width="302" height="47" border="0"></a></div>
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;"></div>
<div id="gnav_avicon" style="position:absolute; top:47;left:0;width:27;height:21; z-index:22;">
					    
						&nbsp;
					    
</div>
<div id="gnav_welcome" style="position:absolute; top:47;left:26;height:9; z-index:22;"><img src="/common/images/global_nav//welcome.gif" border="0" width="150" height="9"></div>
<div id="gnav_username" style="position:absolute; top:55;left:26;width:213;height:12; clip:rect(0px 213px 12px 0px); color:#FFFFFF;font-family:Verdana,Arial,Helvetica;font-size:10px;font-weight:bold;text-align:left; z-index:22;">&nbsp;</div>
<div id="gnav_commstation" style="position:absolute; top:47;left:240;width:75;height:21; z-index:22;">
	
	  
	    
	    
	       
	          <a href="http://www.station.sony.com/en/commstation/stationgram.jsp" target="comm_station"><img src="/common/images/global_nav//comm_off.gif" border="0" width="75" height="21"></a>
	          
	       
	    
	  
	
</div>


<div id="gnav_menu" style="visibility:hidden; position:absolute; top:65;left:321;width:112; background-color:#FFFFFF;border-color:#000000;border-style:solid;border-width:1;padding:0px; z-index:23;">
	<!-- This should all be generated from a user specified file -->
	<a href="javascript:gnav_call('http://everquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest</a>
<a href="javascript:gnav_call('http://everquestonlineadventures.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest&nbsp;Online &nbsp;Adventures</a>
<a href="javascript:gnav_call('http://starwarsgalaxies.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Star&nbsp;Wars&nbsp;Galaxies</a>
<a href="javascript:gnav_call('http://planetside.station.sony.com/');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">PlanetSide</a>
<a href="javascript:gnav_call('http://everquest2.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest 2</a>
<hr>
<a href="javascript:gnav_call('http://tanarus.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Tanarus&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://infantry.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Infantry&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://cosmicrift.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Cosmic Rift</a>
<hr>
<a href="javascript:gnav_call('http://www.jeopardy.com/game/index.html');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Jeopardy!</a>
<a href="javascript:gnav_call('http://www.wheeloffortune.com/game/index.htm');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Wheel&nbsp;of&nbsp;Fortune</a>
<a href="javascript:gnav_call('http://www.station.sony.com/en/games.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Other Free Games</a>



</div>




<script language="JavaScript">
//<!--
	var gnav_isNav, gnav_isIE;
	var gnav_coll="";
	var gnav_styleObj="";
	var gnav_menutimer="null";
	var gnav_isMoz=false;
	
	if (parseInt(navigator.appVersion)>=4){
		if (navigator.appName=="Netscape"){
			gnav_isNav=true;
			if (parseInt(navigator.appVersion)>=5){
				gnav_isMoz=true;
			}
		}
		else{
			gnav_isIE=true;
			gnav_coll="all.";
			gnav_styleObj=".style";
		}
	}
	
	// Convert string object names in to object references.
	function gnav_getobject(obj)
	{
		var theObj;
		if (typeof obj == "string")
		{
			if (eval("document."+gnav_coll+obj))
			{
				theObj=eval("document."+gnav_coll+obj+gnav_styleObj);
			}
			else
			{
				theObj=false;
			}
		}
		else
			theObj=obj;
			
		return theObj;
	}


	// Returns the browser's width for IE or Netscape
	function gnav_getbrowserwidth()
	{
		if (gnav_isNav)
			return window.innerWidth;
		else
			return document.body.clientWidth;
	}
	
	function gnav_center(obj, offset)
	{
		contentWidth=780;	// SET IN JSP FROM A TAG PARAM
		
		if (gnav_isMoz)
		{
			return false;
		}
		
		theObj=gnav_getobject(obj);
		if (!theObj)
		{
			return false;
		}
			
		startpos=(gnav_getbrowserwidth()/2)-(contentWidth/2);
		if (startpos<0)
			startpos=0;
		newpos=startpos+offset;
		
		if (gnav_isNav)
		{
			objtop=theObj.top;
			theObj.moveTo(newpos, objtop);
		}
		else
		{
			theObj.pixelLeft=newpos;
		}
	}
	
	function gnav_show(obj, vis)
	{
		if (gnav_isMoz)
		{
			return false;
		}
		
		theObj=gnav_getobject(obj);
		if (!theObj)
		{
			return false;
		}
		
		if (vis)
			theObj.visibility="visible";
		else
			theObj.visibility="hidden";
	}
	
	function gnav_showncenter(obj, offset)
	{
		gnav_center(obj, offset);
		gnav_show(obj, true);
	}

	function gnav_showmenu()
	{
	    
		if (gnav_menutimer!="null")
			clearTimeout(gnav_menutimer)
		gnav_show("gnav_menu", true);
	    
	}
	
	function gnav_clearmenu()
	{
		gnav_show("gnav_menu", false);
	}
	
	function gnav_hidemenu()
	{
		gnav_menutimer=setTimeout('gnav_clearmenu()', 500);
	}
	
	function gnav_call(url)
	{
		samewindow=true;
		if (samewindow)
		{
			document.location=url;
		}
		else
		{
			window.open(url, "Main");
		}
	}

	function gnav_init()
	{
		
		gnav_showncenter("gnav_main", 0);
		gnav_showncenter("gnav_ident", 0);
		gnav_showncenter("gnav_players", 485);
		gnav_showncenter("gnav_avicon", 0);
		gnav_showncenter("gnav_welcome", 26);
		gnav_showncenter("gnav_username", 26);

		gnav_showncenter("gnav_commstation", 240);

		gnav_center("gnav_menu", 321);
		
	}
	
	gnav_init();



//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/legacy/f_lfg.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/legacy/f_lfg.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Community  --><area shape="rect" coords="439,47,516,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="523,47,560,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="567,47,643,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/view.jsp');">
  <!-- Help       --><area shape="rect" coords="653,47,686,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>



<div id="quicktip" style="position:absolute; visibility:visible;" class="text"></div>
<script language="JavaScript">
	quicktipLeftPad=10;
	quicktipRightPad=0;
	quicktipTopPad=0;
	quicktipBottomPad=0;
	initQuickTip("", "");
</script>
<div align="center">
<img src="images/spacer.gif" width="780" height="70" alt="" border="0"><br>
<table width="780" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td><img src="images/sub_top-left.jpg" width="503" height="127" alt="" border="0"><img src="images/sub_top-right.jpg" width="277" height="127" alt="" border="0"></td>
</tr>
</table>
  <table width="780" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td valign="top"><a href="index.jsp"><img src="images/sub_nav-home.jpg" width="108" height="20" alt="Home" border="0"></a><br>
        <a href="faq.jsp"><img src="images/sub_nav-faq.jpg" width="108" height="24" alt="FAQ" border="0"></a><br>
        <a href="lore.jsp"><img src="images/sub_nav-lore.jpg" width="108" height="32" alt="Lore" border="0"></a><br>
        <img src="images/sub_left.jpg" width="108" height="780" alt="" border="0"></td>
      <td width="672" valign="top" style="background-image: url(images/sub_bg.jpg); background-repeat: no-repeat;"> 
        <img src="images/f_lfg_head.jpg" width="672" height="56" alt="" border="0"><br> 
        <table width="672" border="0" cellspacing="0" cellpadding="0" background="">
          <tr> 
            <td width="30" valign="bottom" background="images/sub_left-bg-line.jpg"><img src="images/spacer.gif" width="30" height="44" alt="" border="0"></td>
            <td width="607" background="images/parch_tile.jpg" bgcolor="#928E73"><br> 
				<div style="padding-right: 10px;"> 
				<p>This feature is designed to help individual players of all levels find a group and groups of all levels find individual players to fill in their empty slots.  We've approached this in the same way people look for groups, using terms and criteria that people use in game.  For example, the information that players would include in a shout:  &quot;I am a level 54 Cleric who wishes to group for experience in Kunark for 3+ hours,&quot; can be used as search criteria for you to find a group, as well as criteria for a group to use to find you.</p>
				<p>When a player is looking for a group, the Enhanced LFG Window will show them a screen that allows the same options as this one.  (The final layout and appearance of these windows will be changing.)</p>
				<p align="center"><img src="images/f_lfg_screen-group.jpg" width="472" height="389" alt="" border="0" usemap="#lfg_group"><br><span style="font-size: 19px;">Looking for Group Window</span></p>
				<map name="lfg_group">
					<area alt="" coords="307,77,426,101" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Set extra rules to help trim out group results that you don\'t want.');" onmouseout="hideQuickTip();">
					<area alt="" coords="25,355,123,371" href="f_lfg.jsp" onmouseover="showQuickTip('', 'When this option is selected, press Refresh to get all groups which fall within your criteria.');" onmouseout="hideQuickTip();">
					<area alt="" coords="168,354,236,371" href="f_lfg.jsp" onmouseover="showQuickTip('', 'When this option is selected, press Refresh to return every group that has entered themselves into the system.');" onmouseout="hideQuickTip();">
					<area alt="" coords="301,352,418,378" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Update your search results list. This can be done once every 15 seconds.');" onmouseout="hideQuickTip();">
				</map>
				<p>Using the enhanced tool, you can specify what goals you have for a group.  You can specify where you'd like to hunt, how long you plan to play and what your goals are loot, experience, etc...  Then you just click the Search button.  The Search button serves two functions.  It provides you with a list of all groups or individuals that meet the criteria that you have supplied.  It also makes your information available to groups that are searching for members.</p>
				<p>Once you have a list of people that are seeking members like you, you can click on their names to initiate a conversation.  This makes finding groups easy and fast.  Once you join a group you will automatically be removed from the list of people seeking a group.</p>
				<p>Your LFG criteria will be saved when you log out, allowing you to reuse them quickly when you log back in.  There is also an option that will automatically open LFG mode when you log in, and use your saved criteria for an initial search (or just your class and level if you haven't saved any).</p>
				<p>Players that do not have The Legacy of Ykesha&#153; can use the traditional /lfg feature to place themselves into searches performed by those using the enhanced tool, listing their class, level and current zone.</p>
				<p>Groups looking for members will have a similar tool.</p>
				<p align="center"><img src="images/f_lfg_screen-players.jpg" width="472" height="389" alt="" border="0" usemap="#lfg_players"><br><span style="font-size: 19px;">Looking for Players Window</span></p>
				<map name="lfg_players">
					<area alt="" coords="133,48,217,62" href="f_lfg.jsp" onmouseover="showQuickTip('', 'When you are content with your group, select this so your group is no longer listed as available.')" onmouseout="hideQuickTip();">
					<area alt="" coords="19,68,140,94" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Select all classes.')" onmouseout="hideQuickTip();">
					<area alt="" coords="20,100,140,128" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Deselect all classes.')" onmouseout="hideQuickTip();">
					<area alt="" coords="159,68,199,81" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Beastlord')" onmouseout="hideQuickTip();">
					<area alt="" coords="159,83,201,96" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Cleric')" onmouseout="hideQuickTip();">
					<area alt="" coords="159,98,201,111" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Druid')" onmouseout="hideQuickTip();">
					<area alt="" coords="159,113,201,126" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Shaman')" onmouseout="hideQuickTip();">
					<area alt="" coords="239,68,281,81" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Enchanter')" onmouseout="hideQuickTip();">
					<area alt="" coords="239,83,280,96" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Magician')" onmouseout="hideQuickTip();">
					<area alt="" coords="239,98,281,110" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Necromancer')" onmouseout="hideQuickTip();">
					<area alt="" coords="239,113,278,126" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Wizard')" onmouseout="hideQuickTip();">
					<area alt="" coords="319,67,363,81" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Monk')" onmouseout="hideQuickTip();">
					<area alt="" coords="319,83,363,96" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Rogue')" onmouseout="hideQuickTip();">
					<area alt="" coords="319,98,363,111" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Warrior')" onmouseout="hideQuickTip();">
					<area alt="" coords="399,68,441,81" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Bard')" onmouseout="hideQuickTip();">
					<area alt="" coords="399,83,441,96" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Ranger')" onmouseout="hideQuickTip();">
					<area alt="" coords="399,98,438,111" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Paladin')" onmouseout="hideQuickTip();">
					<area alt="" coords="399,113,441,126" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Shadowknight')" onmouseout="hideQuickTip();">
					<area alt="" coords="308,164,429,190" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Set extra rules to help trim out player results that you don\'t want.')" onmouseout="hideQuickTip();">
					<area alt="" coords="24,355,121,372" href="f_lfg.jsp" onmouseover="showQuickTip('', 'When this option is selected, press Refresh to get all players which fall within your criteria.')" onmouseout="hideQuickTip();">
					<area alt="" coords="167,355,235,373" href="f_lfg.jsp" onmouseover="showQuickTip('', 'When this option is selected, press Refresh to return every player that has entered himself or herself into the system.')" onmouseout="hideQuickTip();">
					<area alt="" coords="299,352,421,378" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Update your search result list. This can be done once every 15 seconds.')" onmouseout="hideQuickTip();">
				</map>
				<p>Group leaders will be able to use this tool to locate members to fill out their groups.  As with players looking for groups, groups looking for players (LFP) can specify where they plan to play, how long they expect to play and what their goals are.  You can, if you wish, specify what type of group members you want.  You could, for example, specify that you would like a cleric, a shaman, or a druid.  Clicking the Search button will bring up a list of all characters that are LFG and meet the criteria you specified.  This also makes your group and criteria available to those seeking groups.</p>
				<p>Clicking on a name in the search list will open up a /tell to the character so you can invite them to join you.  Once your group is full or disbands you will automatically be removed from the LFP list.  If you are no longer looking for members, you can simply check the Not Looking check box.</p>
				<p>Filters can be created for use with the Enhanced LFG Window.  Clicking on the Additional Filters button will open this window.</p>
				<p align="center"><img src="images/f_lfg_screen-filters.jpg" width="435" height="365" alt="" border="0" usemap="#lfg_filters"><br><span style="font-size: 19px;">Additional Filters Window</span></p>
				<map name="lfg_filters">
					<area alt="" coords="323,116,424,141" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Bring up a text entry field to add the name of a guild to this list.')" onmouseout="hideQuickTip();">
					<area alt="" coords="324,146,425,172" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Remove the currently selected guild.')" onmouseout="hideQuickTip();">
					<area alt="" coords="323,176,424,203" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Clear this guild list.')" onmouseout="hideQuickTip();">
					<area alt="" coords="323,256,425,281" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Bring up a text entry field to add the name of a guild to this list.')" onmouseout="hideQuickTip();">
					<area alt="" coords="324,286,425,314" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Remove the currently selected guild.')" onmouseout="hideQuickTip();">
					<area alt="" coords="324,316,425,344" href="f_lfg.jsp" onmouseover="showQuickTip('', 'Clear this guild list.')" onmouseout="hideQuickTip();">
				</map>
				<p>You will be able to prevent specific guilds or the members of your Ignore list from appearing in your search results.  You may also restrict your results to only include members of a certain guild (or guilds) or members of your Friends list.  These filters can be applied when looking for a group, or when you are a group leader looking for members.</p>
                <p>&nbsp; </p>
                </div>
			</td>
            <td width="35" valign="top" background="images/sub_right-bg-line.gif"><img src="images/spacer.gif" width="35" height="61" alt="" border="0"></td>
          </tr>
          <tr background=""> 
            <td colspan="3"><img src="images/sub_bottom-line.gif" width="672" height="6" alt="" border="0"></td>
          </tr>
          <tr bgcolor="#000000" background=""> 
            <td background=""><img src="images/main_content-left-mid.gif" width="30" height="29" alt="" border="0"></td>
            <td background=""><img src="images/main_content-bottom-mid.gif" width="607" height="29" alt="" border="0"></td>
            <td background=""><img src="images/main_content-right-mid.gif" width="35" height="29" alt="" border="0"></td>
          </tr>
        </table>
        
      </td>
    </tr>
    <tr background="">
      <td valign="top" background="">&nbsp;</td>
      <td valign="top" background="">
          <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
    <tr>
      <td>
	  <p>&nbsp;</p>
	  <p align="center"><a href="http://sonyonline.com"><img src="images/soe_logo.gif" width="77" height="51" alt="" border="0" hspace="20"></a></p>
        <div align="center"><br>
        </div>
        <p align="center" class="legal"> 
          <script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>
<a href="http://sonyonline.com/tos/tos.jsp#privacy" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp#privacy');" class="ToS">Sony Online Privacy Policy</a>
<span class="ToS">|</span>
<a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
        </p>
        <p align="center" class="legal">EverQuest is a registered trademark and 
          The Legacy of Ykesha<br>
          is a trademark of Sony Computer Entertainment America Inc.<br>
          &copy; 2003 Sony Computer Entertainment America Inc. All rights reserved.</p>
		</td>
    </tr>
  </table>
  <br><br>
		
  <p>&nbsp;</p>
</div>
      </td>
    </tr>
  </table>
  <br>
</div>
</body>
</html>
