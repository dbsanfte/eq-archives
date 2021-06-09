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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/library/sz_yesterday.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/library/sz_yesterday.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Special&nbsp;Servers</font></b></div>
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

<center>
<font size=+1>Yesterday's Action</font>
<br><br>
<table border=0>

<tr>
	<th>Killer</th>
	<th>Victim</th>
	<th>Zone</th>
	<th>Timestamp</th>
</tr>

<tr><td><br></td></tr>




<tr>
	<td align=center> &nbsp;  <a name="Acornya">Acornya</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bibite (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Actrite">Actrite</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Camaxtli (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Actrite
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Poplar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Actrite
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Drelon (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:54 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Adriode">Adriode</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Blizza (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zaks (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Castle Mistmoore &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thik (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Glorfindelrw (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Praxxus (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cihtiloen (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trynquility (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fondler (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Terarizer (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Blackcells (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Warsliks Wood &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tinyjimmy (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hobb (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Warsliks Wood &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sedaru (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darkhowl (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Quickmind (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Musicow (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Subverison (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Adriode
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mcwillnow (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Aeon">Aeon</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kazlyn (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:49 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Aeoyn">Aeoyn</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Beiddun (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Aeoyn
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shaym (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Aeoyn
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Adept (The Tribunal) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Aeoyn
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Agnirian">Agnirian</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gulom (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Agrul">Agrul</a>
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Qlippoth (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Agrul
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bolian (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Agrul
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Agrul
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mauvaise (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:53 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Airom">Airom</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Baxor (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Akturus">Akturus</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scape (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Iceclad Ocean &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Alexrod">Alexrod</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Battery (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:11 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Alkolist">Alkolist</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ticklemi (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Alkolist
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Goastface (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Alkolist
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wart (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Alkolist
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yorkei (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:56 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Amonet">Amonet</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Oogs (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Dreadlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:44 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sullonbella (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Nagafen's Lair &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ghostly (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Nagafen's Lair &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Saphira (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kletus (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Likesex (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bocelli (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Nagafen's Lair &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Spunkywun (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Spunkywun (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Nagafen's Lair &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Majiic (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Typhoon (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Faithgiver (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Amonet
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Teaggas (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Andian">Andian</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nmeya (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:18 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Annul">Annul</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Twisstin (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Annul
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cyrrus (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:29 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Arikan">Arikan</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nmeya (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:22 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Aristeas">Aristeas</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Marsic (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:57 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Arkwon">Arkwon</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kannibel (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Arkwon
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Angeldust (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Arrex">Arrex</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dixsept (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:54 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Arsenal">Arsenal</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Excore (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Artillary">Artillary</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stabbath (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Artillary
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toney (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:36 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Asazal">Asazal</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Varshek (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Asazal
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Asazal
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Encantador (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Asazal
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jeager (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:53 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Autum">Autum</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Klaak (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Autum
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dretta (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Autum
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Arrkonious (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Autum
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scumungus (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:45 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Azasus">Azasus</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mesaa (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:34 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Balx">Balx</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thumpy (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Kael Drakkal &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Bandido">Bandido</a>
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ninjafun (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bandido
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Newbiebasher (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bandido
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mindrender (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bandido
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mizta (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bandido
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Forewarned (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bandido
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Technine (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bandido
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chron (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:05 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Battery">Battery</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonniee (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Baulrog">Baulrog</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bachus (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Castle Mistmoore &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:42 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Bearshoulders">Bearshoulders</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mirel (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bearshoulders
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ghostly (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Bezer">Bezer</a>
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ghostly (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bezer
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ibuman (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:33 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Bigpunisher">Bigpunisher</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Varshek (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Freeboot (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Skipopidid (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Freeboot (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Virus (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Acornya (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Riffkin (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lokideath (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lokideath (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tethi (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Domonick (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigpunisher
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Suddaana (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:33 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Bigy">Bigy</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xanex (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigy
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Culero (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bigy
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eildyin (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:44 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Billiz">Billiz</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Deadlysin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:59 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Blayzed">Blayzed</a>
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Skilyn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:44 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blayzed
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kneevil (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blayzed
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mizta (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blayzed
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanines (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blayzed
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gdawghomieg (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blayzed
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toight (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:14 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Blister">Blister</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smuuglie (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Blizza">Blizza</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rargrok (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blizza
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smokkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Ocean of Tears &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blizza
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Morthar (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blizza
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Germa (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blizza
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Germa (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Blizza
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crackkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:27 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Bocelli">Bocelli</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cigarettes (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:40 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Bokkin">Bokkin</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rioter (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Cobalt Scar &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bokkin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fearmelot (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Cobalt Scar &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Bokkin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kokko (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Cobalt Scar &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Bolian">Bolian</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hamtaroleet (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Braeelil">Braeelil</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ealyen (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:59 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Briho">Briho</a>
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fearmelot (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Briho
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gukaro (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kael Drakkal &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Briho
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gukaro (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kael Drakkal &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:44 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Brothaz">Brothaz</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Prominince (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		East Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:42 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Buddielee">Buddielee</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kodiacs (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Buddielee
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mladar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Buddielee
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kodiacs (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Buddielee
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nlaak (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Buddielee
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bllack (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Buddielee
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Heha (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Burninator">Burninator</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nmeya (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:34 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Buzy">Buzy</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Draclau (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Burning Woods &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:55 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Caesar">Caesar</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tkab (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Caesar
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Deecee (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Caesar
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Killaholic (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Caesar
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Elwar (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:00 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Caffron">Caffron</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dawil (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:34 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Caligari">Caligari</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lietkynes (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Canibal">Canibal</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tirrun (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Canibal
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nyen (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:05 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Carcuul">Carcuul</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Subverison (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:49 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Cardinalmontego">Cardinalmontego</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Prinse (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:57 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Carls">Carls</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mcwillnow (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Celdil">Celdil</a>
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Guks (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:28 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Chaim">Chaim</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Deathreaper (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:22 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Chameleon">Chameleon</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tekkas (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Chameleon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Entuto (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Great Divide &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Chameleon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zaks (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:58 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Charghoul">Charghoul</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tippwin (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Cheapx">Cheapx</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nevarra (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cheapx
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tehbofis (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:40 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Cheeze">Cheeze</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kantra (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Crystal Caverns &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cheeze
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zaldibik (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Crystal Caverns &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cheeze
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Myndz (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Crystal Caverns &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Chitika">Chitika</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cyrrus (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:58 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Chron">Chron</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Newbiebasher (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:28 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Chronoburn">Chronoburn</a>
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bokafu (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Cigarettes">Cigarettes</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ulebedead (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cigarettes
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Velenor (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		North Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cigarettes
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tainte (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Oasis of Marr &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Circee">Circee</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Magellan (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Circee
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Drelon (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:14 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Clump">Clump</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thors (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:11 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Cochise">Cochise</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darketernal (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sypher (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Raay (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Loake (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pseudien (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Molars (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Raay (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kaotix (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonniee (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gizar (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Breeve (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cochise
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Raay (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:23 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Coldrage">Coldrage</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Drelon (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lower Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Compound">Compound</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Syrieal (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:45 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Coomassie">Coomassie</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tapomatic (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Coomassie
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fondler (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:11 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Coulette">Coulette</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Velenor (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Upper Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Coulette
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Velenor (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Innothule Swamp &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Coulette
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vannevar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:14 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Crackkin">Crackkin</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jusun (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Crazycloud">Crazycloud</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Limbo (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Deadlysin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Phrost (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cabsis (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Phrost (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Slenter (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Actrite (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanadan (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanadan (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kreaper (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crazycloud
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mohonri (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:33 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Crippled">Crippled</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tunarekiller (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Crogon">Crogon</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Leluyen (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Burning Woods &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crogon
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Moridian (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Burning Woods &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crogon
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wart (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Crogon
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Poyzun (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Cruxshadows">Cruxshadows</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kodiacs (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Neriak Commons &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cruxshadows
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taynri (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cruxshadows
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mladar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cruxshadows
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tinyjimmy (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Cubic">Cubic</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yelowen (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:37 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Culero">Culero</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dodie (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Culero
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gdawghomieg (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Culero
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ohmyrage (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Culero
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gdawghomieg (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Culero
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gdawghomieg (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Culero
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tunarekiller (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Culero
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dashizroyoword (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:42 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Cyrrus">Cyrrus</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Inuke (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cyrrus
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stabbity (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cyrrus
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aronthir (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cyrrus
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fondler (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cyrrus
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Moufaitsa (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cyrrus
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kungpaoshizi (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cyrrus
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kungpaoshizi (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Cyrrus
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kungpaoshizi (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:27 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Daehanfist">Daehanfist</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Varshek (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:26 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Daehanselos">Daehanselos</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Drathian (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Great Divide &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Daewi">Daewi</a>
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kraak (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Daewi
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Marsian (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Daewi
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sowpotions (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Upper Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Daewi
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Friskily (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dahveed">Dahveed</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Makomyday (The Tribunal) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:20 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Daison">Daison</a>
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eildyin (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Daison
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cabsis (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Daison
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cabsis (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Daison
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vindorn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:41 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Darkreflection">Darkreflection</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowlord (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:17 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Darkrite">Darkrite</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shikli (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Darkrite
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Texblades (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Darkrite
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Elder (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan RunnyEye &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Darkrite
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trueflight (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:20 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dashiki">Dashiki</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Blackburnette (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dashiki
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hamfist (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dashiki
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wart (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:19 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Degavolver">Degavolver</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Drewd (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dekiri">Dekiri</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Howlur (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:35 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Demais">Demais</a>
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonquisha (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:08 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Derelicte">Derelicte</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Destonomos">Destonomos</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yuskay (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kiloran (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yuskay (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Knatte (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hayz (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Actavius (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lascious (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rawsteel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scumungus (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shiscabob (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Arrkonious (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Germa (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Slayn (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kraak (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shirzad (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jaayson (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smokkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shirzad (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jaayson (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kungpaoshizi (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Whatda (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kungpaoshizi (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kazmer (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kungpaoshizi (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Oogzoogvoodoo (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stiles (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Teilk (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ohmyrage (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanines (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xoneker (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gdawghomieg (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Destonomos
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kneevil (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:35 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Destrozaahr">Destrozaahr</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Starray (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Diabalein">Diabalein</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thornbird (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:24 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dirmainian">Dirmainian</a>
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Svarog (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kunoichii (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Svarog (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dirmainian
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wags (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:05 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dixsept">Dixsept</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Anwar (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dodge">Dodge</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Urek (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:19 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Domisk">Domisk</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cigarettes (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dougie">Dougie</a>
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yamoto (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dougie
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fondler (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dougie
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Amica (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dougie
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pleasure (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Draclau">Draclau</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chitika (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Draclau
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Teaggas (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Draclau
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Poyzun (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Draclau
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scape (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Iceclad Ocean &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Draclau
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scape (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Iceclad Ocean &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Drazilnam">Drazilnam</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Destone (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:40 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dreadmoon">Dreadmoon</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xiayo (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:17 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Drelon">Drelon</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hefeystos (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Dune">Dune</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nevhin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dune
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Domisk (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dune
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tolaris (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dune
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Adkab (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Dune
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:57 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Eatmydust">Eatmydust</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Peacefull (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Eatmydust
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Davon (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:41 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ebiini">Ebiini</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gashr (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ebiini
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sabanis (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:41 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Eblano">Eblano</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hitsong (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Eblano
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Feylong (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:02 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Eerin">Eerin</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Braeelil (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Eerin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Braeelil (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:28 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Elador">Elador</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snookumsx (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:08 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Elkondistar">Elkondistar</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fifstaidtrolley (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		East Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:46 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ennya">Ennya</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:52 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Erkekjetter">Erkekjetter</a>
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zanak (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Erkekjetter
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ethywhiner (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Erkekjetter
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zanak (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Erkekjetter
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hahe (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Erkekjetter
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Heha (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:05 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ertalis">Ertalis</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shadowfiire (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Funhorroryes (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Obiwankenobi (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		North Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rayzorblade (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kraak (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Alpinee (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Megonnaeatu (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ualenu (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Arrkonious (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Huhu (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Germa (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Solarfreeze (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rawsteel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cremator (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Timorous Deep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xaviax (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Timorous Deep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Baby (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Omai (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Timorous Deep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Huhu (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ertalis
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:54 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Essen">Essen</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aeoyn (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Eumar">Eumar</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Niteblastt (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:35 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Evelle">Evelle</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Faelen (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Old Sebilis &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:50 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Eversore">Eversore</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:18 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fabun">Fabun</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sodelor (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fabun
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Magination (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		The Warrens &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:37 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Falwan">Falwan</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zunia (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:28 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Farrudar">Farrudar</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Prinse (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:26 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fayann">Fayann</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zerp (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fearmelot">Fearmelot</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Danien (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rubbermaid (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonniee (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonniee (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Karthen (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Karthen (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lendyil (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Cobalt Scar &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bokkin (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Cobalt Scar &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Grimshade (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Cobalt Scar &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snareme (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Culero (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lukke (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Amonet (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eumar (Prexus) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fearmelot
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Clifford (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:50 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fermunda">Fermunda</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dougie (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fermunda
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dougie (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fermunda
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tamasu (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fermunda
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crippled (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fermunda
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Atoon (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fermunda
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rokannis (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:45 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fetto">Fetto</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bottom (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fetto
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incognappy (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fetto
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incogsin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fetto
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incogniet (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fetto
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incogdew (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Feylin">Feylin</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Venomdeath (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Feylin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smeagel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Feylin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gulom (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Feylin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Onehit (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Feylong">Feylong</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Feylong
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Blonde (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		BlackBurrow &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Feylong
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tragedie (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		BlackBurrow &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Feylong
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wyndelyn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Feylong
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Feylong
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toshiro (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:14 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fiene">Fiene</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Heha (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Finni">Finni</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:20 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fonso">Fonso</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ionar (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fonzerelli">Fonzerelli</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Daehanleech (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fonzerelli
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mauvaise (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:55 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fotweny">Fotweny</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pleasure (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fotweny
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bolter (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fotweny
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sylverhaze (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:26 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fretlon">Fretlon</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Avelyn (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Whatda (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Castle Mistmoore &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sabretooth (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:44 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Virus (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Synthox (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darec (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fretlon
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylanria (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:26 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fritzal">Fritzal</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darc (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:14 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Frumppyfrank">Frumppyfrank</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tokrund (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Fueganx">Fueganx</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tiffanny (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Fueganx
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roknar (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:46 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Furbolg">Furbolg</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanines (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:46 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ganolen">Ganolen</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gukaro (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Eastern Wastes &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ganolen
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crauk (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Eastern Wastes &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ganolen
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zaldibik (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Eastern Wastes &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ganolen
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xumer (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Cobalt Scar &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Garidol">Garidol</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Prrinn (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Upper Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Garidol
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Prrinn (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Lower Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Garidol
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Etogg (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lower Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Germanic">Germanic</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Loreysther (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:28 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Gfunkmistress">Gfunkmistress</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Uolasea (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Gfunkmistress
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vicarious (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Gfunkmistress
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Whatda (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Gfunkmistress
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mortivore (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:41 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ghandie">Ghandie</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Caffron (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:35 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Gizar">Gizar</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Battery (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Gleego">Gleego</a>
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Imtrackinu (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Gleego
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Redshift (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Gleego
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Oogs (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Gleego
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gankin (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Glix">Glix</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crazybadger (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Eastern Wastes &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Glix
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kantra (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Eastern Wastes &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Glix
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toxix (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Eastern Wastes &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Glix
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crauk (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Eastern Wastes &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Glix
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Misscael (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Eastern Wastes &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Glix
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Misscael (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Crystal Caverns &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Glix
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Misscael (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Crystal Caverns &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:20 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Goastface">Goastface</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darketernal (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Upper Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Godsenddeath">Godsenddeath</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vesnak (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Kerra Isle &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Gordoleous">Gordoleous</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowlord (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="GotRyce">GotRyce</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ctalkin (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  GotRyce
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tajwen (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Groov">Groov</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Terenth (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Groov
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sansan (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Groov
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tancred (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Groov
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vere (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Groov
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tryal (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Groov
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mirlo (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:33 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Grubken">Grubken</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toodles (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Grubken
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pluggie (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:19 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Grundel">Grundel</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hamtaroleet (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Grunter">Grunter</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Synadar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Grunter
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Harlentarra (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Burning Woods &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Grunter
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hallowed (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Grunter
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Demais (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Grunter
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nraduk (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Grunter
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Duek (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:23 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Guteseele">Guteseele</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowkatz (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Guteseele
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smuuglie (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:54 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Gutshot">Gutshot</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gorthagoth (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:02 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Haerdalis">Haerdalis</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Speedd (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:40 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Hamfist">Hamfist</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Phade (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Harllo">Harllo</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scrax (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:08 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Harm">Harm</a>
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Harm
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Heaph">Heaph</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yannosh (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Heaph
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Guks (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Hebbin">Hebbin</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Azasus (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hebbin
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thrusting (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hebbin
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Marlo (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hebbin
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hebbin
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Freeboot (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hebbin
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Badmon (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hebbin
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tamasu (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hebbin
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eisis (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:25 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Heilx">Heilx</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Izbelle (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Heilx
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smuuglie (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Heilxx">Heilxx</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ohmyrage (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Heilxx
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smuuglie (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Heilxx
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smuuglie (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:29 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Helpy">Helpy</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Heha (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Helpy
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Newbiebasher (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Helpy
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kodiacs (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Helpy
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eblis (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Helpy
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hahe (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Helpy
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bellafont (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:25 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Hierarch">Hierarch</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hierarch
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hierarch
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hierarch
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hierarch
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Domonick (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Highwolf">Highwolf</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lidija (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Hildy">Hildy</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sadarea (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Hosfa">Hosfa</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kazlyn (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hosfa
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Onixstar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hosfa
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Acidious (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hosfa
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hobb (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hosfa
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pisteur (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hosfa
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ninjafun (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:51 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Hsagg">Hsagg</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lietkynes (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hsagg
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jhasmine (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hsagg
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Suerte (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Hurtinu">Hurtinu</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bigy (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Hurtinu
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tippwin (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Huxley">Huxley</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Huxley
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Huxley
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Albryn (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Huxley
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wegolan (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Huxley
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nevarra (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Huxley
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Poottie (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Upper Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:46 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Iamvile">Iamvile</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stabbath (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stabbath (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stabbath (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jadiely (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jadiely (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Twisstin (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Twisstin (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sirgus (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Oogzoogvoodoo (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Katergish (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Katergish (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Skilyn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Whatda (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Benicia (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jadiely (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Slahyer (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Verified (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:44 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Katergish (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sirgus (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Elwar (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chron (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eleran (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iamvile
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Elwar (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ianthe">Ianthe</a>
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sanazu (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ianthe
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bigpunisher (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:15 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Iiam">Iiam</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Limdule (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Neriak Foreign Quarter &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iiam
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lauuren (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Iiam
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incoggee (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Illmatic">Illmatic</a>
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scumungus (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:53 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Immorality">Immorality</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Raindeth (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Burning Woods &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Immorality
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Krylonone (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Burning Woods &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Immorality
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zaross (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Immorality
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Senna (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Immorality
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Damiax (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Intoxicatia">Intoxicatia</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Iamvile (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:48 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ironmokey">Ironmokey</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Prowlie (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:27 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Issaim">Issaim</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Destonomos (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Issaim
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sithren (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:39 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Iuar">Iuar</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kouffin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Jakkmove">Jakkmove</a>
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Izbelle (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:00 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Jamaster">Jamaster</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Domador (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jamaster
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hawkon (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:56 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Jerrok">Jerrok</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gulom (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kithicor Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jerrok
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cochise (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Jerumiah">Jerumiah</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tebbis (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jerumiah
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jerumiah
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Haegomin (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jerumiah
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Domonick (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jerumiah
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Doriean (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jerumiah
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thrusting (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jerumiah
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Torlex (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jerumiah
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Resollute (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:00 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Jobinek">Jobinek</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nauz (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		North Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:54 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Jonah">Jonah</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cyrrus (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jonah
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dashizroyoword (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jonah
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dashizroyoword (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:14 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Joomessin">Joomessin</a>
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nmeya (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:37 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Jusun">Jusun</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Leyana (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Jusun
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Velael (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:18 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Kakanar">Kakanar</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:48 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Kalesk">Kalesk</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sindeya (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kalesk
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Krylonone (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:24 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Kantara">Kantara</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Morgania (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Great Divide &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Woodun (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Saurak (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sliza (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nauz (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		North Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Average (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		North Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Surrender (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Surrender (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Surrender (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Canadiel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Umbraa (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zeriz (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Surrender (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kantara
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Succumb (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Surefall Glade &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:14 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Karizt">Karizt</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vegeta (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:41 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Katrine">Katrine</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tiladas (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Katrine
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tiladas (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:00 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Kayoss">Kayoss</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Camaxtli (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kayoss
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Average (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		South Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kayoss
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ergos (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:37 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Keablar">Keablar</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trephin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Keablar
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Uwinsome (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Keablar
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Uwinsome (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Keablar
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Uwinsome (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:44 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Keablar
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Poundquiff (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:57 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ketov">Ketov</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toodles (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ketov
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tiladas (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:31 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Khama">Khama</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Daiy (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Oasis of Marr &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Khama
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tues (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Oasis of Marr &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Killaholic">Killaholic</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zunia (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Killaholic
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Canadiel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		East Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Killaholic
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tethi (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Killaholic
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanines (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Killaholic
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xoneker (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Killaholic
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toight (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Killaholic
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vlos (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:57 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Kinlail">Kinlail</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zrayne (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kinlail
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:34 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Konive">Konive</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Kithicor Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Kouffin">Kouffin</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dashizroyoword (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kouffin
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cyrrus (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kouffin
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chadlek (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kouffin
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Laatoya (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Kouffin
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Glorfindelrw (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:22 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Krycek">Krycek</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kouffin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Krycek
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Krycek
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Krycek
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kyrad (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Krylonone">Krylonone</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Samcasar (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:46 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Kujjo">Kujjo</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Agrul (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:11 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Legerris">Legerris</a>
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ariokh (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Legerris
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Karthen (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		North Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Legerris
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lumie (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Legerris
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trephin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Legerris
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tripp (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Legerris
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gulom (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Legerris
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tripp (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Leluyen">Leluyen</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Popah (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:44 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Lennox">Lennox</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gukaro (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kael Drakkal &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Leonardox">Leonardox</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zizka (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Leonardox
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tilolani (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Leonardox
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vicarious (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Leonardox
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xiigonn (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Leonardox
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jaskier (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Leonardox
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smeegoll (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Leonardox
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yannosh (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Leonardox
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ninjafun (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Leonardox
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jaskier (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:15 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Lesa">Lesa</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taalitil (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:39 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Lilopuzz">Lilopuzz</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Serenitiso (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Lilopuzz
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Serenitiso (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Lodran">Lodran</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Loreysther">Loreysther</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Slobbish (The Tribunal) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loreysther
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Coulette (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:15 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Loww">Loww</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Centaries (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		North Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loww
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thorgen (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loww
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crackewhore (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		East Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loww
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shiesty (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		East Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loww
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Brililu (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		East Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loww
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Isyldur (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		East Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loww
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kannibel (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		West Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loww
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Anzok (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Loww
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lorthor (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:15 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Lumie">Lumie</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tajwen (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Lumie
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Peacefull (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:39 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Lumiere">Lumiere</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thyend (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Lumiere
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Definately (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Lumiere
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Levianth (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Lumiere
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xindax (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Lumiere
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incognappy (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Lumiere
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wart (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Lumiere
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wart (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Majingoku">Majingoku</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Groov (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:49 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Malcius">Malcius</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ssolrac (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:19 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mauvaise">Mauvaise</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Destone (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:48 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mcoy">Mcoy</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Orta (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mcoy
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Orta (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:06 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Meatdawg">Meatdawg</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Danien (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meatdawg
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Meinkampf">Meinkampf</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xiksis (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meinkampf
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Teffub (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meinkampf
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Brildar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meinkampf
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sorekiz (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meinkampf
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Brildar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meinkampf
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xiksis (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:17 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Meliadoul">Meliadoul</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylbane (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meliadoul
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Morbiid (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meliadoul
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cigarettes (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Meliadoul
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cigarettes (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Melow">Melow</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shadowfiire (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Solarfreeze (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smokkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Poplar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trephin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Maelaelin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Maelaelin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Poplar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trephin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melow
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Melso">Melso</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jezybell (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Melso
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ssakcik (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mertah">Mertah</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Acidtune (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Velketor's Labyrinth &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mertah
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stryker (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Velketor's Labyrinth &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mertah
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trooly (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Great Divide &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mertah
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nippin (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Velketor's Labyrinth &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mertah
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Acidtune (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Velketor's Labyrinth &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:31 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Meszer">Meszer</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chitika (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Milez">Milez</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nevarra (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Milez
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yayen (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mindgames">Mindgames</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mindgames
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Amica (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mindgames
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:25 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mindrender">Mindrender</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Newbiebasher (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:11 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mirlo">Mirlo</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toodles (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:48 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mitzleplick">Mitzleplick</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Castille (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mitzleplick
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Teardel (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mitzleplick
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sweetpaints (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mitzleplick
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Castille (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mobilmedik">Mobilmedik</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Maelaelin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mobilmedik
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gankin (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:19 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mocny">Mocny</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fondler (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		West Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:29 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Morgania">Morgania</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kkorupter (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Morgania
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yelowen (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:15 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Morph">Morph</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Torel (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Morph
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snypes (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Morph
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xamux (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Felwithe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mortivore">Mortivore</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Muddah">Muddah</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kraav (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mulvak">Mulvak</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Subudu (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mulvak
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tapomatic (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mulvak
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Texblades (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Stonebrunt Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mulvak
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Anwar (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Mulvak
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vesnak (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Kerra Isle &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:25 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Mumbasa">Mumbasa</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Uggmo (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:50 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Nalir">Nalir</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Terrastio (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Nalir
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dashizroyoword (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Narc">Narc</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tehbofis (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Danien (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aeoyn (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Karnu (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Knomersee (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mirlo (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mirlo (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mirlo (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mirlo (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Loathin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ianthe (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Alconiouss (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Narc
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tiffanny (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Narilka">Narilka</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:18 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Nawz">Nawz</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stily (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Nawz
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stily (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Nawz
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kraak (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:26 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Negatron">Negatron</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Solarfreeze (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Negatron
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Violetssongs (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Negatron
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sliza (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Negatron
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kunoichii (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Negatron
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Velenor (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Innothule Swamp &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Negatron
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sodelor (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Negatron
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Larkyn (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Toxxulia Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Negatron
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kiloran (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Neks">Neks</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Deathreaper (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Felwithe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Nettic">Nettic</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kummuk (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Nettic
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:20 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Nevarra">Nevarra</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lumie (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:39 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Nevhin">Nevhin</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dune (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Neville">Neville</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jollyfool (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Neville
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Frazzle (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Innothule Swamp &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Newtrolizer">Newtrolizer</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sheila (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Newtrolizer
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taalitil (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Newtrolizer
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taalitil (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:37 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ninjafun">Ninjafun</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crackkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:28 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Niteblastt">Niteblastt</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fazze (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Nonnun">Nonnun</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tilolani (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:31 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Norsman">Norsman</a>
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tokein (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Upper Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Norsman
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Velenor (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Upper Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Nyen">Nyen</a>
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Phrost (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Nyen
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wags (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Nyen
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Admire (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:15 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Oble">Oble</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Whatda (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Oble
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fondler (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Olauf">Olauf</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bllack (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:34 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Olime">Olime</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Amtik (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Solusek's Eye &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Olime
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Adorra (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Solusek's Eye &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Onehit">Onehit</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Solis (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Onehit
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Domonick (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Onehit
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Doriean (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Onehit
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kithkanaan (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:33 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Orreyn">Orreyn</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gukaro (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kael Drakkal &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Orreyn
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kayoss (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:23 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Oudn">Oudn</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rumluk (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Great Divide &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ovelia">Ovelia</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Leprechan (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ovelia
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aanadria (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Pacc">Pacc</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sirejazz (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:52 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Pasten">Pasten</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taalitil (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:45 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Penuvian">Penuvian</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Svarog (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Penuvian
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Kithicor Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:06 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Phatjoe">Phatjoe</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jakkmove (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:53 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Pohkin">Pohkin</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:36 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pohkin
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eisis (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Pollyye">Pollyye</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wags (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:06 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Poplar">Poplar</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bumamdar (The Tribunal) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Positron">Positron</a>
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mladar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Positron
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sodelor (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Positron
		(Bristlebane) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yorkei (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:51 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Poyzun">Poyzun</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jakesnake (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Rivervale &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Poyzun
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trephin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Praxxus">Praxxus</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Iiam (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		Neriak Foreign Quarter &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Predatory">Predatory</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eildyin (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:58 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Prix">Prix</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Utumdaen (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lake of Ill Omen &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:05 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Pseudeinxx">Pseudeinxx</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Troubalix (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pseudeinxx
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pebles (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pseudeinxx
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Speedd (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pseudeinxx
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kamikazi (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Pwetti">Pwetti</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Majiic (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pwetti
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Uolasea (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Pyratt">Pyratt</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hydrophene (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pyratt
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tajwen (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pyratt
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ladine (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pyratt
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Danglesack (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pyratt
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Salem (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pyratt
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Forewarned (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Pyratt
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Iamvile (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:19 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Qanamian">Qanamian</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Guks (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Clan Crushbone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Quad">Quad</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Poplar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Quad
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smokkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Quad
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trephin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Quad
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Monet (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		BlackBurrow &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Quad
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Drewd (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		BlackBurrow &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Quellanon">Quellanon</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Subudu (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Quellanon
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trene (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Raay">Raay</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Raay
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Raay
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Raay
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Raay
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Raay
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Move (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Highpass Hold &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Raindeth">Raindeth</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incoggee (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:25 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Rebik">Rebik</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Growel (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:54 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Redshift">Redshift</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ariokh (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Setor (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ghostly (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thrusting (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Krantar (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sullonbella (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dbini (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Grisham (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Anak (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nagafen's Lair &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Filippo (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darkworf (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lascious (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Setor (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Phrost (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Grisham (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shirzad (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thrusting (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smokkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Krantar (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sylverhaze (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trujustice (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Blackcells (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Neksar (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smokkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Madee (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Grisham (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pohkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Colgates (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Solusek's Eye &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bllack (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zzeall (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zanak (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Terarizer (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kodiacs (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bellafont (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Redshift
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kodiacs (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:06 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Reeboks">Reeboks</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zrayne (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Reeboks
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Soupbone (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Reeboks
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wyndelyn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Reidan">Reidan</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Guteseele (Prexus) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Reidan
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wags (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:57 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Rioter">Rioter</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Karthen (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Rioter
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vukk (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Rioter
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonniee (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:39 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Riplakishe">Riplakishe</a>
		(Rodcet Nife) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zaross (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Rorak">Rorak</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Oble (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Rorak
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Verified (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:25 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Rulerin">Rulerin</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stily (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Rulerin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Alkadeezur (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Rulerin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Alkadeezur (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Runfer">Runfer</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jeunesse (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:39 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Saikia">Saikia</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pleasure (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:11 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Salem">Salem</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Camaxtli (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:28 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sanctifier">Sanctifier</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ninjafun (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Feylin (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shagie (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bigpunisher (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lerejcish (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cilliiveeroo (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Solarfreeze (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Huhu (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Arrkonious (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Solarfreeze (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sanctifier
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Solarfreeze (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:30 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Saphira">Saphira</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Heineki (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Saphira
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yayen (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:21 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sargh">Sargh</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Khanivore (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Dreadlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:49 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Scaremonger">Scaremonger</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dashizroyoword (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:49 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Scrax">Scrax</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Brycore (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Scrax
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Reakwon (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:27 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sedaru">Sedaru</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Starray (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sedaru
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Starray (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:50 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Serenitiso">Serenitiso</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zapyou (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:41 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sereto">Sereto</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cullpepper (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sethvir">Sethvir</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mortivore (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sethvir
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eildyin (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sethvir
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Grungo (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:25 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Shagie">Shagie</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zarkore (Prexus) &nbsp;  
	</td>
	<td> &nbsp;  
		Halas &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Shagie
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Azurawrath (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:08 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Shanni">Shanni</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Shanni
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Shaym">Shaym</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mesca (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:34 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sheila">Sheila</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rioter (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bustan (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nathe (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gfunkmistress (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Szii (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Draconi (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bustan (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bustan (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zimron (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bustan (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gfunkmistress (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crom (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Draconi (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 05:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vrel (Prexus) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 06:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hsagg (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Fermunda (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sheila
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Runfer (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:05 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sieges">Sieges</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Moru (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sieges
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ariyn (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sieges
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Alhderon (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:41 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Singee">Singee</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Feylin (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Singee
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ordeith (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sithren">Sithren</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Faelyn (The Tribunal) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sithren
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Speedd (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sithren
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:06 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sixth">Sixth</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gfunkmistress (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:58 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Slowmotionz">Slowmotionz</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yelowen (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Slowmotionz
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Yelowen (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 07:24 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Smeegoll">Smeegoll</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Working (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Smirks">Smirks</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Laand (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smirks
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Laand (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:18 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Smoove">Smoove</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Slenter (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Phrost (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hayz (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ennvyy (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shreds (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Permafrost Keep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wolvon (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vhon (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lakaret (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Meszer (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sklizard (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hamfist (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smoove
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Stow (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Permafrost Keep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Smuuglie">Smuuglie</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Baxor (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Smuuglie
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Airom (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Snareme">Snareme</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gdawghomieg (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Snareme
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Caesar (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Snareme
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kungpaoshizi (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Snareme
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Twisstin (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Snareme
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Caesar (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Snareme
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanines (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Snareme
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Oble (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:36 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Snowburn">Snowburn</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Srediar (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:06 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sodelor">Sodelor</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Canadiel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Sodelor
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Badmuther (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:31 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sofreshie">Sofreshie</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ualenu (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:41 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Solarfreeze">Solarfreeze</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aillse (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Gorge of King Xorbb &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:42 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Soulen">Soulen</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mortivore (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Soulen
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Akun (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:46 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Speedd">Speedd</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Harm (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Speedd
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Harm (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Speedd
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Melow (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:11 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Spencerblix">Spencerblix</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Macahavelli (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:29 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Spinaltap">Spinaltap</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Whatda (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Spinaltap
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Whatda (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Spunkywun">Spunkywun</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eildyin (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Spunkywun
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dashizroyoword (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Sshin">Sshin</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Karizt (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ssolrac">Ssolrac</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Andariel (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ssolrac
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Salthorn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ssolrac
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Prowlie (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ssolrac
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cureya (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:08 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ssolrac
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Neksar (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ssolrac
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gankin (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Stabbath">Stabbath</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sarizt (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Deadlysin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hobb (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Phunbaba (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Huhu (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbath
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:50 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Stabbity">Stabbity</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Woodeyeboy (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbity
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Izbelle (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbity
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Izbelle (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbity
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Woodeyeboy (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stabbity
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snowburn (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:37 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Stidjron">Stidjron</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toodles (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:57 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Stihgnob">Stihgnob</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Norsman (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Lower Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stihgnob
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Norsman (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Lower Guk &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stihgnob
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shagie (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Halas &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stihgnob
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Domonick (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stihgnob
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Varshek (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stihgnob
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shagie (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Halas &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Stiller">Stiller</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jakesnake (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stiller
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sylverhaze (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Stiller
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Auur (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Storm">Storm</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Deepdish (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Storm
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Klowded (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Storm
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crackewhore (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Storm
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sedaru (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		The Feerrott &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Stow">Stow</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incoggee (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Permafrost Keep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:31 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Streithriek">Streithriek</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cobbler (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Cobalt Scar &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:17 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Synthox">Synthox</a>
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nmeya (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:55 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Syrieal">Syrieal</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Syrieal
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Taalitil">Taalitil</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Meno (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ertalis (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toaday (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Grunter (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dreegul (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jhasmine (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Majex (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darc (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Charak (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taalitil
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vannevar (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:18 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tajwen">Tajwen</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Quickbarsh (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Toxxulia Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:26 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tajwen
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zanatos (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Taozen">Taozen</a>
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Trephin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Taozen
		(Veeshan) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Smokkin (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:31 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tebbis">Tebbis</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Uggmo (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:45 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tehbofis">Tehbofis</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bastad (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tehcor">Tehcor</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Driznit (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tehcor
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lantil (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:50 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Teirlan">Teirlan</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Charmen (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Frontier Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:58 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Thorgon">Thorgon</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ibuman (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Riffkin (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Terrastio (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Dagnor's Cauldron &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Radev (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Dagnor's Cauldron &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Beneldor (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Burninator (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Beneldor (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:40 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Beneldor (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Numdiien (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:34 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Faithfull (Rodcet Nife) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Petergator (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rokannis (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:39 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Thorgon
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aaelrah (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Thrusting">Thrusting</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eisis (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Thufir">Thufir</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hellonwheelz (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:58 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Ticklemi">Ticklemi</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scumungus (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ticklemi
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scumungus (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ticklemi
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Destinynymph (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ticklemi
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Arrkonious (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ticklemi
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Scumungus (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ticklemi
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lidija (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 09:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Ticklemi
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kungpaoshizi (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:11 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tiffanny">Tiffanny</a>
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roknar (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 08:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tiffanny
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Caligari (The Tribunal) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tiffanny
		(Erollisi Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:49 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tiladas">Tiladas</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Daehanleech (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tiladas
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cheapx (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:40 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tippwin">Tippwin</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cabsis (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jamaster (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Lake of Ill Omen &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Misopretty (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Lake of Ill Omen &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:44 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dahak (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Losfer (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kletus (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Nagafen's Lair &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:15 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Asorin (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Nagafen's Lair &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sylverhaze (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bolter (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Asorin (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tippwin
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lleah (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tirrun">Tirrun</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jeunesse (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tirrun
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Varshek (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tirrun
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tunarekiller (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:07 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tirrun
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toight (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tirrun
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Unkind (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tirrun
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Unkind (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tirrun
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Unkind (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:14 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Toaday">Toaday</a>
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aithos (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Alkolist (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:17 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ezykial (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:12 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonno (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sindeya (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mali (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Duek (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:32 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Troubalix (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:31 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mirlo (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toaday
		(Solusek Ro) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mirlo (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tonkor">Tonkor</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eatmydust (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:45 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Toodles">Toodles</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Celestria (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toodles
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Celestria (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toodles
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tebbis (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:19 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toodles
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Franki (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toodles
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aidea (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toodles
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Micate (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toodles
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Powerslave (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:28 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tordu">Tordu</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Atreyu (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:37 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tordu
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nevarra (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:44 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Tordu
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Strago (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:06 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tornaydo">Tornaydo</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Baxor (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Catacombs &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:59 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Toshiro">Toshiro</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jakesnake (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toshiro
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Soulen (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toshiro
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roane (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:48 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toshiro
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Luok (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Toshiro
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Limdule (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Lavastorm Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Trephin">Trephin</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Benicia (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tribus">Tribus</a>
		(The Tribunal) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Drrew (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		The Field of Bone &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 04:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Trot">Trot</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tulz (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Burning Woods &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trot
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dynamadan (The Tribunal) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 03:03 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trot
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bigpunisher (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trot
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bibite (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trot
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Niteblastt (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trot
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sabanis (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:26 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Troubalix">Troubalix</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Meinkampf (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:35 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Troubalix
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cigarettes (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Kurn's Tower &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:50 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Trueflight">Trueflight</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Prinse (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Trujustice">Trujustice</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Issaim (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trujustice
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Issaim (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trujustice
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Leluyen (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trujustice
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Singee (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Trujustice
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Windkin (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:52 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Trunk">Trunk</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snookumsx (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Tunarekiller">Tunarekiller</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Crippled (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:23 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Turns">Turns</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kylbane (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Turns
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xiigonn (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Turns
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xiigonn (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:18 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Turns
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Lechet (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Turns
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Terrastio (Erollisi Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Estate of Unrest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:16 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Uamanka">Uamanka</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vesnak (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Kerra Isle &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:10 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Uggmo">Uggmo</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kithkanaan (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:00 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Uggmo
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Battery (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Undertakerr">Undertakerr</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Alkadeezur (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Unrak">Unrak</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tunarekiller (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:33 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Unrealstorm">Unrealstorm</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Alkron (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		Karnor's Castle &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:08 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Uolasea">Uolasea</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sommonor (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Urak">Urak</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:57 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Urak
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Urak
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:06 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Urak
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Urak
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zaross (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Urther">Urther</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Isyldur (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		East Commonlands &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Uvenae">Uvenae</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Phade (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:07 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Vada">Vada</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pahshun (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Vada
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Snookumsx (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Vaexyl">Vaexyl</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ulrikc (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Steamfont Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:54 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Vallesk">Vallesk</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gzking (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		The Overthere &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:00 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Vegaz">Vegaz</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vextral (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Vegaz
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dixsept (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:03 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Vere">Vere</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tulz (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:59 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Vexden">Vexden</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Agrul (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:09 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Vextral">Vextral</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dixsept (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Castle Mistmoore &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:47 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Vexy">Vexy</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Highwolf (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		South Ro &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Vexy
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Katherina (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:44 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Viktro">Viktro</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Satrekaz (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:51 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Voojinn">Voojinn</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taalitil (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:42 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Voojinn
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taalitil (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Voojinn
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taalitil (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:40 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Wags">Wags</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shreds (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Wags
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shreds (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Qeynos Hills &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:05 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Wargolem">Wargolem</a>
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eminos (Prexus) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:13 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Wargolem
		(Rallos Zek) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Verified (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Warroir">Warroir</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Incoggee (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Permafrost Keep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Weathered">Weathered</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sssithmar (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Weathered
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cazicite (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Weathered
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gosan (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 15:13 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Wegolan">Wegolan</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Ogurol (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:18 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Wetwilly">Wetwilly</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pipro (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Wetwilly
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Delphii (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		East Karana &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:33 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Whatda">Whatda</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:49 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Wickedwayz">Wickedwayz</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Faaman (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:31 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Windkin">Windkin</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Taozen (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:51 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Winged">Winged</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Grunter (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:41 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Winged
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Toodles (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Winged
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tolaris (Veeshan) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:20 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Winged
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Mesaa (Karana) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Winged
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tarwine (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Winged
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Pseudeinxx (Solusek Ro) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:48 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Wobbins">Wobbins</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:19 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Wolvon">Wolvon</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chitika (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Wolvon
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chitika (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Wolvon
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chitika (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Wolvon
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Chitika (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:54 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Wolvon
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Aronthir (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:38 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Woodan">Woodan</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zuises (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodan
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zaross (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 22:01 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Woodly">Woodly</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Roucoule (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:23 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodly
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Seksysuzy (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:50 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodly
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanadan (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:46 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodly
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Blackcells (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodly
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tripp (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodly
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Kanadan (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:59 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodly
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Blackcells (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:58 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodly
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Canadiel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:57 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Woodun">Woodun</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darkrite (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:16 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodun
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Paat (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Woodun
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Powerslave (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:20 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Working">Working</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Eldain (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:27 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Working
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zilch (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Castle Mistmoore &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Working
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Xiigonn (Quellious) &nbsp;  
	</td>
	<td> &nbsp;  
		Castle Mistmoore &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Working
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zilch (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:30 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Working
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Zilch (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:33 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Working
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Vexuss (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Lesser Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:43 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Xanex">Xanex</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Krylonone (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Skyfire Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 02:44 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xanex
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hierarch (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xanex
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Paat (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xanex
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Neville (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:01 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xanex
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Powerslave (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:02 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xanex
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Guzzer (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xanex
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jezybell (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:17 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Xanshua">Xanshua</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Gleego (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 10:32 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Xefin">Xefin</a>
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Laand (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:25 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xefin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Dianesies (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xefin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Laand (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:29 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xefin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Laand (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:28 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xefin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Darketernal (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:56 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xefin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonniee (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 21:22 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xefin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Breeve (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:53 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xefin
		(Tunare) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Bonniee (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		HighKeep &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:46 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Xiigonn">Xiigonn</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Canadiel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		North Qeynos &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:55 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xiigonn
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nmeya (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:49 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Xikanick">Xikanick</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jaryxle (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:17 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Xioshin">Xioshin</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Canadiel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		Innothule Swamp &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xioshin
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Velenor (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Innothule Swamp &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:49 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xioshin
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Krump (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Misty Thicket &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:09 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Xioshin
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Majiic (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:45 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Xpainex">Xpainex</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Rychek (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		Mountains of Rathe &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 16:45 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Yarg">Yarg</a>
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hydrophene (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Yarg
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Drewd (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Yarg
		(Karana) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Virus (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Greater Faydark &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 20:44 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Yelowen">Yelowen</a>
		(Mithaniel Marr) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Cubic (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		Butcherblock Mountains &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:48 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zade">Zade</a>
		(Cazic-Thule) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nevarra (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:59 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zaldibik">Zaldibik</a>
		(Brell Serilis) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Working (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		Crystal Caverns &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zapyou">Zapyou</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Serenitiso (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 12:46 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zarkore">Zarkore</a>
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Varshek (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zarkore
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Shagie (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:43 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zarkore
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Hadati (Mithaniel Marr) &nbsp;  
	</td>
	<td> &nbsp;  
		Everfrost Peaks &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:10 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zarkore
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Canadiel (Rallos Zek) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:21 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zarkore
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tainte (Bertoxxulous) &nbsp;  
	</td>
	<td> &nbsp;  
		West Freeport &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:24 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zarkore
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Laegolas (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:52 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zarkore
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thaddius (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zarkore
		(Prexus) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Jaryxle (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		Paineel &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:50 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zaross">Zaross</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Urak (Brell Serilis) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 23:48 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zbus">Zbus</a>
		(Bertoxxulous) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tribus (The Tribunal) &nbsp;  
	</td>
	<td> &nbsp;  
		Oasis of Marr &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:04 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zeke">Zeke</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nolien (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:05 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zeke
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Squirel (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:04 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zeke
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Wrigley (Tunare) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 19:12 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zimaios">Zimaios</a>
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Daison (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 11:47 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zimaios
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Thik (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 13:38 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zimaios
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Annul (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 14:45 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zimaios
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Tunarekiller (Innoruuk) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 17:51 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zimaios
		(Quellious) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Sethvir (Cazic-Thule) &nbsp;  
	</td>
	<td> &nbsp;  
		 &nbsp;  
	</td>
	<td> &nbsp;  
		Wed, 05 Feb 2003 18:44 PST &nbsp;  
	</td>
</tr>

<tr><td colspan=4><hr></td></tr>
<tr>
	<td align=center> &nbsp;  <a name="Zoor">Zoor</a>
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nanaadaar (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:14 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zoor
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nanaadaar (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:11 PST &nbsp;  
	</td>
</tr>

<tr>
	<td align=center> &nbsp;  Zoor
		(Innoruuk) &nbsp;
	</td>
	<td align=center> &nbsp;  
		Nanaadaar (Bristlebane) &nbsp;  
	</td>
	<td> &nbsp;  
		Nektulos Forest &nbsp;  
	</td>
	<td> &nbsp;  
		Thu, 06 Feb 2003 00:12 PST &nbsp;  
	</td>
</tr>


</table>

</center>
<br>
<p align=right>
<i>
last modified Thu Feb  6 08:38:01 PST 2003

</i>
</p>


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
