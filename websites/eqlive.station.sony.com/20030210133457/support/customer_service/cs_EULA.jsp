<!-- #BeginTemplate "/Templates/sub_template.dwt" --><!-- DW6 -->



<head>
<!-- #BeginEditable "doctitle" --> 
<title>EverQuestLive.com - Official EverQuest News</title>
<!-- #EndEditable -->
<link rel="stylesheet" href="../../eqlive.css" type="text/css">
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
<body bgcolor="#000000" text="#CCCCCC" link="#FFFFCC" vlink="#FFFFCC" alink="#FFFFCC" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" background="../../images/rock_bg.jpg" onresize="handleResize();" >
   
<!-- begin global nav -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="100%" align="left" height="68" background="../../images/nav_tile.gif">
	







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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/support/customer_service/cs_EULA.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/support/customer_service/cs_EULA.jsp');">
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
                <td align="center" background=""><img width="166" height="38" src="../../images/eq_top.jpg"></td>
              </tr>
              <tr>
                <td align="center" background=""><img width="166" height="55" src="../../images/eq_btm_sub.jpg"></td>
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
                <td align="center" background=""><img src="../../images/menu_btm.gif" width="166" height="15"></td>
              </tr>
              <tr>
                <td align="center" background="">
                  <p><br>
                    <a href="http://sonyonline.com"><img src="../../images/soe_logo.gif" width="101" height="62" border="0"></a></p>
                  <p>&nbsp;</p>
                </td>
              </tr>
            </table>
          </td>
          <!-- end menu -->
          <!-- begin content -->
          <td width="100%" background="" valign="top">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="../../images/scrollwork.gif">
              <tr>
                <td width="100%" valign="top"><img src="../../images/spacer.gif" width="100%" height="22"></td>
              </tr>
              
            </table>
			<img width="614" height="5" alt="" src="../../images/spacer.gif">
            <!-- begin featured -->
            <table width="100%" border="0" cellspacing="0" cellpadding="10">
              <tr>
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="../../images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="../../images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="../../images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="../../images/sub_heading_bg.gif"><!-- #BeginEditable "Content Name" --> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Customer&nbsp;Service</font></b></div>
                        <!-- #EndEditable --></td>
                      <td width="36" height="8"><img src="../../images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="100%" height="8"><!-- #BeginEditable "tabletop1" --><img src="../../images/spacer.gif" width="10" height="8"><!-- #EndEditable --></td>
                      <td width="9" height="8"><img src="../../images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="../../images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="../../images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="../../images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="../../images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="../../images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="100%" height="8" bgcolor="#000016" background="../../images/cbb_t.gif"><!-- #BeginEditable "tabletop 2" --><img src="../../images/spacer.gif" width="10" height="8"><!-- #EndEditable --></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="../../images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="../../images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="../../images/cbb_l.gif"><img src="../../images/cbb_l.gif" width="10" height="9"></td>
                      <td colspan="6" bgcolor="#000016" rowspan="3"><!-- #BeginEditable "Content Goes Here" --> 
                        <!-- begin page content -->


