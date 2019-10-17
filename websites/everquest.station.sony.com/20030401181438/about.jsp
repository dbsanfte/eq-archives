





<head>
<title>EverQuest: You're In Our World Now!</title>


<!--
#contentLayer		{position: absolute; visibility: hidden; z-index: 4; left:0;  top: 105; clip:rect( ); height: 1px; width: 1px}
#mainLayer			{position: absolute; visibility: hidden; z-index: 3; left:0;  top: 105; clip:rect( ); height: 1200px; width: 780px}
#leftLayer			{position: absolute; visibility: hidden; z-index: 2; left:0;  top: 0; clip:rect( ); height: 1305px; width: 1px}
#rightLayer			{position: absolute; visibility: hidden; z-index: 1; left:0;  top: 0; clip:rect( ); height: 1305px; width: 1px}
#flashLayer			{position: absolute; visibility: hidden; z-index: 999999; left:0;  top: 105; clip:rect( ); height: 408px; width: 189px}
a					{text-decoration: underline;}
-->

<script>
NSnetscape = (document.layers) ? 1 : 0;
IE = (document.all) ? 1: 0;
function reloadIt() {
document.location = document.location
}

</script>
<link rel="stylesheet" href="includes/eqmrktstyle.css" type="text/css">
</head>
<body bgcolor="#111932" text="#000000" background="new_images/rock_bg.jpg" onResize="reloadIt()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<table width="780" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr>
            <td height="67" background="new_images/globalnav_bg.gif">









<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:70; z-index:21;"><img src="/common/images/global_nav/globalnav.gif" width="780" height="70" usemap="#Map" border="0"></div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:22;"><a href="http://www.station.com"><IMG SRC="/common/images/global_nav/ident.gif" width="302" height="47" border="0"></a></div>
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;"></div>
<div id="gnav_avicon" style="position:absolute; top:47;left:0;width:27;height:21; z-index:22;">
					    
						&nbsp;
					    
</div>
<div id="gnav_welcome" style="position:absolute; top:47;left:26;height:9; z-index:22;"><img src="/common/images/global_nav/welcome.gif" border="0" width="150" height="9"></div>
<div id="gnav_username" style="position:absolute; top:55;left:26;width:213;height:12; clip:rect(0px 213px 12px 0px); color:#FFFFFF;font-family:Verdana,Arial,Helvetica;font-size:10px;font-weight:bold;text-align:left; z-index:22;">&nbsp;</div>
<div id="gnav_commstation" style="position:absolute; top:47;left:240;width:75;height:21; z-index:22;">
	
	  
	    
	    
	       
	          <a href="http://www.station.sony.com/en/commstation/stationgram.jsp" target="comm_station"><img src="/common/images/global_nav/comm_off.gif" border="0" width="75" height="21"></a>
	          
	       
	    
	  
	
</div>


<div id="gnav_menu" style="visibility:hidden; position:absolute; top:65;left:321;width:150; background-color:#FFFFFF;border-color:#000000;border-style:solid;border-width:1;padding:0px; z-index:23;">
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/about.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/about.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Community  --><area shape="rect" coords="439,47,516,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="523,47,560,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="567,47,643,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/view.jsp');">
  <!-- Help       --><area shape="rect" coords="653,47,686,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>



            </td>
          </tr>
</table>
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center" background="new_images/test_bg.gif">
  <tr>
      
    <td valign="top" height="1068"> 
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
                <td background="new_images/bg_left_2.jpg"><SCRIPT LANGUAGE="JavaScript">
