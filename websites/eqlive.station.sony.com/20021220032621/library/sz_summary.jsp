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
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="#000000">
	







<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:70; z-index:21;"><img src="/common/images/global_nav/globalnav.gif" width="780" height="70" usemap="#Map" border="0"></div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:22;"><a href="http://www.station.com"><IMG SRC="/common/images/global_nav/ident.gif" width="302" height="47" border="0"></a></div>
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">85,447 Players Online</div>
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
<a href="javascript:gnav_call('http://sovereign.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Sovereign</a>
<hr>
<a href="javascript:gnav_call('http://tanarus.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Tanarus&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://infantry.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Infantry&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://cosmicrift.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Cosmic Rift</a>
<hr>
<a href="javascript:gnav_call('http://jeopardy.station.sony.com/play.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Jeopardy!</a>
<a href="javascript:gnav_call('http://wheel.station.sony.com/home.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Wheel&nbsp;of&nbsp;Fortune</a>
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
		
		gnav_showncenter("gnav_main", 0);
		gnav_showncenter("gnav_ident", 0);
		gnav_showncenter("gnav_players", 485);
		gnav_showncenter("gnav_avicon", 0);
		gnav_showncenter("gnav_welcome", 26);
		gnav_showncenter("gnav_username", 26);

		gnav_showncenter("gnav_commstation", 240);

		gnav_center("gnav_menu", 321);
		
	}
	
	gnav_init();



//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/library/sz_summary.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/library/sz_summary.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Win        --><area shape="rect" coords="435,47,473,64" href="javascript:gnav_call('http://www.station.sony.com/en/win/');">
  <!-- Community  --><area shape="rect" coords="479,47,556,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="563,47,600,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="607,47,683,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/view.jsp');">
  <!-- Help       --><area shape="rect" coords="693,47,726,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>



	</td>
  </tr>
</table>
<table>
	<tr>
		<td img src="spacer.gif" height="67">
	</tr>
</table>
<!-- end global nav -->
<!-- begin main body -->
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#0A152B" class="norepeat_sub">
  <tr>
    <td>
      <table width="780" border="0" cellspacing="0" cellpadding="0" align="center">
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
        <div id="mcEvents" class="mlevel2"> <a href="http://everquest.station.sony.com/fanfaire/en/" class="mlinklevel2">Fan 
          Faire</a>
		  <a href="http://eqlive.station.sony.com/events/gencon.jsp" class="mlinklevel2">Gencon</a></div>
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
          <td width="614" background="" valign="top">
            <table width="614" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="1"><img width="479" height="38" src="../images/trbl_mid_sub.jpg"></td>
                <td width="1"><img src="../images/trbl_right.jpg" width="135" height="38"></td>
              </tr>
              
            </table>
            <br>
            <!-- begin featured -->
            <table width="584" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td> 
                  <table width="584" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="../images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="../images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="../images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="../images/sub_heading_bg.gif"><!-- #BeginEditable "Content Name" --> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Special&nbsp;Servers</font></b></div>
                        <!-- #EndEditable --></td>
                      <td width="36" height="8"><img src="../images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><!-- #BeginEditable "tabletop1" --><img src="../images/spacer.gif" width="10" height="8"><!-- #EndEditable --></td>
                      <td width="9" height="8"><img src="../images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="../images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="../images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="../images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="../images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="../images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="../images/cbb_t.gif"><!-- #BeginEditable "tabletop 2" --><img src="../images/spacer.gif" width="10" height="8"><!-- #EndEditable --></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="../images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="../images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="584" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="../images/cbb_l.gif"><img src="../images/cbb_l.gif" width="10" height="9"></td>
                      <td width="564" colspan="6" bgcolor="#000016" rowspan="3"><!-- #BeginEditable "Content Goes Here" --> 
                        <!-- begin page content -->

