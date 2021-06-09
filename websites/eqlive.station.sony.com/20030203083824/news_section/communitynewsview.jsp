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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/news_section/communitynewsview.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/news_section/communitynewsview.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Community&nbsp;News</font></b></div>
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
                        
                        <a href="communitynewsarchive.jsp">View The Community 
                        News Archive</a> 
                        <p>
						<table border="0">
						
							<tr>
								<td><b>Server:</b> Firiona Vie</td>
								<td align="right">12/09/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Tinkerfest</span></td>
							</tr>
							<tr>
								<td colspan="2"><P>The gnomish community of Firiona Vie server is hosting the first Firiona Vie <A href="http://gneen.netfirms.com/festsmall.gif">Tinkerfest</A> celebrations this coming weekend, <STRONG>December 13</STRONG>.</P>
<P>Firiona Vie would like to wish everybody, gnomish or not, a "Happy Tinkerfest", and we hope you&nbsp; come and join the party if you can!</P>
<P>Get more information on the <A href="http://pub94.ezboard.com/ffirionaviefrm10.showMessage?topicID=613.topic">background</A> of this event and <A href="http://pub94.ezboard.com/ffirionaviefrm39">discuss it here</A>.</P>
<P>Festivities are being sponsored by the <A href="http://pub96.ezboard.com/bdreadgnomepirates">Dread Gnome Pirates</A>.</P><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> </td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">08/26/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">EQMods.com Online</span></td>
							</tr>
							<tr>
								<td colspan="2"><P>Aquendar sent us this note about EQMods.com.</P>
<BLOCKQUOTE>
<P><A href="http://www.eqmods.com/modules/news/">Check out this UI site!</A>&nbsp; Yeah, we know it's one of several, but we plan on being the best!</P>
<P>Our goal is to continually offer new content and build a community of people requesting and people innovatively filling those requests!</P>
<P>Thanks,</P>
<P>Aquendar Lerilon, Moderator, Admin<BR>36th Level Ranger on Tribunal<BR><A href="http://www.eqmods.com/">www.eqmods.com</A></P></BLOCKQUOTE><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Aquendar Lerilon</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> Antonius Bayle</td>
								<td align="right">05/09/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">The Grand Naked Drunken Dwarven Kaladim Rally</span></td>
							</tr>
							<tr>
								<td colspan="2"><FONT size=2>
<P>The Grand Naked Drunken Dwarven Kaladim Rally At 9pm GMT on the 18th of May, there will be a held an event that will go down as the silliest thing seen for quite a while upon the surface of Norrath.</P><FONT size=2>
<P>Swift Justice on the Antonious Bayle server will be holding a rally. The participants will be Dwarves of the first level, they will be naked, they will be drunk, they start from the main entrance of Kaladim and are given a location to head for. </P><FONT size=2>
<P>When they get there, there will be a person they will hug to prove that they were there.&nbsp;&nbsp;Then, they will be&nbsp;given another location to head for. Eventually, they will return to Kaladim to a hero's welcome and a prize of at least 50pp. </P>
<P>All entrants will have to pay an entrance fee of 1 platinum. The more entrants, the higher the prizes will be. </P>
<P>To enter, send an email to Globule_Winsplatter@yahoo.com with your Character's name and class. Further details will be posted upon the Guild website at <A href="http://www.guildportal.com/guildhome.asp?guildid=861">www.guildportal.com/guildhome.asp?guildid=861</A>.</P></FONT></FONT></FONT><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Teeneeweenee Wombateer</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">09/09/2002 10:19 am</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">EQSkins Merges With EQ Stratics</span></td>
							</tr>
							<tr>
								<td colspan="2">Thanks to Cosmo for letting us know about this merger. 
