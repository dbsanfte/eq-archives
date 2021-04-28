<!-- InstanceBegin template="/Templates/marketing.dwt.jsp" codeOutsideHTMLIsLocked="false" -->





<head>
<!-- InstanceBeginEditable name="doctitle" --> 
<title>EverQuest: You're In Our World Now!</title>
<!-- InstanceEndEditable --> 
<link rel="stylesheet" href="/includes/eqmrktstyle.css">
<style type="text/css">
<!--
#contentLayer		{position: absolute; visibility: hidden; z-index: 4; left:0;  top: 105; clip:rect( ); height: 1px; width: 1px}
#mainLayer			{position: absolute; visibility: hidden; z-index: 3; left:0;  top: 105; clip:rect( ); height: 1200px; width: 780px}
#leftLayer			{position: absolute; visibility: hidden; z-index: 2; left:0;  top: 0; clip:rect( ); height: 1305px; width: 1px}
#rightLayer			{position: absolute; visibility: hidden; z-index: 1; left:0;  top: 0; clip:rect( ); height: 1305px; width: 1px}
#flashLayer			{position: absolute; visibility: hidden; z-index: 999999; left:0;  top: 105; clip:rect( ); height: 408px; width: 189px}
a					{text-decoration: underline;}
-->
</style>
<script>
NSnetscape = (document.layers) ? 1 : 0;
IE = (document.all) ? 1: 0;
function reloadIt() {
document.location = document.location
}

function openWindow(theURL,imageheight) { //v2.0
 winName="Screenshot"
 mHeight=imageheight;mWidth=(imageheight*4/3);
 mScroll = "yes"
 mY = 0
 mX = 0
 if(navigator.appVersion.indexOf("3.")>=0)
   {
   if (imageheight < 768) 
	{
	mHeight=630; mWidth=825;
	}
   if (imageheight < 600) 
	{
	mHeight=510; mWidth=665;
	}
   }
 if(navigator.appVersion.indexOf("4.")>=0)
   { 
   if (screen.height <= imageheight)
	{
	mHeight=imageheight-10;mWidth=(imageheight*4/3)-10;
	mScroll = "yes"
	}
   if (screen.height > imageheight)
	{
	mScroll = "no"
        mY = ((screen.width)/2)  - (mWidth/2);
        mX = ((screen.height)/2) - (mHeight/2);
        }
   }
features="'status=yes,scrollbars=" + mScroll + ",resizable=no,width=" + mWidth + ",height=" + mHeight + ",top=" + mX + ",left=" + mY + "'";
window.open(theURL,winName,features);
}

function gotoStart(){
//start();
//placeLayer()
release=1;
start=1;
//timead();
//showCrossNav()
}
</script>
<!-- InstanceBeginEditable name="head" --><!-- InstanceEndEditable --> 
</head>
<body bgcolor="#111932" text="#000000" background="new_images/rock_bg.jpg" onLoad="gotoStart();" onResize="reloadIt()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<center>










<SCRIPT language="JavaScript">
// Set up all of the flyout links and images
var gn2_menuURLs=Array();
	
gn2_menuURLs[0]="http://everquest.com";
gn2_menuURLs[1]="http://omensofwar.com";
gn2_menuURLs[2]="http://championsofnorrath.station.sony.com/";
gn2_menuURLs[3]="http://everquestonlineadventures.com/";
gn2_menuURLs[4]="http://everquest2.com";
gn2_menuURLs[5]="http://lordsofeverquest.com";
gn2_menuURLs[6]="http://planetside.com";
gn2_menuURLs[7]="http://starwarsgalaxies.com";
gn2_menuURLs[8]="";
gn2_menuURLs[9]="http://cosmicrift.station.sony.com";
gn2_menuURLs[10]="http://infantry.station.sony.com";
gn2_menuURLs[11]="http://tanarus.station.sony.com";

