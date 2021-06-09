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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/support/customer_service/cs_patch_message.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/support/customer_service/cs_patch_message.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Patch&nbsp;Message</font></b></div>
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



<!-- Start of top links -->
<table border="0" align="center" width="550">
<tr>
	                        <td valign="top">&nbsp;</td>
	<td align="right" valign="top">
	<span class="smalltitle">Recent Posts...</span><br>
	
	
	<a href="/support/customer_service/cs_patch_message.jsp?id=55077" class="tinylink">Patch Message, April 8 2003</a><br>
	
	
	
	<a href="/support/customer_service/cs_patch_message.jsp?id=54707" class="tinylink">Patch March 13, 2003</a><br>
	
	
	
	<a href="/support/customer_service/cs_patch_message.jsp?id=54369" class="tinylink">Patch Message, Feb. 24, 2003</a><br>
	
	
	
	<a href="/support/customer_service/cs_patch_message.jsp?id=53985" class="tinylink">Patch Message, Feb 4, 2002</a><br>
	
	
	
	<a href="/support/customer_service/cs_patch_message.jsp?id=53853" class="tinylink">Patch Message, Jan 28, 2003</a><br>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	                          <p><a href="/support/customer_service/cs_patch_message_archive.jsp" class="tinylink">Archives 
                                &gt;&gt;</a> 
                            </td>
</tr>
</table>

<!-- end of top links -->



