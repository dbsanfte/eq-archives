




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<title>EverQuest&reg;: The Legacy of Ykesha&#153;</title>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/legacy/index.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/legacy/index.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Community  --><area shape="rect" coords="439,47,516,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="523,47,560,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="567,47,643,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/view.jsp');">
  <!-- Help       --><area shape="rect" coords="653,47,686,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>



<div align="center">
<img src="images/spacer.gif" width="780" height="70" alt="" border="0"><br>
<map name="flash_Spacer">
<area alt="Home" coords="15,144,85,170" href="">
<area alt="FAQ" coords="32,170,90,200" href="faq.jsp">
<area alt="Lore" coords="43,200,108,225" href="lore.jsp">
<area alt="Prophecy of Grozmok" coords="280,362,771,431" href="lore.jsp">
<area alt="Pre-Order Now!" coords="630,5,780,80" href="lore.jsp">
</map>
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
	document.write('<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"');
	document.write('  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" ');
	document.write(' ID="loy" WIDTH="780" HEIGHT="439" ALIGN="">');
	document.write(' <PARAM NAME=movie VALUE="flash/Chapt_3_prologue.swf"> <PARAM NAME=menu VALUE=false> <PARAM NAME=quality VALUE=best> <PARAM NAME=bgcolor VALUE=black>'); 
	document.write(' <param name=wmode value=opaque> '); 
	document.write(' <EMBED src="flash/Chapt_3_prologue.swf" menu=false quality=best bgcolor=black');
	document.write(' swLiveConnect=FALSE WIDTH="780" HEIGHT="439" NAME="loy" ALIGN=""');
	document.write(' TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer">');
	document.write(' </EMBED>');
	document.write(' </OBJECT><br>');
} else{
	document.write('<div align="center"><img src="images/flash_Spacer.jpg" width="780" height="439" usemap="#flash_Spacer" border="0"></div>');
}
//-->
</SCRIPT>
<NOSCRIPT>
	<div align="center"><img src="images/flash_Spacer.jpg" width="780" height="439" alt="" border="0" usemap="#flash_Spacer"><br></div>
</NOSCRIPT>
<img src="images/main_mid.jpg" width="780" height="42" alt="" border="0"><br>
<table width="780" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td valign="top"><img src="images/main_left.jpg" width="44" height="633" alt="" border="0"></td>
	<td width="696" valign="top" style="background-image: url(images/main_bg.jpg); background-repeat: no-repeat;">
		<table width="696" border="0" cellspacing="0" cellpadding="0" background="">
		<tr>
			<td width="30" valign="bottom" background="images/main_content-left-bg.jpg"><img src="images/spacer.gif" width="30" height="44" alt="" border="0"></td>
			<td width="656" background="images/main_content-bg.jpg">
				<div style="padding-right: 15px;">
				<p style="font-size: 13px;"><a href="https://store.station.sony.com/digitalDistribution/digitalDistribution.jsp?SKU=EQLOY-DD-SW0303-LOYDID"><img src="images/preorder_now.jpg" width="143" height="67" alt="" border="0" align="right" vspace="5"></a>Troll clans have long fought amongst themselves for the right to rule their race.  With the creation of the Night Keep, the Grobb clan firmly established its dominance over the trolls. The Broken Skull clan was driven from the city and built a stronghold of its own.  Years later, in a flood of brutish strength and cunning the trolls of the Broken Skull clan returned, and by their actions forever changed Norrath.</p>
				<p style="font-size: 13px;"><strong>Thus the story is set for EverQuest: The Legacy of Ykesha, the first extension available via download.</strong></p>
				</div>
				<img src="images/main_content-head.gif" width="656" height="37" alt="" border="0"><br>
				<table width="656" border="0" cellspacing="0" cellpadding="0" background="">
				<tr>
					<td width="58" background="images/main_content-left-line.gif"><img src="images/spacer.gif" width="58" height="8"></td>
					<td width="330" valign="top">
						<p class="featureslist">
						<strong>
						<a href="f_froglok.jsp">New Playable Race: Frogloks</a><br>
						<a href="f_bank.jsp">Expanded Bank Capacity</a><br>
						<a href="f_lfg.jsp">Enhanced Looking for Group Tool</a><br>
						<a href="f_npcjournal.jsp">NPC Conversation Journal</a><br>
						<a href="f_armordyes.jsp">Customize Your Look with Armor Dyes</a><br>
						Guild Management Tool<br>
						New Magic Item Slot: Charms<br>
						New Zones <span style="font-size: 10px;">(targeted generally for character levels 35-60)</span><br>
						Cartography System<br>
						Dozens of New Creatures<br>
						New Spells<br>
						<img src="images/spacer.gif" width="330" height="1">
						</strong>
						</p>
					</td>
					<td width="15"><img src="images/spacer.gif" width="15" height="1"></td>
					
                  <td width="125" align="center" valign="top"> <p class="featureslist"> 
                      <strong> &nbsp;<br>
                      &nbsp;<br>
                      &nbsp;<br>
                      &nbsp;<br>
                      &nbsp;<br>
                      February 4<br>
                      February 7<br>
                      February 11<br>
                      February 14<br>
                      February 18<br>
                      February 21<br>
                      <img src="images/spacer.gif" width="125" height="1"> </strong> 
                    </p>
					</td>
					<td width="128" background="images/main_content-right-line.gif"><img src="images/spacer.gif" width="128" height="8" alt="" border="0"></td>
				</tr>
				<tr>
					<td colspan="5"><img src="images/main_content-bottom-line.jpg" width="656" height="7" alt="" border="0"></td>
				</tr>
				</table>
			</td>
			<td width="10" background="images/main_content-right-bg.gif"><img src="images/main_content-right-bg.gif" width="10" height="61" alt="" border="0"></td>
		</tr>
		<tr>
			<td><img src="images/main_content-left-mid.gif" width="30" height="29" alt="" border="0"></td>
			<td><img src="images/main_content-bottom-mid.gif" width="656" height="29" alt="" border="0"></td>
			<td><img src="images/main_content-right-mid.gif" width="10" height="29" alt="" border="0"></td>
		</tr>
		</table>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr>
			<td>
				<p>&nbsp;</p>
				<p align="center"><a href="http://sonyonline.com"><img src="images/soe_logo.gif" width="77" height="51" alt="" border="0"></a><a href="http://www.esrb.org"><img src="images/esrb_rp.gif" width="38" height="53" border="0" hspace="29"></a></p>
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
		<p>&nbsp;</p>
         </td>
	<td valign="top"><img src="images/main_right.jpg" width="40" height="633" alt="" border="0"></td>
</tr>
</table><br>
</div>
</body>
</html>