if (document.images)
{
var	gn2_menuImg=Array();
	
		
}
// Set up the global nav rollovers
if (document.images)
{
	gn2_sign_off=new Image(162,26);
	gn2_sign_off.src="/common/global_nav/images/gn2/gn2_btn_sign_off.gif";
	gn2_sign_on=new Image(162,26);
	gn2_sign_on.src="/common/global_nav/images/gn2/gn2_btn_sign_on.gif";
	
	gn2_join_off=new Image(81,26);
	gn2_join_off.src="/common/global_nav/images/gn2/gn2_btn_join_off.gif";
	gn2_join_on=new Image(81,26);
	gn2_join_on.src="/common/global_nav/images/gn2/gn2_btn_join_on.gif";
	
	gn2_why_off=new Image(92,26);
	gn2_why_off.src="/common/global_nav/images/gn2/gn2_btn_why_off.gif";
	gn2_why_on=new Image(92,26);
	gn2_why_on.src="/common/global_nav/images/gn2/gn2_btn_why_on.gif";
	
	gn2_games_off=new Image(64,20);
	gn2_games_off.src="/common/global_nav/images/gn2/gn2_btn_games_off.gif";
	gn2_games_on=new Image(64,20);
	gn2_games_on.src="/common/global_nav/images/gn2/gn2_btn_games_on.gif";
	
	gn2_community_off=new Image(85,20);
	gn2_community_off.src="/common/global_nav/images/gn2/gn2_btn_community_off.gif";
	gn2_community_on=new Image(85,20);
	gn2_community_on.src="/common/global_nav/images/gn2/gn2_btn_community_on.gif";
	
	gn2_store_off=new Image(50,20);
	gn2_store_off.src="/common/global_nav/images/gn2/gn2_btn_store_off.gif";
	gn2_store_on=new Image(50,20);
	gn2_store_on.src="/common/global_nav/images/gn2/gn2_btn_store_on.gif";
	
	gn2_account_off=new Image(87,20);
	gn2_account_off.src="/common/global_nav/images/gn2/gn2_btn_account_off.gif";
	gn2_account_on=new Image(87,20);
	gn2_account_on.src="/common/global_nav/images/gn2/gn2_btn_account_on.gif";
	
	gn2_help_off=new Image(44,20);
	gn2_help_off.src="/common/global_nav/images/gn2/gn2_btn_help_off.gif";
	gn2_help_on=new Image(44,20);
	gn2_help_on.src="/common/global_nav/images/gn2/gn2_btn_help_on.gif";
}