<P>April 8, 2003&nbsp; 3:00 am<BR>------------------------------</P>
<P>** So You Want to Design Games? ** </P>
<P>The EverQuest team is expanding and we currently have openings for experienced game designers.&nbsp; If you have professional game design experience, at least one level 60+ character and regularly play EverQuest, then we'd love to see your resume.&nbsp; Please go to <A href="http://soe.sony.com/corp/employment.jsp">http://soe.sony.com/corp/employment.jsp</A> and submit your resume online.&nbsp; Please include information about your current characters and your level of knowledge concerning EverQuest.</P>
<P>Thanks,</P>
<P>- The EverQuest Team</P>
<P><BR>** New Plane of Hate **</P>
<P>The new Plane of Hate is now available on Stormhammer.&nbsp; Enjoy!</P>
<P><BR>** Mitigation Change **</P>
<P>We have evaluated the mitigation abilities of cloth and leather classes, and have made changes as appropriate.&nbsp; For the most part, this change is a reasonable improvement to the ability of monks to absorb damage.&nbsp; At some point in the future we may re-examine the mitigation abilities of chain and plate classes.&nbsp; At this time, and with this final round of changes to cloth and leather classes, we believe that something very close to the appropriate balance is in place.</P>
<P><BR>** Pathing Update **</P>
<P>The first part of our work to update the pathing system for EverQuest is complete.&nbsp; NPC and pet pathing should be much improved.</P>
<P><BR>** Charm Changes **</P>
<P>- Healing a charmed pet now generates an appropriate amount of hate for the healer.<BR>- Charmed pets now take up to one third of the experience for each NPC killed.&nbsp; This amount scales down based on the percentage of damage to the target that the pet does. Dire charm pets still take the same experience they always have.<BR>- Charmed pets are no longer selected as a monster's preferred target if there are many players available for the monster to attack instead.</P>
<P><BR>** Windowed Mode for the EverQuest front end **</P>
<P>This patch introduces the ability for players to enter windowed mode at the EverQuest front end (from the time you log in until you get into the game).&nbsp; With this addition, players will be able to run EverQuest in a window from the moment they click on the EverQuest icon to the moment they log out.</P>
<P>In order to switch to windowed mode on the front end, just hit Alt-Enter.&nbsp; Note that there are no settings in the eqclint.ini file for this, you just have to hit Alt-Enter.</P>
<P>Use Alt-R to release the mouse from the EverQuest window (note that once in the game, you need to use Alt-Shift-R to release the mouse).</P>
<P>And, obviously, Alt-Tab will switch between open programs.</P>
<P>We have also added a Tech button that will take you to our Tech Chat.&nbsp; This only works in windowed mode, as it opens up a new window to display the chat.</P>
<P><BR>** Spells **</P>
<P>- Stoicism now follows the same restrictions as Torpor.<BR>- Trickster's Augmentation and Boon of the Garou can now be cast by characters on horseback.<BR>- Fixed a bug that was causing spells with levitation effects to lose levitation if cast over a spell that also had a levitation effect.<BR>- Bards now receive their first level song at creation.<BR>- Changed the spelling of "Corpal Empathy" to "Corporeal Empathy".<BR>- Changed the hit by message for Torrent of Fatigue recourse to "Your vitality grows."<BR>- Changed the wear off message for Song of Sustenance to "Your hunger returns."<BR>- Adjusted the shaman spell Disinfecting Aura to be in line with Pure Blood.<BR>- The Necromancer line of heal-over-time spells should no longer overwrite Transon's Phantasmal Protection.<BR>- Augment now overwrites Augmentation.<BR>- Brell's Stalwart Shield now has a casting time of 4 seconds.<BR>- Spiritual Vigor now has a casting time of 5 seconds.<BR>- Resurrection no longer gives the "Your strength returns" message two times when the negative effects wear off.<BR>- Fixed a bug that would cause other players to see a character with default face/hair for their race when they turned off an illusion.<BR>- Fixed bug that could cause beards to fail to reappear when an illusion wears off.&nbsp; This may also fix some other appearance bugs as well.</P>
<P><BR>** Illusions/Shape Change **</P>
<P>We have changed the way that Illusions and Shape Changes work with respect to faction.&nbsp; The new system is a lot easier to understand than the old one, so we'll just explain the new one.&nbsp; When changed into the form of a playable race, characters are treated as if they were a member of that race.&nbsp; When changed into a non-playable race, characters retain their own racial factions.</P>
<P><BR>** PvP **</P>
<P>- If a player is moving when using archery against a PvP target, they have a reduced chance to hit their target.<BR>- Archery in Player vs. Player combat in now reduced to 66% damage.<BR>- Direct Damage spells in Player vs. Player combat can only do up to 75% damage of the target's maximum hit points in a single hit.&nbsp; This modification is done before resists are taken into account.&nbsp; For example, if a player has 1000 hit points when fully healed, no single direct damage spell will do more than 750 damage to him in a single hit.</P>
<P><BR>** Alternate Advancement **</P>
<P>- Alternate Advancement abilities that grant Stamina gains should now update the character's hit points automatically when trained.<BR>- Dire Charm isno longer "used" when trying to affect an NPC under the power of a Dictate spell.&nbsp; It will not work, and the power is not expended.</P>
<P><BR>** Interface **</P>
<P>- Using the "/book" command with no page argument now closes the spellbook if it's already open.<BR>- Added a "Dump" button to Guild Management window.&nbsp; Pressing it creates a text file in the EQ directory containing a comma-delimited text dump of the Guild Management window.&nbsp; The file name will be the guild name with _ instead of spaces, so a guild named "Legacy of Ykesha" would be a file called Legacy_of_Ykesha.txt.<BR>- Cross-server tells are now filtered under the "tells" filter like same-server tells, and in the same colors.<BR>- Music Player volume no longer decreases when zoning.<BR>- The Journal window and Journal Categories window now close when hitting Escape.<BR>- The Map window no longer pops up after zoning if you used Escape to close it in the previous zone.<BR>- Hot button names are once again restricted to eight characters.&nbsp; Being able to make them longer was a bug, and was causing issues with displaying more than eight characters.<BR>- The scrollbar for the Notes window should now update properly when the window is resized.<BR>- Added multi-select capability to the Friends List, Music, Journal NPC, Journal Text and Journal Category windows.&nbsp; Shift-click selects groups of items, Control-Click selects individual items.<BR>- Fixed a bug that was causing the Journal window to lose all information since the last save when logging was turned off.<BR>- Confirmation Dialog window now remembers its position.<BR>- The third person camera view #3 no longer resets when zoning or using the armor tinting feature.<BR>- Fixed an uncommon crash caused by the Music Player window.<BR>- The LFG button in the Group window now toggles the LFG window.<BR>- Fixed a bug that prevented the attack button from working properly when a Centi Warspear was equipped.<BR>- The dialog box for confirmation of a change in video modes now remains open for 30 seconds instead of 15 seconds.<BR>- Added a "Show Offline" button to the Guild Management window.&nbsp; This determines whether or not you want to show offline people in the window, and the setting is remembered when you log out.<BR>- If you sort by anything other than Name in the Guild Management window, the window will sub-sort your list by name.<BR>- Changed the promote button in the Guild Management window to only be enabled when eligible guild member is targeted (not just selected in window).<BR>- Fixed a problem that caused a few people to have the spell particle density revert to default off when they logged off.<BR>-Fixed the Map window to remove a method of avoiding the map restrictions in certain zones. <BR>- Added /getguildmotd.&nbsp; This command allows you to see your guild message of the day at any time.<BR>- /guildmotd now sets or clears the guild message of the day.&nbsp; If used with no text, it clears the existing message of the day.&nbsp; Only leaders and officers can use this command<BR>- Fixed a bug that could cause a crash when pressing the U key while in explore mode.<BR>- When under the effects of invisibility, a character that hides and then moves and breaks their hide also breaks their invisibility.&nbsp; The invisibility icon will now disappear under this circumstance so that the player knows he is no longer invisible.<BR>- Closing the AA window no longer causes the resurrection notification box to disappear.<BR>- Updated the category lists in the Bazaar window to be alphabetical.<BR>- Characters will no longer be prevented from being a trader if you quickly click on Begin/End Trader.<BR>- Fixed a bug with the LFG tool that may have been causing some people to crash when zoning.<BR>- New colors should no longer be moving from the armor dye column to the item tint column when a character is saved.<BR>- Hand to hand weapons now "greys out" the melee attack button.<BR>- For those that type quickly, typing %t1 now has the same effect as typing %t 1.<BR>- Fixed a bug that prevented you from purchasing a lore item if you have just purchased that item and destroyed it.<BR>- Setting loot split color now changes the text color when others loot and autosplit, as well as when the player loots.<BR>- Language skills now update in the skills window immediately, and the message given upon skill up includes the name of the language improved.<BR>- Default chat channels should now be saved properly.</P>
<P><BR>** NPCs **</P>
<P>- Corrected an issue with trainers that sometimes caused them to kick a character out of the game.<BR>- Tin Soldiers no longer give stun immune messages to color flux when they are already stunned.<BR>- Sollari Bekines now asks for two vials of Gnoll blood instead of one.&nbsp; She has always wanted two for her quest.<BR>- Corrected some text errors for Avir Sterbla.<BR>- Fixed a spelling error in Paralin Notion's text.&nbsp; "Other" now reads "Others".<BR>- Corrected a spelling error in the Stonefist Clansman's death text. Deafening was spelled incorrectly.<BR>- Fixed a problem that may have been causing various Brutes to spawn under the world in Warsliks Woods.<BR>- Corrected an issue that could cause multiple NPCs related to the ring war event to appear in Eastern Wastes.<BR>- Also corrected an issue with the ring war that was causing some of the NPCs to disappear too early.<BR>- Undead Sebilisian Lich is now undead.&nbsp; He just didn't realize it before.&nbsp; Feel free to send cards and flowers.<BR>- So is the Fading Specter in Tox.<BR>- As is the Failed Apprentice.<BR>- Lifestealer Mosquitoes no longer give a message that makes them appear to be drinking their own blood.<BR>- NPCs in Stonebrunt won't be wandering into the ocean and getting lost.<BR>- Merchants no longer sell containers to any character that have no main inventory slots free.<BR>- Corrected a spelling error (changed "to" to "too") in Morgalanth Tal`Raeloen's text.<BR>- Aid Garuuk now knows that Bregna has moved out of Grobb.<BR>- Oracle Balek and Grave Lord Vizurik now speak the appropriate text.<BR>- Coriante Verisue should no longer talk about Miragul all the time.<BR>- Cobi Frostbeard should no longer refer to himself as "she".<BR>- A ghoul in Neriak shouldn't be banging his head on a wall due to a pathing error.&nbsp; If he does it now, it's out of frustration about the way his Dark Elven masters let stinky Trolls into their city.<BR>- Corrected a spelling error in Elial Brook's text.<BR>- Frist Furtun now accepts all Upheaval scrolls for his quest.<BR>- The invisible, untargetable NPCs in the elemental planes that were attacking people have been evicted.&nbsp; Absor is now using them as avatars in PlanetSide, and his scores have gone way up.<BR>- Corrected a spelling error in the agro text of an Enthralled Underbulk (changed "lungs" to "lunges").<BR>- Corrected a grammatical error in the text of Animist Poren (added the word "you" where it as needed).<BR>- Corrected a spelling error in the text of Elder Animist Dumul (replaced "lose" with "loose").<BR>- The new Tailor in Neriak now asks what you [want], not [what] you want.<BR>- Raewyth Velanor now knows the difference between viscous and vicious.<BR>- Corrected the text for Wevek Redforge, changed "were" to "we're".<BR>- Corrected the punctuation of a Grimling Prisoner. Changed "scuttle's" to "scuttles".<BR>- Corrected the spelling of the word "privilege" for Tax Collector Khugra.<BR>- Corrected the spelling of Incantator Stevak.&nbsp; Changed "and" to "any".<BR>- Quartermaster Grik in Gukta now responds appropriately when confronted about the list for the Tavern NPCs.<BR>- The Ranger trainer Warder Elwysaie now trains Disarm.<BR>- Fixed several errors in text on Guard Aerryn.</P>
<P><BR>** Items **</P>
<P>- Added a Brass Instrument modifier to the Horn of Shadows.<BR>- Made Saltwater Seaweed stackable.<BR>- Due to a drop table error, all existing instances of the Market Signet have been changed to have no stats.&nbsp; If you received one legitimately through the quest, you can give the old item to Aid Grimel for a new one with all the correct stats.&nbsp; If you do not meet the requirements, Aid Grimel will not reimburse you.<BR>- Changed the spelling from Mythril to Mithril on Mithril Knuckles and Mithril Edged Skull Splitter.<BR>- Removed the ability to be used in the secondary slot from Club of the Secretive.&nbsp; This is a Cleric, Druid, Shaman only item.<BR>- Removed Bards from being able to equip a Combine Acrylia Halberd and Combine Acrylia Two Handed Sword.&nbsp; These weapons are two-handed slash.<BR>- The name of the Holy Order of Mithanial has been correctly spelled.<BR>- Darksight Dagger is no longer listed as being equipable in the secondary hand. It is a caster only item.<BR>- Barbed Rubicite Coif has had its name change to Barbed Rubicite Pauldrons, since it is a shoulder item, not a head item.<BR>- Kagazz's Box now combines four scorpion legs to create a Box of Scorpion Legs.<BR>- Removed Bards and Rogues from the list of classes on Greatstaff of the Four Winds, since they could not use the item.<BR>- Sample Chest is no longer No Rent.<BR>- Mushroom Bread now looks like bread in inventory rather than a bowl.<BR>- Corrected the spelling of venomous on a few items.</P>
<P><BR>** Miscellaneous **</P>
<P>- Modified checklist flags to make them a little easier to understand (checklist flags are the flags that you obtain for doing PoP events out of order that allow you to complete the final flag quest by gathering all the checklist flags and talking to a Seer).&nbsp; Now when you receive a checklist flag you get a different message than the one that you get when you receive a normal flag.&nbsp; Ask the seer to unlock memories and she will tell you which checklist flags you have.&nbsp; <BR>- Corrected a problem that was causing PoP raid flag mobs to not give out flags to anyone if the associated boss was killed by someone not in the raid group.&nbsp; Now if someone not in a raid gets the kill, only people not in a raid can get flagged.&nbsp; This means that people may have to leave a raid to get flagged, but it means that raids should no longer miss flags if someone outside the raid gets the kill.<BR>- Modified several of the Planes of Power alternate entry quests to make completing them faster.&nbsp; Also, all of these quests will now give a "key" to everyone in the group of the person that completes it.<BR>- Corrected a spelling error in the text message given when you can no longer add unflagged people to your raid ("to" is now "too").<BR>- Fixed a bug that would sometimes cause helmets to seem to disappear off a character that was dealing with a merchant or casting an illusion.<BR>- /Consent no longer gives both a success and fail message to player consented.<BR>- Frogloks wearing robes no longer lose the color on the bottom portion of their robes when they zone.<BR>- Fixed some issues with alchemy not combining into dose potions.<BR>- Fixed a bug that could cause invalid and unchangeable numbers to appear in spell-casting specialization skills if the skill was trained up after level 50.<BR>- Merchants no longer claim that they will pay 1 copper for newbie items that they can't actually buy.<BR>- The player's first person perspective now changes correctly if the height of their Froglok is changed. <BR>- Removed an unneeded door in High Keep.</P>
<P><BR>** INTERFACE FILE CHANGES **</P>
<P>GuildManagementWnd.xml<BR>BugReportWnd.xml<BR>Spellsnew.eff<BR>Spellsnew.edd</P>















































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
