<!-- #BeginTemplate "/Templates/sub_template.dwt" --><!-- DW6 -->



<head>
<!-- #BeginEditable "doctitle" --> 
<title>EverQuestLive.com - Official EverQuest News</title>
<!-- #EndEditable -->
<link rel="stylesheet" href="../eqlive.css" type="text/css">
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
</head>
<body bgcolor="#000000" text="#CCCCCC" link="#FFFFCC" vlink="#FFFFCC" alink="#FFFFCC" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" background="../images/rock_bg.jpg" onresize="handleResize();" >
   
<!-- begin global nav -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="100%" align="left" height="68" background="../images/nav_tile.gif">
	







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
		
	}
	
	gnav_init();



//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/community/fippy_facts.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/community/fippy_facts.jsp');">
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

<!-- end global nav -->
<!-- begin main body -->
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#0A152B" class="norepeat_sub">
  <tr>
    <td>
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr align="center">
          <!-- begin menu -->
          <td width="166" valign="top">
            <table width="166" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="center" background=""><img width="166" height="38" src="../images/eq_top.jpg"></td>
              </tr>
              <tr>
                <td align="center" background=""><img width="166" height="55" src="../images/eq_btm_sub.jpg"></td>
              </tr>
              <tr>
                <td align="center" background="">
                  <p>
                    <script type="text/javascript" src="http://eqlive.station.sony.com/includes/cookie.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/list.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/menucontent.js"></script>
<script type="text/javascript" src="http://eqlive.station.sony.com/includes/menuarw.js"></script>
<script type="text/javascript" language="JavaScript">
<!--
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
//-->
</script>

