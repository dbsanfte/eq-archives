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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/community/articles.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/community/articles.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Articles</font></b></div>
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
<table border="0" align="center" width="550">
<tr>
	<!--<td valign="top"><img src="images/dear_mennix.jpg" border="0"></td>-->
	<td align="right" valign="top">
	<span class="smalltitle">Recent Posts...</span><br>
	
	
	<a href="?id=52757" class="tinylink">Customize Your EQ UI with Great Art</a><br>
	
	
	
	<a href="?id=52784" class="tinylink">Kwill of PlanetEQ, A Community Leader Interview</a><br>
	
	
	
	<a href="?id=52118" class="tinylink">Development Update, Game Balance</a><br>
	
	
	
	<a href="?id=51678" class="tinylink">Planes of Power Design Update</a><br>
	
	
	
	<a href="?id=51446" class="tinylink">Baelish of Casters Realm</a><br>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	                          <p><a href="articles_archive.jsp" class="tinylink">Archives &gt;&gt;</a> 
                            </td>
</tr>
</table>

<!-- end of top links -->



<h1>Customize Your EQ UI with Great Art</h1>
<B>
<P>Immersing yourself in EverQuest through UI art</P></B>
<P><IMG src="http://eqlive.station.sony.com/images/Book1.jpg" align=right>During the summer of 2002, the EverQuest team released a new user interface. Players can now customize the interface by creating custom skins, resizing windows, managing multiple chat windows - essentially giving them the power to develop an entirely new look and feel for their window into the world of EverQuest. They can even create their own interface artwork and incorporate it. With more than 400,000 people playing EverQuest, the possibilities for creating unique interfaces are limitless. </P>
<P>Soon after the release of the new UI, community members of the many EQ fan sites starting sharing their interface creations. One of those members started an interface-designing frenzy with his stunning artwork and expertise. His rich and detailed artwork for use in the EQ UI he provided for others to use without cost. His designs were so popular that the bandwidth charges almost caused the artist to remove his UI from the web. In order to preserve his creations, and to ensure the EQ community could continue to enjoy them, Sony Online Entertainment decided to host some of his art on their website.</P>
<P>Tom King did not originally start out as an artist. His background is primarily as a software design engineer in game development and programming. He worked as the Senior Developer/Project Manager for the entire front-end project of the 1998 and 1999 versions of Microsoft Golf. He has an intuitive sense of coding and a remarkable ability not only to learn new design tools, but to create his own. This intuitiveness is evident in his passion: Art. </P>
<P>Self-taught in traditional artistic principals and non-traditional artistic tools like 3D Studio Max, Tom honed his artistic craft and dreamed of creating art for computer games. </P>
<P>As a long time EverQuest player, Tom couldn't pass up the opportunity to create his own art for the newly released UI. Spell icons, scrolls, spell books, and other images created by T.King soon hit the Web's EQ community. The EQ experience took on a whole new feel with stunning images that immersed players in the world of Norrath.</P>
<P>
<CENTER><IMG src="http://eqlive.station.sony.com/images/Sword1.jpg"></CENTER>
<P></P>
<P>When the makers of EverQuest learned of Tom's EQ UI art and the great demand others had for it, an offer to host his work was made - a rare and welcome offer indeed. Players unfamiliar with "skinning" would need a how-to as well, so they too could try the different styles.</P>
<P></P><B>
<P>How to download and use new art for the User Interface</P></B>
<P>The following instructions detail how to download customized artwork (in this case, artwork created by Tom King and hosted on the <A href="http://eqlive.station.sony.com/">EverQuestLive</A> site) and implement the new UI art to be used in game.</P>
<P>Step 1: Create a new folder in the EverQuest directory to store the new art files by following these instructions:</P>
<UL>
<LI>Right-click on the <I>Start</I> button in Windows&reg;. 
<LI>Choose <I>Explore</I> 
<LI>Go to the directory where EverQuest is stored. This is usually <I>C:/program files/everquest</I> 
<LI>Locate the "uifiles" subdirectory. 
<LI>Double-click on "uifiles" subdirectory to open it. 
<LI>Right-click on a blank spot in the "uifiles" subdirectory window and choose <I>New</I> and then <I>Folder</I> to create the new folder. 
<LI>Rename the new folder to something easy to remember. For example, "Mennix."</LI></UL>
<P>You now have a new folder in which to save the downloaded files. </P>
<P><IMG src="http://eqlive.station.sony.com/images/Spells1.jpg" align=left>Now, visit the <A href="http://eqlive.station.sony.com/multimedia/tking_index.jsp">Tom King UI Art section</A> of www.everquestlive.com and download the desired files into the new subdirectory you created (as detailed above). Once the files are downloaded, go to that subdirectory and double-click the .zip file to unzip it. extract the files to the new subdirectory as well. Once the files are extracted, they are ready to be implemented into your UI.<BR></P>
<P>You will need to repeat the entire process if you want to have more than one skin theme available for your characters. For example, the above folder named "Mennix" will contain one set of files for one specified skin. This is Mennix's warrior skin. If Mennix wants to also have the ability to use a druid skin, another subdirectory will need to be created with a different folder name. For example, "Mennix1."</P>
<P>Enter the game and type the command, <I>/loadskin &lt;directory name&gt;</I>; (Typing the command <EM>/loadskin</EM> without any parameters will launch a new window that allows you to choose which skin to load.) put the name of the directory you created and unzipped the UI files to. Using the above example for Mennix, he would type in game the command <I>/loadskin Mennix</I>, or if he wanted to use his druid skin, he would type <I>/loadskin Mennix1</I>.</P>
<P>The <I>/loadskin</I> command needs to be used for each character that you want to play. There is no need to use the <EM>/loadskin</EM> command if you add files to your personal UI folders later. EverQuest will remember your settings.</P>
<P>The EverQuest User Interface, developed with feedback from the community and enthusiastic support at <A href="http://www.eqinterface.com/">EQ Interface</A> and <A href="http://eq.stratics.com/eqskins/">EQ Skins</A>,&nbsp;revealed&nbsp;a new dimension&nbsp;of navigation and gameplay possibilities for players. With the great artwork of Tom King available for download on the EverQuestLive site, plus many others' work available on the Web, players have a wealth of customization options available to them, no matter their level of computer expertise.</P>
<P>Be sure to also <A href="http://home.attbi.com/~tomjking/">check out Tom's site</A> for more great art.</P>
<P>-Steve Fuller</P>

















































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
