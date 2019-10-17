




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<title>EverQuest&reg;: The Legacy of Ykesha&#153; - The Fall of Grobb</title>
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
<link rel="StyleSheet" href="main.css" type="text/css">
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/legacy/lore_ch05.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/legacy/lore_ch05.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Community  --><area shape="rect" coords="439,47,516,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="523,47,560,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="567,47,643,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/view.jsp');">
  <!-- Help       --><area shape="rect" coords="653,47,686,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>



<div align="center">
<img src="images/spacer.gif" width="780" height="70" alt="" border="0"><br>
<table width="780" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td><img src="images/sub_top-left.jpg" width="503" height="127" alt="" border="0"><img src="images/sub_top-right.jpg" width="277" height="127" alt="" border="0"></td>
</tr>
</table>
  <table width="780" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td valign="top"><a href="index.jsp"><img src="images/sub_nav-home.jpg" width="108" height="15" alt="Home" border="0"></a><br>
        <a href="faq.jsp"><img src="images/sub_nav-faq.jpg" width="108" height="22" alt="FAQ" border="0"></a><br>
        <a href="lore.jsp"><img src="images/sub_nav-lore.jpg" width="108" height="22" alt="Lore" border="0"></a><br>
        <a href="media.jsp"><img src="images/sub_nav-media.jpg" width="108" height="23" alt="Media" border="0"></a><br>
        <a href="brokenskullrock.jsp"><img src="images/sub_nav-brokenskullrock.jpg" width="108" height="32" alt="Broken Skull Rock" border="0"></a><br>
        <img src="images/sub_left.jpg" width="108" height="724" alt="" border="0"></td>
      <td width="672" valign="top" style="background-image: url(images/sub_bg.jpg); background-repeat: no-repeat;"> 
        <img src="images/lore_exodustoneriak-head.jpg" width="672" height="56" alt="" border="0"><br> 
        <table width="672" border="0" cellspacing="0" cellpadding="0" background="">
          <tr> 
            <td width="30" valign="bottom" background="images/sub_left-bg-line.jpg"><img src="images/spacer.gif" width="30" height="44" alt="" border="0"></td>
            <td width="607" background="images/parch_tile.jpg" bgcolor="#928E73"><br> 
              <div style="padding-right: 10px;"> 
                <table width="447" border="0" cellspacing="0" cellpadding="0" align="center">
                  <tr> 
                    <td align="left">
						<SCRIPT LANGUAGE=JavaScript1.1>
						<!--
						var MM_contentVersion = 5;
						var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;
						if ( plugin ) {
								var words = navigator.plugins["Shockwave Flash"].description.split(" ");
							    for (var i = 0; i < words.length; ++i)
							    {
								if (isNaN(parseInt(words[i])))
								continue;
								var MM_PluginVersion = words[i]; 
							    }
							var MM_FlashCanPlay = MM_PluginVersion >= MM_contentVersion;
						}
						else if (navigator.userAgent && navigator.userAgent.indexOf("MSIE")>=0 
						   && (navigator.appVersion.indexOf("Win") != -1)) {
							document.write('<SCR' + 'IPT LANGUAGE=VBScript\> \n'); //FS hide this from IE4.5 Mac by splitting the tag
							document.write('on error resume next \n');
							document.write('MM_FlashCanPlay = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash." & MM_contentVersion)))\n');
							document.write('</SCR' + 'IPT\> \n');
						}
						if ( MM_FlashCanPlay ) {
							document.write('');
							document.write('<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"');
							document.write('codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" ');
							document.write('ID="loy" WIDTH="421" HEIGHT="70" ALIGN="">');
							document.write('<PARAM NAME=movie VALUE="flash/Prologue_thumbs.swf"> <PARAM NAME=menu VALUE=false> <PARAM NAME=quality VALUE=best> <PARAM NAME=bgcolor VALUE=#928E73>'); 
							document.write('<param name=wmode value=opaque> '); 
							document.write('<EMBED src="flash/Prologue_thumbs.swf" menu=false quality=best bgcolor=#928E73');
							document.write('swLiveConnect=FALSE WIDTH="421" HEIGHT="70" NAME="loy" ALIGN=""');
							document.write('TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer">');
							document.write('</EMBED>');
							document.write('</OBJECT><br>');
							document.write('');
						} else{
							document.write('<img src="images/Prologue_thumbs.jpg" width="421" height="70" alt="" border="0" usemap="#Prologue_thumbs"><br>');
							document.write('<map name="Prologue_thumbs">');
							document.write('<area alt="" coords="3,21,48,70" href="lore_ch01.jsp">');
							document.write('<area alt="" coords="77,21,122,70" href="lore_ch02.jsp">');
							document.write('</map>');
						}
						//-->
						</SCRIPT>
						<NOSCRIPT>
							<img src="images/Prologue_thumbs.jpg" width="421" height="70" alt="" border="0" usemap="#Prologue_thumbs"><br>
						</NOSCRIPT>
						<map name="Prologue_thumbs">
						<area coords="3,21,48,70" href="lore_ch01.jsp" alt="Lore Chapter1 - Prophecy of Grozmok">
						<area coords="77,21,122,70" href="lore_ch02.jsp" alt="Lore Chapter2 - The Stone is Stolen">
						<area coords="152,21,194,70" href="lore_ch03.jsp" alt="Lore Chapter3 - Mithaniel Marr's Blessing">
						<area coords="226,21,270,70" href="lore_ch04.jsp" alt="Lore Chapter4 - The Fall of Grobb">
						<area coords="300,21,342,70" href="lore_ch05.jsp" alt="Lore Chapter5 - The Exodus to Neriak">
						</map>
					</td>
                  </tr>
                  <tr> 
                    <td><img src="images/spacer.gif" width="4" height="10" alt="" border="0"></td>
                  </tr>
                  <tr> 
                    <td><img src="images/lore_exodustoneriak-teaser.jpg" width="415" height="169" alt="" border="0" hspace="2"></td>
                  </tr>
                </table>
				<p>Moving under the concealment of night, the trolls made their way towards the sanctuary of the dark forest.  Elder masters, long settled in as trainers and city leaders, found themselves leading the weary droves north along almost forgotten routes. Many had not seen the lands beyond the Serpent's Spine in decades.  The events that transpired during the morning's battles served as a reminder to the trolls: defeat lies ever in wait for the unwary.  Those same events offered many of the younger trolls a first glimpse at the raw savagery and unbending will shared by their race in battle.  These scenes filled their minds and fueled their hatred, a burning focus for the days ahead.  For the trolls, their primal need for revenge smoldered, uncontainable.  Every step they took to the north magnified their hate.</p>
				<p>Only as the travelers approached Neriak's dimly lit mouth did the realization of what had transpired begin to solidify for many of them.  No conflict so tumultuous and savage had occurred within the memory of the young trolls.  Stories of loss are rare in troll lore, and thus their culture lacks a true point of reference.  Weaned on the fruits of cruelty and spiteful savagery, these refugees left more than their homes behind as they fled the swamp's shelter.  Taking refuge in their dark allies' city left a brutal hole in the trolls' pride… and Neriak is a poor haven for the weak and wounded.</p>
				<p>To further their own goals, the elves refrained from showing their complete disdain for the vanquished swamp-dwellers.  Allowing the trolls to settle in the already crowded district of the Foreign Quarter provided many opportunities for monitoring this strange series of events.  A mild tolerance would be the most hospitality they would offer, as weakness had little place in their damp, hate-filled halls.  Only the innately malicious intelligence of the Tier`Dal restrained their cruel nature… and anyone could see that something strange and new was afoot.  The trolls and their predicament needed to be studied.</p>
				<p>As the trolls settled in, they found themselves to be a curiosity amongst Neriak's dark citizenry.  Rumors of the events in Innothule had circulated long before the displaced trolls arrived.  Many agents of the shaded paths had witnessed the events in the south.  Even before the first of the refugees had settled into their small piece of Neriak's Foreign Quarter, shadowy agents were sent to prod them for information.  Neriak is not a hostel to be entered for free.</p>
				<p>Stories of trolls intelligent enough to sail out of the gulf and enter Grobb through the use of magic earned the royal house's curiosity.  The theft of the artifact and the transformation of the frogloks were minor details to the dark elves. Their main priority was to determine the nature of this lost tribe of trolls and their cloaked companions.  If the rumors held true, this new brood from the sea might possess something more significant than the troll stone.  Perhaps Broken Skull Rock contained secrets that could help the Tier`Dal to increase their power?  It was hard for the strategists to keep their minds from drifting towards the nearest harbor town and the tactical advantage they would have in taking it, should they seize control of the ocean to the east.  If something within Broken Skull Rock gave trolls the ability to command the seas, what power could it offer a more intelligent race?</p>
              </div></td>
            <td width="35" valign="top" background="images/sub_right-bg-line.gif"><img src="images/spacer.gif" width="35" height="61" alt="" border="0"></td>
          </tr>
          <tr> 
            <td colspan="3"><img src="images/sub_bottom-line.gif" width="672" height="6" alt="" border="0"></td>
          </tr>
          <tr bgcolor="#000000" background=""> 
            <td><img src="images/main_content-left-mid.gif" width="30" height="29" alt="" border="0"></td>
            <td background="images/main_content-bottom-mid.gif"><img src="images/spacer.gif" width="607" height="29" alt="" border="0"></td>
            <td><img src="images/main_content-right-mid.gif" width="35" height="29" alt="" border="0"></td>
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