<table border="0" cellspacing="0" cellpadding="0" width="152">


  <tr>
    <td colspan="2">

      <div id="mlHome" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://eqlive.station.sony.com/index.jsp" class="mlinklevel1">Home</a> 
      </div>
      <div id="mlProfile" class="mlevel1"> </div>
      
	  <div id="mlForums" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcForums');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcForums"></a> 
        <a href="http://eqlive.station.sony.com/forums/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcForums');">Forums</a> 
        <div id="mcForums" class="mlevel2"> <a href="http://eqlive.station.sony.com/community/dev_view.jsp" class="mlinklevel2">Developer's 
          Corner</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Quality+Assurance+-+Testing&number=2&DaysPrune=20&LastLogin=" class="mlinklevel2">QA/Testing</a> 
          <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Technical+Help&number=3&DaysPrune=20&LastLogin=" class="mlinklevel2">Technical 
          Help</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=The+Newbie+Zone&number=4&DaysPrune=20&LastLogin=" class="mlinklevel2">The 
          Newbie Zone</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Harpy|APO|s+Head+Tavern&number=5&DaysPrune=20&LastLogin=" class="mlinklevel2">Harpy's 
          Head Tavern</a> <a href="http://boards.station.sony.com/ubb/everquest/cgi-bin/forumdisplay.cgi?action=topics&forum=Events&number=6&DaysPrune=20&LastLogin=" class="mlinklevel2">Events</a> 
        </div>
      </div>
	  
      <div id="mlEvents" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcEvents');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcEvents"></a> 
        <a href="http://eqlive.station.sony.com/events/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcEvents');">Official Events</a> 
        <div id="mcEvents" class="mlevel2"> <a href="http://everquest.station.sony.com/fanfaire/" class="mlinklevel2">Fan 
          Faire</a> <a href="http://eqlive.station.sony.com/events/gencon.jsp" class="mlinklevel2">Gencon</a></div>
      </div>
      
	  <div id="mlFeatured" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcFeatured');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcFeatured"></a> 
        <a href="http://eqlive.station.sony.com/community/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcFeatured');">Community</a> 
        <div id="mcFeatured" class="mlevel2"> <a href="http://eqlive.station.sony.com/community/dear_mennix.jsp" class="mlinklevel2">Dear 
          Mennix</a> <a href="http://eqlive.station.sony.com/community/fippy_facts.jsp" class="mlinklevel2">Fippy's 
          Facts</a> <a href="http://eqlive.station.sony.com/community/hammerfel.jsp" class="mlinklevel2">Hammerfel</a> 
          <a href="http://eqlive.station.sony.com/community/newsletter.jsp" class="mlinklevel2">Newsletter</a> 
          <a href="http://eqlive.station.sony.com/community/articles_archive.jsp" class="mlinklevel2">Articles</a> <a href="http://eqlive.station.sony.com/community/links.jsp" class="mlinklevel2">Links</a></div>
      </div>
      
	  <div id="mlStats" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcStats');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcStats"></a> 
        <a href="http://eqlive.station.sony.com/multimedia/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcStats');">Multimedia</a> 
        <div id="mcStats" class="mlevel2"> <a href="http://eqlive.station.sony.com/multimedia/desktops.jsp" class="mlinklevel2">Desktops</a> 
          <a href="http://eqlive.station.sony.com/multimedia/movies.jsp" class="mlinklevel2">Movies</a> 
			<a href="http://eqlive.station.sony.com/multimedia/box_art_and_more.jsp" class="mlinklevel2">Box Art & More</a> 
			
			<a href="http://eqlive.station.sony.com/multimedia/concept_art.jsp" class="mlinklevel2">Concept Art</a>
			<a href="http://eqlive.station.sony.com/multimedia/screensaver.jsp" class="mlinklevel2">Screensaver</a></div>
      </div>
	  
      <div id="mlLibrary" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcLibrary');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcLibrary"></a> 
        <a href="http://eqlive.station.sony.com/library/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcLibrary');">The Library</a> 
        <div id="mcLibrary" class="mlevel2"> <a href="http://eqlive.station.sony.com/library/faqs/faq_index.jsp" class="mlinklevel2">FAQ's</a> 
          <a href="http://eqlive.station.sony.com/manual/index.jsp" class="mlinklevel2">Manual</a> <a href="http://eqlive.station.sony.com/library/races.jsp" class="mlinklevel2">Races</a> <a href="http://eqlive.station.sony.com/library/classes.jsp" class="mlinklevel2">Classes</a> 
          <a href="http://eqlive.station.sony.com/library/deities.jsp" class="mlinklevel2">Deities</a> <a href="http://eqlive.station.sony.com/library/sub_deities.jsp" class="mlinklevel2">Sub 
          Deities</a> <a href="http://eqlive.station.sony.com/library/skills.jsp" class="mlinklevel2">Skills</a> 
          <a href="http://eqlive.station.sony.com/library/atlas/index.jsp" class="mlinklevel2">Atlas</a> <a href="http://eqlive.station.sony.com/library/special_servers.jsp" class="mlinklevel2">Special Servers</a><a href="http://eqlive.station.sony.com/library/bazaar.jsp" class="mlinklevel2">Bazaar</a></div>
      </div>
	  
      <div id="mlSupport" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcSupport');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcSupport"></a> 
        <a href="http://eqlive.station.sony.com/support/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcSupport');">Support</a> 
        <div id="mcSupport" class="mlevel2">
			<a href="https://store.station.sony.com/eq_char_moves/" class="mlinklevel2">Character Transfer Service</a> 
			<a href="https://store.station.sony.com/eq_char_renames/" class="mlinklevel2">Name Change Service</a>  
			<a href="http://eqlive.station.sony.com/renames/" class="mlinklevel2">Name Change List</a>
			<a href="http://help.station.sony.com/esupport/esupport/consumer/esupport.asp" class="mlinklevel2">Knowledge Base</a> 
			<a href="http://eqlive.station.sony.com/support/customer_service.jsp" class="mlinklevel2">Customer Service</a> 
			<a href="http://eqlive.station.sony.com/support/tech_support.jsp" class="mlinklevel2">Tech Support</a> 
			<a href="http://eqlive.station.sony.com/support/accounts_billing.jsp" class="mlinklevel2">Accounts and Billing</a> 
			<a href="http://eqlive.station.sony.com/support/network_status.jsp" class="mlinklevel2">Network Status</a> 
			<a href="http://eqlive.station.sony.com/support/server_status.jsp" class="mlinklevel2">Server Status</a> 
			<a href="http://eqlive.station.sony.com/support/scheduled_downtime.jsp" class="mlinklevel2">Scheduled Downtime</a> 
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_patch_message.jsp" class="mlinklevel2">Latest Patch Message</a> </div>
      </div>
	  
      <div id="mlRulesPolicies" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcRulesPolicies');" class="mexpander"><img src="http://eqlive.station.sony.com/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcRulesPolicies"></a>
        <a href="http://eqlive.station.sony.com/support/rulesandpolicies.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcRulesPolicies');">Rules &amp; Policies</a>
        <div id="mcRulesPolicies" class="mlevel2">
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_EULA.jsp" class="mlinklevel2">License Agreement</a>
			<a href="http://sonyonline.com/tos/tos.jsp" class="mlinklevel2" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');">SOE Terms of Service</a>
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_rules_of_conduct.jsp" class="mlinklevel2">Rules of Conduct</a>
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_naming_policy.jsp" class="mlinklevel2">Naming Policy</a>
			<a href="http://eqlive.station.sony.com/support/customer_service/cs_reimbursement.jsp" class="mlinklevel2">Item Reimbursement Policy</a>
			<a href="http://sonyonline.com/tos/tos.jsp#privacy" class="mlinklevel2" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp#privacy');">SOE Privacy Policy</a>
      </div>
      
      <div id="mlContactUs" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://eqlive.station.sony.com/contact_us.jsp" class="mlinklevel1">Contact Us</a> </div>
      <div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://www.station.sony.com/en/services/help/eqGM.jsp" class="mlinklevel1">Contact 
        Your GM</a> </div>
		
      <div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://66.129.87.69/candidate/" class="mlinklevel1">Employment</a> 
      </div>
		<div id="mlContactGM" class="mlevel1"> <img src="http://eqlive.station.sony.com/includes/images/menuBall.gif" width="12" height="12" border="0"> 
        <a href="http://everquest.station.sony.com/" class="mlinklevel1">EverQuest.com</a> </div>
    </div></td>
  </tr>


