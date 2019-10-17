





<head>
<title>EverQuest: You're In Our World Now!</title>
<link rel="stylesheet" href="/includes/eqmrktstyle.css">
<script>
NSnetscape = (document.layers) ? 1 : 0;
IE = (document.all) ? 1: 0;
function reloadIt() {
document.location = document.location
}
</script>

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
</head>
<body bgcolor="#111932" text="#000000" background="new_images/rock_bg.jpg" onResize="reloadIt()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<!-- EQ Mac -->
<table width="780" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr>
            <td height="70" background="new_images/globalnav_bg.gif">









<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:70; z-index:21;"><img src="/common/images/global_nav/en/globalnav.gif" width="780" height="70" usemap="#Map" border="0"></div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:22;"><a href="http://www.station.com"><IMG SRC="/common/images/global_nav/en/ident.gif" width="302" height="47" border="0"></a></div>
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;"></div>
<div id="gnav_avicon" style="position:absolute; top:47;left:0;width:27;height:21; z-index:22;">
					    
						&nbsp;
					    
</div>
<div id="gnav_welcome" style="position:absolute; top:47;left:26;height:9; z-index:22;"><img src="/common/images/global_nav/en/welcome.gif" border="0" width="150" height="9"></div>
<div id="gnav_username" style="position:absolute; top:55;left:26;width:213;height:12; clip:rect(0px 213px 12px 0px); color:#FFFFFF;font-family:Verdana,Arial,Helvetica;font-size:10px;font-weight:bold;text-align:left; z-index:22;">&nbsp;</div>
<div id="gnav_commstation" style="position:absolute; top:47;left:240;width:75;height:21; z-index:22;">
	
	  
	    
	    
	       
	          <a href="http://www.station.sony.com/en/commstation/stationgram.jsp" target="comm_station"><img src="/common/images/global_nav/en/comm_off.gif" border="0" width="75" height="21"></a>
	          
	       
	    
	  
	
</div>


<div id="gnav_menu" style="visibility:hidden; position:absolute; top:65;left:321;width:150; background-color:#FFFFFF;border-color:#000000;border-style:solid;border-width:1;padding:0px; z-index:23;">
	<!-- This should all be generated from a user specified file -->
	<a href="javascript:gnav_call('http://everquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest</a>
<a href="javascript:gnav_call('http://eqlive.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest News</a>
<a href="javascript:gnav_call('http://everquestonlineadventures.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest&nbsp;Online &nbsp;Adventures</a>
<a href="javascript:gnav_call('http://starwarsgalaxies.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Star&nbsp;Wars&nbsp;Galaxies</a>
<a href="javascript:gnav_call('http://planetside.station.sony.com/');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">PlanetSide</a>
<a href="javascript:gnav_call('http://planetside.station.sony.com/corecombat');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">PlanetSide: Core Combat</a>
<a href="javascript:gnav_call('http://lordsofeverquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Lords of EverQuest</a>
<a href="javascript:gnav_call('http://everquest2.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest II</a>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/eq_mac.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/eq_mac.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com/?CMP=AF18380');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Community  --><area shape="rect" coords="439,47,516,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="523,47,560,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="567,47,643,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/view.jsp');">
  <!-- Help       --><area shape="rect" coords="653,47,686,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>



            </td>
          </tr>