<center>
<table border=0>
<tr><th colspan=2 align=center>Overall Standings</th><td>
</td><th colspan=2 align=center>Yesterday's Standings</th></tr>
<tr><td></td></tr>


<tr>
<td align="left"> 
	&nbsp; 
	<b>
		Neutral Alliance
	</b>
	&nbsp; 
</td>
<td align="left">
	<b>
		3,819,674 points 
	</b>
</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td align="left"> 
	&nbsp; 
	<b>
		Neutral Alliance
	</b>
	&nbsp; 
</td>
<td align="left">
	<b>
		129,089 points 
	</b>
</td>
</tr>
	

<tr>
<td align="left"> 
	&nbsp; 
	
		Good Alliance
	
	&nbsp; 
</td>
<td align="left">
	
		2,199,113 points 
	
</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td align="left"> 
	&nbsp; 
	
		Evil Alliance
	
	&nbsp; 
</td>
<td align="left">
	
		119,591 points 
	
</td>
</tr>
	

<tr>
<td align="left"> 
	&nbsp; 
	
		Evil Alliance
	
	&nbsp; 
</td>
<td align="left">
	
		2,152,969 points 
	
</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td align="left"> 
	&nbsp; 
	
		Good Alliance
	
	&nbsp; 
</td>
<td align="left">
	
		58,058 points 
	
</td>
</tr>
	


</table><br><br>

<table border=0>
<tr><th colspan=3 align=center>Top 20 Overall</th>
<td></td>
<th colspan=3 align=center>Top 20 Yesterday</th></tr>
<tr><td></td></tr>



<tr>
<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp; 
	<b>
		Kirban (Evil - Dark Elf Wizard) 
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		263,567 pts
	</b>
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp;
	<b>
		<a href="/stats/sz_yesterday.jsp#Kirban">Kirban</a> (Evil - Dark Elf Wizard)
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		6,493 pts
	</b>
</td>
</tr>

	

<tr>
<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Immorality (Neutral - Dark Elf Wizard) 
	
	&nbsp; 
</td> 
<td align="right">
	
		98,167 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Immorality">Immorality</a> (Neutral - Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		5,780 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Lauranathalasa (Good - Wood Elf Druid) 
	
	&nbsp; 
</td> 
<td align="right">
	
		87,562 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Saradin">Saradin</a> (Neutral - Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		5,504 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Narc (Neutral - Dark Elf Wizard) 
	
	&nbsp; 
</td> 
<td align="right">
	
		85,293 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Narc">Narc</a> (Neutral - Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		5,070 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Saradin (Neutral - Dark Elf Wizard) 
	
	&nbsp; 
</td> 
<td align="right">
	
		83,612 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Cappadonna">Cappadonna</a> (Neutral - Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		4,640 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Giel (Good - Human Ranger) 
	
	&nbsp; 
</td> 
<td align="right">
	
		79,135 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Hodas">Hodas</a> (Neutral - Human Ranger)
	
	&nbsp; 
</td> 
<td align="right">
	
		4,445 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Grunter (Neutral - Gnome Wizard) 
	
	&nbsp; 
</td> 
<td align="right">
	
		77,509 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Kronar">Kronar</a> (Evil - Erudite Necromancer)
	
	&nbsp; 
</td> 
<td align="right">
	
		4,230 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Cappadonna (Neutral - Erudite Wizard) 
	
	&nbsp; 
</td> 
<td align="right">
	
		74,486 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Fetto">Fetto</a> (Neutral - Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		3,989 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Kronar (Evil - Erudite Necromancer) 
	
	&nbsp; 
</td> 
<td align="right">
	
		69,372 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Spleefa">Spleefa</a> (Neutral - Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		3,970 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Fetto (Neutral - Halfling Druid) 
	
	&nbsp; 
</td> 
<td align="right">
	
		67,013 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Zedo">Zedo</a> (Evil - Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		3,370 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Spleefa (Neutral - Halfling Druid) 
	
	&nbsp; 