<DIV align=center><STRONG><BR>End User License Agreement</STRONG> </DIV>
<P>BY PRESSING THE "I ACCEPT" BUTTON, YOU ACCEPT THE AMENDMENT TO THE USER AGREEMENT AND SOFTWARE LICENSE BELOW. BY PRESSING THE "DECLINE" BUTTON, YOU DECLINE OUR OFFER, IN WHICH CASE YOU SHOULD CONTACT YOUR RETAILER REGARDING ITS RETURN POLICY FOR THE EVERQUEST CD-ROM. If you have any questions regarding these terms and conditions, please contact customer service at <A href="mailto:eqmail@soe.sony.com">eqmail@soe.sony.com</A>. </P>
<P>Auction or Sale of Characters, Items and Coin</P>
<P>We have consistently advised all players -- through newsgroup postings and otherwise -- that selling items and/or coin is inappropriate gameplay. In addition to violating our agreement, selling or auctioning accounts, characters, items and/or coin violates our legal rights and may constitute misappropriation, interference with our contract with the users who quit in frustration, and tarnishes the goodwill in the EverQuest name.</P>
<P>The User Agreement and Software License, which you choose to affirmatively accept every time you reenter the game, prohibits the sale of accounts, characters, items and/or coin -- whether by auction (e.g. eBay) or otherwise. The User Agreement, in sections 1 and 7, prohibits the transfer of an EverQuest account and software, and in sections 6 and 10 prohibits, among other things, gameplay which is inappropriate and actions which place an unreasonably large load on our infrastructure. Sections 7 and 8 of this Agreement provide that we own all property rights in the game, subject to your license to play the game.</P>
<P>To further emphasize these points, effective immediately, the following language shall be added to the end of section 9 of the User Agreement and as a section in the EverQuest rules of conduct:</P>
<P>"You may not sell or auction any EverQuest characters, items, coin or copyrighted material."</P>
<P>Consent to Patching Process</P>
<P>In addition to the above changes, we are going to require that you consent to us updating your EverQuest files from time to time for the purpose of patching the game.</P>
<P>Therefore the following language is hereby added to the end of Section 12 of the EverQuest license agreement:</P>
<P>"Solely for the purpose of patching and updating the Game, you hereby grant us permission to (i) upload Game file information from the Everquest directory and (ii) download Game files to you."</P>
<P><BR>Please remember to review the current terms and conditions of the User Agreement and Software License. Thank you.</P>
<P><BR>USER AGREEMENT AND SOFTWARE LICENSE</P>
<P>THIS AGREEMENT DESCRIBES THE TERMS ON WHICH SONY COMPUTER ENTERTAINMENT AMERICA INC. OFFERS YOU ACCESS TO AN ACCOUNT (THE "ACCOUNT") TO PLAY THE EVERQUEST ONLINE FANTASY ROLE PLAYING COMPUTER GAME (THE "GAME"). BY PRESSING THE "I ACCEPT" BUTTON, YOU ACCEPT THE TERMS AND CONDITIONS BELOW. BY PRESSING THE "DECLINE" BUTTON, YOU DECLINE OUR OFFER, IN WHICH CASE YOU SHOULD CONTACT YOUR RETAILER REGARDING ITS RETURN POLICY FOR THE EVERQUEST CD-ROM. If you have any questions regarding these terms and conditions, please contact customer service at <A href="mailto:eqmail@soe.sony.com">eqmail@soe.sony.com</A>.</P>
<P>1. Accounts are available only to adults or, in their discretion, their minor child. If you are a minor, your parent(s) or guardian(s) must complete the registration process, in which case they will take full responsibility for all obligations under this Agreement. By clicking the "I Accept" button and providing us with a credit card number, you represent that you are an adult and are either accepting this Agreement on behalf of yourself or your child. You may not transfer or share your Account with anyone, except that if you are a parent or guardian, you may permit one child to use the Account instead of you (in which case you may not use that Account). You are liable for all activities conducted through the Account, and parents or guardians are liable for the activities of their child. Corporations and other entities are not eligible to procure Accounts.</P>
<P>2. To play the Game, you must (a) purchase the EverQuest game CD-ROM (the "CD-ROM"), which includes software required for the Game (the "Software"), (b) have a fully paid Account, and (c) have an Internet connection (which we do not provide) to access your Account. In addition to any fees described herein, you are responsible for paying all applicable taxes (including those we are not required to collect) and for all hardware, software, service and other costs you incur to access your Account. Neither this Agreement nor your Account entitles you to any subsequent releases of the Software, nor to any expansion packs or similar ancillary products. You understand that we may update or otherwise enhance the Software at any time and in doing so incur no obligation to furnish such updates to you pursuant to this Agreement.</P>
<P>3. We may amend this Agreement at any time in our sole discretion. Amendments shall be communicated to you at the time you log into your Account. Such amendments shall be effective whenever we make the notification available for your review.</P>
<P>4. Upon registration, you must select a password. You may not disclose your password to any third party. We never ask you for your password by telephone or email, and you should not disclose it this way if someone asks you to do so. There may be an additional charge to reissue lost passwords. Although we may offer a feature that allows you to "save" or "remember" your password on your hard drive, please note that third parties may be able to access your computer and thus your Account.</P>
<P>5. We describe our fees and billing procedures at <A href="http://www.everquest.com/" target=_blank>www.everquest.com</A>, which are incorporated by reference. All fees are stated in U.S. Dollars. All fees are prepaid and non-refundable. Upon your acceptance of these terms, we will automatically charge your credit card the Account fee plus any applicable taxes we are required to collect, and you authorize us to do so. Thereafter, on the applicable anniversary, we will charge your credit card the then-current renewal rate plus any applicable taxes we are required to collect, and you authorize us to do so. If we are unable to process your credit card at a renewal period, your Account may be immediately terminated.</P>
<P>6. We may terminate this Agreement (including your Software license and your Account) immediately and without notice if you breach this Agreement or repeatedly infringe any third party intellectual property rights, or if we are unable to verify or authenticate any information you provide to us, or upon gameplay, chat or any player activity whatsoever which is, in our sole discretion, inappropriate and/or in violation of the spirit of the Game as set forth in the player rules of conduct, which are posted at <A href="http://www.everquest.com/" target=_top>www.everquest.com</A>. If we terminate this Agreement under these circumstances, you will lose access to your Account for the balance of any prepaid period without any refund. We may also terminate this Agreement if we decide, in our sole discretion, to discontinue offering the Game, in which case we may provide you with a prorated refund of any prepaid amounts.</P>
<P>7. Subject to the terms of this Agreement, we hereby grant to you a non-exclusive license to use the Software solely in connection with playing the Game via an authorized and fully-paid Account. You may not copy (except to make one necessary back-up copy), distribute, rent, lease, loan, modify or create derivative works, adapt, translate, perform, display, sublicense or transfer the Software. You may not copy any of the written materials accompanying the CD-ROM. You may not reverse engineer, disassemble or decompile the Software except to the extent that this restriction is expressly prohibited by applicable law. The Software may contain license management software that restricts your use of the Software.</P>
<P>8. We and our suppliers shall retain ownership of all intellectual property rights relating to or residing in the CD-ROM, the Software and the Game. The Software is a "commercial item.</P>
<P>9. You may not use any third party software to modify the Software to change Game play. You may not use our intellectual property rights contained in the Game or the Software to create or provide any other means through which the Game may be played by others, as through server emulators. You may not take any action which imposes an unreasonable or disproportionately large load on our infrastructure. You may not sell or auction any EverQuest characters, items, coin or copyrighted material.</P>
<P>10. To obtain an Account, you will be required to choose both a login name and a player name. While you are encouraged to use a pseudonym, especially if you are a minor, you may not pick a name that violates anyone's trademarks, publicity rights or other proprietary rights.</P>
<P>11. As part of your Account, you can upload content to our servers in various forms, such as in the selections you make for the Game and in chat rooms and similar user-to-user areas (collectively, your "Content"). Your Content shall not: (a) infringe any third party intellectual property, other proprietary or publicity/privacy rights; (b) violate any law or regulation; (c) be defamatory, obscene, child pornographic or harmful to minors; or (d) contain any viruses, trojan horses, worms, time bombs, cancelbots or other computer programming routines that are intended to damage, detrimentally interfere with, surreptitiously intercept or expropriate any system, data or personal information. We may take any action with respect to your Content if we believe it may create liability for us or may cause us to lose (in whole or in part) the services of our ISPs or other suppliers. You hereby grant to us a worldwide, perpetual, irrevocable, royalty-free, sublicenseable (through multiple tiers) right to exercise all intellectual property rights, in any media now known or not currently known, associated with your Content.</P>
<P>12. We cannot ensure that your private communications and other personally identifiable information will not be disclosed to third parties. For example, we may be forced to disclose information to the government or third parties under certain circumstances, or third parties may unlawfully intercept or access transmissions or private communications. Additionally, we can (and you authorize us to) disclose any information about you to private entities, law enforcement or other government officials as we, in our sole discretion, believe necessary or appropriate to investigate or resolve possible problems or inquiries. Furthermore, if you request any technical support, you consent to our remote accessing and review of the computer you load the Software onto for purposes of support and debugging. You agree that we may communicate with you via email and any similar technology for any purpose relating to the Game, the Software and any services or software which may in the future be provided by us or on our behalf. You may choose to visit <A href="http://www.station.sony.com/" target=_blank>www.station.sony.com</A>, the web site of Sony Online Entertainment Inc. ("The Station") if The Station offers services such as an EverQuest game themed chat room or other services of interest to you. You are subject to the terms and conditions, privacy customs and policies of Sony Online Entertainment Inc. while on The Station. Since we do not control the terms and conditions of use of The Station or of other web sites and/or privacy policies of third parties, different rules may apply to their use or disclosure of the personal information you disclose to others. Solely for the purpose of patching and updating the Game, you hereby grant us permission to (i) upload Game file information from the Everquest directory and (ii) download Game files to you.</P>
<P>13. WE PROVIDE THE CD-ROM, THE SOFTWARE, THE ACCOUNT, THE GAME AND ALL OTHER SERVICES "AS IS." WE AND OUR SUPPLIERS EXPRESSLY DISCLAIM ALL WARRANTIES OR CONDITIONS OF ANY KIND, EXPRESS, IMPLIED OR STATUTORY, INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF TITLE, NONINFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Without limiting the foregoing, we do not ensure continuous, error-free, secure or virus-free operation of the CD-ROM, the Software, the Game or your Account. Some states do not allow the disclaimer of implied warranties, so the foregoing disclaimer may not apply to you. This warranty gives you specific legal rights and you may also have other legal rights which vary from state to state.</P>
<P>We are not liable for any delay or failure to perform resulting from any causes beyond our reasonable control. Further, we cannot and do not promise or ensure that you will be able to access your Account whenever you want, and there may be extended periods of time when you cannot access your Account.</P>
<P>14. IN NO EVENT SHALL WE, OUR PARENT, OUR AFFILIATES OR OUR SUPPLIERS BE LIABLE TO YOU OR TO ANY THIRD PARTY FOR ANY LOST PROFITS OR SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES (HOWEVER ARISING, INCLUDING NEGLIGENCE) ARISING OUT OF OR IN CONNECTION WITH YOUR ACCOUNT, THE GAME, THE CD-ROM OR THIS AGREEMENT. OUR LIABILITY TO YOU OR ANY THIRD PARTIES IS LIMITED TO $100. Some states do not allow the foregoing limitations of liability, so they may not apply to you.</P>
<P>15. You shall comply with all applicable laws regarding your use of the Software, your access to your Account and your playing of the Game. Without limiting the foregoing, you may not download, use or otherwise export or re-export the Software except in full compliance with all applicable laws and regulations.</P>
<P>16. This Agreement is governed in all respects by the laws of the State of California as such laws are applied to agreements entered into and to be performed entirely within California between California residents. The UN Convention on Contracts for the International Sale of Goods is expressly disclaimed. Both parties submit to personal jurisdiction in California and further agree that any cause of action relating to this Agreement shall be brought in a court in San Mateo County, California. If any provision of this Agreement is held to be invalid or unenforceable, such provision shall be struck and the remaining provisions shall be enforced. Our failure to act with respect to a breach by you or others does not waive our right to act with respect to subsequent or similar breaches. You may not assign or transfer this Agreement or your rights hereunder, and any attempt to the contrary is void. This Agreement sets forth the entire understanding and agreement between us and you with respect to the subject matter hereof. Except as provided above, this Agreement may not be amended except in a writing signed by both parties.</P>
<P>17. All services hereunder are offered by Sony Computer Entertainment America Inc., located at 919 E. Hillsdale Boulevard, Foster City, California 94404. Our phone number is (858) 537-0898. Current rates for using the Game may be obtained from <A href="http://www.everquest.com/" target=_blank>www.everquest.com</A>, and such rates are subject to change at any time. If you are a California resident, you may have this same information emailed to you by sending a letter to the foregoing address with your email address and a request for this information.</P>
<P>The Complaint Assistance Unit of the Division of Consumer Services of the Department of Consumer Affairs may be contacted in writing at 400 R Street, Sacramento, CA 95814, or by telephone at (800) 952-5210.</P>
<P>Parental control protections (such as computer hardware, software, or filtering services) are commercially available that may assist you in limiting access to material that is harmful to minors. If you are interested in learning about these protections, information is available at <A href="http://www.worldvillage.com/wv/school/html/control.htm" target=_blank>http://www.worldvillage.com/wv/school/html/control.htm</A> or other similar sites providing information on such protections.</P>
<P>&nbsp;</P>
<P>If you are still having problems after visiting this support section, you can contact our Technical Support Department through an email via our <A href="http://www.station.sony.com/en/services/help/premiumGames.jsp" target=_blank>online form</A>.</P>



                        <!-- end page content -->
                        <!-- #EndEditable --></td>
                      <td width="10"  bgcolor="000016" background="../../images/cbb_r.gif"><img src="../../images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="../../images/cbb_l.gif"><img src="../../images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="../../images/cbb_r.gif"><img src="../../images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="../../images/cbb_l.gif" width="10" bgcolor="000016"><img src="../../images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="../../images/cbb_r.gif" width="10" bgcolor="000016"><img src="../../images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="../../images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="../../images/cbb_b.gif" width="9" bgcolor="000016"><img src="../../images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="../../images/cbb_b.gif" width="36" bgcolor="000016"><img src="../../images/cbb_b.gif" width="9" height="9"></td>
                      <td background="../../images/cbb_b.gif" width="62" align="center" bgcolor="000016"><img src="../../images/cbb_b.gif" width="9" height="9"></td>
                      <td background="../../images/cbb_b.gif" width="36" bgcolor="000016"><img src="../../images/cbb_b.gif" width="9" height="9"></td>
                      <td background="../../images/cbb_b.gif" width="100%" bgcolor="000016"><img src="../../images/cbb_b.gif" width="9" height="9"></td>
                      <td background="../../images/cbb_b.gif" width="9" bgcolor="000016"><img src="../../images/cbb_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="../../images/cbb_br.gif" width="10" height="9"></td>
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
<table width="100%" border="0" cellspacing="0" cellpadding="5" align="center" background="../../images/2nd_bg.jpg">
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