</table>
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center" background="new_images/test_bg.gif" height="1055">
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
                <td><img src="new_images/bg_left.jpg" width="86" height="268"></td>
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
                                    
                  <td width="112" height="24"><img src="new_images/07_eq_on_the_mac.gif" width="112" height="24"></td>
                                    <td width="46" height="24"><img src="new_images/08.gif" width="46" height="24"></td>
                                    <td width="14" height="24"><img src="new_images/09.gif" width="14" height="24"></td>
                                  </tr>
                                  <tr>
                                    <td width="14" background="new_images/18_l.gif" height="156">&nbsp;</td>
                                    <td colspan="3" align="center" height="156">
                                      <p><img src="new_images/mac_osx.gif" width="430" height="111"></p>
                                    </td>
                                    <td width="14" background="new_images/19_r.gif" height="156">&nbsp;</td>
                                  </tr>
                                </table>
                              </td>
                            </tr>
                          </table>
                          <table width="468" border="0" cellspacing="0" cellpadding="0" background="new_images/test_bg.gif">
                            <tr>
                              <td>
            <table width="467" border="0" cellspacing="0" cellpadding="0">
              <tr>
                                    <td width="14" background="new_images/18_l.gif">&nbsp;</td>
                                    <td colspan="3" align="center">
                                    <table width="430" border="0" cellspacing="0" cellpadding="0">
                      <tr> 
                        <td width="1143"> 
                          <p>On July 17, 2002, <a href="http://www.sonyonline.com/corp/press_releases/eqmac071702.html" target="_blank">Sony 
                            Online Entertainment announced</a> that they will 
                            be releasing its flagship game, EverQuest<strong>&reg;</strong>, 
                            on the Mac OSX. The following FAQ has been provided 
                            to answer some questions you may have about this exciting 
                            conversion of EverQuest which is anticipated to ship 
                            in Spring of 2003.</p>
                          <p><strong>Q. What is included in EverQuest for the 
                            Mac?</strong><br>
                            A. EverQuest for the Mac will be a single package 
                            that includes the original EverQuest, and the expansions 
                            EverQuest: The Ruins of Kunark&#8482;, EverQuest: 
                            The Scars of Velious&#8482;, and EverQuest: The Shadows 
                            of Luclin&#8482;. This means Mac players with one 
                            product will gain access to over 150 zones, many times 
                            the size and scope of original EverQuest. Additionally, 
                            from the outset Mac users will have access to the 
                            enhanced and upgraded graphics provided in the various 
                            expansions, including the new character models and 
                            terrain provided by EverQuest: The Shadows of Luclin&#8482;.</p>
                          <p><strong>Q. Isn&#8217;t EQ three years old? Why bring 
                            it to the Mac now?</strong><br>
                            A. While the game EverQuest has indeed been running 
                            for quite some time, as mentioned above it has been 
                            continually updated over that period, and Macintosh 
                            users will be gaining access to all of those updates 
                            with EverQuest for the Mac, including updated graphics, 
                            new zones, new character races and classes, and refined 
                            features like a new User Interface.</p>
                          <p><strong>Q. How much will EQ/Mac cost?</strong><br>
                            A. Pricing is undetermined at this time, but as a 
                            single package the retail pricing will reflect typical 
                            costs for premium Macintosh games. Subscriber rates 
                            will be equivalent to the PC EverQuest service cost.</p>
                          <p><strong>Q. When will EQ/Mac be available?</strong><br>
                            A. We anticipate EQ for the Mac to ship in the Spring 
                            of 2003 and we hope to begin Beta testing at the end 
                            of 2002. Further details will be announced on <a href="http://www.everquest.com">www.everquest.com</a>.</p>
                          <p><strong>Q. Will PC/Mac users play together on the 
                            same server?</strong><br>
                            A. No, Mac users will play on servers expressly created 
                            for the Mac community. There are several reasons for 
                            this, but the most compelling are game play related. 
                            Since most of the Mac users will be first-time customers 
                            of EQ, they will receive the best value and enjoyment 
                            out of the game by starting on an &#8220;even playing 
                            field&#8221;, and not having to compete with PC users 
                            who have a substantial head start in time. <br>
                            <br>
                            Also, over time we have continually made refinements 
                            to the play characteristics of the game, the rarity 
                            or abundance of certain items, etc. In deference to 
                            players who may have legitimately obtained an item 
                            before we considered it fully tuned, we often leave 
                            these in play on existing servers, even if they are 
                            slightly unbalanced. A fresh server set with existing 
                            rules provides the most balanced environment we can 
                            establish; and we feel the gains in enjoyment of playability 
                            outweigh the potential negatives. <br>
                            <br>
                            We do understand there are a few Mac owners who also 
                            own PCs and are currently playing EverQuest, who would 
                            like to keep their PC characters and move them to 
                            Mac servers. Unfortunately for the reasons discussed 
                            here that would not seem to be fair to new Mac users 
                            playing for the first time. </p>
                          <p><strong>Q. With PC and Mac users on separate servers, 
                            won&#8217;t the Mac server have less players?</strong><br>
                            A. We will scale the number of Mac EQ servers using 
                            the same balance factors we do for PC, resulting in 
                            roughly the same player densities per server. This 
                            way there will always be plenty of other Mac EQ users 
                            to play with. </p>
                          <p><strong>Q. What kind of machine requirements will 
                            EQ/Mac have?</strong><br>
                            A. It is still too early to establish the machine 
                            requirements but we are interested in making EverQuest 
                            generally accessible for the Mac audience. We have 
                            performed internal testing on the basic EQ client 
                            and graphics on the entry level iMac (700Mhz G4/128MB 
                            RAM/Geforce 2MX). We are initially estimating that 
                            it will require a processor of 600Mhz or higher, at 
                            least 128MB of RAM, and an OpenGL compatible graphics 
                            card with 16MB of RAM. Due to the wide variety of 
                            graphic detail level options for EverQuest, activating 
                            optional features will likely require more memory 
                            and processor power. EverQuest for the Mac is being 
                            developed exclusively for OS X.</p>
                          <p><strong>Q. Who is developing EverQuest for the Mac?</strong><br>
                            A. Sony Online Entertainment has enlisted <a href="http://www.westlakeinteractive.com">Westlake 
                            Interactive</a>, an established developer and provider 
                            of numerous conversions of software entertainment 
                            titles for the Mac platform, to convert EverQuest 
                            to the Mac.<br>
                          </p>
                          <p align="center"><font size="-2">EverQuest is a registered 
                            trademark and The Ruins of Kunark, The Scars of Velious 
                            and The Shadows of Luclin are trademarks of Sony Computer 
                            Entertainment America Inc. &copy; 1999-2002 SCEA Inc. 
                            All other trademarks are properties of their respective 
                            owners. </font></p>
                        </td>
                      </tr>
                    </table>
                                      </td>
                <td width="13" background="new_images/19_r.gif">&nbsp;</td>
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
      
    <td align="center" background="new_images/test_bg.gif"valign="bottom" height="17"> 
      <div align="center"> <nobr><a href="http://www2.station.sony.com/en/termsofservice.jsp#privacy" target="_blank" class="bodylink"><b><br>
        Privacy&nbsp;Policy</b></a></nobr> | <nobr><a href="http://www2.station.sony.com/en/termsofservice.jsp" target="_blank" class="bodylink"><b>Terms 
        of Service</b></a></nobr> </div>

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
</html>