<!--
ord=Math.random()*10000000000000000;
document.write('<CENTER><TABLE CELLPADDING="0" CELLSPACING="0"BORDER="0"><TR><TD>');
document.write('<NOLAYER>');
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" target="_blank"><IMG SRC="http://ad.doubleclick.net/ad/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" border="0"></A>');
document.write('</IFRAME>');
document.write('</NOLAYER>');
document.write('<ilayer id="ph13" visibility="hide" width="120" height="600"></ilayer>');
document.write('</TD></TR></TABLE></CENTER>');
//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
ord=Math.random()*10000000000000000;
document.write('<NOLAYER>');
document.write('<IFRAME SRC="http://ad.doubleclick.net/adi/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;ord=' + ord + '?" width="1" height="1" frameborder="no" border="0" MARGINWIDTH="0" MARGINHEIGHT="0" SCROLLING="no">');
document.write('<A HREF="http://ad.doubleclick.net/jump/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;abr=!ie4;abr=!ie5;ord=' + ord + '?">');
document.write('<IMG SRC="http://ad.doubleclick.net/ad/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;abr=!ie4;abr=!ie5;ord=' + ord + '?" width="1" height="1" border=0 ALT=""></A>');
document.write('</IFRAME>');
document.write('</NOLAYER>');
document.write('<TABLE align="center"><TR><TD><ILAYER id="layer15" visibility="hidden" width="1" height="1"></ILAYER></TD></TR></TABLE>');
</SCRIPT>
                </td>
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
                                    <td width="112" height="24"><img src="new_images/07_about_b.gif" width="112" height="24"></td>
                                    <td width="46" height="24"><img src="new_images/08.gif" width="46" height="24"></td>
                                    <td width="14" height="24"><img src="new_images/09.gif" width="14" height="24"></td>
                                  </tr>
                                  <tr>
                                    <td width="14" background="new_images/18_l.gif" height="156"><img src="new_images/18_l.gif"></td>
                                    <td colspan="3" align="center" height="156">
                                      <p><img src="new_images/about.gif" width="430" height="131"></p>
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
                                    <td colspan="3" align="center">
									<table width="430" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td colspan="3"> 
      <p>Welcome to the world of EverQuest&reg;, a real 3D massively multiplayer 
                                      fantasy roleplaying game. Prepare to enter 
                                      an enormous virtual environment-an entire 
                                      world with its own diverse species, economic 
                                      systems, alliances, and politics. Choose 
                                      from a variety of races and classes, customize 
                                      your character, and begin your quest in 
                                      any number of cities or villages throughout 
                                      multiple continents. Equip yourself for 
                                      adventure, seek allies and knowledge, and 
                                      experience a rich world of dungeons, towers, 
                                      crypts, evil abbeys-anything is possible-even 
                                      planes and realities beyond your imagination. 
                                      Meet new friends from around the world to 
                                      face epic challenges. Make yourself a noble 
                                      human knight, a vicious dark elf thief, 
                                      a greedy dwarven merchant, or whatever suits 
                                      your desire.</p>
                                    <ul>
                                      <li>An online Roleplaying Game designed 
                                        from the ground up to support over 2,000 
                                        players simultaneously per server.<br>
                                        <br>
                                      </li>
                                      <li>Choose from <a href="http://eqlive.station.sony.com/library/races.jsp">14 
                                        races</a> and <a href="http://eqlive.station.sony.com/library/classes.jsp">15 
                                        classes</a>, including dwarves, ogres, 
                                        trolls, rangers, wizards, and rogues.<br>
                                        <br>
                                      </li>
                                      <li>Four expansion packs to date: <a href="http://everquest.station.sony.com/kunark.jsp">The 
                                        Ruins of Kunark&reg;</a>, <a href="http://everquest.station.sony.com/velious.jsp">The 
                                        Scars of Velious&reg;</a>, <a href="http://everquest.station.sony.com/luclin.jsp">The 
                                        Shadows of Luclin&#8482;</a>, and <a href="http://everquest.station.sony.com/power/">The 
                                        Planes of Power&#8482;</a>, each unlocking 
                                        new adventures, features and excitement.<br>
                                        <br>
                                      </li>
                                      <li>Adventure alone or find safety in parties 
                                        to complete quests and take on powerful 
                                        monsters.<br>
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
                                        enormous continents</a> to explore, as 
                                        well as other dimensions and planes of 
                                        existence.<br>
                                        <br>
                                      </li>
                                      <li><a href="http://eqlive.station.sony.com/library/deities.jsp">Dozens 
                                        of powerful deities</a> whose activities 
                                        influence the ongoing history of the world.<br>
                                        <br>
                                      </li>
                                      <li>Hundreds of spells to learn, with seven 
                                        separate magic-using classes.<br>
                                        <br>
                                      </li>
                                      <li>Controlled player versus player combat 
                                        for those who wish to engage in it, but 
                                        immunity for those who do not.<br>
                                        <br>
                                      </li>
                                      <li>Specialized gameplay servers with unique 
                                        rule sets that accommodate varied play 
                                        styles, such as full player vs. player, 
                                        team PvP action, and roleplaying preferred.<br>
                                        <br>
                                      </li>
                                      <li>Real 3D environment with multiple camera 
                                        views. Switch from exploring in first 
                                        person to any number of top-down views 
                                        to facilitate tactical combat.<br>
                                        <br>
                                      </li>
                                      <li>Support for multiple resolutions up 
                                        to 1024x768 with beautiful 16 bit color 
                                        scenery, featuring many different adventure 
                                        environments, including indoor dungeons, 
                                        arctic tundra, blistering deserts, and 
                                        zones completely underwater.<br>
                                        <br>
                                      </li>
                                      <li><a href="http://everquest.station.sony.com/screenshot.jsp">Truly 
                                        polygonal characters</a>, both players 
                                        and NPC's - no sprites here.<br>
                                        <br>
                                      </li>
                                      <li>Optimized for the latest graphic accelerator 
                                        technology with Direct 3D support.</li>
                                    </ul>
                                  </td>
  </tr>
</table>
                                      

                                    </td>
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
            <a href="http://sonyonline.com" target="_blank"><img src="new_images/soe_logo_01.gif" width="101" height="62" border="0" align="right"></a> 
          </td>
        </tr>
      </table>
      </td>
    </tr>
    <tr>
      
    <td align="center" background="new_images/test_bg.gif" valign="bottom" height="17"> 
      <br>
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
      <p><font size="-2" color="3A485F">EverQuest and You’re in Our World Now are 
      registered trademarks and The Ruins of Kunark, The Scars of Velious, The 
      Shadows of Luclin and The Planes of Power are trademarks of Sony Computer 
      Entertainment America Inc. The Station, SOE and the SOE logo are trademarks 
      of Sony Online Entertainment Inc. © 2002 Sony Computer Entertainment America 
      Inc.; portions copyright 2002 Sony Online Entertainment Inc. All other trademarks 
      are properties of their respective owners. All rights reserved. </font> 
    </p></td>
    </tr>
  </table>
  <!-- begin ad tag -->

<!-- end ad tag -->
<SCRIPT LANGUAGE="JavaScript">
<!--
ord=Math.random()*10000000000000000;
document.write('<layer src="http://ad.doubleclick.net/adl/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" visibility="hide" onload="moveToAbsolute(ph13.pageX, ph13.pageY); visibility=\'show\';" clip="120,600"></layer>');
//-->
</SCRIPT>	
	</tr>
	</table>
</center>
<SCRIPT LANGUAGE="JavaScript">
ord=Math.random()*10000000000000000;
document.write('<LAYER SRC="http://ad.doubleclick.net/adl/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;ord=' + ord + '?" width="1" height="1" visibility="hidden" onLoad="moveToAbsolute(layer15.pageX,layer15.pageY);clip.width=1;clip.height=1;visibility=\'show\';"></LAYER>');
</SCRIPT>
</body>
</html>