</table>

<script language="JavaScript">
initMenuContent();
defaultMenuClosed("mcForums,mcEvents,mcFeatured,mcStats,mcLibrary,mcSupport,mcRulesPolicies");
//window.alert(document.cookie);

</script>

                    </p>
                </td>
              </tr>
              <tr>
                <td align="center" background=""><img src="../images/menu_btm.gif" width="166" height="15"></td>
              </tr>
              <tr>
                <td align="center" background="">
                  <p><br>
                    <a href="http://sonyonline.com"><img src="../images/soe_logo.gif" width="101" height="62" border="0"></a></p>
                  <p>&nbsp;</p>
                </td>
              </tr>
            </table>
          </td>
          <!-- end menu -->
          <!-- begin content -->
          <td width="100%" background="" valign="top">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../images/scrollwork.gif">
              <tr>
                <td width="100%" valign="top"><img src="../images/spacer.gif" width="100%" height="22"></td>
              </tr>
              
            </table>
			<img width="614" height="5" alt="" src="../images/spacer.gif">
            <!-- begin featured -->
            <table width="100%" border="0" cellspacing="0" cellpadding="10">
              <tr>
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="../images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="../images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="../images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="../images/sub_heading_bg.gif"><!-- #BeginEditable "Content Name" --> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Fippy's&nbsp;Facts</font></b></div>
                        <!-- #EndEditable --></td>
                      <td width="36" height="8"><img src="../images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="100%" height="8"><!-- #BeginEditable "tabletop1" --><img src="../images/spacer.gif" width="10" height="8"><!-- #EndEditable --></td>
                      <td width="9" height="8"><img src="../images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="../images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="../images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="../images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="../images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="../images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="100%" height="8" bgcolor="#000016" background="../images/cbb_t.gif"><!-- #BeginEditable "tabletop 2" --><img src="../images/spacer.gif" width="10" height="8"><!-- #EndEditable --></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="../images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="../images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="../images/cbb_l.gif"><img src="../images/cbb_l.gif" width="10" height="9"></td>
                      <td colspan="6" bgcolor="#000016" rowspan="3"><!-- #BeginEditable "Content Goes Here" --> 
                        <!-- begin page content -->



