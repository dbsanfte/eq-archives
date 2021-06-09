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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/library/faqs/faq_reimbursement.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/library/faqs/faq_reimbursement.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">FAQ's</font></b></div>
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


<DIV align=center><STRONG><BR>Item Reimbursement FAQ</STRONG> </DIV>
<P align=left><U><STRONG>General Questions</STRONG></U> </P>
<P>Q: How much time do I have to contact a Guide/GM concerning a reimbursement request?</P>
<P>A: To have your reimbursement request investigated, it is imperative that you request in-game assistance using the /petition command as soon as you are able. If you are unable to reach a member of the CS Team in-game, please go to the "contact your GM" page at <A href="http://www.station.sony.com/services/everquest-contactgm.jhtml">http://www.station.sony.com/services/everquest-contactgm.jhtml</A></P>
<P>Q: I just died how long do I have to loot my corpse before it decays?</P>
<P>A: If you are level 10 to 60 then you have seven days of time (offline or online) to loot your corpse. We strongly recommend that you loot your corpse as quickly as possible. 
<P>Q: I used to have good faction with a particular NPC but now I have bad faction with that NPC. What can I do?</P>
<P>A: Actions taken on one end of Norrath can affect factions on the other end of Norrath. members of the CS Team may not discuss your faction standings or what has altered your faction standings with you. You may wish to consult your fellow adventurers as to possible solutions to your faction problem.</P>
<P></P>
<P align=center><IMG height=30 src="/images/tribal_divider.gif" width=251></P>
<P><U><B>Character Related</B></U></P>
<P>Q: I have logged onto my character and seem to be missing an item; can a GM replace it for me?</P>
<P>A: Please request in-game assistance as soon as possible by using the /petition command. The loss will be investigated and may be replaced at the discretion of a GM.</P>
<P>Q: I went to loot my body and some items were missing from my corpse. Can I have those reimbursed, or possibly have my character restored?</P>
<P>A: Please request in-game assistance as soon as possible by using the /petition command. The loss will be investigated and may be replaced at the discretion of a GM.</P>
<P>Q: My corpse completely decayed long before it should have and I could not loot my items. Can I request reimbursement for this?</P>
<P>A: Please request in-game assistance as soon as possible by using the /petition command. The corpse decay will be investigated and if premature the character will be reimbursed.</P>
<P>Q: A really strange thing has happened to my character. I was wearing a sword in my primary weapon slot, but when I logged in today, it shows that I'm holding a fish in my weapon slot. What should I do to have my weapon reimbursed.</P>
<P>A: Please request in-game assistance as soon as possible by using the /petition command. Please make sure not to remove the affected item as visual verification will help to resolve the issue.</P>
<P>Q: I bound myself in a really bad location and ended up dying several times because I couldn't run away. Can I have the experience I lost reimbursed or possibly have my character restored?</P>
<P>A: We may replace lost items or experience lost in this manner after an investigation and at the discretion of a GM. We recommend that you bind only in safe places. If you find yourself in this situation, please attempt to camp the affected character out of the game and log on a different character to request in-game assistance using the /petition command.</P>
<P>
<P><I></I></P>Q: What do I do if I delete one of my characters?
<P></P>
<P>A: Using an alternate character with a different name, please request in-game assistance as soon as possible using the /petition command. The issue will be investigated and the character restored if the files are available. Due to the time constraints of the restore system, it is important that you request assistance for deleted characters as promptly as possible. Please do not make a new character with the same name in order to "save" the name.</P>
<P>Q: What do I do if I log into the character select screen and see that one of my characters is missing?</P>
<P>A: Using an alternate character with a different name, please request in-game assistance as soon as possible using the /petition command. The issue will be investigated and the character restored if the files are available. Due to the time constraints of the restore system, it is important that you request assistance for deleted characters as promptly as possible. Please do not make a new character with the same name in order to "save" the name.</P>
<P></P>
<P align=center><IMG height=30 src="/images/tribal_divider.gif" width=251></P>
<P><U><B>Dropped, Destroyed and Combined Items</B></U></P>
<P>Q: I dropped my items on the ground and they vanished before I could pick them up. Can I have those reimbursed?</P>
<P>A: Items that are dropped may be reimbursed after an investigation and at the discretion of a GM. However we recommend that you leave your item drop confirmation on at all times.</P>
<P>Q: I was holding some items in a NO-RENT container and lost connection, when I logged back into the game the NO-RENT container and the items inside where gone. Can I request to have it reimbursed?</P>
<P>A: Items lost&nbsp;due to the disappearance of&nbsp;NO-RENT containers will generally not be reimbursed. Please be wary when placing valuable items in NO-RENT containers so that you may prevent this from happening. </P>
<P>Q: I destroyed something that I wanted to keep. Can I request to have it reimbursed?</P>
<P>A: Destroyed items may be reimbursed after an investigation and at the discretion of a GM. To prevent the accidental destruction of items, you may wish to set the "Fast item destroy" option to "off".</P>
<P>Q: I didn't have enough room in my inventory when I was trading with someone, purchasing items from an NPC, looting a corpse, or receiving quest items from an NPC. Can I have those reimbursed?</P>
<P>A: Items that fall to the ground during trades due to a full inventory, or due to those items not fitting into a container may be reimbursed after an investigation and at the discretion of a GM. To help prevent this, you may wish to keep the appropriate number of spaces open to receive the items as well as checking the size of the items before receiving the trade.</P>
<P>Q: I was combining items using my jewel craft skill. I failed to create many items in a row despite it being a "trivial" skill check. Can I have these items reimbursed?</P>
<P>A: Items consumed while using trade skills will not be reimbursed if lost in the normal practice of a trade skill. </P>
<P><IMG height=30 src="/images/tribal_divider.gif" width=251></P>
<P><U><B>Trades</B></U></P>
<P>Q: If I accidentally give items to a pet, can I have those reimbursed?</P>
<P>A: Items given to pets and other NPC's may be reimbursed after an investigation and at the discretion of a GM.&nbsp;To&nbsp;help prevent this, you should check to make certain that the name in the trade window is the name of the person&nbsp;or NPC that you wish to receive the items.</P>
<P>Q: If I sold something to an NPC, can I request to have it reimbursed, even if I offer to pay for the item with the money I received from the sale?</P>
<P>A: Items accidentally sold to merchants may be reimbursed after an investigation and at the discretion of a GM. Please check which item you have highlighted before confirming the sale.</P>
<P>Q: My friend was trading a bag full of items to me but when I received the bags, they were empty. Can I request reimbursement of those items?</P>
<P>A: Items lost in this manner may be reimbursed after an investigation and at the discretion of a GM. Please request in-game assistance as soon as possible by using the /petition command.</P>
<P>Q: What safeguards do I have when trading items in game? </P>
<P>A: There are many safeguards to make your trades secure. For example always be sure of the name in the trade window of the person you are trading with. We also suggest that you always get something in return for your trades. Be sure to check all of the items in the trade window, either by right clicking on the item or using the alt key while your cursor is over the item. Only click&nbsp;trade when you are certain that you wish to commit to the trade. Do not click the trade button until all the items in the trade (including coins) are present in one trade window. Once the trade button is clicked, the trade is considered final. </P>
<P><IMG height=30 src="/images/tribal_divider.gif" width=251></P>
<P><U><B>NPC Issues</B></U></P>
<P>Q: I was looting an NPC's corpse and it vanished before I could get everything from it. Is it possible to have the remaining items reimbursed?</P>
<P>A: Items lost in this manner are generally not reimbursed. We recommend that you loot NPC corpses as quickly as possible to prevent such issues.&nbsp;</P>
<P>Q: My group was fighting in a dungeon and we had acquired some neat loot. A few minutes after we got the items, the zone crashed or the server needed to be taken down for emergency maintenance. When we logged back in, we were missing the new items we had recently looted. Can a GM reimburse these items for us?</P>
<P>A: Items lost in this manner are generally not reimbursed. It may assist in the determination for a reimbursal if you are able to /report the looting of major items.</P>
<P>Q: I accidentally looted a no drop item that I cannot use but my friend can use it. Can I petition a GM to transfer the item for me?</P>
<P>A: Items accidentally looted in this manner may be transferred after an investigation and at the discretion of a GM. Please make certain that you have the Loot No Drop flag off to help prevent these sorts of accidents.</P>
<P></P>
<P align=center><IMG height=30 src="/images/tribal_divider.gif" width=251></P>
<P><U><B>Quest Related</B></U></P>
<P>Q: What is Multi-Questing?</P>
<P>A: Multi-Questing is when one or more persons assists with the turn in portion of a quest. We do not support Multi-Questing. GMs may be unable to assist you. It is recommended that the person wishing to receive the quest reward be the sole person to turn in the necessary items. </P>
<P>Q: I believe that I handed in the proper items to a quest NPC to receive a reward and I did not receive one. What should I do?</P>
<P>A: Many of the quests in EverQuest involve having good faction with the NPC giving a quest. Failing a quest after handing in the proper items is most commonly due to improper faction. However, if you feel that the quest is not functioning properly, then please request in-game assistance using the /petition command. Please see the reimbursement policy for details on reimbursal requests.</P>
<P>Q: I have read the reimbursement policy and the FAQ and I feel that I qualify for a reimbursement, what do I do?</P>
<P>A:&nbsp;Please request assistance&nbsp;in-game by using the /petition command.&nbsp;Be sure to tell the GM what item was lost and which character lost the item. Item reimbursement requests can take some time to investigate so please be patient. You may also need to use the contact your GM page at&nbsp;<A href="http://www.station.sony.com/services/everquest-contactgm.jhtml">http://www.station.sony.com/services/everquest-contactgm.jhtml</A>.</P>
<P></P>



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