</SCRIPT>
<SCRIPT language=javascript SRC="/common/global_nav/nav2_functions.js"></SCRIPT>
<SCRIPT language="JavaScript">var gn2_align="center";</SCRIPT>
<table width="780" height="46" cellpadding="0" cellspacing="0" border="0" xbackground="images/gn2_bg.gif">
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
	<tr>
		<td><table width="780" height="26" cellpadding="0" cellspacing="0" border="0">
			<tr height="26">
				<td width="365" height="26"><a href="http://www.station.com" target="_top"><img src="/common/global_nav/images/gn2/gn2_station.gif" width="365" height="26" border="0" alt="station.com"></a></td>
				<td width="162" height="26"><a href="https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://everquest.station.sony.com/about.jsp?null" 
					target="_login" onclick="window.open('https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://everquest.station.sony.com/about.jsp?null', '_login', 'titlebar=no,status=yes,toolbar=no,width=350,height=380,resizable=yes'); return false;" 
					onmouseover="gn2_swap(gn2_img_sign,gn2_sign_on);" onmouseout="gn2_swap(gn2_img_sign,gn2_sign_off);"><img src="/common/global_nav/images/gn2/gn2_btn_sign_off.gif" width="162" height="26" border="0" alt="Sign In / Change User" name="gn2_img_sign"></a></td>
				<td width="81" height="26"><a href="https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/about.jsp?null" target="_top" onmouseover="gn2_swap(gn2_img_join,gn2_join_on);" onmouseout="gn2_swap(gn2_img_join,gn2_join_off);"><img src="/common/global_nav/images/gn2/gn2_btn_join_off.gif" width="81" height="26" border="0" alt="Join Free" name="gn2_img_join"></a></td>
				<td width="92" height="26"><a href="http://www.station.sony.com/en/whyjoin.jsp" target="_top" onmouseover="gn2_swap(gn2_img_why,gn2_why_on);" onmouseout="gn2_swap(gn2_img_why,gn2_why_off);"><img src="/common/global_nav/images/gn2/gn2_btn_why_off.gif" width="92" height="26" border="0" alt="Why Join?" name="gn2_img_why"></a></td>
				<td width="80" height="26"><a href="http://www.sony.com" target="_new"><img src="/common/global_nav/images/gn2/gn2_sony.gif" width="80" height="26" border="0" alt="See the world of SONY"></a></td>
			</tr>
		</table></td>
	</tr>
	<tr>
		<td><table width="780" height="20" cellpadding="0" cellspacing="0" border="0" bgcolor="#30303C">
			<tr height="20">
				<td width="275" height="20" align="left" valign="middle" class="gn2_text"> 
					<!-- Avicon -->
					
						&nbsp;
						
					
					<!-- User name -->
					&nbsp;
				</td>
				<script language="JavaScript">
					function gn2_clearsearch()
					{
						with (document.gn2_search.symptom)
						{
							if (value=="Search Knowledge Base")
							{
								value="";
							}
						}
					}
					function gn2_resetsearch()
					{
						with (document.gn2_search.symptom)
						{
							if (value=="")
							{
								value="Search Knowledge Base";
							}
						}
					}
				</script>
				<form method="get" action="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" name="gn2_search" target="_primus">
					<input type="hidden" name="activepage" value="statement.asp">
				   <input type="hidden" name="statementselected" value="">
				   <input type="hidden" name="propertyselected" value="">
				   <input type="hidden" name="selecttype" value="match">
				   <input type="hidden" name="statementpage" value="statementpage">
				   <input type="hidden" name="strCurrentSymptom" value=''>
				   <input type="hidden" name="bForceMatch" value="False">
				   <input type="hidden" name="strStartUserName" value="">
				   <input type="hidden" name="searchtype" value="normal">
				   <input type="hidden" name="searchclass" value="">
				   <input type="hidden" name="bnewsession" value="0">
				
            <td width="150" height="20" align="right"><input name="symptom" type="text" value="Search Knowledge Base" style="width:125px; height=18px; font-size:12px; padding: 0px; margin: 0px; background-color: #2F313D; color: #ffffff; border-color: #4C4C5E; border-width: 1px; border-style: solid;" onFocus="gn2_clearsearch();" onBlur="gn2_resetsearch();"></td>
				<td width="25" height="20" align="left"><a href="#" onclick="document.gn2_search.submit(); return false;"><img src="/common/global_nav/images/gn2/gn2_search_go.gif" width="21" height="20" alt="Search the Knowledge Base" border="0"></a></td>
				</form>
				
			
				<td width="64" height="20"><a href="http://www.station.com" target="_top" onmouseover="gn2_swap(gn2_img_games,gn2_games_on);" onmouseout="gn2_swap(gn2_img_games,gn2_games_off);"><img src="/common/global_nav/images/gn2/gn2_btn_games_off.gif" width="64" height="20" border="0" alt="Games" name="gn2_img_games"></a></td>
			
				<td width="85" height="20"><a href="http://www.station.sony.com/en/community.jsp" target="_top" onmouseover="gn2_swap(gn2_img_community,gn2_community_on);" onmouseout="gn2_swap(gn2_img_community,gn2_community_off);"><img src="/common/global_nav/images/gn2/gn2_btn_community_off.gif" width="85" height="20" border="0" alt="Community" name="gn2_img_community"></a></td>
				<td width="50" height="20"><a href="https://store.station.sony.com" target="_top" onmouseover="gn2_swap(gn2_img_store,gn2_store_on);" onmouseout="gn2_swap(gn2_img_store,gn2_store_off);"><img src="/common/global_nav/images/gn2/gn2_btn_store_off.gif" width="50" height="20" border="0" alt="Store" name="gn2_img_store"></a></td>
				<td width="87" height="20"><a href="https://www.station.sony.com/secure/en/registration/view.jsp" target="_top" onmouseover="gn2_swap(gn2_img_account,gn2_account_on);" onmouseout="gn2_swap(gn2_img_account,gn2_account_off);"><img src="/common/global_nav/images/gn2/gn2_btn_account_off.gif" width="87" height="20" border="0" alt="My Account" name="gn2_img_account"></a></td>
				<td width="44" height="20"><a href="http://www.station.sony.com/en/services/help/help.jsp" target="_top" onmouseover="gn2_swap(gn2_img_help,gn2_help_on);" onmouseout="gn2_swap(gn2_img_help,gn2_help_off);"><img src="/common/global_nav/images/gn2/gn2_btn_help_off.gif" width="44" height="20" border="0" alt="Help" name="gn2_img_help"></a></td>
			</tr>
		</table></td>
	</tr>
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
</table>


</center>
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center" background="new_images/test_bg.gif">
  <tr>
      
    <td valign="top"> 
      <table width="780" border="0" cellspacing="0" cellpadding="0">
        <tr valign="top"> 
          <td width="190" height="400">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td background="new_images/bg_top_left.jpg"><SCRIPT LANGUAGE=JavaScript>