</td> 
<td align="right">
	
		55,608 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Nothxu">Nothxu</a> (Evil - Gnome Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		3,350 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Nothxu (Evil - Gnome Wizard) 
	
	&nbsp; 
</td> 
<td align="right">
	
		52,322 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Ssolrac">Ssolrac</a> (Neutral - Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,630 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Carnivorous (Neutral - Halfling Druid) 
	
	&nbsp; 
</td> 
<td align="right">
	
		50,812 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Hsagg">Hsagg</a> (Neutral - Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,464 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Hodas (Neutral - Human Ranger) 
	
	&nbsp; 
</td> 
<td align="right">
	
		50,000 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Irrumar">Irrumar</a> (Good - Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,271 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Jaclynne (Evil - Dark Elf Wizard) 
	
	&nbsp; 
</td> 
<td align="right">
	
		46,636 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Farglebump">Farglebump</a> (Neutral - Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,255 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Turrun (Neutral - Halfling Druid) 
	
	&nbsp; 
</td> 
<td align="right">
	
		45,671 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Lethdar">Lethdar</a> (Neutral - Human Monk)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,240 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Otslak ()
	
	&nbsp; 
</td> 
<td align="right">
	
		42,780 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Gowenna">Gowenna</a> (Neutral - Gnome Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,080 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Freaz ()
	
	&nbsp; 
</td> 
<td align="right">
	
		41,565 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Sheila">Sheila</a> (Good - Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,018 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Toodles (Neutral - Halfling Rogue) 
	
	&nbsp; 
</td> 
<td align="right">
	
		41,422 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Wegolan">Wegolan</a> (Neutral - Half Elf Paladin)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,000 pts
	
</td>
</tr>

	

<tr>
<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Catlynne (Evil - Dark Elf Magician) 
	
	&nbsp; 
</td> 
<td align="right">
	
		40,926 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Jaclynne">Jaclynne</a> (Evil - Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,995 pts
	
</td>
</tr>

	


</table>

<br><br>

<table border=0>
<th colspan=3 align=center>Top Negative Yesterday</th></tr>
<tr><td></td></tr>




<tr>
<td align="right">
	<font color="#870202"><b>
	<b>
		1.
	</b>
	</font></b>
</td>
<td align="left">
	<font color="#870202"><b>
	&nbsp;
	<b>
		Bulk (Evil - Ogre Warrior)
	</b>
	&nbsp;
	</font></b>
</td>
<td align="right">
	<font color="#870202"><b>
	<b>
		-1,075 pts
	</b>
	</font></b>
</td>
</tr>

	


<tr>
<td align="right">
	<font color="#870202"><b>
	
		2.
	
	</font></b>
</td>
<td align="left">
	<font color="#870202"><b>
	&nbsp;
	
		Rokhard (Evil - Ogre Shadow Knight)
	
	&nbsp;
	</font></b>
</td>
<td align="right">
	<font color="#870202"><b>
	
		-585 pts
	
	</font></b>
</td>
</tr>

	


<tr>
<td align="right">
	<font color="#870202"><b>
	
		3.
	
	</font></b>
</td>
<td align="left">
	<font color="#870202"><b>
	&nbsp;
	
		Skiakleptas (Neutral - Barbarian Rogue)
	
	&nbsp;
	</font></b>
</td>
<td align="right">
	<font color="#870202"><b>
	
		-435 pts
	
	</font></b>
</td>
</tr>

	


<tr>
<td align="right">
	<font color="#870202"><b>
	
		4.
	
	</font></b>
</td>
<td align="left">
	<font color="#870202"><b>
	&nbsp;
	
		Allanah (Good - Human Ranger)
	
	&nbsp;
	</font></b>
</td>
<td align="right">
	<font color="#870202"><b>
	
		-350 pts
	
	</font></b>
</td>
</tr>

	


