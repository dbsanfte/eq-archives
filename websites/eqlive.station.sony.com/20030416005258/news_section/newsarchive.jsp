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
		
	}
	
	gnav_init();



//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/news_section/newsarchive.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/news_section/newsarchive.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">News&nbsp;Archive</font></b></div>
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
						
						
						
							
									<P><b>April 2003</b></P><br>
                        
                        <a href="newsview.jsp?story=55101" class="smalltitle">Additional EverQuest Ringtones Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=55052" class="smalltitle">Newest EQ Zippo Lighter Series On Sale!</a><br>
						
							
                        <a href="newsview.jsp?story=55021" class="smalltitle">Las Vegas Fan Faire Pictures!</a><br>
						
							
                        <a href="newsview.jsp?story=54993" class="smalltitle">Introducing the PlanetSide Bot!</a><br>
						
							
                        <a href="newsview.jsp?story=54976" class="smalltitle">Routine Server Maintenance for April 2</a><br>
						
							
									<P><b>March 2003</b></P><br>
                        
                        <a href="newsview.jsp?story=54967" class="smalltitle">Special Support Hours for April 2</a><br>
						
							
                        <a href="newsview.jsp?story=54940" class="smalltitle">EverQuest Ringtones for Your Cell Phone</a><br>
						
							
                        <a href="newsview.jsp?story=54939" class="smalltitle">Check Out WTF Comics</a><br>
						
							
                        <a href="newsview.jsp?story=54694" class="smalltitle">Maelin Starpyre Character Transfer Service Extended to March 31</a><br>
						
							
                        <a href="newsview.jsp?story=54645" class="smalltitle">An Interview with Bill Trost</a><br>
						
							
                        <a href="newsview.jsp?story=54581" class="smalltitle">New Tech Support Hours</a><br>
						
							
                        <a href="newsview.jsp?story=54580" class="smalltitle">Beta Test EQ for the Macintosh</a><br>
						
							
                        <a href="newsview.jsp?story=54511" class="smalltitle">Maelin Starpyre - A New EverQuest Server</a><br>
						
							
                        <a href="newsview.jsp?story=54508" class="smalltitle">Legends and the Kayne Bayle server</a><br>
						
							
									<P><b>February 2003</b></P><br>
                        
                        <a href="newsview.jsp?story=54435" class="smalltitle">HomeLAN Interview with Robert Pfister</a><br>
						
							
                        <a href="newsview.jsp?story=54433" class="smalltitle"><I>Massive Online Gaming</I> Plans for Publication</a><br>
						
							
                        <a href="newsview.jsp?story=54353" class="smalltitle">EverQuest: The Legacy of Ykesha, Available Now</a><br>
						
							
                        <a href="newsview.jsp?story=54344" class="smalltitle">Pursuit of the Stone</a><br>
						
							
                        <a href="newsview.jsp?story=54343" class="smalltitle">New Legacy of Ykesha Spells</a><br>
						
							
                        <a href="newsview.jsp?story=54217" class="smalltitle">LoY Creature Feature</a><br>
						
							
                        <a href="newsview.jsp?story=54192" class="smalltitle">LoY Cartography System Revealed</a><br>
						
							
                        <a href="newsview.jsp?story=54191" class="smalltitle">Exodus to Neriak, Lore Chapter 5</a><br>
						
							
                        <a href="newsview.jsp?story=54155" class="smalltitle">The Zones of Broken Skull Rock</a><br>
						
							
                        <a href="newsview.jsp?story=54142" class="smalltitle">EverQuest&reg; Online Adventures&#153; for the PlayStation&reg;2 Goes On Sale!</a><br>
						
							
                        <a href="newsview.jsp?story=54092" class="smalltitle">New Magic Item Slot: The Charms</a><br>
						
							
                        <a href="newsview.jsp?story=54091" class="smalltitle">The Fall of Grobb</a><br>
						
							
                        <a href="newsview.jsp?story=54001" class="smalltitle">The Guild Management Tool</a><br>
						
							
									<P><b>January 2003</b></P><br>
                        
                        <a href="newsview.jsp?story=53955" class="smalltitle">EQOA to Premier at the Metreon</a><br>
						
							
                        <a href="newsview.jsp?story=53942" class="smalltitle">Mithaniel Marr's Blessing</a><br>
						
							
                        <a href="newsview.jsp?story=53941" class="smalltitle">LoY's Armor Dye System</a><br>
						
							
                        <a href="newsview.jsp?story=53940" class="smalltitle">The SOE BattleBot goes to the Steel Conflict!</a><br>
						
							
                        <a href="newsview.jsp?story=53900" class="smalltitle">Pre-register for the Vegas Fan Faire!</a><br>
						
							
                        <a href="newsview.jsp?story=53889" class="smalltitle">Reduced Support Hours, Feb 3</a><br>
						
							
                        <a href="newsview.jsp?story=53885" class="smalltitle">NPC Conversation Journal, an LoY Feature</a><br>
						
							
                        <a href="newsview.jsp?story=53813" class="smalltitle">The Stone is Stolen</a><br>
						
							
                        <a href="newsview.jsp?story=53812" class="smalltitle">/LFG</a><br>
						
							
                        <a href="newsview.jsp?story=53797" class="smalltitle">Euro Character Transfer Offer Now Closed</a><br>
						
							
                        <a href="newsview.jsp?story=53789" class="smalltitle">EverQuest&reg; Online Adventures&#153; Goes Gold</a><br>
						
							
                        <a href="newsview.jsp?story=53785" class="smalltitle">Fippy's Epic Quest for Epic Data</a><br>
						
							
                        <a href="newsview.jsp?story=53784" class="smalltitle">Reduced Support Hours for January 27th.</a><br>
						
							
                        <a href="newsview.jsp?story=53782" class="smalltitle">A New Dear Mennix!</a><br>
						
							
                        <a href="newsview.jsp?story=53768" class="smalltitle">Pre-order EverQuest Online Adventures today!</a><br>
						
							
                        <a href="newsview.jsp?story=53735" class="smalltitle">3200 Bone Chips!</a><br>
						
							
                        <a href="newsview.jsp?story=53714" class="smalltitle">Free Character Moves to Sebilis Now Closed</a><br>
						
							
                        <a href="newsview.jsp?story=53713" class="smalltitle">EQOA Interview</a><br>
						
							
                        <a href="newsview.jsp?story=53698" class="smalltitle">Tech Phone Support Closed on Monday, Jan 20</a><br>
						
							
                        <a href="newsview.jsp?story=53661" class="smalltitle">Euro Character Transfer Offer Closed for UK Server</a><br>
						
							
                        <a href="newsview.jsp?story=53599" class="smalltitle">Free character transfers with items and coin to certain European servers!</a><br>
						
							
                        <a href="newsview.jsp?story=53583" class="smalltitle">Check out the official EQ backpack!</a><br>
						
							
                        <a href="newsview.jsp?story=53578" class="smalltitle">Vah Shir Warrior Djaruul Maras and the Bag of the Tinkerers</a><br>
						
							
                        <a href="newsview.jsp?story=53570" class="smalltitle">Special Support Hours for January 9th Patch</a><br>
						
							
									<P><b>December 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=53447" class="smalltitle">Holiday Support Hours</a><br>
						
							
                        <a href="newsview.jsp?story=53369" class="smalltitle">Fan Faire IRC Chat</a><br>
						
							
                        <a href="newsview.jsp?story=53327" class="smalltitle">Reduced Support Hours, December 18</a><br>
						
							
                        <a href="newsview.jsp?story=53095" class="smalltitle">EQOA Live Chat</a><br>
						
							
                        <a href="newsview.jsp?story=53089" class="smalltitle">The SOE BattleBot makes it to the semi-finals!</a><br>
						
							
                        <a href="newsview.jsp?story=53003" class="smalltitle">GameSpy Raves About the EQOA Beta!</a><br>
						
							
									<P><b>November 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=52875" class="smalltitle">SOE's BattleBot Mangles Another</a><br>
						
							
                        <a href="newsview.jsp?story=52864" class="smalltitle">Special Price for Luclin Expansion Pack and Strategy Guide</a><br>
						
							
                        <a href="newsview.jsp?story=52845" class="smalltitle">Reduced Phone Support Hours, November 22</a><br>
						
							
                        <a href="newsview.jsp?story=52840" class="smalltitle">NVIDIA-EverQuest II Movie Released</a><br>
						
							
                        <a href="newsview.jsp?story=52788" class="smalltitle">A Chat with Kwill Heartfyre</a><br>
						
							
                        <a href="newsview.jsp?story=52635" class="smalltitle">Play Your Favorite MP3s In Game</a><br>
						
							
                        <a href="newsview.jsp?story=52634" class="smalltitle">Use Your Own Currency</a><br>
						
							
                        <a href="newsview.jsp?story=52576" class="smalltitle">EQIM Now Available for Download</a><br>
						
							
                        <a href="newsview.jsp?story=52574" class="smalltitle">Announcing the EverQuest Gold Edition!</a><br>
						
							
                        <a href="newsview.jsp?story=52564" class="smalltitle">EverQuest for the Mac OS Enters Alpha Stage</a><br>
						
							
									<P><b>October 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=52512" class="smalltitle">Boo!</a><br>
						
							
                        <a href="newsview.jsp?story=52509" class="smalltitle">Reduced Tech Support Hours, November 4th</a><br>
						
							
                        <a href="newsview.jsp?story=52428" class="smalltitle">Extended Support Hours</a><br>
						
							
                        <a href="newsview.jsp?story=52410" class="smalltitle">Extended Tech Support Hours for October 22</a><br>
						
							
                        <a href="newsview.jsp?story=52338" class="smalltitle">Movies:  Prepare for the Planes of Power!</a><br>
						
							
                        <a href="newsview.jsp?story=52325" class="smalltitle">A Peek at the Planes of Power</a><br>
						
							
                        <a href="newsview.jsp?story=52298" class="smalltitle">Fan Faire Updated--San Francisco Reservations Going Fast!</a><br>
						
							
                        <a href="newsview.jsp?story=51994" class="smalltitle">EverQuest: The Planes of Power&#153;: Special Overseas Shipping Rate!</a><br>
						
							
                        <a href="newsview.jsp?story=51968" class="smalltitle">The SOE Bot Fights Again!</a><br>
						
							
                        <a href="newsview.jsp?story=51946" class="smalltitle">Planes of Power Box Art</a><br>
						
							
									<P><b>September 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=51878" class="smalltitle">The new EverQuest Stadium Jacket!</a><br>
						
							
                        <a href="newsview.jsp?story=51771" class="smalltitle">Station.com Downtime Saturday</a><br>
						
							
                        <a href="newsview.jsp?story=51769" class="smalltitle">The Ultimate EverQuest Collection, EverQuest: Gold!</a><br>
						
							
                        <a href="newsview.jsp?story=51767" class="smalltitle">EverQuest in China</a><br>
						
							
                        <a href="newsview.jsp?story=51703" class="smalltitle">Pre-order the PoP Soundtrack CD!</a><br>
						
							
                        <a href="newsview.jsp?story=51697" class="smalltitle">Reduced Price for EQ RPG Handbooks!</a><br>
						
							
                        <a href="newsview.jsp?story=51677" class="smalltitle">Dress for Quest Success!</a><br>
						
							
                        <a href="newsview.jsp?story=51564" class="smalltitle">San Francisco Fan Faire Registration</a><br>
						
							
                        <a href="newsview.jsp?story=51561" class="smalltitle">GenCon EQ Gladiator Tournament Results</a><br>
						
							
									<P><b>August 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=51467" class="smalltitle">Tech Support and Live Chat Reduced Hours</a><br>
						
							
                        <a href="newsview.jsp?story=51452" class="smalltitle">The Fan Faire is heading to San Francisco!</a><br>
						
							
                        <a href="newsview.jsp?story=51450" class="smalltitle">Baelish of Casters Realm</a><br>
						
							
                        <a href="newsview.jsp?story=51438" class="smalltitle">EQ Invasion Tour Rolls into New York City</a><br>
						
							
                        <a href="newsview.jsp?story=51432" class="smalltitle">Now Available! The EverQuest Necromancer Zippo!</a><br>
						
							
                        <a href="newsview.jsp?story=51351" class="smalltitle">A New Dear Mennix. Oh My!</a><br>
						
							
                        <a href="newsview.jsp?story=51334" class="smalltitle">Order your EQ RPG Player's Handbook Today!</a><br>
						
							
                        <a href="newsview.jsp?story=51309" class="smalltitle">Added Enhancements to EverQuestLive.com</a><br>
						
							
                        <a href="newsview.jsp?story=51302" class="smalltitle">Tech Support, Live Chat Reduced Hours on August 23</a><br>
						
							
                        <a href="newsview.jsp?story=51282" class="smalltitle">BattleBots Season 5.0 and Our Very Own "S.O.B"</a><br>
						
							
                        <a href="newsview.jsp?story=51207" class="smalltitle">Important! Do Not Delete Your Keys</a><br>
						
							
                        <a href="newsview.jsp?story=51204" class="smalltitle">Additional UI Functionality</a><br>
						
							
                        <a href="newsview.jsp?story=50558" class="smalltitle">Todd Pratt and Doug Glanville to Appear at EQ Invasion Location</a><br>
						
							
                        <a href="newsview.jsp?story=50554" class="smalltitle">Crashing After Character Selection Screen?</a><br>
						
							
                        <a href="newsview.jsp?story=50529" class="smalltitle">GameSpot Reports on Planes of Power</a><br>
						
							
                        <a href="newsview.jsp?story=50417" class="smalltitle">Moorgard of Mobhunter</a><br>
						
							
                        <a href="newsview.jsp?story=50386" class="smalltitle">EQ for the Mac FAQ Now Available</a><br>
						
							
									<P><b>July 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=50201" class="smalltitle">Reduced Support Hours, Wednesday July 31</a><br>
						
							
                        <a href="newsview.jsp?story=50196" class="smalltitle">100,000 Simultaneous Online!</a><br>
						
							
                        <a href="newsview.jsp?story=49952" class="smalltitle">News of the Bazaar</a><br>
						
							
                        <a href="newsview.jsp?story=49944" class="smalltitle">Cross Server Chat - An Unannounced Feature</a><br>
						
							
                        <a href="newsview.jsp?story=49929" class="smalltitle">EverQuest to Break Its Online Record? Login and Make History!</a><br>
						
							
                        <a href="newsview.jsp?story=49891" class="smalltitle">Character Transfer Service Update - PvP Moves now available!</a><br>
						
							
                        <a href="newsview.jsp?story=49841" class="smalltitle">Update on the EQ Invasion Tour</a><br>
						
							
                        <a href="newsview.jsp?story=49821" class="smalltitle">Character Name Change List Added to Site</a><br>
						
							
                        <a href="newsview.jsp?story=49797" class="smalltitle">Pre-Order Your EQ RPG Player's Handbook Today!</a><br>
						
							
                        <a href="newsview.jsp?story=49735" class="smalltitle">EQ Announces Development Deals for New Platforms</a><br>
						
							
                        <a href="newsview.jsp?story=49705" class="smalltitle">It's Official. EverQuest for the Mac!</a><br>
						
							
                        <a href="newsview.jsp?story=49594" class="smalltitle">Meet Niami of EQ Traders Corner</a><br>
						
							
                        <a href="newsview.jsp?story=49557" class="smalltitle">IGN Speaks with EQ Game Designer Shawn Lord</a><br>
						
							
                        <a href="newsview.jsp?story=49556" class="smalltitle">Tech Support and Live Chat Reduced Hours on July 15</a><br>
						
							
                        <a href="newsview.jsp?story=49369" class="smalltitle">EQ Invasion Tour on Tech TV's 'Tech Live'!</a><br>
						
							
                        <a href="newsview.jsp?story=49273" class="smalltitle">EQ Invasion Pics - San Diego County Fair</a><br>
						
							
                        <a href="newsview.jsp?story=49261" class="smalltitle">Tech Support Reduced Holiday Hours</a><br>
						
							
									<P><b>June 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=48268" class="smalltitle">White Wolf at the Fan Faire - EQRPG Release!</a><br>
						
							
                        <a href="newsview.jsp?story=47754" class="smalltitle">The New EverQuest GUI, an Introduction</a><br>
						
							
                        <a href="newsview.jsp?story=47051" class="smalltitle">EverQuest Boston Fan Faire - SOLD OUT</a><br>
						
							
                        <a href="newsview.jsp?story=46836" class="smalltitle">EQ Invasion! Road Trip!</a><br>
						
							
                        <a href="newsview.jsp?story=46638" class="smalltitle">Mobhunter Chats with Scott Hartsman, EQ Live Technical Director</a><br>
						
							
                        <a href="newsview.jsp?story=46118" class="smalltitle">Announcing the EverQuest&reg;: The Scars of Velious&#153; T-Shirt</a><br>
						
							
                        <a href="newsview.jsp?story=46111" class="smalltitle">Only 300 Spots Left for Fan Faire!</a><br>
						
							
                        <a href="newsview.jsp?story=45623" class="smalltitle">Improved CS - A Letter from the VP of Customer Service</a><br>
						
							
                        <a href="newsview.jsp?story=45600" class="smalltitle">New EverQuest Offer: Name Change Service</a><br>
						
							
                        <a href="newsview.jsp?story=44758" class="smalltitle">Bind Points - A New Fippy's Facts</a><br>
						
							
                        <a href="newsview.jsp?story=44617" class="smalltitle">GameSpy Takes a Look at the EverQuest Legends Service</a><br>
						
							
                        <a href="newsview.jsp?story=44385" class="smalltitle">Seeking Feedback from the European EQ Community</a><br>
						
							
                        <a href="newsview.jsp?story=44382" class="smalltitle">Fan Faire Registrations Selling Quickly!</a><br>
						
							
									<P><b>May 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=44292" class="smalltitle">Opposites Don't Always Attract - A New Dear Mennix</a><br>
						
							
                        <a href="newsview.jsp?story=44063" class="smalltitle">Yes, It's Real! A Free EQ Account Key!</a><br>
						
							
                        <a href="newsview.jsp?story=44062" class="smalltitle">Registration for the Boston Fan Faire is Now Open!</a><br>
						
							
                        <a href="newsview.jsp?story=44034" class="smalltitle">New Support Hours</a><br>
						
							
                        <a href="newsview.jsp?story=44020" class="smalltitle">Dates for the Next Fan Faire Announced</a><br>
						
							
                        <a href="newsview.jsp?story=43251" class="smalltitle">Technical Support Phone Lines and Live Chat Closed Memorial Day</a><br>
						
							
                        <a href="newsview.jsp?story=43093" class="smalltitle">Weekend of War!</a><br>
						
							
                        <a href="newsview.jsp?story=43091" class="smalltitle">Tech Support Reduced Hours - May 16th Only</a><br>
						
							
                        <a href="newsview.jsp?story=43027" class="smalltitle">Sony Online Entertainment's E3 Lineup</a><br>
						
							
                        <a href="newsview.jsp?story=42336" class="smalltitle">The Mennix Report - Seattle Fan Faire</a><br>
						
							
                        <a href="newsview.jsp?story=42317" class="smalltitle">Of Trollish Love, Catapults, and an Adoring Fan</a><br>
						
							
                        <a href="newsview.jsp?story=42314" class="smalltitle">You Can Pre-order the EverQuest Zippo Lighter</a><br>
						
							
                        <a href="newsview.jsp?story=42301" class="smalltitle">Big Patch for May 8th</a><br>
						
							
                        <a href="newsview.jsp?story=42297" class="smalltitle">Station.com Store May Special</a><br>
						
							
                        <a href="newsview.jsp?story=41315" class="smalltitle">Customer Service Hours Changes This Week for Phone and Live Chat</a><br>
						
							
                        <a href="newsview.jsp?story=41272" class="smalltitle">Changes to Firiona Vie and Sullon Zek Servers</a><br>
						
							
                        <a href="newsview.jsp?story=41261" class="smalltitle">Tech Support and Live Chat Reduced Hours</a><br>
						
							
                        <a href="newsview.jsp?story=41232" class="smalltitle">Dear Mennix is Back!</a><br>
						
							
                        <a href="newsview.jsp?story=41215" class="smalltitle">EverQuest&reg; II Announced!</a><br>
						
							
                        <a href="newsview.jsp?story=41195" class="smalltitle">Changes to the Firiona Vie Server</a><br>
						
							
									<P><b>April 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=40058" class="smalltitle">Introducing Hammerfel's Last Rites</a><br>
						
							
                        <a href="newsview.jsp?story=39843" class="smalltitle">The Station.com Store Announces New Lower Shipping Rates!</a><br>
						
							
                        <a href="newsview.jsp?story=39743" class="smalltitle">Mithril Heart Brigade to have Largest Fan Faire Turn Out</a><br>
						
							
                        <a href="newsview.jsp?story=39684" class="smalltitle">Seattle Fan Faire Update: The EverQuest Roleplaying Game and Avatars Offline Documentary</a><br>
						
							
                        <a href="newsview.jsp?story=39592" class="smalltitle">Using the "/report" Command</a><br>
						
							
                        <a href="newsview.jsp?story=39545" class="smalltitle">SOE Brings EverQuest Exclusively to PlayStation&reg;2 Computer Entertainment System</a><br>
						
							
                        <a href="newsview.jsp?story=39513" class="smalltitle">Today Only Sale!</a><br>
						
							
									<P><b>March 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=39423" class="smalltitle">Fan Faire Registration Now Closed</a><br>
						
							
                        <a href="newsview.jsp?story=39405" class="smalltitle">Legends Award for Discovery of Marauder's Mire</a><br>
						
							
                        <a href="newsview.jsp?story=39384" class="smalltitle">Sign Up for the Official EverQuest Newsletter!</a><br>
						
							
                        <a href="newsview.jsp?story=39378" class="smalltitle">My Eyes! My Eyes!</a><br>
						
							
                        <a href="newsview.jsp?story=39342" class="smalltitle">New Server to be Located in Amsterdam</a><br>
						
							
                        <a href="newsview.jsp?story=38002" class="smalltitle">EverQuest: The Planes of Power</a><br>
						
							
                        <a href="newsview.jsp?story=36726" class="smalltitle">Rallos Zek Chooses a Champion of War</a><br>
						
							
                        <a href="newsview.jsp?story=36703" class="smalltitle">A Matter of Perspective</a><br>
						
							
                        <a href="newsview.jsp?story=36696" class="smalltitle">State of the Game, Part 2</a><br>
						
							
                        <a href="newsview.jsp?story=36657" class="smalltitle">EverQuest's Third Anniversary: State of the Game</a><br>
						
							
                        <a href="newsview.jsp?story=36654" class="smalltitle">An Update For Your EQ Patcher</a><br>
						
							
                        <a href="newsview.jsp?story=36625" class="smalltitle">White Wolf to Create Pen and Paper EQ</a><br>
						
							
                        <a href="newsview.jsp?story=36575" class="smalltitle">EverQuest's 3rd Anniversary Adventure Week</a><br>
						
							
                        <a href="newsview.jsp?story=35509" class="smalltitle">Assassin Xbik Claims Another Bounty</a><br>
						
							
									<P><b>February 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=33783" class="smalltitle">Presto! One Clean Ogre!</a><br>
						
							
                        <a href="newsview.jsp?story=33614" class="smalltitle">EverQuest Posters at a Special Price!</a><br>
						
							
                        <a href="newsview.jsp?story=33177" class="smalltitle">RPGwear Launches Class Design Mugs</a><br>
						
							
                        <a href="newsview.jsp?story=32147" class="smalltitle">The Legend Begins!</a><br>
						
							
                        <a href="newsview.jsp?story=31694" class="smalltitle">Sullon Zek Stats on Thursday, Feb 21</a><br>
						
							
                        <a href="newsview.jsp?story=31689" class="smalltitle">Mennix. Embrace the Dark Side</a><br>
						
							
                        <a href="newsview.jsp?story=31688" class="smalltitle">Fan Faire Registration Now Open</a><br>
						
							
                        <a href="newsview.jsp?story=31687" class="smalltitle">Tips for Players - Most Common Petitions</a><br>
						
							
                        <a href="newsview.jsp?story=31671" class="smalltitle">Olympic Games - Antonius Bayle (A Player-Run Event)</a><br>
						
							
                        <a href="newsview.jsp?story=31651" class="smalltitle">Adventure Day!</a><br>
						
							
                        <a href="newsview.jsp?story=31648" class="smalltitle">John Smedley on EverQuest Legends</a><br>
						
							
                        <a href="newsview.jsp?story=31619" class="smalltitle">The EverQuest Fan Faire Movie</a><br>
						
							
                        <a href="newsview.jsp?story=31468" class="smalltitle">Can You Feel the Love?</a><br>
						
							
                        <a href="newsview.jsp?story=31467" class="smalltitle">February 13th Patch Message</a><br>
						
							
                        <a href="newsview.jsp?story=31380" class="smalltitle">Sign Up for the EverQuest Newsletter</a><br>
						
							
                        <a href="newsview.jsp?story=31368" class="smalltitle">Bark, Mennix, bark bark</a><br>
						
							
                        <a href="newsview.jsp?story=31360" class="smalltitle">The EverQuest Fan Faire Heads to the Northwest!</a><br>
						
							
                        <a href="newsview.jsp?story=31330" class="smalltitle">More Fan Faire Coverage</a><br>
						
							
                        <a href="newsview.jsp?story=31329" class="smalltitle">The Return of GU Comics!</a><br>
						
							
                        <a href="newsview.jsp?story=31328" class="smalltitle">Pre-order a New EverQuest Jacket</a><br>
						
							
                        <a href="newsview.jsp?story=31310" class="smalltitle">Fan Faire Pics!</a><br>
						
							
									<P><b>January 2002</b></P><br>
                        
                        <a href="newsview.jsp?story=31303" class="smalltitle">Reduced Tech Support hours on February 1st</a><br>
						
							
                        <a href="newsview.jsp?story=31297" class="smalltitle">EverQuest Trilogy at a new price!</a><br>
						
							
                        <a href="newsview.jsp?story=31288" class="smalltitle">Why EverQuest with an Intel Pentium 4 Rocks</a><br>
						
							
                        <a href="newsview.jsp?story=31234" class="smalltitle">Partnership Will Bring EverQuest to Asian Market in Summer 2002</a><br>
						
							
                        <a href="newsview.jsp?story=31230" class="smalltitle">Love, Hormones, and Hairy Feet</a><br>
						
							
                        <a href="newsview.jsp?story=31229" class="smalltitle">Changes to Cleric Epic Quest</a><br>
						
							
                        <a href="newsview.jsp?story=31228" class="smalltitle">Big Patch for January 23rd</a><br>
						
							
                        <a href="newsview.jsp?story=31227" class="smalltitle">EverQuest Sweatshirts Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=31222" class="smalltitle">Dallas Fan Faire News</a><br>
						
							
                        <a href="newsview.jsp?story=31221" class="smalltitle">SOE, Gateway, and Intel Announce Joint Effort</a><br>
						
							
                        <a href="newsview.jsp?story=31219" class="smalltitle">Fippy Returns!</a><br>
						
							
                        <a href="newsview.jsp?story=31218" class="smalltitle">Improve Your Charisma!</a><br>
						
							
                        <a href="newsview.jsp?story=31216" class="smalltitle">Moon Kitties From Outer Spaaaaaaaaaace</a><br>
						
							
                        <a href="newsview.jsp?story=31215" class="smalltitle">Announcing The Intel "Arm Yourself for Adventure" Game Room</a><br>
						
							
                        <a href="newsview.jsp?story=31214" class="smalltitle">Tech Support Holiday Hours</a><br>
						
							
                        <a href="newsview.jsp?story=31206" class="smalltitle">Time is running out!</a><br>
						
							
                        <a href="newsview.jsp?story=31205" class="smalltitle">Native Armor Class Bonus for Beastlords</a><br>
						
							
                        <a href="newsview.jsp?story=31203" class="smalltitle">Change in the EverQuest Forums</a><br>
						
							
                        <a href="newsview.jsp?story=31200" class="smalltitle">Character Transfer Service Now Open</a><br>
						
							
                        <a href="newsview.jsp?story=31199" class="smalltitle">The EverQuest Lord of the Rings Trailer</a><br>
						
							
                        <a href="newsview.jsp?story=31135" class="smalltitle">Pride and Preoccupation</a><br>
						
							
                        <a href="newsview.jsp?story=31104" class="smalltitle">EverQuest, the Comic Book</a><br>
						
							
                        <a href="newsview.jsp?story=31094" class="smalltitle">Scheduled Workshops at the Dallas Fan Faire</a><br>
						
							
                        <a href="newsview.jsp?story=31093" class="smalltitle">Be Immortalized in EverQuest</a><br>
						
							
                        <a href="newsview.jsp?story=31092" class="smalltitle">Pitching Woo</a><br>
						
							
									<P><b> 2001</b></P><br>
                        
                        <a href="newsview.jsp?story=31091" class="smalltitle">Holiday Support Hours</a><br>
						
							
                        <a href="newsview.jsp?story=31089" class="smalltitle">The Plight of Wizards</a><br>
						
							
                        <a href="newsview.jsp?story=30996" class="smalltitle">ATI Graphical Issues</a><br>
						
							
                        <a href="newsview.jsp?story=30995" class="smalltitle">A Special Announcement from RPGwear</a><br>
						
							
                        <a href="newsview.jsp?story=30994" class="smalltitle">Notice to Consumers - Windows 95 EverQuest Players</a><br>
						
							
                        <a href="newsview.jsp?story=30993" class="smalltitle">SOE and Intel Join Forces</a><br>
						
							
                        <a href="newsview.jsp?story=30718" class="smalltitle">There's Still Time Left</a><br>
						
							
                        <a href="newsview.jsp?story=30717" class="smalltitle">Why ask Why?</a><br>
						
							
                        <a href="newsview.jsp?story=30694" class="smalltitle">The Art of Gaming</a><br>
						
							
                        <a href="newsview.jsp?story=30709" class="smalltitle">Shadows of Luclin Trailer Available at EverQuest.com</a><br>
						
							
                        <a href="newsview.jsp?story=30703" class="smalltitle">Luclin Launch</a><br>
						
							
                        <a href="newsview.jsp?story=30698" class="smalltitle">Technical Support Service Extended Hours</a><br>
						
							
                        <a href="newsview.jsp?story=30692" class="smalltitle">EverQuest Fan Faire Heading to Dallas</a><br>
						
							
                        <a href="newsview.jsp?story=30701" class="smalltitle">Windows 98 or Higher Users!  Important DirectX Info</a><br>
						
							
                        <a href="newsview.jsp?story=30679" class="smalltitle">RPGwear Releases Newest Class-Related Apparel and Accessories</a><br>
						
							
                        <a href="newsview.jsp?story=30673" class="smalltitle">Journal of Al`Kabor - Entry 7</a><br>
						
							
                        <a href="newsview.jsp?story=30690" class="smalltitle">Luclin Strategy Guide Coming Soon!</a><br>
						
							
                        <a href="newsview.jsp?story=30705" class="smalltitle">No 3D Devices Found Error</a><br>
						
							
                        <a href="newsview.jsp?story=30677" class="smalltitle">Signed Luclin Lithographs On Sale!</a><br>
						
							
                        <a href="newsview.jsp?story=30671" class="smalltitle">ToT 3 Final Brackets</a><br>
						
							
                        <a href="newsview.jsp?story=30658" class="smalltitle">No Account Key in Your December Issue of CGW?</a><br>
						
							
                        <a href="newsview.jsp?story=30675" class="smalltitle">The Regal and Proud Vah Shir</a><br>
						
							
                        <a href="newsview.jsp?story=30656" class="smalltitle">The High Art of Halfling Hoo-Hah</a><br>
						
							
                        <a href="newsview.jsp?story=30713" class="smalltitle">The EverQuest Power Player Sweepstakes</a><br>
						
							
                        <a href="newsview.jsp?story=30685" class="smalltitle">Preach On Brother Troll!</a><br>
						
							
                        <a href="newsview.jsp?story=30711" class="smalltitle">Extended Technical Support Hours</a><br>
						
							
                        <a href="newsview.jsp?story=30689" class="smalltitle">Patch Day Special!</a><br>
						
							
                        <a href="newsview.jsp?story=30683" class="smalltitle">Server Downtime for Shadows of Luclin Launch</a><br>
						
							
                        <a href="newsview.jsp?story=30715" class="smalltitle">Developer Profile - Cory Rohlfs</a><br>
						
							
                        <a href="newsview.jsp?story=30687" class="smalltitle">New EverQuest Patcher Help</a><br>
						
							
                        <a href="newsview.jsp?story=30681" class="smalltitle">Changes to Shadows of Luclin Specs</a><br>
						
							
                        <a href="newsview.jsp?story=30668" class="smalltitle">The Journal of Al`Kabor - Entry 6</a><br>
						
							
                        <a href="newsview.jsp?story=30662" class="smalltitle">Changed your mind about moving to Antonius Bayle?</a><br>
						
							
                        <a href="newsview.jsp?story=30666" class="smalltitle">Where'd My Monster Go?</a><br>
						
							
                        <a href="newsview.jsp?story=30660" class="smalltitle">Collectible EverQuest Watch</a><br>
						
							
                        <a href="newsview.jsp?story=30664" class="smalltitle">Monsters Have Taken Over the Patch</a><br>
						
							
                        <a href="newsview.jsp?story=30697" class="smalltitle">Character Transfer Service Temporarily Closed</a><br>
						
							
                        <a href="newsview.jsp?story=30695" class="smalltitle">EverQuest: The Shadows of Luclin Ships!</a><br>
						
							
                        <a href="newsview.jsp?story=30699" class="smalltitle">Unable to Download Files with the New Patcher?</a><br>
						
							
                        <a href="newsview.jsp?story=30693" class="smalltitle">The Shadows of Luclin Launch Support</a><br>
						
							
                        <a href="newsview.jsp?story=30708" class="smalltitle">Gnothing But Gnomes</a><br>
						
							
                        <a href="newsview.jsp?story=30702" class="smalltitle">Server Status</a><br>
						
							
                        <a href="newsview.jsp?story=30691" class="smalltitle">Luclin Launches on Tuesday!</a><br>
						
							
                        <a href="newsview.jsp?story=30706" class="smalltitle">Additional Patch Servers Coming Online</a><br>
						
							
                        <a href="newsview.jsp?story=30700" class="smalltitle">Station Store's Patch Day Special Extended</a><br>
						
							
                        <a href="newsview.jsp?story=30678" class="smalltitle">Luclin T-shirts and EQ Watches Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=30672" class="smalltitle">New Luclin Shots at GameSpot</a><br>
						
							
                        <a href="newsview.jsp?story=30704" class="smalltitle">DirectX</a><br>
						
							
                        <a href="newsview.jsp?story=30659" class="smalltitle">November Game Card and EQ Cap Special</a><br>
						
							
                        <a href="newsview.jsp?story=30676" class="smalltitle">Ryan Elam: EverQuest Programmer</a><br>
						
							
                        <a href="newsview.jsp?story=30670" class="smalltitle">EverQuest: Ruins of Kunark Expansion Sale!</a><br>
						
							
                        <a href="newsview.jsp?story=30657" class="smalltitle">The Adventures Continue!</a><br>
						
							
                        <a href="newsview.jsp?story=30674" class="smalltitle">Who Let the Dogs Out?</a><br>
						
							
                        <a href="newsview.jsp?story=30714" class="smalltitle">Luclin Sells 120,000+ Units on First Day</a><br>
						
							
                        <a href="newsview.jsp?story=30712" class="smalltitle">Latest Luclin News</a><br>
						
							
                        <a href="newsview.jsp?story=30684" class="smalltitle">TestEverQuest.exe Obsolete</a><br>
						
							
                        <a href="newsview.jsp?story=30716" class="smalltitle">Patch Time Changed</a><br>
						
							
                        <a href="newsview.jsp?story=30710" class="smalltitle">Propylon of the Nexus Recipients and Al'Kabor's Journal 8</a><br>
						
							
                        <a href="newsview.jsp?story=30688" class="smalltitle">Al`Kabor Breaches the Portal to Luclin</a><br>
						
							
                        <a href="newsview.jsp?story=30682" class="smalltitle">Southern California EB to Host Autograph Signing Event</a><br>
						
							
                        <a href="newsview.jsp?story=30669" class="smalltitle">Your Skill in Reading Ogre has Increased!</a><br>
						
							
                        <a href="newsview.jsp?story=30686" class="smalltitle">Problem Logging Into EverQuest?</a><br>
						
							
                        <a href="newsview.jsp?story=30680" class="smalltitle">Antonius Bayle Server Moves Now Closed</a><br>
						
							
                        <a href="newsview.jsp?story=30667" class="smalltitle">More On Moving To or From Antonius Bayle Server</a><br>
						
							
                        <a href="newsview.jsp?story=30661" class="smalltitle">Meet John Capozzi, EverQuest Designer</a><br>
						
							
                        <a href="newsview.jsp?story=30665" class="smalltitle">More On Moving To or From Antonius Bayle Server</a><br>
						
							
                        <a href="newsview.jsp?story=30663" class="smalltitle">Contacting Your Server GM Made Easier</a><br>
						
							
                        <a href="newsview.jsp?story=30696" class="smalltitle">How to Upgrade Your DirectX Drivers</a><br>
						
							
                        <a href="newsview.jsp?story=30644" class="smalltitle">Orlando Fan Faire Pictures</a><br>
						
							
                        <a href="newsview.jsp?story=30566" class="smalltitle">Time Is Running Out</a><br>
						
							
                        <a href="newsview.jsp?story=30560" class="smalltitle">New Luclin Screenshots</a><br>
						
							
                        <a href="newsview.jsp?story=30625" class="smalltitle">EverQuest.com: A Brand New Look!</a><br>
						
							
                        <a href="newsview.jsp?story=30642" class="smalltitle">The Mennix Report - The Orlando Fan Faire</a><br>
						
							
                        <a href="newsview.jsp?story=30564" class="smalltitle">Bark Bark Bark</a><br>
						
							
                        <a href="newsview.jsp?story=30629" class="smalltitle">I Want a Pony!</a><br>
						
							
                        <a href="newsview.jsp?story=30623" class="smalltitle">Brad's Response on Luclin Pics Feedback</a><br>
						
							
                        <a href="newsview.jsp?story=30640" class="smalltitle">EverQuest Comic Book in Production</a><br>
						
							
                        <a href="newsview.jsp?story=30562" class="smalltitle">Wizards of the Coast Party</a><br>
						
							
                        <a href="newsview.jsp?story=30595" class="smalltitle">A Moment of Silence</a><br>
						
							
                        <a href="newsview.jsp?story=30627" class="smalltitle">EverQuest Player's Guide Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=30621" class="smalltitle">New <I>Shadows of Luclin</I> Character Screenshots!</a><br>
						
							
                        <a href="newsview.jsp?story=30599" class="smalltitle">A Very Warm Thank You</a><br>
						
							
                        <a href="newsview.jsp?story=30593" class="smalltitle">Your Help is Needed</a><br>
						
							
                        <a href="newsview.jsp?story=30608" class="smalltitle">Conversing with Fippy</a><br>
						
							
                        <a href="newsview.jsp?story=30602" class="smalltitle">Fan Faire Disney World Discount</a><br>
						
							
                        <a href="newsview.jsp?story=30597" class="smalltitle">The EverQuest Trilogy Collection</a><br>
						
							
                        <a href="newsview.jsp?story=30591" class="smalltitle">SOE Limited Customer Service Staffing</a><br>
						
							
                        <a href="newsview.jsp?story=30606" class="smalltitle">Patch Day - September 25</a><br>
						
							
                        <a href="newsview.jsp?story=30600" class="smalltitle">Developer Profile - Bill Coyle</a><br>
						
							
                        <a href="newsview.jsp?story=30650" class="smalltitle">Love in the Air in Orlando</a><br>
						
							
                        <a href="newsview.jsp?story=30578" class="smalltitle">We've Got the Look</a><br>
						
							
                        <a href="newsview.jsp?story=30572" class="smalltitle">Outclassed</a><br>
						
							
                        <a href="newsview.jsp?story=30604" class="smalltitle">RP Server - Firiona Vie</a><br>
						
							
                        <a href="newsview.jsp?story=30637" class="smalltitle">The Journal of Al`Kabor, Entry Five</a><br>
						
							
                        <a href="newsview.jsp?story=30654" class="smalltitle">Smack Talkin' Elementals</a><br>
						
							
                        <a href="newsview.jsp?story=30559" class="smalltitle">European Fan Faire!</a><br>
						
							
                        <a href="newsview.jsp?story=30576" class="smalltitle">Stonebrunt Mountains</a><br>
						
							
                        <a href="newsview.jsp?story=30570" class="smalltitle">EverQuest on CNN</a><br>
						
							
                        <a href="newsview.jsp?story=30635" class="smalltitle">Nice Doggie...</a><br>
						
							
                        <a href="newsview.jsp?story=30652" class="smalltitle">Who are the Protectors of Norrath?</a><br>
						
							
                        <a href="newsview.jsp?story=30574" class="smalltitle">Tournament of Gladiators Results</a><br>
						
							
                        <a href="newsview.jsp?story=30639" class="smalltitle">Customer Service Changes to Policies and Procedures</a><br>
						
							
                        <a href="newsview.jsp?story=30633" class="smalltitle">Knock Knock</a><br>
						
							
                        <a href="newsview.jsp?story=30614" class="smalltitle">Fan Faire Registration Closing Soon</a><br>
						
							
                        <a href="newsview.jsp?story=30631" class="smalltitle">Your Feedback is Important</a><br>
						
							
                        <a href="newsview.jsp?story=30618" class="smalltitle">Patch Day - October 8</a><br>
						
							
                        <a href="newsview.jsp?story=30612" class="smalltitle">EQ Game Cards Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=30584" class="smalltitle">European Servers</a><br>
						
							
                        <a href="newsview.jsp?story=30616" class="smalltitle">Stratics HoC Chat Transcripts with EQ Devs</a><br>
						
							
                        <a href="newsview.jsp?story=30649" class="smalltitle">Many Treats During Adventure Weekend</a><br>
						
							
                        <a href="newsview.jsp?story=30610" class="smalltitle">Stratics Chat with Verant - October 2nd!</a><br>
						
							
                        <a href="newsview.jsp?story=30588" class="smalltitle">Monk, Ranger and Necromancer Designs Released</a><br>
						
							
                        <a href="newsview.jsp?story=30582" class="smalltitle">Update Those Station Accounts</a><br>
						
							
                        <a href="newsview.jsp?story=30647" class="smalltitle">Europe, Here We Come!</a><br>
						
							
                        <a href="newsview.jsp?story=30569" class="smalltitle">Meet Alan VanCouvering!</a><br>
						
							
                        <a href="newsview.jsp?story=30586" class="smalltitle">Giddy Up!</a><br>
						
							
                        <a href="newsview.jsp?story=30580" class="smalltitle">European Fan Faire Postponed</a><br>
						
							
                        <a href="newsview.jsp?story=30645" class="smalltitle">EverQuest Tutorial Fix</a><br>
						
							
                        <a href="newsview.jsp?story=30567" class="smalltitle">Wizards of the Coast EQ Event</a><br>
						
							
                        <a href="newsview.jsp?story=30561" class="smalltitle">Limited Edition Lithograph Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=30626" class="smalltitle">Summon Corpse Potion</a><br>
						
							
                        <a href="newsview.jsp?story=30643" class="smalltitle">Adventure Weekend!</a><br>
						
							
                        <a href="newsview.jsp?story=30565" class="smalltitle">Patch Day, August 15</a><br>
						
							
                        <a href="newsview.jsp?story=30624" class="smalltitle">Pre-order EverQuest: Shadows of Luclin Expansion!</a><br>
						
							
                        <a href="newsview.jsp?story=30641" class="smalltitle">Iksar-halitosis</a><br>
						
							
                        <a href="newsview.jsp?story=30563" class="smalltitle">Character Transfers Re-opened</a><br>
						
							
                        <a href="newsview.jsp?story=30596" class="smalltitle">Best of the Best - Enchanters Rescheduled</a><br>
						
							
                        <a href="newsview.jsp?story=30628" class="smalltitle">Brad McQuaid Departs Sony Online Entertainment</a><br>
						
							
                        <a href="newsview.jsp?story=30622" class="smalltitle">Win A Free One-Year Subscription to EverQuest!</a><br>
						
							
                        <a href="newsview.jsp?story=30594" class="smalltitle">Our Condolences</a><br>
						
							
                        <a href="newsview.jsp?story=30609" class="smalltitle">Firiona Vie Server Undergoing Testing (hold)</a><br>
						
							
                        <a href="newsview.jsp?story=30620" class="smalltitle">Firiona Vie Server Now Live</a><br>
						
							
                        <a href="newsview.jsp?story=30598" class="smalltitle">Thank You</a><br>
						
							
                        <a href="newsview.jsp?story=30592" class="smalltitle">Our Condolences</a><br>
						
							
                        <a href="newsview.jsp?story=30607" class="smalltitle">Ask Brad</a><br>
						
							
                        <a href="newsview.jsp?story=30601" class="smalltitle">Best of the Best Results</a><br>
						
							
                        <a href="newsview.jsp?story=30579" class="smalltitle">Fippy Takes Another Census</a><br>
						
							
                        <a href="newsview.jsp?story=30573" class="smalltitle">Tournament of Gladiators</a><br>
						
							
                        <a href="newsview.jsp?story=30590" class="smalltitle">Patch News, September 11</a><br>
						
							
                        <a href="newsview.jsp?story=30605" class="smalltitle">Outclassed</a><br>
						
							
                        <a href="newsview.jsp?story=30655" class="smalltitle">Antonius Bayle Opens and Movelogs Begin</a><br>
						
							
                        <a href="newsview.jsp?story=30577" class="smalltitle">Holiday Limited Staffing</a><br>
						
							
                        <a href="newsview.jsp?story=30571" class="smalltitle">Patch Day, August 22</a><br>
						
							
                        <a href="newsview.jsp?story=30603" class="smalltitle">Patch Day -  September 25</a><br>
						
							
                        <a href="newsview.jsp?story=30636" class="smalltitle">Patch Day - October 23</a><br>
						
							
                        <a href="newsview.jsp?story=30653" class="smalltitle">The Season of Adventures is Upon Us!</a><br>
						
							
                        <a href="newsview.jsp?story=30575" class="smalltitle">A Wish to Fight Dragons</a><br>
						
							
                        <a href="newsview.jsp?story=30634" class="smalltitle">Meet EQ Artist Dave Nevala</a><br>
						
							
                        <a href="newsview.jsp?story=30651" class="smalltitle">Movelog to be Offered for the Antonius Bayle Server</a><br>
						
							
                        <a href="newsview.jsp?story=30638" class="smalltitle">EverQuest Comic Book in Production</a><br>
						
							
                        <a href="newsview.jsp?story=30632" class="smalltitle">UK Server Now Open For Testing</a><br>
						
							
                        <a href="newsview.jsp?story=30619" class="smalltitle">Last Day to Register for Fan Faire - Orlando</a><br>
						
							
                        <a href="newsview.jsp?story=30613" class="smalltitle">Developer's Profile - Ken Meyer</a><br>
						
							
                        <a href="newsview.jsp?story=30630" class="smalltitle">Limited Space for Walk-In Registration at Orlando Fan Faire</a><br>
						
							
                        <a href="newsview.jsp?story=30585" class="smalltitle">Account Security Policy Clarified</a><br>
						
							
                        <a href="newsview.jsp?story=30617" class="smalltitle">Luclin Information Blitz</a><br>
						
							
                        <a href="newsview.jsp?story=30611" class="smalltitle"><I>Scars of Velious</I> October Special!</a><br>
						
							
                        <a href="newsview.jsp?story=30589" class="smalltitle">New Outclassed!</a><br>
						
							
                        <a href="newsview.jsp?story=30583" class="smalltitle">Billing Info Remains Secure</a><br>
						
							
                        <a href="newsview.jsp?story=30615" class="smalltitle">Watch Where You Step</a><br>
						
							
                        <a href="newsview.jsp?story=30648" class="smalltitle">Adventure Weekend! Read All About It!</a><br>
						
							
                        <a href="newsview.jsp?story=30587" class="smalltitle">Announcing the Next U.S. Fan Faire!</a><br>
						
							
                        <a href="newsview.jsp?story=30581" class="smalltitle">Sullon Zek Zone Control Map</a><br>
						
							
                        <a href="newsview.jsp?story=30646" class="smalltitle">Help with the EverQuest Tutorial</a><br>
						
							
                        <a href="newsview.jsp?story=30568" class="smalltitle">The Journal of Al`Kabor</a><br>
						
							
                        <a href="newsview.jsp?story=30516" class="smalltitle">SOE Begins Localization</a><br>
						
							
                        <a href="newsview.jsp?story=30510" class="smalltitle">Guild Maintenance Coming May 15</a><br>
						
							
                        <a href="newsview.jsp?story=30488" class="smalltitle">EverQuest Posters Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=30482" class="smalltitle">Client Patch</a><br>
						
							
                        <a href="newsview.jsp?story=30514" class="smalltitle">Updated EQManual_Supplement</a><br>
						
							
                        <a href="newsview.jsp?story=30547" class="smalltitle">Patch Day - July 10, 2001</a><br>
						
							
                        <a href="newsview.jsp?story=30469" class="smalltitle">Submit Your Questions for Brad McQuaid!</a><br>
						
							
                        <a href="newsview.jsp?story=30486" class="smalltitle">Patch Day - April 4</a><br>
						
							
                        <a href="newsview.jsp?story=30480" class="smalltitle">A Change to the Forums</a><br>
						
							
                        <a href="newsview.jsp?story=30545" class="smalltitle">Character Transfer Service</a><br>
						
							
                        <a href="newsview.jsp?story=30467" class="smalltitle">Chat Transcript and Concept Art</a><br>
						
							
                        <a href="newsview.jsp?story=30549" class="smalltitle">Jacque Villeneuve on EverQuest</a><br>
						
							
                        <a href="newsview.jsp?story=30543" class="smalltitle">Luclin FAQ Updated</a><br>
						
							
                        <a href="newsview.jsp?story=30465" class="smalltitle">Patch Day - 03/14/01</a><br>
						
							
                        <a href="newsview.jsp?story=30524" class="smalltitle">Important Fan Faire Announcement</a><br>
						
							
                        <a href="newsview.jsp?story=30541" class="smalltitle">Shadows of Luclin Preview at IGN</a><br>
						
							
                        <a href="newsview.jsp?story=30463" class="smalltitle">Patch - Wednesday, March 14th, at 3AM PST (11:00 GMT)</a><br>
						
							
                        <a href="newsview.jsp?story=30496" class="smalltitle">GameSpy Daily Reports on EQ's Next Expansion</a><br>
						
							
                        <a href="newsview.jsp?story=30528" class="smalltitle">Account Security Reminder</a><br>
						
							
                        <a href="newsview.jsp?story=30522" class="smalltitle">Al`Kabor Continues His Research</a><br>
						
							
                        <a href="newsview.jsp?story=30461" class="smalltitle">San Diego Fan Faire Update</a><br>
						
							
                        <a href="newsview.jsp?story=30494" class="smalltitle">Deities Document Updated and Online</a><br>
						
							
                        <a href="newsview.jsp?story=30509" class="smalltitle">Fan Faire Update</a><br>
						
							
                        <a href="newsview.jsp?story=30526" class="smalltitle">Spectator Rules Update for Best of the Best Events</a><br>
						
							
                        <a href="newsview.jsp?story=30520" class="smalltitle">Patch Info</a><br>
						
							
                        <a href="newsview.jsp?story=30498" class="smalltitle">GameSpot Talks to Jeff Butler About Luclin</a><br>
						
							
                        <a href="newsview.jsp?story=30492" class="smalltitle">Patch Day</a><br>
						
							
                        <a href="newsview.jsp?story=30507" class="smalltitle">Patch Day, May 8</a><br>
						
							
                        <a href="newsview.jsp?story=30501" class="smalltitle">The Forums Are Open</a><br>
						
							
                        <a href="newsview.jsp?story=30557" class="smalltitle">Have You Ever Felt Outclassed?</a><br>
						
							
                        <a href="newsview.jsp?story=30479" class="smalltitle">Updated Patch Information</a><br>
						
							
                        <a href="newsview.jsp?story=30490" class="smalltitle">In Development Update</a><br>
						
							
                        <a href="newsview.jsp?story=30505" class="smalltitle">EverQuest Trilogy</a><br>
						
							
                        <a href="newsview.jsp?story=30555" class="smalltitle">jul 24 sep</a><br>
						
							
                        <a href="newsview.jsp?story=30477" class="smalltitle">***Fan Faire Reminder***</a><br>
						
							
                        <a href="newsview.jsp?story=30471" class="smalltitle">EverQuest Turns Two!</a><br>
						
							
                        <a href="newsview.jsp?story=30503" class="smalltitle">The Shadows of Luclin Site Now Open!</a><br>
						
							
                        <a href="newsview.jsp?story=30536" class="smalltitle">New Luclin Movie</a><br>
						
							
                        <a href="newsview.jsp?story=30553" class="smalltitle">New Outclassed Comic Strip on EverQuest.com!</a><br>
						
							
                        <a href="newsview.jsp?story=30458" class="smalltitle">A New Producer's Letter and Clarified Naming Policy</a><br>
						
							
                        <a href="newsview.jsp?story=30475" class="smalltitle">Updated and Expanded Support Section Now Online</a><br>
						
							
                        <a href="newsview.jsp?story=30534" class="smalltitle">Correction</a><br>
						
							
                        <a href="newsview.jsp?story=30551" class="smalltitle">Character Transfer Service On Hold</a><br>
						
							
                        <a href="newsview.jsp?story=30456" class="smalltitle">EQ Wins Multiplayer Game of the Year</a><br>
						
							
                        <a href="newsview.jsp?story=30473" class="smalltitle">A New Installment of "In Development"</a><br>
						
							
                        <a href="newsview.jsp?story=30538" class="smalltitle">Sullon Zek Rules</a><br>
						
							
                        <a href="newsview.jsp?story=30532" class="smalltitle">A Fan Faire Tale</a><br>
						
							
                        <a href="newsview.jsp?story=30519" class="smalltitle">Luclin to Be Shown at Minneapolis Fan Faire</a><br>
						
							
                        <a href="newsview.jsp?story=30513" class="smalltitle">Shadows of Luclin Beta - Scam Alert</a><br>
						
							
                        <a href="newsview.jsp?story=30530" class="smalltitle">Fan Faire Coverage</a><br>
						
							
                        <a href="newsview.jsp?story=30517" class="smalltitle">Game Cards in Retail Stores This Fall</a><br>
						
							
                        <a href="newsview.jsp?story=30511" class="smalltitle">Additional Patch News for May 8</a><br>
						
							
                        <a href="newsview.jsp?story=30489" class="smalltitle">Fan Faire Pics Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=30483" class="smalltitle">Second move log for E'ci and The Rathe</a><br>
						
							
                        <a href="newsview.jsp?story=30515" class="smalltitle">Memorial Day Support Hours</a><br>
						
							
                        <a href="newsview.jsp?story=30548" class="smalltitle">HostingTech on EverQuest</a><br>
						
							
                        <a href="newsview.jsp?story=30487" class="smalltitle">Next Fan Faire Announced!</a><br>
						
							
                        <a href="newsview.jsp?story=30481" class="smalltitle">Fan Faire Registration is Now Closed</a><br>
						
							
                        <a href="newsview.jsp?story=30546" class="smalltitle">Looking Forward to Luclin</a><br>
						
							
                        <a href="newsview.jsp?story=30485" class="smalltitle">EQ Classic to Hit Store Shelves</a><br>
						
							
                        <a href="newsview.jsp?story=30544" class="smalltitle">A Reminder About Sullon Zek: Watch Your Language</a><br>
						
							
                        <a href="newsview.jsp?story=30466" class="smalltitle">A New and Improved Contact List</a><br>
						
							
                        <a href="newsview.jsp?story=30460" class="smalltitle">San Diego Fan Faire Details Announced!</a><br>
						
							
                        <a href="newsview.jsp?story=30525" class="smalltitle">Patch Info -- 05-JUN-01</a><br>
						
							
                        <a href="newsview.jsp?story=30542" class="smalltitle">Voodoo Extreme Asks Brad McQuaid</a><br>
						
							
                        <a href="newsview.jsp?story=30464" class="smalltitle">Two Years and Still Going Strong</a><br>
						
							
                        <a href="newsview.jsp?story=30529" class="smalltitle">Sullon Zek Is Now Available As A Test Server</a><br>
						
							
                        <a href="newsview.jsp?story=30523" class="smalltitle">Station Knowledge Base Now Available</a><br>
						
							
                        <a href="newsview.jsp?story=30540" class="smalltitle">GameSpot Looks at the Shadow of Luclin</a><br>
						
							
                        <a href="newsview.jsp?story=30462" class="smalltitle">TGIF, and a New Poll</a><br>
						
							
                        <a href="newsview.jsp?story=30495" class="smalltitle">Emergency Patch Update</a><br>
						
							
                        <a href="newsview.jsp?story=30527" class="smalltitle">EverQuest Gladiator Tournament at GenCon!</a><br>
						
							
                        <a href="newsview.jsp?story=30521" class="smalltitle">Stonebrunt Mountains - In Development</a><br>
						
							
                        <a href="newsview.jsp?story=30499" class="smalltitle">** Emergency Patch **</a><br>
						
							
                        <a href="newsview.jsp?story=30493" class="smalltitle">Patch Message Addendum</a><br>
						
							
                        <a href="newsview.jsp?story=30508" class="smalltitle">** Bug with the PvP /consider system! **</a><br>
						
							
                        <a href="newsview.jsp?story=30558" class="smalltitle">If a Tree Falls in the Forest...</a><br>
						
							
                        <a href="newsview.jsp?story=30497" class="smalltitle">SOE Announces Shadows of Luclin</a><br>
						
							
                        <a href="newsview.jsp?story=30491" class="smalltitle">EverQuest Comics</a><br>
						
							
                        <a href="newsview.jsp?story=30506" class="smalltitle">Setting the Online Standard</a><br>
						
							
                        <a href="newsview.jsp?story=30500" class="smalltitle">EverQuest Fan Faire Site Updated</a><br>
						
							
                        <a href="newsview.jsp?story=30556" class="smalltitle">New Patch - July 24, 2001</a><br>
						
							
                        <a href="newsview.jsp?story=30478" class="smalltitle">*** Patch Day ***</a><br>
						
							
                        <a href="newsview.jsp?story=30472" class="smalltitle">New Server - Zebuxoruk</a><br>
						
							
                        <a href="newsview.jsp?story=30504" class="smalltitle">Guide Applications Re-Opened</a><br>
						
							
                        <a href="newsview.jsp?story=30537" class="smalltitle">Luclin Pics at GameSpy</a><br>
						
							
                        <a href="newsview.jsp?story=30554" class="smalltitle">New Outclassed Comic Strip on EverQuest.com!</a><br>
						
							
                        <a href="newsview.jsp?story=30459" class="smalltitle">Site Updates</a><br>
						
							
                        <a href="newsview.jsp?story=30476" class="smalltitle">EverQuest: The Ruins of Kunark Wins AIAS Award</a><br>
						
							
                        <a href="newsview.jsp?story=30470" class="smalltitle">EverQuest Fan Faire Update!</a><br>
						
							
                        <a href="newsview.jsp?story=30502" class="smalltitle">Daily Radar Explores Luclin</a><br>
						
							
                        <a href="newsview.jsp?story=30535" class="smalltitle">Minneapolis Fan Faire Recap</a><br>
						
							
                        <a href="newsview.jsp?story=30552" class="smalltitle">Sullon Zek Server Stats Now Online!</a><br>
						
							
                        <a href="newsview.jsp?story=30457" class="smalltitle">***Patch Day***</a><br>
						
							
                        <a href="newsview.jsp?story=30474" class="smalltitle">EverQuest Screensaver!</a><br>
						
							
                        <a href="newsview.jsp?story=30539" class="smalltitle">Patch Info June 27, 2001</a><br>
						
							
                        <a href="newsview.jsp?story=30533" class="smalltitle">Fan Faire Coverage Continued</a><br>
						
							
                        <a href="newsview.jsp?story=30550" class="smalltitle">An Important Reminder</a><br>
						
							
                        <a href="newsview.jsp?story=30455" class="smalltitle">***Patch Day***</a><br>
						
							
                        <a href="newsview.jsp?story=30531" class="smalltitle">Fan Faire Pics</a><br>
						
							
                        <a href="newsview.jsp?story=30518" class="smalltitle">Coming this Fall, EverQuest JEOPARDY! Online</a><br>
						
							
                        <a href="newsview.jsp?story=30512" class="smalltitle">Important News Regarding Upcoming Patch</a><br>
						
							
                        <a href="newsview.jsp?story=30484" class="smalltitle">Scheduled Maintenance - All Servers</a><br>
						
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
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');"><img src="/common/images/esrb_privacy.jpg" alt="ESRB&#153; Privacy Certified - click to privacy statement" width="116" height="43" border="0"></a><br><br>
<a href="http://sonyonline.com/tos/privacy.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');" class="ToS">Sony Online Privacy Policy</a>
<span class="ToS">|</span>
<a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
			</font></p>
			<p><font size="-2" face="Arial, Helvetica, sans-serif" color="3A485F">EverQuest 
			and You�re in Our World Now are registered trademarks and The Ruins of 
			Kunark, The Scars of Velious, The Shadows of Luclin and The Planes of 
			Power are trademarks of Sony Computer Entertainment America Inc. The Station, 
			SOE and the SOE logo are trademarks of Sony Online Entertainment Inc. 
			� 2002 Sony Computer Entertainment America Inc.; portions copyright 2002 
			Sony Online Entertainment Inc. All other trademarks are properties of 
			their respective owners. All rights reserved. </font></p>
		</td></tr></table>
      </td>
  </tr>
</table>
<!-- begin main body -->
</body>
<!-- #EndTemplate --></html>