<!--
var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;
if ( plugin ) {
	plugin = parseInt(plugin.description.substring(plugin.description.indexOf(".")-1)) >= 4;
}
else if (navigator.userAgent && navigator.userAgent.indexOf("MSIE")>=0 
   && (navigator.userAgent.indexOf("Windows 95")>=0 || navigator.userAgent.indexOf("Windows 98")>=0 || navigator.userAgent.indexOf("Windows NT")>=0)) {
	document.write('<SCRIPT LANGUAGE=VBScript\> \n');
	document.write('on error resume next \n');
	document.write('plugin = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4")))\n');
	document.write('</SCRIPT\> \n');
}
// Use the image map, not flash, if it is a Mac.
var MacPC	= (navigator.userAgent.indexOf("Mac")>=0);
if (MacPC) {
	plugin=0;
}
if ( plugin ) {
	// Build the flash code - if flash is present
	document.write('<table width="180" border="0" cellspacing="0" cellpadding="0"><tr>');
	document.write('<td><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="155" height="408">');
    document.write('      <param name=movie value="/flash/menu_text.swf">');
    document.write('      <param name=quality value=high>');
    document.write('      <embed src="/flash/menu_text.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="155" height="408">');
    document.write('      </embed> ');
	document.write('</object></td>');
	document.write('<td><img src="/new_images/menu2.jpg" border="0"></td>');
	document.write('</tr></table>');
} else if (!(navigator.appName && navigator.appName.indexOf("Netscape")>=0 && navigator.appVersion.indexOf("2.")>=0)){
	// Non-flash code
	document.write('<img src="/new_images/menu.jpg" alt="" width="180" height="408" border="0" usemap="#eq_menu">');
}
//-->
</script>
<map name="eq_menu">
<area alt="Return to EverQuest.com" coords="0,0,180,88" href="/">
<area alt="About EverQuest" coords="25,88,162,113" href="/about.jsp">
<area alt="Screenshots" coords="26,113,161,136" href="/screenshot.jsp">
<area alt="Movies" coords="27,136,159,156" href="/movies.jsp">
<area alt="In the Press" coords="29,156,158,179" href="/press.jsp">
<area alt="Meet the Players" coords="33,179,156,204" href="/players.jsp">
<area alt="EverQuest Live - News &amp; Events" coords="36,204,155,244" href="http://eqlive.station.sony.com/">
<area alt="Support - Questions &amp; Answers" coords="39,244,153,280" href="http://eqlive.station.sony.com/support/">
<area alt="Buy EQ" coords="44,280,149,361" href="https://store.station.sony.com/game_index.jsp?gamecode=EQ">
</map>

<noscript>
	<font color="#FFFFFF">
		If you are seeing this message, you do not have scripting 
		enabled, and you will not be able to view this site. To enable scripting please 
		follow the instuctions below: </font>
		<p> 
		<font color="#FFFFFF"> <b>For Internet Explorer</b> 
		<li>In your browser toolbar go to Tools
		<li>Internet Options 
		<li>Go to the &quot;Security&quot; tab
		<li>Click on the Internet globe
		<li>Select &quot;Custom Level&quot;
		<li>Scroll down to "Scripting", the first option under Scripting is Active Scripting. Set it to enabled and then reload the page.</li>
		<P>
		<b>For Netscape</b> 
		<li>In your browser toolbar go to edit
		<li>Preferences
		<li>Go to Advanced
		<li>Click on Enable JavaScript, and reload the page</li>
	</font>