<tr>
<td align="right">
	<font color="#870202"><b>
	
		5.
	
	</font></b>
</td>
<td align="left">
	<font color="#870202"><b>
	&nbsp;
	
		Lucidss (Evil - Iksar Beastlord)
	
	&nbsp;
	</font></b>
</td>
<td align="right">
	<font color="#870202"><b>
	
		-344 pts
	
	</font></b>
</td>
</tr>

	


<tr>
<td align="right">
	<font color="#870202"><b>
	
		6.
	
	</font></b>
</td>
<td align="left">
	<font color="#870202"><b>
	&nbsp;
	
		Kramer (Neutral -  )
	
	&nbsp;
	</font></b>
</td>
<td align="right">
	<font color="#870202"><b>
	
		-334 pts
	
	</font></b>
</td>
</tr>

	


</table>

<br><br>

<table border=0>
<tr><th colspan=3 align=center>Top 20 Overall - Good</th>
<td></td>
<th colspan=3 align=center>Top 20 Yesterday - Good</th></tr>
<tr><td></td></tr>




<tr>
<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp; 
	<b>
		Lauranathalasa (Wood Elf Druid)
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		87,562 pts
	</b>
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp;
	<b>
		<a href="/stats/sz_yesterday.jsp#Irrumar">Irrumar</a> (Erudite Wizard)
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		2,271 pts
	</b>
</td>



	



<tr>
<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Giel (Human Ranger)
	
	&nbsp; 
</td> 
<td align="right">
	
		79,135 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Sheila">Sheila</a> (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,018 pts
	
</td>



	



<tr>
<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Fahket (Wood Elf Ranger)
	
	&nbsp; 
</td> 
<td align="right">
	
		32,943 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Phatb">Phatb</a> (Half Elf Rogue)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,927 pts
	
</td>



	