<!-- Start of top links -->
<table border="0" align="center" width="100%">
<tr>
	<td valign="top"><img src="images/fippy_facts.jpg" border="0"></td>
	<td align="right" valign="top">
	<span class="smalltitle">Recent Posts...</span><br>
	
	
	<a href="?id=53736" class="tinylink">Fippy's Epic Quest for Epic Data</a><br>
	
	
	
	<a href="?id=44741" class="tinylink">Bind Points</a><br>
	
	
	
	<a href="?id=40093" class="tinylink">Vah Shir Breakdown</a><br>
	
	
	
	<a href="?id=43097" class="tinylink">The Protectors</a><br>
	
	
	
	<a href="?id=43096" class="tinylink">The Languages</a><br>
	
	
	
	
	
	
	<p><a href="fippy_facts_archive.jsp" class="tinylink">Archives &gt;&gt;</a>
	</td>
</tr>
</table>

<!-- end of top links -->



<h1>Fippy's Epic Quest for Epic Data</h1>
<P><STRONG>Epic Weapons</STRONG></P>
<P>Fippy set out to find just how many people were heroic enough to have earned their epic weapons. He was startled to learn that over 80,000 people are happily wielding their epic in Norrath. (This is a count of actual epic items; in other words, if a Ranger is wielding both Swiftwind and Earthcaller this is counted as two epics, not one.)</P>
<P>
<CENTER>
<TABLE cellSpacing=1 cellPadding=7 width=350 border=1>
<TBODY>
<TR>
<TD width="60%">
<P align=left><B><FONT size=2>Epic Weapon</FONT></B></P></TD>
<TD width="20%">
<P align=center><B><FONT size=2>Class</FONT></B></P></TD>
<TD width="20%">
<P align=center><B><FONT size=2>Number</FONT></B></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Earthcaller and Swiftwind</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Ranger</FONT></P></TD>
<TD>
<P align=center><FONT size=1>13,572</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Ragebringer</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Rogue</FONT></P></TD>
<TD>
<P align=center><FONT size=1>11,923</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Nature Walker's Scimitar</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Druid</FONT></P></TD>
<TD>
<P align=center><FONT size=1>11,470</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Water Sprinkler of Nem Ankh</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Cleric</FONT></P></TD>
<TD>
<P align=center><FONT size=1>10,736</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Celestial Fists</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Monk</FONT></P></TD>
<TD>
<P align=center><FONT size=1>10,481</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Blade of Tactics, Blade of Strategy, Jagged Blade of War</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Warrior</FONT></P></TD>
<TD>
<P align=center><FONT size=1>8,200</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Spear of Fate</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Shaman</FONT></P></TD>
<TD>
<P align=center><FONT size=1>7,677</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Staff of the Four</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Wizard</FONT></P></TD>
<TD>
<P align=center><FONT size=1>5,486</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Staff of the Serpent</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Enchanter</FONT></P></TD>
<TD>
<P align=center><FONT size=1>4,689</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Singing Short Sword</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Bard</FONT></P></TD>
<TD>
<P align=center><FONT size=1>3,674</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Orb of Mastery</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Magician</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,724</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Fiery Defender</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Paladin</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,168</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Scythe of the Shadowed Soul</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Necromancer</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,734</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Innoruuk's Curse</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Shadowknight</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,232</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Claw of the Savage Spirit</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Beastlord</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,106</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>&nbsp;</FONT></P></TD>
<TD>
<P align=center><FONT size=1><B>TOTAL</B></FONT></P></TD>
<TD>
<P align=center><FONT size=1>81,275</FONT></P></TD></TR></TBODY></TABLE></CENTER>
<CENTER>&nbsp;</CENTER>
<DIV align=left>The Ranger epic consists of two different swords.&nbsp; Fippy broke down the data for each of these, too:</DIV>
<P>
<CENTER>
<TABLE cellSpacing=1 cellPadding=7 width=350 border=1>
<TBODY>
<TR>
<TD width="50%">
<P align=left><B><FONT size=2>Epic Weapon</FONT></B></P></TD>
<TD width="15%">
<P align=center><B><FONT size=2>Number</FONT></B></P></TD>
<TD width="35%">
<P align=center><B><FONT size=2>Notes</FONT></B></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Swiftwind</FONT></P></TD>
<TD>
<P align=center><FONT size=1>8,802</FONT></P></TD>
<TD>
<P align=center><FONT size=1>A secondary weapon</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Earthcaller</FONT></P></TD>
<TD>
<P align=center><FONT size=1>4,770</FONT></P></TD>
<TD>
<P align=center><FONT size=1>A primary weapon</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Both epic swords in use</FONT></P></TD>
<TD>
<P align=center><FONT size=1>4,757</FONT></P></TD>
<TD>
<P align=center><FONT size=1>---</FONT></P></TD></TR></TBODY></TABLE></CENTER>
<CENTER>&nbsp;</CENTER>
<DIV align=left>The Warrior epic is even more complicated, consisting of two separate and usable swords, which can be combined to create a single new epic:</DIV>
<P>
<CENTER>
<TABLE cellSpacing=1 cellPadding=7 width=350 border=1>
<TBODY>
<TR>
<TD width="35%">
<P align=left><B><FONT size=2>Epic Weapon</FONT></B></P></TD>
<TD width="15%">
<P align=center><B><FONT size=2>Number</FONT></B></P></TD>
<TD width="50%">
<P align=center><B><FONT size=2>Notes</FONT></B></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Blade of Strategy</FONT></P></TD>
<TD>
<P align=center><FONT size=1>3,287</FONT></P></TD>
<TD>
<P align=center><FONT size=1>A secondary weapon</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Blade of Tactics</FONT></P></TD>
<TD>
<P align=center><FONT size=1>3,264</FONT></P></TD>
<TD>
<P align=center><FONT size=1>A primary weapon</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Jagged Blade of War</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,649</FONT></P></TD>
<TD>
<P align=center><FONT size=1>The combined epic</FONT></P></TD>
<TR>
<TD>
<P align=left><FONT size=1>Both lesser swords</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,204</FONT></P></TD>
<TD>
<P align=center><FONT size=1>Swords used independently</FONT></P></TD></TR></TBODY></TABLE></CENTER>
<DIV align=left>&nbsp;</DIV>
<DIV align=left>Finally, Fippy just had to know which servers were the <STRONG>most epic</STRONG>, so he ran around counting all the epics on every server!</DIV>
<P align=center>
<TABLE cellSpacing=1 cellPadding=7 border=0>
<TBODY>
<TR>
<TD>
<TABLE cellSpacing=1 cellPadding=7 width=250 border=1>
<TBODY>
<TR>
<TD width="75%">
<P align=left><B><FONT size=2>Server</FONT></B></P></TD>
<TD width="25%">
<P align=center><B><FONT size=2>Number</FONT></B></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Veeshan</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,618</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Tunare</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,617</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Prexus</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,528</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Fennin Ro</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,488</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Tarew Marr</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,455</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Innoruuk</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,415</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Xegony</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,344</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>E'ci</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,337</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Karana</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,292</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Rodcet Nife</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,286</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Solusek Ro</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,279</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Bristlebane</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,261</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>The Nameless</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,233</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Mithaniel Marr</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,224</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Quellious</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,221</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Erollisi Marr</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,123</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Cazic-thule</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,121</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Brell Serilis</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,089</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Ayonae Ro</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,084</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Lanys T'Vyl</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,043</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Bertoxxulous</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,020</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>The Tribunal</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,017</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Saryrn</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2,015</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Povar</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,895</FONT></P></TD></TR></TD></TBODY></TABLE>
<TD>
<TABLE cellSpacing=1 cellPadding=7 width=250 border=1>
<TBODY>
<TR>
<TD width="75%">
<P align=left><B><FONT size=2>Server</FONT></B></P></TD>
<TD width="25%">
<P align=center><B><FONT size=2>Number</FONT></B></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>The Rathe</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,860</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Zebuxoruuk</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,850</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Luclin</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,799</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Drinal</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,789</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Terris-thule</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,781</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>The Seventh Hammer</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,737</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Antonius Bayle</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,737</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Xev</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,725</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Druzzil Ro</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,714</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Stormhammer</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,699</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Morrell-thule</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,664</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Tholuxe Paellis</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,513</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Torvonnilous</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,444</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Rallos Zek</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,185</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Vazaelle</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,111</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Vallon Zek</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1,062</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Tallon Zek</FONT></P></TD>
<TD>
<P align=center><FONT size=1>844</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Sullon Zek</FONT></P></TD>
<TD>
<P align=center><FONT size=1>390</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Firiona Vie</FONT></P></TD>
<TD>
<P align=center><FONT size=1>250</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Kane Bayle</FONT></P></TD>
<TD>
<P align=center><FONT size=1>112</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Kael Drakkal</FONT></P></TD>
<TD>
<P align=center><FONT size=1>2</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Sebilis</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1</FONT></P></TD></TR>
<TR>
<TD>
<P align=left><FONT size=1>Venril Sathir</FONT></P></TD>
<TD>
<P align=center><FONT size=1>1</FONT></P></TD></TR>
<TR>
<TD>
<P align=center><FONT size=1>---</FONT></P></TD>
<TD>
<P align=center><FONT size=1>---</FONT></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<P align=left>Well done <STRONG>Veeshan</STRONG> and <STRONG>Tunare</STRONG>! The fact that Fippy himself plays on Veeshan is entirely a coincidence. 
<P align=left>(Data gathered: December 2002)</P>

















                        <!-- end page content -->
                        <!-- #EndEditable --></td>
                      <td width="10"  bgcolor="000016" background="../images/cbb_r.gif"><img src="../images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="../images/cbb_l.gif"><img src="../images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="../images/cbb_r.gif"><img src="../images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="../images/cbb_l.gif" width="10" bgcolor="000016"><img src="../images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="../images/cbb_r.gif" width="10" bgcolor="000016"><img src="../images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="../images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="../images/cbb_b.gif" width="9" bgcolor="000016"><img src="../images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="../images/cbb_b.gif" width="36" bgcolor="000016"><img src="../images/cbb_b.gif" width="9" height="9"></td>
                      <td background="../images/cbb_b.gif" width="62" align="center" bgcolor="000016"><img src="../images/cbb_b.gif" width="9" height="9"></td>
                      <td background="../images/cbb_b.gif" width="36" bgcolor="000016"><img src="../images/cbb_b.gif" width="9" height="9"></td>
                      <td background="../images/cbb_b.gif" width="100%" bgcolor="000016"><img src="../images/cbb_b.gif" width="9" height="9"></td>
                      <td background="../images/cbb_b.gif" width="9" bgcolor="000016"><img src="../images/cbb_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="../images/cbb_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  
                </td>
              </tr>
            </table>
            <p>&nbsp;</p>
          </td>
          <!-- end content -->
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="5" align="center" background="../images/2nd_bg.jpg">
  <tr>
    <td align="center"> 
		<table width="760" border="0"><tr><td align="center">
			<p><font size="-2" face="Arial, Helvetica, sans-serif" color="3A485F"> 
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
			</font></p>
			<p><font size="-2" face="Arial, Helvetica, sans-serif" color="3A485F">EverQuest 
			and You’re in Our World Now are registered trademarks and The Ruins of 
			Kunark, The Scars of Velious, The Shadows of Luclin and The Planes of 
			Power are trademarks of Sony Computer Entertainment America Inc. The Station, 
			SOE and the SOE logo are trademarks of Sony Online Entertainment Inc. 
			© 2002 Sony Computer Entertainment America Inc.; portions copyright 2002 
			Sony Online Entertainment Inc. All other trademarks are properties of 
			their respective owners. All rights reserved. </font></p>
		</td></tr></table>
      </td>
  </tr>
</table>
<!-- begin main body -->
</body>
<!-- #EndTemplate --></html>
