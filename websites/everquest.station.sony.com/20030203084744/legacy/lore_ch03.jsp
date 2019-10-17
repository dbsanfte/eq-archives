




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<title>EverQuest&reg;: The Legacy of Ykesha&#153; - The Stone is Stolen</title>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/legacy/lore_ch03.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/legacy/lore_ch03.jsp');">
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
      <td valign="top"><a href="/legacy/"><img src="images/sub_nav-home.jpg" width="108" height="20" alt="Home" border="0"></a><br>
        <a href="faq.jsp"><img src="images/sub_nav-faq.jpg" width="108" height="28" alt="FAQ" border="0"></a><br>
        <a href="lore.jsp"><img src="images/sub_nav-lore.jpg" width="108" height="28" alt="Lore" border="0"></a><br>
        <a href="media.jsp"><img src="images/sub_nav-media.jpg" width="108" height="21" alt="Media" border="0"></a><br>
        <img src="images/sub_left.jpg" width="108" height="743" alt="" border="0"></td>
      <td width="672" valign="top" style="background-image: url(images/sub_bg.jpg); background-repeat: no-repeat;"> 
        <img src="images/lore_mithanielmarr-head.jpg" width="672" height="56" alt="" border="0"><br> 
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
							<map name="Prologue_thumbs">
							<area alt="" coords="3,21,48,70" href="lore_ch01.jsp">
							<area alt="" coords="77,21,122,70" href="lore_ch02.jsp">
							</map>
						</NOSCRIPT>
					</td>
                  </tr>
                  <tr> 
                    <td><img src="images/spacer.gif" width="4" height="10" alt="" border="0"></td>
                  </tr>
                  <tr> 
                    <td><img src="images/lore_mithanielmarr-teaser.jpg" width="415" height="169" alt="" border="0" hspace="2"></td>
                  </tr>
                </table>
				<p>The trolls are clumsier than usual, their hurried movements carrying them between Grobb and the seashore.  They pour forth from their city's walls, distractedly searching, almost as if it were all in vain.  Knowing that what they seek is beyond their immediate grasp, they continue to act out the role in an effort to pass the time.  The curious frogloks are uncertain about the nature of the trolls' loss, but they understand that they are certainly no longer a priority.</p>
				<p>Deep within the damp walls that lie beneath the swamp, a mail-clad amphibian stands within the semicircular gaze of the council.  He speaks in the tongue of his people, confident and proud, yet devoid of emotion. &quot;We watched them as you requested.  It is confirmed.  They have sent their soldiers to the sea.  The crusaders have left their home.  Only a small force remains to defend it.  All that you have sent us to observe has occurred.  We have nothing else to report.&quot;</p>
				<p>The elder frogloks nod and the scout quietly leaves the chamber.  Silence lingers in the room as they all think about the inevitable future they share.  Their wait is coming to an end.  Again they will stand before their champion in prayer. Only this time it will be to confirm their destiny as a people.  The elders move in silent preparation and in unison they begin their prayer, &quot;Lord Ralthazor, Champion of Marr, Herald of Prophecy, hear us as we are prepared....&quot;</p>
				<p>The soft echoes of activity fill the halls with an energy that agitates the stagnant air.  There is movement in every corridor, as bodies pour towards the epicenter of their fate.  Tonight is like no other they can remember.  An assembly of all of the castes is unheard of in their society, and perhaps the elders had this in mind when they announced it.  There may be some logic in shaking things up prior to an even greater upheaval.</p>
				<p>As the room falls into silence, the elders from each caste rise before the crowd.  The room seems to dim as they begin to tell the story of their people.  Their history spreads out before them.  The story and the visions it conjures dance above the crowd.  The elders speak for hours as the decades move across the walls of the great hall.  The massive gathering begins to understand; this must be what it is like for a stone to watch life travel by.  The understanding that stems from the elders' words begins to speak to the crowd and the elders move aside, as the pale flames of purity rise and begin to illuminate the room.</p>
				<p>The white and blue flames dance along the walls  A voice fills the minds of the individuals that make up the crowd.</p>
				<p>&quot;Do not fear these flames, for they are the sanctuary that will protect you from the darkness.  Your task will be to wait on the edge of destiny, peering into the darkness in search of a light.  This light, the light of destiny, already shines within this room.  It radiates from within your ranks.&quot;</p>
				<p>While the bulk of the crowd stares, mesmerized by the movement of the flames, several of the listeners begin to make out an image.  It steps out of the flames and speaks only to them.</p>
				<p>&quot;There are some among you that see my true form.  You see me for you are the chosen. I speak to you, because you have found true understanding of yourselves.  It is only through that understanding that you may march forward and dispel the dark grasp of fate.  You shall carry with you the destiny of your people and act as beacons for those who will wait, safe from the hate and fear that surround you.  You will be the lance of valor that pierces the heart of those seeking to oppress your people.  You are the seeds of a new age.&quot;</p>
				<p>These words follow the chosen frogloks as they make their way to their quarters.  Unable to sleep, they find themselves thinking of Grobb and the trolls that reside there.  Images of battle begin to fill their minds.  Feeling drawn by the night, many of the witnesses to tonight's activities leave their quarters and begin to filter towards the cool comfort of the swamp.  Perhaps they will find peace there or at least some sign of what they should do next.</p>
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