<tr>
<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Kyllin (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		31,581 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Sandorr">Sandorr</a> (High Elf Enchanter)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,810 pts
	
</td>



	



<tr>
<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Irrumar (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		29,651 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Danien">Danien</a> (Half Elf Rogue)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,730 pts
	
</td>



	



<tr>
<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Sheila (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		27,517 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Frostinator">Frostinator</a> (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,364 pts
	
</td>



	



<tr>
<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Amonet (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		24,892 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Cymmer">Cymmer</a> (Erudite Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,085 pts
	
</td>



	



<tr>
<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Talian (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		20,857 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Atreyu">Atreyu</a> (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,060 pts
	
</td>



	



<tr>
<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Kargof (Barbarian Shaman)
	
	&nbsp; 
</td> 
<td align="right">
	
		20,630 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Lauranathalasa">Lauranathalasa</a> (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,040 pts
	
</td>



	



<tr>
<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Atreyu (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		20,308 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Trot">Trot</a> (Wood Elf Ranger)
	
	&nbsp; 
</td> 
<td align="right">
	
		930 pts
	
</td>



	



<tr>
<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Frosthound (Barbarian Warrior)
	
	&nbsp; 
</td> 
<td align="right">
	
		19,770 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Amonet">Amonet</a> (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		926 pts
	
</td>



	



<tr>
<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Floataer (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		19,143 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Damiax">Damiax</a> (Human Warrior)
	
	&nbsp; 
</td> 
<td align="right">
	
		860 pts
	
</td>



	



<tr>
<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Phatb (Half Elf Rogue)
	
	&nbsp; 
</td> 
<td align="right">
	
		19,138 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Gargimell">Gargimell</a> (High Elf Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		797 pts
	
</td>



	



<tr>
<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Danien (Half Elf Rogue)
	
	&nbsp; 
</td> 
<td align="right">
	
		17,650 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Dangergirl">Dangergirl</a> (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		788 pts
	
</td>



	



<tr>
<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Fugazni (High Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		16,950 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Zimaios">Zimaios</a> (Erudite Enchanter)
	
	&nbsp; 
</td> 
<td align="right">
	
		699 pts
	
</td>



	



<tr>
<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Helena (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		16,946 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Twiggyy">Twiggyy</a> (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		690 pts
	
</td>



	



<tr>
<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Alawen (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		16,216 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Hento">Hento</a> (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		673 pts
	
</td>



	



<tr>
<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Niiri (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		14,520 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Xenic">Xenic</a> (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		623 pts
	
</td>



	



<tr>
<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Zimaios (Erudite Enchanter)
	
	&nbsp; 
</td> 
<td align="right">
	
		14,514 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Floataer">Floataer</a> (Wood Elf Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		621 pts
	
</td>



	



<tr>
<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Pahket (Human Monk)
	
	&nbsp; 
</td> 
<td align="right">
	
		14,477 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Cochise">Cochise</a> (Erudite Paladin)
	
	&nbsp; 
</td> 
<td align="right">
	
		608 pts
	
</td>



	



</table>

<br><br>
<table border=0>
<tr><th colspan=3 align=center>Top 20 Overall - Evil</th>
<td></td>
<th colspan=3 align=center>Top 20 Yesterday - Evil</th></tr>
<tr><td></td></tr>




<tr>
<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp; 
	<b>
		Kirban (Dark Elf Wizard)
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		263,567 pts
	</b>
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp;
	<b>
		<a href="/stats/sz_yesterday.jsp#Kirban">Kirban</a> (Dark Elf Wizard)
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		6,493 pts
	</b>
</td>



	



<tr>
<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Kronar (Erudite Necromancer)
	
	&nbsp; 
</td> 
<td align="right">
	
		69,372 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Kronar">Kronar</a> (Erudite Necromancer)
	
	&nbsp; 
</td> 
<td align="right">
	
		4,230 pts
	
</td>



	



<tr>
<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Nothxu (Gnome Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		52,322 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Zedo">Zedo</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		3,370 pts
	
</td>



	



<tr>
<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Jaclynne (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		46,636 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Nothxu">Nothxu</a> (Gnome Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		3,350 pts
	
</td>



	



<tr>
<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Catlynne (Dark Elf Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		40,926 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Jaclynne">Jaclynne</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,995 pts
	
</td>



	



<tr>
<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Galm (Dark Elf Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		37,178 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Iackey">Iackey</a> (Ogre Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,828 pts
	
</td>



	



<tr>
<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Canibal (Dark Elf Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		37,158 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Harbringer">Harbringer</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,790 pts
	
</td>



	



<tr>
<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Xebekn (Dark Elf Necromancer)
	
	&nbsp; 
</td> 
<td align="right">
	
		36,104 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Asazal">Asazal</a> (Iksar Necromancer)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,700 pts
	
</td>



	



<tr>
<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Zedo (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		35,508 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Saurath">Saurath</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,660 pts
	
</td>



	



<tr>
<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Arsenal (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		33,924 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Vladmyir">Vladmyir</a> (Human Rogue)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,630 pts
	
</td>



	



<tr>
<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Kinlail (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		31,180 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Grubken">Grubken</a> (Troll Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,610 pts
	
</td>



	



<tr>
<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Meatdawg (Troll Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		30,997 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Velael">Velael</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,581 pts
	
</td>



	



<tr>
<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Jebekn (Dark Elf Necromancer)
	
	&nbsp; 
</td> 
<td align="right">
	
		28,343 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Soulburn">Soulburn</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,575 pts
	
</td>



	



<tr>
<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Ravage (Dark Elf Necromancer)
	
	&nbsp; 
</td> 
<td align="right">
	
		25,495 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Deto">Deto</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,470 pts
	
</td>



	



<tr>
<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Iackey (Ogre Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		24,888 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Shorttiie">Shorttiie</a> (Dark Elf Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,440 pts
	
</td>



	



<tr>
<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Harllo (Troll Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		24,854 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Issaim">Issaim</a> (Iksar Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,421 pts
	
</td>



	



<tr>
<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Castino (Gnome Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		24,084 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Catlynne">Catlynne</a> (Dark Elf Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,395 pts
	
</td>



	



<tr>
<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Issaim (Iksar Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		23,911 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Maleficus">Maleficus</a> (Dark Elf Necromancer)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,350 pts
	
</td>



	



<tr>
<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Harbringer (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		23,215 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Arsenal">Arsenal</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,342 pts
	
</td>



	



<tr>
<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Spinfusor (Iksar Monk)
	
	&nbsp; 
</td> 
<td align="right">
	
		20,406 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Canibal">Canibal</a> (Dark Elf Shadow Knight)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,190 pts
	
</td>



	



</table>

<br><br>
<table border=0>
<tr><th colspan=3 align=center>Top 20 Overall - Neutral</th>
<td></td>
<th colspan=3 align=center>Top 20 Yesterday - Neutral</th></tr>
<tr><td></td></tr>




<tr>
<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp; 
	<b>
		Immorality (Dark Elf Wizard)
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		98,167 pts
	</b>
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp;
	<b>
		<a href="/stats/sz_yesterday.jsp#Immorality">Immorality</a> (Dark Elf Wizard)
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		5,780 pts
	</b>
</td>



	



<tr>
<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Narc (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		85,293 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Saradin">Saradin</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		5,504 pts
	
</td>



	



<tr>
<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Saradin (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		83,612 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Narc">Narc</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		5,070 pts
	
</td>



	



<tr>
<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Grunter (Gnome Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		77,509 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Cappadonna">Cappadonna</a> (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		4,640 pts
	
</td>



	



<tr>
<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Cappadonna (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		74,486 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Hodas">Hodas</a> (Human Ranger)
	
	&nbsp; 
</td> 
<td align="right">
	
		4,445 pts
	
</td>



	



<tr>
<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Fetto (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		67,013 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Fetto">Fetto</a> (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		3,989 pts
	
</td>



	



<tr>
<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Spleefa (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		55,608 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Spleefa">Spleefa</a> (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		3,970 pts
	
</td>



	



<tr>
<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Carnivorous (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		50,812 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Ssolrac">Ssolrac</a> (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,630 pts
	
</td>



	



<tr>
<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Hodas (Human Ranger)
	
	&nbsp; 
</td> 
<td align="right">
	
		50,000 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Hsagg">Hsagg</a> (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,464 pts
	
</td>



	



<tr>
<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Turrun (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		45,671 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Farglebump">Farglebump</a> (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,255 pts
	
</td>



	



<tr>
<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Toodles (Halfling Rogue)
	
	&nbsp; 
</td> 
<td align="right">
	
		41,422 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Lethdar">Lethdar</a> (Human Monk)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,240 pts
	
</td>



	



<tr>
<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Ssolrac (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		40,357 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Gowenna">Gowenna</a> (Gnome Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,080 pts
	
</td>



	



<tr>
<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Aiyu (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		38,863 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Wegolan">Wegolan</a> (Half Elf Paladin)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,000 pts
	
</td>



	



<tr>
<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Grimshade (Half Elf Ranger)
	
	&nbsp; 
</td> 
<td align="right">
	
		34,057 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Boeseseele">Boeseseele</a> (Gnome Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,880 pts
	
</td>



	



<tr>
<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Hsagg (Erudite Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		33,946 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Vidmaster">Vidmaster</a> (Gnome Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,800 pts
	
</td>



	



<tr>
<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Gowenna (Gnome Magician)
	
	&nbsp; 
</td> 
<td align="right">
	
		33,652 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Cidd">Cidd</a> (Gnome Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,779 pts
	
</td>



	



<tr>
<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Brakin (Dark Elf Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		33,233 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Dougie">Dougie</a> (Gnome Rogue)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,700 pts
	
</td>



	



<tr>
<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Dharma (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		32,679 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Toodles">Toodles</a> (Halfling Rogue)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,655 pts
	
</td>



	



<tr>
<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Xanex (Human Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		31,979 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Vada">Vada</a> (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,610 pts
	
</td>



	



<tr>
<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Skuttles (Halfling Druid)
	
	&nbsp; 
</td> 
<td align="right">
	
		31,899 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp;
	
		<a href="/stats/sz_yesterday.jsp#Grunter">Grunter</a> (Gnome Wizard)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,470 pts
	
</td>



	



</table>

<br><br>

<table border=0>
<tr><th colspan=3 align=center>Top 20 Guilds - Overall</th>
<td></td>
<th colspan=3 align=center>Top 20 Guilds - Yesterday</th></tr>
<tr><td></td></tr>




<tr>
<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp; 
	<b>
		Tides of Wrath (Neutral) 
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		554,292 pts
	</b>
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	<b>
		1.
	</b>
</td>
<td align="left"> 
	&nbsp;
	<b>
		Tides of Wrath (Neutral)
	</b>
	&nbsp; 
</td> 
<td align="right">
	<b>
		59,229 pts
	</b>
</td>

	


<tr>
<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Honorbound (Neutral) 
	
	&nbsp; 
</td> 
<td align="right">
	
		453,466 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		2.
	
</td>
<td align="left"> 
	&nbsp;
	
		Hate (Evil)
	
	&nbsp; 
</td> 
<td align="right">
	
		33,580 pts
	
</td>

	


<tr>
<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Darkenbane Company (Neutral) 
	
	&nbsp; 
</td> 
<td align="right">
	
		374,680 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		3.
	
</td>
<td align="left"> 
	&nbsp;
	
		Vindictive (Evil)
	
	&nbsp; 
</td> 
<td align="right">
	
		32,928 pts
	
</td>

	


<tr>
<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Vindictive (Evil) 
	
	&nbsp; 
</td> 
<td align="right">
	
		327,103 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		4.
	
</td>
<td align="left"> 
	&nbsp;
	
		Forza (Neutral)
	
	&nbsp; 
</td> 
<td align="right">
	
		22,873 pts
	
</td>

	


<tr>
<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Sanctus Lumen (Good) 
	
	&nbsp; 
</td> 
<td align="right">
	
		304,224 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		5.
	
</td>
<td align="left"> 
	&nbsp;
	
		Black Prophecy (Good)
	
	&nbsp; 
</td> 
<td align="right">
	
		21,167 pts
	
</td>

	


<tr>
<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Ruin (Evil) 
	
	&nbsp; 
</td> 
<td align="right">
	
		291,538 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		6.
	
</td>
<td align="left"> 
	&nbsp;
	
		Black Crown (Good)
	
	&nbsp; 
</td> 
<td align="right">
	
		18,352 pts
	
</td>

	


<tr>
<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Saecula Omnimodus Bellum (Neutral) 
	
	&nbsp; 
</td> 
<td align="right">
	
		192,205 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		7.
	
</td>
<td align="left"> 
	&nbsp;
	
		Apathy (Evil)
	
	&nbsp; 
</td> 
<td align="right">
	
		8,000 pts
	
</td>

	


<tr>
<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Inkara (Neutral) 
	
	&nbsp; 
</td> 
<td align="right">
	
		186,905 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		8.
	
</td>
<td align="left"> 
	&nbsp;
	
		Da Bashin' Iggles (Evil)
	
	&nbsp; 
</td> 
<td align="right">
	
		5,732 pts
	
</td>

	


<tr>
<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Reapers (Neutral) 
	
	&nbsp; 
</td> 
<td align="right">
	
		184,632 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		9.
	
</td>
<td align="left"> 
	&nbsp;
	
		Urbanum Mortum (Neutral)
	
	&nbsp; 
</td> 
<td align="right">
	
		5,684 pts
	
</td>

	


<tr>
<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Da Bashin' Iggles (Evil) 
	
	&nbsp; 
</td> 
<td align="right">
	
		175,245 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		10.
	
</td>
<td align="left"> 
	&nbsp;
	
		Honorbound (Neutral)
	
	&nbsp; 
</td> 
<td align="right">
	
		4,307 pts
	
</td>

	


<tr>
<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Urbanum Mortum (Neutral) 
	
	&nbsp; 
</td> 
<td align="right">
	
		146,484 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		11.
	
</td>
<td align="left"> 
	&nbsp;
	
		Sanctus Lumen (Good)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,604 pts
	
</td>

	


<tr>
<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Forza (Neutral) 
	
	&nbsp; 
</td> 
<td align="right">
	
		133,310 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		12.
	
</td>
<td align="left"> 
	&nbsp;
	
		Heresy (Evil)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,537 pts
	
</td>

	


<tr>
<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Divine Vigilance (Good) 
	
	&nbsp; 
</td> 
<td align="right">
	
		129,232 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		13.
	
</td>
<td align="left"> 
	&nbsp;
	
		Excidium (Evil)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,439 pts
	
</td>

	


<tr>
<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Bringers of Retribution (Good) 
	
	&nbsp; 
</td> 
<td align="right">
	
		120,429 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		14.
	
</td>
<td align="left"> 
	&nbsp;
	
		 Black Crown (Good)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,243 pts
	
</td>

	


<tr>
<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Raging Rainbows (Good) 
	
	&nbsp; 
</td> 
<td align="right">
	
		116,107 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		15.
	
</td>
<td align="left"> 
	&nbsp;
	
		Love (Neutral)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,234 pts
	
</td>

	


<tr>
<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Nine (Evil) 
	
	&nbsp; 
</td> 
<td align="right">
	
		115,038 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		16.
	
</td>
<td align="left"> 
	&nbsp;
	
		Crimson Eyes (Neutral)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,101 pts
	
</td>

	


<tr>
<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Ecliptic Shadow (Good) 
	
	&nbsp; 
</td> 
<td align="right">
	
		109,272 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		17.
	
</td>
<td align="left"> 
	&nbsp;
	
		Shadows and Pain (Evil)
	
	&nbsp; 
</td> 
<td align="right">
	
		2,053 pts
	
</td>

	


<tr>
<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp; 
	
		 Black Crown (Good) 
	
	&nbsp; 
</td> 
<td align="right">
	
		104,088 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		18.
	
</td>
<td align="left"> 
	&nbsp;
	
		Fatalus Invictus (Good)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,920 pts
	
</td>

	


<tr>
<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Black Prophecy (Good) 
	
	&nbsp; 
</td> 
<td align="right">
	
		103,581 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		19.
	
</td>
<td align="left"> 
	&nbsp;
	
		Frostborn (Good)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,491 pts
	
</td>

	


<tr>
<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp; 
	
		Wolves of Legend (Good) 
	
	&nbsp; 
</td> 
<td align="right">
	
		103,181 pts
	
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>



<td align="right">
	
		20.
	
</td>
<td align="left"> 
	&nbsp;
	
		Flowers of Happiness (Good)
	
	&nbsp; 
</td> 
<td align="right">
	
		1,391 pts
	
</td>

	


</table>

</center>
<br>
<p align=right>
<i>last modified Thu Dec 19 08:34:00 PST 2002
</i> &nbsp;
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
                      <td background="../images/cbb_b.gif" width="412" bgcolor="000016"><img src="../images/cbb_b.gif" width="9" height="9"></td>
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
<table width="780" border="0" cellspacing="0" cellpadding="5" align="center" background="../images/2nd_bg.jpg">
  <tr>
    <td align="center"> 
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
      </td>
  </tr>
</table>
<!-- begin main body -->
</body>
<!-- #EndTemplate --></html>