<BLOCKQUOTE>
<P>We are proud to announce that EQSkins (formerly www.eqskins.com) has merged with <A href="http://eq.stratics.com/" target=_blank>EQ Stratics</A> where we will be offering all of the great content located on EQSkins here on EverQuest Stratics. </P>
<P>The same database and skins that you were used to getting from EQSkins is now going to be offered here by the same great people. </P>
<P>You can enter the EQSkins site at <A href="http://eq.stratics.com/eqskins/" target=_blank>http://eq.stratics.com/eqskins/</A> </P>
<P>Enjoy!</P></BLOCKQUOTE><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> </td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">07/08/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Wyndforge's Art of Norrath Update</span></td>
							</tr>
							<tr>
								<td colspan="2"><FONT size=2>
<P>Travel with Wyndforge as he illustrates the wonderful people of Norrath like never before! </P>
<P><A href="http://art.fantasyonline.net/">Wyndforge's Art of Norrath </A>has just been updated with 7 new portraits and all new stories, including the long-awaited portrait of Allakhazam from Allakhazam's Magical Realm.</P>
<P>Also in this update is the fantastic story of Kanos Zaphon, immortal Shadowknight who has returned to Norrath to lead the people of Neriak to all out war.</P></FONT><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> </td>
							</tr>
						
							<tr>
								<td><b>Server:</b> Xegony</td>
								<td align="right">05/28/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Chaos in the Karanas</span></td>
							</tr>
							<tr>
								<td colspan="2">Reports have been coming in of a huge battle waged in the northern area of the Plains of Karana.&nbsp; The Tier'Dal marshaled a large force recruiting from the local population to form a guild known only as Evil Incarnate and lined up near the wooden bridge.&nbsp; A force of players calling themselves the Protectors of Purity rallied at the stone bridge to meet this oncoming threat.&nbsp; Battle was joined just west of the wooden bridge among the rolling hills.&nbsp; Casualties were in the hundreds as the fields of the Karanas ran red with blood.&nbsp; The most telling blow struck was the death of the leader of the Protectors of Purity after which all resistance to the Tier'Dal force crumbled.&nbsp; Notable players found on the scene included Gamgan for Evil Incarnate and Machia for the Protectors of Purity as well as too many other names to mention here.&nbsp; What this may mean for the fate of the plains at this time is unclear but for now Evil has won a foothold in the Karanas and bodies litter the field of battle.<br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Xerica Tal'Dren</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">07/24/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Everpals.net Launches</span></td>
							</tr>
							<tr>
								<td colspan="2"><P><A href="http://www.everpals.net/">Everpals.net</A>, a community driven site that allows EverQuest players an avenue to find new friends recently launched. Search for new friends either by location or server. </P>
<P>Check it out!</P>
<P>Be sure to also check out our <A href="http://eqlive.station.sony.com/community/links.jsp">Community Links</A> for other popular EverQuest sites.</P><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> </td>
							</tr>
						
							<tr>
								<td><b>Server:</b> Lanys T'Vyl</td>
								<td align="right">01/30/2003 11:26 am</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Nakor's Farewell Party!</span></td>
							</tr>
							<tr>
								<td colspan="2"><P>Deryk Renaln announced a party to be held in honor of Nakor Dblurider.</P>