</noscript></td>
              </tr>
              <tr>
                <td background="new_images/bg_left_2.jpg">
					
					<p><br>
                    <br>
                  </p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p><br>
                  </p></td>
              </tr>
            </table>
          </td>
          <td background="new_images/test_bg.jpg" bgcolor="#081429" valign="top" height="400">
            <table width="63%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><img src="new_images/bg_top_center1.jpg" width="296" height="59"></td>
                <td><img src="new_images/bg_top_center2.jpg"></td>
              </tr>
              <tr> 
                <td colspan="2">                    <table width="468" border="0" cellspacing="0" cellpadding="0" align="center">
                      <tr>
                        <td colspan="5">
                          <table width="468" border="0" cellspacing="0" cellpadding="0" background="new_images/gradient.jpg">
                            <tr>
                              <td>
                                <table width="468" border="0" cellspacing="0" cellpadding="0" height="180" background="">
                                  <tr>
                                    <td width="14" height="24"><img src="new_images/05.gif" width="14" height="24"></td>
                                    <td width="282" height="24"><img src="new_images/06.gif" width="282" height="24"></td>
                                    
                                  <td width="112" height="24"><!-- InstanceBeginEditable name="PageName" --><img src="new_images/07_about_b.gif" width="112" height="24"><!-- InstanceEndEditable --></td>
                                    <td width="46" height="24"><img src="new_images/08.gif" width="46" height="24"></td>
                                    <td width="14" height="24"><img src="new_images/09.gif" width="14" height="24"></td>
                                  </tr>
                                  <tr>
                                    <td width="14" background="new_images/18_l.gif" height="156"><img src="new_images/18_l.gif"></td>
                                    <td colspan="3" align="center" height="156">
                                      
                                    <!-- InstanceBeginEditable name="TopGraphics" --> 
                                    <p><img src="new_images/about.gif" width="430" height="131"></p>
                                    <!-- InstanceEndEditable -->
                                    </td>
                                    <td width="14" background="new_images/19_r.gif" height="156"><img src="new_images/19_r.gif"></td>
                                  </tr>
                                </table>
                              </td>
                            </tr>
                          </table>
            <table width="467" border="0" cellspacing="0" cellpadding="0">
              <tr>
                                    <td width="14" background="new_images/18_l.gif"><img src="new_images/18_l.gif"></td>
                                    
                            <td colspan="3" align="left"> <!-- InstanceBeginEditable name="Main" --> 
                              <p>Welcome to the world of EverQuest&reg;, a real 
                                3D massively multiplayer fantasy roleplaying game. 
                                Prepare to enter an enormous virtual environment-an 
                                entire world with its own diverse species, economic 
                                systems, alliances, and politics. Choose from 
                                a variety of races and classes, customize your 
                                character, and begin your quest in any number 
                                of cities or villages throughout multiple continents. 
                                Equip yourself for adventure, seek allies and 
                                knowledge, and experience a rich world of dungeons, 
                                towers, crypts, evil abbeys-anything is possible-even 
                                planes and realities beyond your imagination. 
                                Meet new friends from around the world to face 
                                epic challenges. Make yourself a noble human knight, 
                                a vicious dark elf thief, a greedy dwarven merchant, 
                                or whatever suits your desire.</p>
                              <ul>
                                <li>An online Roleplaying Game designed from the 
                                  ground up to support over 2,000 players simultaneously 
                                  per server.<br>
                                  <br>
                                </li>
                                <li>Choose from <a href="http://eqlive.station.sony.com/library/races.jsp">15 
                                  races</a> and <a href="http://eqlive.station.sony.com/library/classes.jsp">15 
                                  classes</a>, including dwarves, ogres, trolls, 
                                  rangers, wizards, and rogues.<br>
                                  <br>
                                </li>
                                <li>Seven expansion packs to date: <a href="http://everquest.station.sony.com/kunark.jsp">The 
                                  Ruins of Kunark&reg;</a>, <a href="http://everquest.station.sony.com/velious.jsp">The 
                                  Scars of Velious&reg;</a>, <a href="http://everquest.station.sony.com/luclin.jsp">The 
                                  Shadows of Luclin&#8482;</a>,<a href="http://everquest.station.sony.com/power/">The 
                                  Planes of Power&#8482;</a>, <a href="http://everquest.station.sony.com/legacy/">The 
                                  Legacy of Ykesha&#8482;</a> and <a href="http://everquest.station.sony.com/lostdungeons/" target="_blank">The 
                                  Lost Dungeons of Norrath&#8482;</a>, and <a href="http://everquest.station.sony.com/gatesofdiscord/">Gates 
                                  of Discord&#153;</a>, each unlocking new adventures, 
                                  features and excitement. <br>
                                  <br>
                                </li>
                                <li>Adventure alone or find safety in parties 
                                  to complete quests and take on powerful monsters.<br>
                                  <br>
                                </li>
                                <li><a href="http://eqlive.station.sony.com/library/skills.jsp">Over 
                                  40 unique skills</a> and innate abilities.<br>
                                  <br>
                                </li>
                                <li>Thousands of items to discover and collect, 
                                  both magical and mundane, including artifacts 
                                  of great power.<br>
                                  <br>
                                </li>
                                <li><a href="http://eqlive.station.sony.com/library/atlas/index.jsp">Five 
                                  enormous continents</a> to explore, as well 
                                  as other dimensions and planes of existence.<br>
                                  <br>
                                </li>
                                <li><a href="http://eqlive.station.sony.com/library/deities.jsp">Dozens 
                                  of powerful deities</a> whose activities influence 
                                  the ongoing history of the world.<br>
                                  <br>
                                </li>
                                <li>Hundreds of spells to learn, with seven separate 
                                  magic-using classes.<br>
                                  <br>
                                </li>
                                <li>Controlled player versus player combat for 
                                  those who wish to engage in it, but immunity 
                                  for those who do not.<br>
                                  <br>
                                </li>
                                <li>Specialized gameplay servers with unique rule 
                                  sets that accommodate varied play styles, such 
                                  as full player vs. player, team PvP action, 
                                  and roleplaying preferred.<br>
                                  <br>
                                </li>
                                <li>Real 3D environment with multiple camera views. 
                                  Switch from exploring in first person to any 
                                  number of top-down views to facilitate tactical 
                                  combat.<br>
                                  <br>
                                </li>
                                <li>Support for multiple resolutions up to 1024x768 
                                  with beautiful 16 bit color scenery, featuring 
                                  many different adventure environments, including 
                                  indoor dungeons, arctic tundra, blistering deserts, 
                                  and zones completely underwater.<br>
                                  <br>
                                </li>
                                <li><a href="http://everquest.station.sony.com/screenshot.jsp">Truly 
                                  polygonal characters</a>, both players and NPC's 
                                  - no sprites here.<br>
                                  <br>
                                </li>
                                <li>Optimized for the latest graphic accelerator 
                                  technology with Direct 3D support.</li>
                              </ul>
                              <!-- InstanceEndEditable --></td>
                <td width="13" background="new_images/19_r.gif"><img src="new_images/19_r.gif"></td>
                                  </tr>
                                  <tr>
                                    <td width="14" height="14" background=""><img src="new_images/10.gif" width="14" height="14"></td>
                                    <td width="282" height="14" background=""><img src="new_images/11.gif" width="282" height="14"></td>
                                    <td width="112" height="14" background=""><img src="new_images/12.gif" width="112" height="14"></td>
                                    <td width="46" height="14" background=""><img src="new_images/13.gif" width="46" height="14"></td>
                <td width="13" height="14" background=""><img src="new_images/14.gif" width="14" height="14"></td>
                                  </tr>
                                </table>
                        </td>
                      </tr>
                      <tr>
                        <td width="14" height="11"><img src="new_images/spacer.gif" width="14" height="11"></td>
                        <td width="282" height="11"><img src="new_images/15.gif" width="282" height="11"></td>
                        <td width="112" height="11"><img src="new_images/16.gif" width="112" height="11"></td>
                        <td width="46" height="11"><img src="new_images/17.gif" width="46" height="11"></td>
                        <td width="14" height="11"><img src="new_images/spacer.gif" width="14" height="11"></td>
                      </tr>
                    </table>
