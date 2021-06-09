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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/library/races.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/library/races.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Races</font></b></div>
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

                        <table border="0">
                           
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinBarb.JPG" alt="Barbarian" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Barbarian</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>A hardier variety of the human race, barbarians inhabit the cold and rugged northlands. Their city of Halas is located in the mountains of Everfrost. Though referred to as barbarians by the rest of the world, these proud people refer to themselves as "Northmen." Because of their harsh environment and warlike culture, they are well suited to being warriors. They are generally unwashed and rugged, possessing very few social graces. Barbarians take great pride in clan lineage, and eating, drinking, and battle are their preferred pastimes.</P>
<P>Although the vast majority of barbarians become warriors for the great honor this will bring to their clans, some feel the mystical call to serve as clan shamans, lending their magical abilities to further their clan's standing. Yet, there is one more class that a barbarian may become, and that is the class of the rogue. Barbarian rogues are usually loners who have decided to bring their clan honor through less respectable methods. Achieving honor is what is important, not how it is achieved.</P>
<P>No matter their chosen profession, barbarians are a force to be reckoned with. The very love they have for a fight is what makes them a true danger. While most barbarians worship the Tribunal, some may also choose to swear fealty to Bristlebane or Rallos Zek.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinDElf.JPG" alt="Dark Elf" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Dark Elf</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Dark elves (also known as the Teir'Dal) are the evil brethren of the woodland and high elves. Their skin is bluish-black, their hair white, and they share the pointed ears and sharp features of their elven relatives. Due to their life under the earth and dedication to evil gods, they have excellent vision in the dark.</P>
<P>Dark elves are a race filled with hate, created by Innoruuk, the God of Hate himself. They hate all other races, and even their fellow Teir`Dal. Their sole motivation is to please Innoruuk. They will lend aid to one another, but only for their own selfish reasons. "I will help you now to use you later," is a common sentiment.</P>
<P>Being of the elven race, the Teir`Dal have a natural magical ability. This is evident in the professions of enchanter, magician, wizard, and necromancer. With their devotion to Innoruuk, they may also serve him as clerics. For those Teir`Dal who desire to spread hate and death in other ways, they may choose to become rogues, warriors, or shadowknights.</P>
<P>The dark elves generally follow deities of a dark nature, such as Innoruuk (their creator) or Solusek Ro. Some warriors are faithful to Rallos Zek, however, while rogues have a natural affinity for Bristlebane.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinDorf.JPG" alt="Dwarf" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Dwarf</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Dwarves are short but extremely strong (much more so than humans) and dexterous. They appear to be small, burly humans, and males are never seen without beards and mustaches. Of course, dwarves do not see their lack of physical height as a disadvantage. To them, it is simply the way of things. Besides, it is just as satisfying to break kneecaps as it is to break noses.</P>
<P>Dwarves believe in many different things, and each is willing to die for their beliefs. One thing all dwarves share is a common belief in good, strong ale. It would not be strange to witness a dwarf in battle, a weapon in one hand and a frothing mug in the other. To better serve their dwarven patrons, taverns across the lands have specially constructed stools that can take a beating. The innate infravision of the dwarves allows them to see if a mug is half-empty or half-full in even the darkest of rooms. For the safety of those around, the mug better be half nothing and always full!</P>
<P>Dwarves have such a neutral character that even the Teir`Dal will allow them into Neriak, to a point. Of their professions, dwarves may choose to serve their god as clerics, take on the mantles of paladins, harry the enemy as warriors, or pursue the refined arts of the rogue.</P>
<P>The faith of dwarves lies mainly in Brell Serilis, the Duke of Underfoot, but some also serve Bristlebane.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinErudite.JPG" alt="Erudite" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Erudite</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Being the exact opposite of the barbarian Northmen, the high man prides himself on his intellectual abilities and social graces, to the almost total exclusion of the physical disciplines. They take satisfaction in their superiority over all other races. Any obstacle can be overcome with intelligence and wisdom. Pick up a sword? Bah, leave that to the lesser, unsophisticated beasts of the land. The only exception is for Erudite paladins and shadowknights.</P>
<P>Erudites have very few friends outside their own race. Others find them difficult to associate with. Their snooty attitudes and overblown egos can be said to be the main factors in this. But only a party of ignorant adventurers would turn an Erudite away from joining them, for their high intelligence and facile use of magic comes in handy, especially when facing a powerful enemy. As clerics, mages, enchanters, necromancers, and wizards, Erudites excel when magic is needed.</P>
<P>Erudites--other than wizards--tend to ally themselves with either Prexus the Oceanlord, or Quellious the Tranquil. Wizards utilize the firepower of Solusek Ro in their magic and so gravitate toward him. There is a sect of Erudites who have turned to the evil Cazic-Thule, and are branded heretics.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinGnome.JPG" alt="Gnome" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Gnome</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Gnomes spend most of their lives in their underground burrows and rarely come to the surface. They resemble dwarves to some extent, but have a ruddy brown skin and are more wiry and gnarled. Their hair is white, and somewhat sparse. Yet, their appearance is not what gets them noticed. Gnomes believe that building contraptions ranks right up there with saving the world. Renowned for their tinkering abilities, gnomes delight in the fact that they can build the right machine for any occasion. The many catastrophes, explosions, and traumatic amputations of limbs that have resulted from this pursuit of mechanics are not seen as tragedies, but rather as learning experiences.</P>
<P>Gnomes are an easy-going race, and most have a pleasant, carefree attitude. They do not believe in failures, only temporary setbacks. Their fascinations with gadgets, sprockets, springs, doodads, and-frighteningly enough--explosives, provide gnomes with an abundance of healthy respect (at a safe distance) from others. Not ones to waste time on such things as revenge, gnomes prefer to experiment. It cannot be helped if an experiment happens to go bad on someone who just offended them in some way. </P>
<P>Gnomes follow the standard occupations of cleric, enchanter, magician, necromancer, rogue, warrior, and wizard, but in their hearts, they are tinkers. </P>
<P>These little people have many deities, among them Brell Serilis and Bristlebane. Some worship the fiery power of Solusek Ro, and of course warriors tend to draw strength from Rallos Zek. There are others rarely spoken of who are said to follow Bertoxxulous, the Plaguebringer.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinHaElf.JPG" alt="Half Elf" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Half Elf</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Half elves, sharing the blood of both humans and elves, share some of the strengths and weaknesses of both races. They most closely resemble humans, except for their slightly pointed ears and sharper facial features. Although scorned by the more closed-minded individuals of their parent races, half elves receive some of the best attributes of both parents. From the elves, they gain the much-valued ability to see clearly in the dark, good agility and good dexterity. From humans they take better strength and stamina. With these abilities, half elves make talented bards, druids, paladins, rangers, rogues, and warriors.</P>
<P>Other races are limited in the places they may begin their lives. Half elves, however, have more options. They can choose to originate from the cities of Qeynos, Freeport, Kelethin, or Felwithe. This benefit helps in establishing half elves throughout the world.</P>
<P>Half elves are eclectic in their worship. There are few deities that at least some of them don't claim. They are one of only three races that have worshipers of Veeshan.</P>
<P>&nbsp;</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinHalfling.JPG" alt="Halfling" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Halflings</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Halflings are stocky little people who resemble humans, but are much more agile, dexterous, and light of foot than those clumsy humans. Halflings hail from Rivervale, a quiet little hamlet smack dab in the center of Antonica. Their mischievous, jovial natures make them fun people to be around. Male halflings take great pride in their foot hair and strive to ensure that each hair is properly groomed. </P>
<P>Possessing naturally high dexterity and agility, halflings are viewed as quick little fellows who smile a lot. They have a love of travel, and their professions of cleric, druid, rogue, and warrior lead them on many an adventure. With their innate ability to hide, halflings make great pranksters, sneaking up on an unsuspecting victim and poking them, causing a bladder-loosening scream.</P>
<P>All is not fun and games for halflings, however. They take the encroaching goblin horde as a serious threat and defend Rivervale and Misty Thicket with all of their might.</P>
<P>Most halflings worship Bristlebane or Brell Serilis, unless they have chosen the druidic or warrior life. Halfling druids follow the call of Karana the Rainkeeper, and warriors swear to Rallos Zek the Warlord.</P>
<P>&nbsp;</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinHiElf.JPG" alt="High Elf" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">High Elf</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Also known as the Koada'Dal, the high elves are much more intellectual than their woodland kin, and are the "royalty" of the elven races (with the exception of their dark brethren). They share the elfin features of their woodland kin, but are taller, and paler in skin.</P>
<P>High elves are very much like the Erudites in their belief that manual labor is beneath them. Sweat and dirt do not combine well with the finicky high elf personality. They prefer the use of magic to muscle. They are a highly intelligent race, which is reflected in their choice of many magic-using professions. For the devout, there is the path of cleric. For the righteous soldier, the path of the paladin is a logical choice. Enchanters, wizards, and magicians hold high places within the ranks of the high elves.</P>
<P>Even though high elves consider themselves the royalty of the elven races, they will not hesitate to join parties with other races who lean toward good. They understand that some sacrifices must be made in order to do what they believe is the right thing. Of course, they still will not hesitate to remind others of their own supremacy.</P>
<P>Tunare is the most sacred deity for the high elves, though some follow other gods. You may find those who worship Erollisi or Mithaniel Marr, Karana or Solusek Ro among their number.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinHuman.JPG" alt="Human" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Human</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Humans are the most abundant race in Norrath. Some would say only rats outnumber them, but then again no one has taken a census of either humans or rats. Good, neutral, or evil, humans pursue a gamut of philosophies. </P>
<P>With the exception of shamanic studies only, humans may pursue the professions of their choice undeterred by racial shortcomings. From bard to wizard, they can do it all. But if they are doing it at night, they'd best have a good light source, or else they will have to camp until dawn in order to see their hands in front of their faces.</P>
<P>Humans are an open-minded lot. They accept almost any other race, and believe in just about any deity other than Cazic-Thule the Faceless. They occupy and dominate the two main human cities, Qeynos and Freeport. In these bustling metropolises, humans begin their journeys.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinIksar.JPG" alt="Iksar" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Iksar</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>The Iksar are an intelligent race of lizardmen inhabiting various locales on the continent of Kunark. The god Cazic-Thule created them during the Elder Age, and they began a tribal existence on Kunark thousands of years in Norrath's past. Eventually, they united to form a massive empire, which later collapsed, leaving behind an intricate and proud history as well as a rich setting for adventurers to explore.</P>
<P>The Iksar have a background that most races would consider evil in nature, in that conquest, enslavement, and general war and destruction were the norm. With that said, there are those who have chosen not to blindly follow in the path of their ancestors and are more or less neutral in their views of the world and its inhabitants.</P>
<P>The Iksar have an interesting variety of classes available to them due to their unique history and circumstances. Their current tribal nature limits their general mystic abilities to the shamanic arts, yet the fallen Iksar Empire's strong involvement in necromancy allows them to choose the path of the necromancer or shadowknight. They are also afforded the special opportunity that, until now, was limited only to the human race: Iksar may become monks. Their unique reptilian body type gives Iksar monks special magically enhanced attacks. And, of course, what warlike race would not have an abundance of warriors?</P>
<P>These scaly beasts make up for the humans' complete rejection of Cazic-Thule. There are no agnostic Iksar, nor are there any who worship any other deity.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinOgre.JPG" alt="Ogres" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Ogres</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Ogres are incredibly massive beings. With an average height of approximately 10' and weight well over four hundred pounds, they are truly immovable objects. Due to their size, they are the strongest of all the races and are tied with trolls in pure stamina. Conversely, they are the least intelligent race, whose lives consist mostly of smashing things and eating them. </P>
<P>An ogre's strength is its strength. With the ability to use heavy weapons, ogres become either warriors or shadowknights. Whether they truly understand their vocations, the smarter races have not yet decided. But, thanks to the mystery of evolution, an ogre is sometimes born with a bit more smarts, and may decide--or fall into by mistake--the profession of shaman.</P>
<P>Never let the ogre's dull personality and lower intelligence mislead you into thinking they are harmless. Ogres are ruthless killers, and like trolls, will eat what they kill. The best way to make friends with an ogre is to feed him your left hand. He'll stay with you until he gets the rest.</P>
<P>Ogres generally worship their creator, Rallos Zek, though some feel themselves drawn to Cazic-Thule.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinTroll.JPG" alt="Troll" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Troll</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Trolls typically stand about 8' tall, are extremely strong, ugly, stupid, dirty, and green of skin. With such characteristics, one can only assume that trolls are not pleasant folk. That assumption would be correct. The troll has the natural ability to regenerate, which makes them troublesome to kill.</P>
<P>Trolls bask in the glory of killing, eating their kills, and killing some more. They do this not out of instinct but out of purely evil motives. Their dark hearts pump malice and the need to destroy that which is not troll. They won't mess with ogres, though, as ogre meat is not good eating. If they could get away with it, they would dine on dark elves too (dark elves do not let them get away with it). </P>
<P>Being such evil beings, trolls pick up the weapons of a warrior, or follow the dark path of the shadowknight. Occasionally a troll with more than a minimum level of wisdom may become a shaman. </P>
<P>Troll faith may be less than sophisticated, but their deities don't require much more than that they behave according to their nature. Their gods are Cazic-Thule, Innoruuk and Rallos Zek.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/vah_shir_sm.jpg" alt="Vah Shir" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Vah Shir</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>The Vah Shir civilization is based upon strong tribal roots. The Vah Shir do not keep written records. Due to this, folklore plays a vital role within their society as does honor. Shamans and Bards form the focus of their civilizations political system as the lore keepers and teachers of the tribe. Their unwillingness to document research performed by Vah Shir scholars has prevented them from achieving the ability to explore any of the magics available to the pure casters.</P>
<P>Shamans and Bards are not the only classes that make up the Vah Shir community. A Vah Shir's superb agility lends well to the disciplines of the Rogue, and their endurance makes for a formidable Warrior. Being in tune with nature and understanding the ways of the beast, a Vah Shir Beastlord will always make a valued companion while traversing dangerous lands.</P>
<P>Since the Vah Shir are a feline species, they have the innate abilities to Sneak and Infravision to see in the darkest of nights. They also have a Safe Fall ability from certain heights.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
	</tr>
 
                          <tr>
		<td valign="top">
			
