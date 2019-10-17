




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<title>EverQuest&reg;: The Legacy of Ykesha&#153; - Cartography System</title>
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

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
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

<body bgcolor="black" text="black" link="black" alink="black" vlink="black" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" onresize="handleResize();" onLoad="MM_preloadImages('images/f_cartography_screen6.jpg')">








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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/legacy/f_cartography.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/legacy/f_cartography.jsp');">
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
      <td valign="top"><a href="index.jsp"><img src="images/sub_nav-home.jpg" width="108" height="15" alt="Home" border="0"></a><br>
        <a href="faq.jsp"><img src="images/sub_nav-faq.jpg" width="108" height="22" alt="FAQ" border="0"></a><br>
        <a href="lore.jsp"><img src="images/sub_nav-lore.jpg" width="108" height="22" alt="Lore" border="0"></a><br>
        <a href="media.jsp"><img src="images/sub_nav-media.jpg" width="108" height="23" alt="Media" border="0"></a><br>
        <a href="brokenskullrock.jsp"><img src="images/sub_nav-brokenskullrock.jpg" width="108" height="32" alt="Broken Skull Rock" border="0"></a><br>
        <img src="images/sub_left.jpg" width="108" height="724" alt="" border="0"></td>
      <td width="672" valign="top" style="background-image: url(images/sub_bg.jpg); background-repeat: no-repeat;"> 
        <img src="images/f_cartography_head.jpg" width="672" height="56" alt="" border="0"><br> 
        <table width="672" border="0" cellspacing="0" cellpadding="0" background="">
          <tr> 
            <td width="30" valign="bottom" background="images/sub_left-bg-line.jpg"><img src="images/spacer.gif" width="30" height="44" alt="" border="0"></td>
            <td width="607" background="images/parch_tile.jpg" bgcolor="#928E73"><br> 
				<div style="padding-right: 10px;"> 
				<script language="JavaScript" type="text/javascript">
				<!--
				var imgArray = new Array("images/f_cartography_screen5.jpg","images/f_cartography_screen6.jpg");
				var imgVar = 0;
				
				function toggleHeight() {
					imgVar++;
					if (imgVar > 1) {imgVar = 0;}
					document.cartHeightFilter.src = imgArray[imgVar];
				}
				//-->
				</script>
				<p>EverQuest&reg;: The Legacy of Ykesha&#153; will introduce cartography to Norrath.  Any character will be able to use the cartography system if the player owns The Legacy of Ykesha extension (meaning that there is no 'trade skill' required, though some zones may require special parchments on which to draw maps).</p>
				<p>Each zone map will consist of four layers.  The first layer will be reserved for any maps that we provide.  On top of that you will be able to create three additional layers for your maps.  You will be able to turn on or off any of these map layers in any combination.  Here's an example of the overview map of North Freeport (the map and the mapping tool may change).</p>
				<div align="center"><img src="images/f_cartography_screen1.jpg" width="577" height="423" alt="" border="0" usemap="#cartography"><br>
				<strong>Map of North Freeport</strong></div>
				<p>You will have several options for drawing maps.  You can go to one location, mark that as a starting point for a line, then move to another and mark the end of the line.  A line will be drawn between those two points.  Or you can draw continuous lines by starting a line and moving around adding points as you go until you choose to end the line.  You can also turn on the automatic mode that will start the line where you are and add new points every time your character changes directions until you choose to end the line.</p>
				<p>All of these options are available on the Map Toolbar.</p>
				<div align="center"><img src="images/f_cartography_screen2.jpg" width="109" height="354" alt="" border="0"><br>
				<strong>Map Toolbar</strong></div>
				<p>As you can see, there are a lot of options available from the toolbar, including setting the color of your lines, removing points or lines from the map and clearing the map completely.</p>
				<p>You can use labels to enhance your maps.  Labels are markers (a &quot;+&quot; symbol) with text attached.  Just as with lines, you can choose the color for the label text as well as one of three text sizes.  Labels can be edited or removed easily, and you can toggle labels on and off.  Here's a closer view of the Freeport map:</p>
				<div align="center"><img src="images/f_cartography_screen3.jpg" width="577" height="423" alt="" border="0" usemap="#cartography"><br>
				<strong>North Freeport close-up</strong></div>
				<p>Your character's location on the map is designated by a &quot;+&quot; symbol if his Sense Heading skill is low.  In this case you can see that our character is standing in the entrance to the Temple of Marr.  But if his Sense Heading skill is good the + will be replaced with an arrow indicating the direction that the character is facing.  Here's a closer look.  Note that these shots were zoomed in using the mouse wheel, but if you don't own a wheel mouse there are buttons in the map window to zoom with.  For this shot we improved the character's Sense Heading skill so you can see the arrow.</p>
				<div align="center"><img src="images/f_cartography_screen4.jpg" width="577" height="423" alt="" border="0" usemap="#cartography"><br>
				<strong>Even Closer.  The arrow is where the character is.</strong></div>
				<p>As a boon to new players, we plan to supply maps of each starting city and newbie zone with the launch of The Legacy of Ykesha.</p>
				<p>Very detailed maps can be achieved using this tool.  In some places, particularly where there are buildings of more than one story, maps can get a little crowded.  The map tool provides an answer to that.  You can set up a filter based on the height of the line.  So, for a simple example, here's a shot of the map of Kaladim.</p>
				<div align="center">
				<script language="JavaScript" type="text/javascript">
				<!--
				document.write('<img src="images/f_cartography_screen5.jpg" width="577" height="423" alt="" border="0" name="cartHeightFilter" usemap="#height_filter"><br>');
				//-->
				</script>
				<noscript><img src="images/f_cartography_screen5.jpg" width="577" height="423" alt="" border="0" usemap="#cartography"><br></noscript>
				<strong>The arena area of Kaladim</strong>
				<script language="JavaScript" type="text/javascript">
				<!--
				document.write('<span class="text" style="font-size: 10px;"><br>Click the Height Filter button to see how it works.</span>');
				//-->
				</script>
				</div>
				<p>You can use the Height Filter to filter out parts of the map that are above or below a certain level relative to your character.  Note that the map above has the Height Filter turned off, so we are seeing the entire map.  If we turn it on, it will only show lines 10 units above (High) and below (Low) the character.  You can set the Low and High setting to the numbers that suit you best.  In some locations, such as tall buildings or towers, levels of the map too far above or below you aren't really useful, and may be very confusing.  To see this work in this simple example, click on the Height Filter button in the picture above to turn it on and off.</p>
				<map name="height_filter">
				<area alt="" coords="520,102,543,125" onMouseOver="showQuickTip('', 'Zoom In. \(Or use Mouse Wheel\)');" onMouseOut="hideQuickTip();">
				<area alt="" coords="543,102,567,125" onMouseOver="showQuickTip('', 'Zoom Out.  \(Or use Mouse Wheel\)');" onMouseOut="hideQuickTip();">
				<area alt="" coords="518,237,568,257" onMouseOver="showQuickTip('', 'Toggle displaying of labels on and off.');" onMouseOut="hideQuickTip();">
				<area alt="" coords="518,264,569,305" href="javascript: toggleHeight()" onfocus="this.blur();" onMouseOver="showQuickTip('', 'Toggle filtering map lines based on your position and the high and low values.');" onMouseOut="hideQuickTip();">
				<area alt="" coords="520,322,570,343" onMouseOver="showQuickTip('', 'How much below your current position to draw map lines.');" onMouseOut="hideQuickTip();">
				<area alt="" coords="519,357,570,378" onMouseOver="showQuickTip('', 'How much above your current position to draw map lines.');" onMouseOut="hideQuickTip();">
				<area alt="" coords="532,388,556,414" onMouseOver="showQuickTip('', 'Pop up the Toolbar Window.');" onMouseOut="hideQuickTip();">
				</map>
				<map name="cartography">
				<area alt="" coords="520,102,543,125" onMouseOver="showQuickTip('', 'Zoom In. \(Or use Mouse Wheel\)');" onMouseOut="hideQuickTip();">
				<area alt="" coords="543,102,567,125" onMouseOver="showQuickTip('', 'Zoom Out.  \(Or use Mouse Wheel\)');" onMouseOut="hideQuickTip();">
				<area alt="" coords="518,237,568,257" onMouseOver="showQuickTip('', 'Toggle displaying of labels on and off.');" onMouseOut="hideQuickTip();">
				<area alt="" coords="518,264,569,305" onMouseOver="showQuickTip('', 'Toggle filtering map lines based on your position and the high and low values.');" onMouseOut="hideQuickTip();">
				<area alt="" coords="520,322,570,343" onMouseOver="showQuickTip('', 'How much below your current position to draw map lines.');" onMouseOut="hideQuickTip();">
				<area alt="" coords="519,357,570,378" onMouseOver="showQuickTip('', 'How much above your current position to draw map lines.');" onMouseOut="hideQuickTip();">
				<area alt="" coords="532,388,556,414" onMouseOver="showQuickTip('', 'Pop up the Toolbar Window.');" onMouseOut="hideQuickTip();">
				</map>
                </div>
			</td>
            <td width="35" valign="top" background="images/sub_right-bg-line.gif"><img src="images/spacer.gif" width="35" height="61" alt="" border="0"></td>
          </tr>
          <tr background=""> 
            <td colspan="3"><img src="images/sub_bottom-line.gif" width="672" height="6" alt="" border="0"></td>
          </tr>
          <tr background=""> 
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