</td>
              </tr>
            </table>
          </td>
          <td width="120" background="" align="right" height="400"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
                <td><img src="new_images/bg_top_right.jpg" width="122" height="408"></td>
  </tr>
  <tr>
                <td><img src="new_images/bg_right.jpg" width="122" height="268"></td>
  </tr>
</table>
            <a href="http://sonyonline.com" target="_blank"><img src="new_images/soe_logo_01.gif" width="94" height="60" border="0" align="right"></a> 
          </td>
        </tr>
      </table>
      </td>
    </tr>
    <tr>
      
    <td align="center" background="new_images/test_bg.gif" valign="bottom" height="17"> 
      <div align="center"> <a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>

<div align="center"><a href="http://www.station.sony.com/en/services/help/customer.jsp" class="ToS">Contact The Webmaster</a> 
  |
    <a href="http://sonyonline.com/corp/legal.jsp" class="ToS">Legal &amp; Copyright Notice</a> 
  <br>
    <a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony Online Privacy Policy</a> 
  |
  <a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
</div>
 </div>

        <font size="-2" color="3A485F">EverQuest, You’re in Our World 
                Now and The Ruins of Kunark and The Scars of Velious and The Shadows 
                of Luclin and The Planes of Power<br>
                are registered trademarks of Sony Computer Entertainment America 
                &copy; 1999-2003 Sony Computer Entertainment America. All rights 
                reserved. <br></font>
        </td>
    </tr>
  </table>
</body>
<!-- InstanceEnd --></html>