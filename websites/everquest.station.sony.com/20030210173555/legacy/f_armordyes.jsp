




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<title>EverQuest&reg;: The Legacy of Ykesha&#153; - Customize Your Look with Armor Dyes</title>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/legacy/f_armordyes.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/legacy/f_armordyes.jsp');">
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
      <td valign="top"><a href=""><img src="images/sub_nav-home.jpg" width="108" height="20" alt="Home" border="0"></a><br>
        <a href="faq.jsp"><img src="images/sub_nav-faq.jpg" width="108" height="28" alt="FAQ" border="0"></a><br>
        <a href="lore.jsp"><img src="images/sub_nav-lore.jpg" width="108" height="28" alt="Lore" border="0"></a><br>
        <a href="media.jsp"><img src="images/sub_nav-media.jpg" width="108" height="21" alt="Media" border="0"></a><br>
        <img src="images/sub_left.jpg" width="108" height="743" alt="" border="0"></td>
      <td width="672" valign="top" style="background-image: url(images/sub_bg.jpg); background-repeat: no-repeat;"> 
        <img src="images/f_armordyes_head.jpg" width="672" height="56" alt="" border="0"><br> 
        <table width="672" border="0" cellspacing="0" cellpadding="0" background="">
          <tr> 
            <td width="30" valign="bottom" background="images/sub_left-bg-line.jpg"><img src="images/spacer.gif" width="30" height="44" alt="" border="0"></td>
            <td width="607" background="images/parch_tile.jpg" bgcolor="#928E73"><br> 
				<div style="padding-right: 10px;">

<table width="597" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td colspan="2" class="text"><p>The Legacy of Ykesha&#153; introduces a new form of armor dye to EverQuest.  Unlike the old armor dyes that only worked when combining certain ingredients with certain pieces of armor, the new system will allow players to dye any piece of armor that is visible in a certain location.  (These windows and the function of this feature may change.)</p></td>
	<td rowspan="2" align="center"><img src="images/f_armordyes_bodytint.jpg" alt="" width="173" height="318" border="0"></td>
</tr>
<tr>
	<td valign="top" class="text"><br><p>Players will be able to decide what color they want any of their visible locations to be and set a 'tint' of that color on that location.  The tint is applied to the location, not to the specific item in that location.  Each change will require the use of a magical component that is expended when the tint is saved.  Clicking on the Body Tint for any of these locations will bring up the color chooser window.</p></td>
	<td align="center" valign="bottom"><img src="images/f_armordyes_choosecolor.jpg" alt="" width="138" height="187" hspace="4" border="0"></td>
</tr>
<tr><td></td><tdwidth="148"></td><td width="181"></td></tr>
</table>

<table width="597" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td width="169" valign="top" class="text">Players can choose any of the pre-defined colors, or enter any valid number for each of the color values (Red, Green and Blue) to make any custom tint they desire.  Once this tint is saved, any item placed in the dyed location will take on that color.  This is a tint, though, not a change to the basic texture of the armor.  It is not possible to remove colors inherent to the armor, so some armor pieces will tint differently than others.<p>We've created a few pictures to show you the kind of variety that players will be able to create using this Legacy of Ykesha feature.</p></td>
	<td width="428" align="right">
		<table width="388" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td width="194" align="center" class="text"><img src="images/f_armordyes_before.jpg" width="194" height="216" alt="" hspace="4" vspace="4" border="0"><br><strong>BEFORE</strong></td>
			<td width="194" align="center" class="text"><img src="images/f_armordyes_after.jpg" alt="" width="194" height="216" hspace="4" vspace="4" border="0"><br><strong>AFTER</strong></td>
		</tr>
		<tr>
			<td colspan="2" class="text">In this example, our bard has chosen to dye his breastplate blue (we're not claiming that he has the best fashion sense).</td>
		</tr>
		</table>
	</td>
</tr>
</table>
<br>
<img src="images/f_armordyes_chainmail.jpg" width="593" height="163" alt="" border="0"><br>
<img src="images/f_armordyes_robe.jpg" width="593" height="228" alt="" border="0"><br>
<img src="images/f_armordyes_plate.jpg" width="593" height="251" alt="" border="0"><br>
<img src="images/f_armordyes_leather.jpg" width="593" height="268" alt="" border="0"><br><br>
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