<BLOCKQUOTE>
<P>Hail and well met friends of Lanys T'Vyl. Nakor Dblurider is leaving Norrath for good to undertake an important military post on another Realm...someplace called Earth. He will be using his Ranger abilities to the best of his ability to protect Free People's there. From what he has said there is a dire need of this.</P>
<P>Nakor has been First Officer for Guardians of the White Rose and one of my first recruits for well over a year now. </P>
<P>The Fellowship Alliance on the Lanys T'Vyl Server is holding a Farewell Party for Nakor at the Grimthor's Distillery (elevated tavern near the Paludal Caverns zone) in Shadowhaven, tonight, January 30th,&nbsp;at 10 PM Eastern. Please stop by if in the area to wish Nakor Dblurider the best of luck and safe travels! He is a good friend and will be missed.</P>
<P>Deryk Renaln,<BR>Guild Leader of Guardians of the White Rose</P></BLOCKQUOTE><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Deryk Renaln</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">10/18/2002 1:23 pm</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Casters Realm Interviews EQ Development</span></td>
							</tr>
							<tr>
								<td colspan="2">In the <A href="/cgi-bin/://eq.crgaming.com/viewarticle.asp?Article=4837">final interview</A> of their three part series, Casters Realm interviews the EQ Development team on new weapons and items in the upcoming expansion.<br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Baelish</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">05/28/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Morning Mayhem</span></td>
							</tr>
							<tr>
								<td colspan="2"><FONT size=2>Early&nbsp;on the&nbsp;morning of May 17th, the guilds Ascending Dawn, Temerity, and No Tears joined forces to defeat the ellusive Ragefire in Skyfire Mountains for the greatful Couver. In a fierce battle, the forces of the three guilds defeated both forms of the dragon, ending with a mighty Manaburn Blast from Xanthala from AD ending the beasts life. Another event of note was the end of long quest for Veteran Pinaduz Javanmard of Wudan. After a long camp of Stormfeather, spanning more than 2 days, the flying menace finally appeared and was gleefully pummeled and stripped of the final map peice, after which Pinaduz received his Eyepatch of Plunder! Big congrats to Pinaduz, Couver, and the participants in the Ragefire slaughter. </FONT><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Guide Ikusteg of EbonClaw</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">07/24/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Check Out EQInterface.com</span></td>
							</tr>
							<tr>
								<td colspan="2"><P>We've recently updated our <A href="http://eqlive.station.sony.com/community/links.jsp">Community Links</A> to include <A href="http://www.eqinterface.com/">EQInterface.com</A>. This new fan site is dedicated to providing player-submitted skins, mods, and tweak for the new EQ User Interface.</P>
<P>Take a look and see what EQInterface.com has to offer!</P><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> </td>
							</tr>
						
							<tr>
								<td><b>Server:</b> Firiona Vie</td>
								<td align="right">01/06/2003 9:56 am</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">A Fresh Start Party</span></td>
							</tr>
							<tr>
								<td colspan="2"><P><I><B>When:</B> Saturday January 11th, 6pm Eastern <BR></I><I><B>Where:</B> Toxxulia Forest, across the channel at the stone pillars leading into Kerra Isle</I> </P>
<P>Kimaya Silverbark is throwing a Fresh Start Party to say goodbye to the old and make way for the new... oh, and also as an excuse to just have some fun! Please take a look at <A href="http://pub94.ezboard.com/ffirionaviefrm39.showMessage?topicID=351.topic">the official invitation</A> for more information, or to add your own suggested festivities. Whether you may attend or not, we hope the coming year brings you peace, health and endless joy. </P>
<P>Have fun!</P><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Kimaya Silverbark</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> Erollisi Marr</td>
								<td align="right">06/13/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Erollisi Marr's wee ones duke it out in the Arena! - Erollisi Marr</span></td>
							</tr>
							<tr>
								<td colspan="2"><P>On Monday of this week, the Guides of Erollisi Marr ran the 'Battle of the Races' event in the Arena, off the Lake Rathe zone. This Event was intended for adventurers of their 1st thru 40th season.<BR>&nbsp;<BR>It was a grand event, which pitted adventurers against themselves in an all out war! The teams consisted of:</P>
<P>Shorties (Halflings, Gnomes and Dwarfs) <BR>Evils (Trolls, Ogres, Iksars and Dark Elves) <BR>Light Elves (Wood Elves, High Elves and Half Elves)<BR>Humans/Cats (Human, Erudite, Barbarian and Vah Shir)</P>
<P>Things were going well in the beginning for the Shorties, who were believed were going to be the winners. However, in the end, the Human/Cat team rose above the Shorties (pun not intended!) and bested them in this Event! </P>
<P>Stay tuned for a higher level version of this Event, coming soon from the Guides of Erollisi Marr!</P><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Guide Tomil</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">09/10/2002 3:12 pm</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Allakhazam adds a Trade Skill Recipe Database</span></td>
							</tr>
							<tr>
								<td colspan="2"><P>Over this past weekend (September 7-8) the popular fan site, Allakhazam, launched their Trade Skill Recipe Database.</P>
