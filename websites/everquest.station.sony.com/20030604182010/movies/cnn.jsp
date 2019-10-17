





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
<link rel="stylesheet" href="../includes/eqmrktstyle.css" type="text/css">
</head>
<body bgcolor="#111932" text="#000000" background="../new_images/rock_bg.jpg"  onResize="reloadIt()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<table width="780" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr>
            <td height="67" background="../new_images/globalnav_bg.gif">









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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/movies/cnn.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/movies/cnn.jsp');">
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
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center" background="../new_images/test_bg.gif">
  <tr>
      
    <td valign="top" height="1068"> 
      <table width="780" border="0" cellspacing="0" cellpadding="0">
        <tr valign="top"> 
          <td width="190" height="400">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td background="../new_images/bg_top_left.jpg"><SCRIPT LANGUAGE=JavaScript>
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
                <td><img src="../new_images/bg_left.jpg" width="86" height="268"></td>
              </tr>
            </table>
          </td>
          <td background="../new_images/test_bg.jpg" bgcolor="#081429" valign="top" height="400">
            <table width="63%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><img src="../new_images/bg_top_center1.jpg" width="296" height="59"></td>
                <td><img src="../new_images/bg_top_center2.jpg"></td>
              </tr>
              <tr> 
                <td colspan="2">                    <table width="468" border="0" cellspacing="0" cellpadding="0" align="center">

                      <tr>

                        

          

                        <td colspan="5">

                          

            

                          <table width="468" border="0" cellspacing="0" cellpadding="0" background="../new_images/gradient.jpg">

                            

              

                            <tr>

                              

                

                              <td>

                  

                                <table width="468" border="0" cellspacing="0" cellpadding="0" height="180" background="">

                                  

              

                    

                                  <tr>

                                    

                

                      

                                    <td width="14" height="24"><img src="../new_images/05.gif" width="14" height="24"></td>

                                    <td width="282" height="24"><img src="../new_images/06.gif" width="282" height="24"></td>

                                    <td width="112" height="24"><img src="../new_images/07_movies_b.gif" width="112" height="24"></td>

                                    <td width="46" height="24"><img src="../new_images/08.gif" width="46" height="24"></td>

                                    <td width="14" height="24"><img src="../new_images/09.gif" width="14" height="24"></td>

                                  </tr>

                                  

              

                    

                                  <tr>

                                    

                

                      

                                    <td width="14" background="../new_images/18_l.gif" height="156">&nbsp;</td>

                                    <td colspan="3" align="center" height="156">

                  

                        

                                      <p><img src="../new_images/cnncoverage.jpg" width="424" height="104"></p>

                                    </td>

                                    <td width="14" background="../new_images/19_r.gif" height="156">&nbsp;</td>

                                  </tr>

                                  

                                

            

                  

                                </table>

                              </td>

                            </tr>

                          

            

                          </table>

                          <table width="468" border="0" cellspacing="0" cellpadding="0" background="../new_images/test_bg.gif">

                            

              

                            <tr>

                              

                

                              <td>

                  

                                <table width="468" border="0" cellspacing="0" cellpadding="0">

              

        

                    

                                  <tr>

                

          

                      

                                    <td width="14" background="../new_images/18_l.gif">&nbsp;</td>

                                    <td colspan="3" align="center">

                                      <table width="430" border="0" cellspacing="0" cellpadding="2" background="">

                                        <tr>

                                          <td align="center">

										  

                                            <p><OBJECT CLASSID="clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B" WIDTH="192"

HEIGHT="144" CODEBASE="http://www.apple.com/qtactivex/qtplugin.cab">

                                                <PARAM name="SRC" VALUE="cnn.mov">

                                                <PARAM name="AUTOPLAY" VALUE="true">

                                                <PARAM name="CONTROLLER" VALUE="false">

                                              <EMBED SRC="cnn.mov" WIDTH="192" HEIGHT="144" AUTOPLAY="true"

CONTROLLER="false"

PLUGINSPAGE="http://www.apple.com/quicktime/download/">

                                                </EMBED>

                                              </OBJECT>

</p>

                                            <p><a href="http://www.apple.com/quicktime/download/"><img src="quicktime5_required.gif" width="88" height="31" border="0"></a></p>

                                            <p>&nbsp;										  

										  </p>

                                          </td>

                                        </tr>

                                      </table>

                                    </td>

                                    <td width="14" background="../new_images/19_r.gif">&nbsp;</td>

                                  </tr>

                                  

              

        

                    

                                  <tr>

                                    

                

          

                      

                                    <td width="14" height="14" background=""><img src="../new_images/10.gif" width="14" height="14"></td>

                                    <td width="282" height="14" background=""><img src="../new_images/11.gif" width="282" height="14"></td>

                                    <td width="112" height="14" background=""><img src="../new_images/12.gif" width="112" height="14"></td>

                                    <td width="46" height="14" background=""><img src="../new_images/13.gif" width="46" height="14"></td>

                                    <td width="14" height="14" background=""><img src="../new_images/14.gif" width="14" height="14"></td>

                                  </tr>

                                

            

      

                  

                                </table>

                              </td>

                            </tr>

                          

            

                          </table>

                        </td>

                      </tr>

                      

        

                      <tr>

                        

          

                        <td width="14" height="11"><img src="../new_images/spacer.gif" width="14" height="11"></td>

                        <td width="282" height="11"><img src="../new_images/15.gif" width="282" height="11"></td>

                        <td width="112" height="11"><img src="../new_images/16.gif" width="112" height="11"></td>

                        <td width="46" height="11"><img src="../new_images/17.gif" width="46" height="11"></td>

                        <td width="14" height="11"><img src="../new_images/spacer.gif" width="14" height="11"></td>

                      </tr>

  

  

                    

      

                    </table>
</td>
              </tr>
            </table>
          </td>
          <td width="120" background="" align="right" height="400"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
                <td><img src="../new_images/bg_top_right.jpg" width="122" height="408"></td>
  </tr>
  <tr>
                <td><img src="../new_images/bg_right.jpg" width="122" height="268"></td>
  </tr>
</table>
            <a href="http://sonyonline.com" target="_blank"><img src="../new_images/soe_logo_01.gif" width="101" height="62" border="0" align="right"></a> 
          </td>
        </tr>
      </table>
      </td>
    </tr>
    <tr>
      
    <td align="center" background="../new_images/test_bg.gif" valign="bottom" height="17"> 
      
	  <p><br>
        <script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony Online Privacy Policy</a>
<span class="ToS">|</span>
<a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
      </p>
      <p> <font size="-2" color="3A485F">EverQuest and You’re in Our World Now 
        are registered trademarks and The Ruins of Kunark, The Scars of Velious, 
        The Shadows of Luclin and The Planes of Power are trademarks of Sony Computer 
        Entertainment America Inc. The Station, SOE and the SOE logo are trademarks 
        of Sony Online Entertainment Inc. © 2002 Sony Computer Entertainment America 
        Inc.; portions copyright 2002 Sony Online Entertainment Inc. All other 
        trademarks are properties of their respective owners. All rights reserved. 
        </font> </p>
    </td>
    </tr>
  </table>
  <!-- begin ad tag -->

<!-- end ad tag -->

</body>
</html>