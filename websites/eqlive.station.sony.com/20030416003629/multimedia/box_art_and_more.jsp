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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/multimedia/box_art_and_more.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/multimedia/box_art_and_more.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Box&nbsp;Art&nbsp;and&nbsp;More</font></b></div>
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


<TABLE cellSpacing=10 align=center>
<TBODY>
<TR>
<TD align=right width=255>
<DIV align=center><IMG height=101 src="http://eqlive.station.sony.com/images/pop_poster_w_logo.jpg" width=250></DIV></TD>
<TD vAlign=top>
<P>Planes of Power poster with Logo. Various sized JPGs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/PoP_800x327_wlogo.jpg" target="_ "><U>Small Planes</U></A><BR><A href="http://eqlive.station.sony.com/images/PoP_1024x418_wlogo.jpg" target="_ "><U>Medium Planes</U></A><BR><A href="http://eqlive.station.sony.com/images/PoP_1152x470_wlogo.jpg" target="_ "><U>Large Planes</U></A></P></TD></TR>
<TR>
<TD align=right width=255 height=102>
<DIV align=center><IMG height=101 src="http://eqlive.station.sony.com/images/pop_poster_wo_logo.jpg" width=250></DIV></TD>
<TD vAlign=top height=102>
<P>Planes of Power poster. Various sized JPGs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/PoP_800x327_nologo.jpg" target="_ "><U>Small Planes</U></A><BR><A href="http://eqlive.station.sony.com/images/PoP_1024x418_nologo.jpg" target="_ "><U>Medium Planes</U></A><BR><A href="http://eqlive.station.sony.com/images/PoP_1152x470_nologo.jpg" target="_ "><U>Large Planes</U></A></P></TD></TR>
<TR>
<TD align=right width=255>
<DIV align=center><IMG height=107 src="http://eqlive.station.sony.com/images/sol_poster_w_logo.jpg" width=250></DIV></TD>
<TD vAlign=top>
<P>Luclin poster with Logo. Various sized JPGs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/luclin_800x330_wlogo.jpg" target="_ "><U>Small Luclin</U></A>&nbsp;<BR><A href="http://eqlive.station.sony.com/images/luclin_1024x422_wlogo.jpg" target="_ "><U>Medium Luclin</U></A><BR><A href="http://eqlive.station.sony.com/images/luclin_1152x475_wlogo.jpg" target="_ "><U>Large Luclin</U></A></P></TD></TR>
<TR>
<TD align=right width=255>
<DIV align=center><IMG height=108 src="http://eqlive.station.sony.com/images/sol_poster_wo_logo.jpg" width=250></DIV></TD>
<TD vAlign=top>
<P>Luclin poster. Various sized JPGs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/luclin_800x330_nologo.jpg" target="_ "><U>Small Luclin</U></A><BR><A href="http://eqlive.station.sony.com/images/luclin_1024x422_nologo.jpg" target="_ "><U>Medium Luclin</U></A><BR><A href="http://eqlive.station.sony.com/images/luclin_1152x475_nologo.jpg" target="_ "><U>Large Luclin</U></A></P></TD></TR>
<TR>
<TD align=right width=255>
<DIV align=center><IMG height=101 src="http://eqlive.station.sony.com/images/downloads/bigVlogo_low.jpg" width=250></DIV></TD>
<TD vAlign=top>
<P>Velious poster with Logo. Various sized JPGs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/downloads/smallVlogo.jpg" target="_ "><U>Small Velious</U></A><BR><A href="http://eqlive.station.sony.com/images/downloads/medVlogo.jpg" target="_ "><U>Medium Velious<BR></U></A><A href="http://eqlive.station.sony.com/images/downloads/bigVlogo.jpg" target="_ "><U>Large Velious </U></A></P></TD></TR>
<TR>
<TD align=right width=255 height=102>
<DIV align=center><IMG height=101 src="http://eqlive.station.sony.com/images/downloads/bigV_low.jpg" width=250></DIV></TD>
<TD vAlign=top height=102>
<P>Velious poster. Various sized JPGs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/downloads/smallV.jpg" target="_ "><U>Small Velious</U></A><BR><A href="http://eqlive.station.sony.com/images/downloads/medV.jpg" target="_ "><U>Medium Velious</U></A><BR><A href="http://eqlive.station.sony.com/images/downloads/bigV.jpg" target="_ "><U>Large Velious</U></A></P></TD></TR>
<TR>
<TD align=right width=255>
<DIV align=center><IMG height=107 src="http://eqlive.station.sony.com/images/downloads/bigKlogo_low.jpg" width=250></DIV></TD>
<TD vAlign=top>
<P>Kunark poster with Logo. Various sized JPGs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/downloads/smallKlogo.jpg" target="_ "><U>Small Kunark</U></A><BR><A href="http://eqlive.station.sony.com/images/downloads/medKlogo.jpg" target="_ "><U>Medium Kunark</U></A><BR><A href="http://eqlive.station.sony.com/images/downloads/bigKlogo.jpg" target="_ "><U>Large Kunark</U></A></P></TD></TR>
<TR>
<TD align=right width=255>
<DIV align=center><IMG height=108 src="http://eqlive.station.sony.com/images/downloads/bigK_low.jpg" width=250></DIV></TD>
<TD vAlign=top>
<P>Kunark poster. Various sized JPGs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/downloads/smallK.jpg" target="_ "><U>Small Kunark<BR></U></A><A href="http://eqlive.station.sony.com/images/downloads/smallK.jpg" target="_ "><U>M</U></A><A href="http://eqlive.station.sony.com/images/downloads/medK.jpg" target="_ "><U>edium Kunark</U></A><BR><A href="http://eqlive.station.sony.com/images/downloads/bigK.jpg" target="_ "><U>Large Kunark</U></A></P></TD></TR>
<TR>
<TD align=right width=255>
<DIV align=center><IMG height=108 src="http://eqlive.station.sony.com/images/EQposter_w_logo_thumb.jpg" width=250></DIV></TD>
<TD vAlign=top>
<P>EverQuest poster with Logo. Various sized BMPs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/EQposter_w_logo800x344.jpg" target="_ "><U>Small EverQuest</U></A><BR><A href="http://eqlive.station.sony.com/images/EQposter_w_logo1024x441.jpg" target="_ "><U>Medium EverQuest</U></A><BR><A href="http://eqlive.station.sony.com/images/EQposter_w_logo1152x496.jpg" target="_ "><U>Large EverQuest</U></A></P></TD></TR>
<TR>
<TD align=right width=255>
<DIV align=center><IMG height=108 src="http://eqlive.station.sony.com/images/EQposter_thumb.jpg" width=250></DIV></TD>
<TD vAlign=top>
<P>EverQuest poster. Various sized BMPs for wallpaper. </P>
<P><A href="http://eqlive.station.sony.com/images/EQposter_800x344.jpg" target="_ "><U>Small EverQuest</U></A><BR><A href="http://eqlive.station.sony.com/images/EQposter_1024x441.jpg" target="_ "><U>Medium EverQuest</U></A><BR><A href="http://eqlive.station.sony.com/images/EQposter_1152x496.jpg" target="_ "><U>Large EverQuest</U></A></P></TD></TR></TBODY></TABLE>
<TABLE cellSpacing=10 align=center>
<TBODY>
<TR>
<TD align=right width=255>
<DIV align=center>&nbsp;<A href="http://eqlive.station.sony.com/images/downloads/Station_holiday_card.jpg" target="_ "><IMG height=136 src="http://eqlive.station.sony.com/images/downloads/Station_holiday_card_lo.gif" width=100 border=0></A></DIV></TD>
<TD vAlign=top>
<P>Fironia Vie Christmas Card.</P>
<P><A href="http://eqlive.station.sony.com/images/downloads/Station_holiday_card.jpg" target="_ ">Firiona In Red</A> 87kb</P></TD></TR>
<TR>
<TD width=255>
<DIV align=center><A href="http://eqlive.station.sony.com/images/downloads/ogre.html" target="_ "><IMG height=146 src="http://eqlive.station.sony.com/images/downloads/ogre_anim.gif" width=245 border=0></A> </DIV></TD>
<TD vAlign=top>
<P>Clurg's Valentine. Sweet, sweet ogre lovin'!</P>
<P><A href="http://eqlive.station.sony.com/images/downloads/ogre_ani.gif">Clurg's Valentine</A> 162kb</P></TD></TR></TBODY></TABLE>
<P align=center>*****</P>
<P align=center><STRONG>Proof of Concept</STRONG></P>
<P>This is a very early EverQuest client. The technical term in the industry is "proof of concept." A total of less than 2 megs zipped up, this program will let you walk around, switch between two different views, and see a couple of NPCs!</P>
<P><A href="http://eqlive.station.sony.com/multimedia/dnloads/oldeq.zip">Click here to Download the "Proof of Concept" EQ client.</A></P>
<P>Instructions:</P>
<UL>
<LI>Make a new directory on your hard drive and unzip the contents of the file into that directory. All files must be in the same directory. 
<LI>Set your desktop to 256 colors. It won't run in anything higher. 
<LI>Double click"everquest.exe" 
<LI>Login is: solo 
<LI>Leave the password field blank. 
<LI>The client will start in a window. Hit "F2" to go to full-screen mode. 
<LI>To exit the client, hit your Escape key.</LI></UL>



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