<P>From the Allakhazam site:</P>
<BLOCKQUOTE>
<P>"For now, the entire section is available to everyone while we test it and work out the kinks and enter the rest of the information, so feel free to put it through its paces and see how it works."</P></BLOCKQUOTE>
<P><A href="http://everquest.allakhazam.com/">Go check it out!</A></P><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> </td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">08/26/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">EQItems.net Launches</span></td>
							</tr>
							<tr>
								<td colspan="2"><P>Zeras of EQItems.net sent the following Press Release announcing new search engine site.</P>
<BLOCKQUOTE>
<P>EQItems.net Launches New Items, Spells, Maps and NPC Search Engine Site</P>
<P>I am happy to announce the release of EQItems.net (<A href="http://eqitems.net/">http://eqitems.net</A>).&nbsp; EQItems.net contains extensive databases for EverQuest items, spells, focus effects, zones, and sites which are all linked with a central user comment system.&nbsp; </P>
<P>It also contains a huge collection of over 500 EverQuest maps with thumbnail images by zone for easy navigation.&nbsp; </P>
<P>All of the databases are integrated with each other making it very easy to find items with specific spell or focus effects as well as traditional detailed search features based on class, race, type, zone, etc.&nbsp; </P>
<P>EQItems.net even provides quick search options for other popular EverQuest sites directly from each item's page making it a great starting point for your EverQuest information needs.&nbsp; </P>
<P>Check out EQItems.net (<A href="http://eqitems.net/">http://eqitems.net</A>) and tell your friends about it!<BR>&nbsp;<BR>Zeras<BR>EQItems.net<BR><A href="http://eqitems.net/">http://eqitems.net</A></P></BLOCKQUOTE><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Zeras</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">10/16/2002 12:49 pm</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Casters Realm Planes of Power Interview</span></td>
							</tr>
							<tr>
								<td colspan="2">Casters Realm recently had its second Planes of Power interview with the EQ Live team.&nbsp; Learn more about spell effects by visiting <A href="http://eq.crgaming.com/viewarticle.asp?Article=4824">http://eq.crgaming.com/viewarticle.asp?Article=4824</A><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Baelish</td>
							</tr>
						
							<tr>
								<td><b>Server:</b> </td>
								<td align="right">10/08/2002</td>
							</tr>
							<tr>
								<td colspan="2"><span class="smalltitle">Short Story Contest at EverQuest II Stratics</span></td>
							</tr>
							<tr>
								<td colspan="2"><P>Sylvene sent in the following annoucement regarding a new feature added to Stratics' EverQuest II site.</P>
<BLOCKQUOTE>
<P>With the opening of our Role-play forum <A href="http://boards.stratics.com/php-bin/eq2/postlist.php?Cat=&amp;Board=Roleplay" target=parent>The Inn of Lost Tales</A> , we are launching a series of monthly short-story contests. 
<P>The contest is in a "complete the ending" type format where participants will post their entry as a story continuation to the original opening. 
<P>Each winner will have their entry incorporated into the continuing story and the next contest will continue from that. 
<P>The story revolves around several main figures, and we shall be giving out these figurines and the first two EverQuest comic books as prizes. No, we can't tell you what these figurines are... That's part of the contest! 
<P>Come on in and start on this first short story contest, <A href="http://boards.stratics.com/php-bin/eq2/showflat.php?Cat=&amp;Board=Roleplay&amp;Number=1630&amp;page=0&amp;view=collapsed&amp;sb=5&amp;o=7&amp;fpart=" target=parent>The Journey.</A> <BR><BR>Sylvene Firebrand<BR>Project Manager<BR><A href="http://eq2.stratics.com/" target=_blank>EverQuest II Statics</A></P></BLOCKQUOTE><br>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><b>Submitted by:</b> Sylvene Firebrand</td>
							</tr>
						
						</table>
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