<img src="/library/images/PinWElf.JPG" alt="Wood Elf" border="0" align="right">
			
		<!--
		</td>
		<td valign="top">
		-->
			<span class="libtitle">Wood Elf</span>
			
			<span class="libsubtitle"></span>
			<br>
			<P>Wood elves (also known as Fier'Dal) appear somewhat human at first glance, but their very sharp features and pointed ears set them apart. Elves are weaker than humans, but more than make up for this with their amazing agility and superior dexterity. They are intelligent and wise, and quite charismatic. Wood elves make their homes high up in the trees, which provide them with not only safety but also a view of their cherished woodlands. </P>
<P>Being in tune with nature, wood elves gravitate toward "nature" professions. Their high charisma, dexterity, and agility come in handy for those who hear the call of the muse and become bards. Their admiration and respect for nature allows them to serve as druids, or become rangers. Of course, a strong arm is sometimes needed, so some Fier`Dal become warriors. And, too, it would be such a waste not to put that high dexterity and agility to proper use, so the wood elf makes for a very talented rogue.</P>
<P>Wood elves consider themselves a beautiful people, but that beauty does not inflate their egos as it would the high elves. They are generally liked by most races, but dark elves, Iksar, ogres, and trolls would much rather turn them on a spit than speak to them.</P>
<P>Wood elves, particularly the bards among them, may follow one of a variety of deities, though they all tend to be the more benevolent sort. Most worship their "mother" Tunare.</P>
		</td>
	</tr>
	<tr>
                            <td colspan="2" align="center" height="5"> 
                              <div align="center"> <img src="../images/hr.gif" width="473" height="15"><br>
                                
                              </div>
                            </td>
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
