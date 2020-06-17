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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">44,767 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/library/deities.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/library/deities.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Deities</font></b></div>
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

<table border="0">

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_bertoxxulous.gif" alt="BERTOXXULOUS" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Bertoxxulous</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Plaguebringer</span>
			<br>
			<FONT face=Georgia>Bertoxxulous has no allies. His followers often follow the dark art of necromancy, which he wholeheartedly supports. The Plaguebringer appears as a humanoid hunchback draped in tattered, decaying robes. Under his hood can be seen a very handsome face attached to the body of a rotting corpse. He is enemies with Tunare, Rodcet Nife, Karana, Mithaniel Marr, and Rallos Zek. He rules the Plane of Disease, which is dark and drippy with geysers of ooze and rivers of pus. The land itself looks, feels and even smells like decaying flesh, and is inhabited by all manner of evil creatures and undead.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_brell_serilis.gif" alt="BRELL SERILIS" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Brell Serilis</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Duke of Below</span>
			<br>
			<FONT face=Georgia>Brell is allied with Fizzlethorpe Bristlebane, and an enemy of Veeshan's. Followers of the Duke of Below find true happiness in the caves, caverns and tunnels that permeate the belly of Norrath, but this is one of few points upon which all followers of Brell can agree. The Runny Eye Clan of goblins claim he is their father, much to the disgust of the dwarves of Kaladim who are certain that only the dwarves are the true children of Serilis. The vicious gnolls of Split Paw disagree entirely, for was it not Brell who sculpted them out of the sacred Clay of Cosgrove? Followers of Brell Serilis, in one form or another, can be found nearly anywhere you enter the Underfoot of Norrath.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_bristlebane.gif" alt="BRISTLEBANE" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Bristlebane</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The King of Thieves</span>
			<br>
			<FONT face=Georgia>Followers of Bristlebane believe in having fun, at the expense of nearly all else. Bards, rogues, jesters, gamblers and gypsies are all typical followers. They are almost always very charming, clever, and witty, traits which all Bristlebane followers should strive to have. Mischief in all its forms is encouraged. Practical jokes are performed as if they are the highest of rituals. Very few of Bristlebane's followers are outright wicked in their desires but it is best to keep at least one eye on your purse if they are about. And never let one deal you a hand of King's Court.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_cazic_thule.gif" alt="CAZIC-THULE" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Cazic-Thule</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Faceless</span>
			<br>
			<FONT face=Georgia>Cazic-Thule is allied with Rallos Zek and Innoruuk, and the enemy of Mithaniel and Erollisi Marr. Followers of the Faceless, fear their Lord and believe that only by causing terror in others will they be spared his vengeful wrath. Fear rules their lives and through fear they rule the lives of others. Pain, misery, violence, torture, living sacrifice - these are the tools of a Cazicite. Many lizardman tribes are devout followers of Cazic-Thule, but his number of humanoid followers grows daily, a cold shadow slowly engulfing the bright spots of Norrath in a nightmare of horror and pain.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_eci.gif" alt="E`CI" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">E`ci</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Wintry Guardian</span>
			<br>
			<FONT face=Georgia>E'ci, known as the Wintry Guardian upon mortal tongues, is the second member of the Triumvirate of Water. The goddess embodies the material form and essence of ice, the solid matter of the plane she helps govern. This entity is rumored to hold great control, perhaps nearly to the point of tyranny if one can believe the fantastical tales of the gods of Influence and Nature, over her portion of the realm. The tales of her devotion to the balance of her realm against the other elemental powers have fostered a lingering, fearful respect for the goddess within the hearts of the lesser pantheon.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_erollisi_marr.gif" alt="EROLLISI MARR" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Erollisi Marr</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Queen of Love</span>
			<br>
			<FONT face=Georgia>This sister of Mithaniel and daughter of Tarew is allied with Fizzlethorpe Bristlebane, Mithaniel Marr, Rodcet Nife, Tunare and Quellious. Her enemies are Innoruuk, Cazic-Thule, Rallos Zek, and Bertoxxulous. Followers of Erollisi Marr, the Queen Of Love, cling to the belief that love conquers all. It should be pointed out that while love is a generally peaceful concept, Erollisi worshippers are not pacifists. They would like to live in a world where everyone loves everyone else and violence does not exist but they are not naove enough to think that Norrath is that world. They are passionately devoted to people, places and ideas and are more than willing to fight and die to preserve those things. The dream of every follower of Erollisi is to die in the selfless defense of someone or something they love. Many paladins hear the true calling of their hearts and follow Erollisi Marr.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_fenninro.gif" alt="FENNIN RO" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Fennin Ro</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Tyrant of Fire</span>
			<br>
			<FONT face=Georgia>Fennin Ro is the being who rules the greater elemental Plane of Fire, from which he derives his title, the Tyrant of Fire. Fennin manifests himself as a large male humanoid with barbaric features including a beard of flame, glowing red eyes, pointed ears, and fangs. Although he has been known to be a fanatic in terms of preserving the element of fire, displaying a short temper toward that preservation and any who would dare to threaten it, Fennin Ro retains a strong influence on the wheel of Order and Discord.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_innoruuk.gif" alt="INNORUUK" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Innoruuk</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Prince of Hate</span>
			<br>
			Innoruuk is allied with Rallos Zek and Cazic-Thule, and the enemy of Quellious, Mithaniel Marr, and Erollisi Marr.&nbsp; Followers of Innoruuk, the Prince of Hate, include nearly the entire dark elven race who regard him as their "Father".&nbsp; They believe that hate is a creative force, or rather "THE" creative force in the universe - creativity born of destruction.&nbsp; Love and kindness are tools for those too ignorant to know what they want or too cowardly to do what is necessary to obtain it.&nbsp; They believe that it is only through the total disdain of your enemies that you can gain true power over them.&nbsp; Pity and mercy have no power when confronted with contempt and viciousness.&nbsp; It is the honest belief of the followers of Innoruuk that if they were to hate strongly enough, they could destroy all of Norrath.
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_karana.gif" alt="KARANA" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Karana</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Rain Keeper</span>
			<br>
			<FONT face=Georgia>Karana is allied with Tunare and Mithaniel Marr. Bertoxxulous is his enemy. Followers of Karana, the Rainkeeper, believe in the absolute power of storms. They worship the life-giving power of the rain and respect the destructive force of a sandstorm or hurricane. Typical followers of Karana are rural humanoids - farmers, ranchers, hunters, and the like. They will often offer strangers shelter from the elements. Many of Karana's followers live a nomadic lifestyle, travelling where the winds take them. They are humble, generous people who value strength and honesty and brook no disrespect of Karana or of his work for they know it is only through his wisdom and kindness that all of Norrath is not consumed in an eternal tempest.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_mithaniel_marr.gif" alt="MITHANIEL MARR" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Mithaniel Marr</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Truthbringer</span>
			<br>
			<FONT face=Georgia>Mithaniel Marr, the Truthbringer, governs the Plane of Valor. Mithaniel is the ultimate paladin who wears a full suit of shining silver plate armor and wields a glowing longsword. Mithaniel Marr, who owes his existence to Tarew Marr, leader of the Triumvirate of Water, is allied with Erollisi Marr and Karana. He counts Innoruuk, Cazic-Thule, and Bertoxxulous among his enemies. He has a friendly rivalry with Solusek Ro.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_povar.gif" alt="POVAR" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Povar</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Veiled One</span>
			<br>
			<FONT face=Georgia>Povar, or The Veiled One, is the third member of the Triumvirate of Water. Povar is the conscious essence of water in its vaporous state and controls a third of the Elemental Plane. Being neither male nor female in form, neither tangible nor incorporeal, this divine entity holds the greatest mystery of the Triumvirate's members to the lesser gods. Keeping attentions focused upon the realm they assist to govern, Povar gives neither care nor notice to the wheel of Nature and Influence. This member of the Triumvirate has given no recorded notion or action beyond its own realm and the greater wheel of Elemental Powers.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_prexus.gif" alt="PREXUS" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Prexus</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Ocean Lord</span>
			<br>
			<FONT face=Georgia>Prexus, the Ocean Lord, is allied with Rodcet Nife and enemy to Bertoxxulous. Followers of Prexus believe that true power lies in the vast depths of Norrath's oceans. They believe that eons ago life first formed in the murky deep and that one day the oceans will rise again to consume those who are unworthy and embrace the faithful. The Oceanlord's servants tend to live and work near, on, or beneath, large bodies of water. They seek to spread the word of Prexus to all who will hear and defend the oceans and seas of Norrath against any who would cause them harm. Many sailors and fishermen are followers of Prexus.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_quellious.gif" alt="QUELLIOUS" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Quellious</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Tranquil</span>
			<br>
			<FONT face=Georgia>This peaceful child-goddess is allied with Rodcet Nife and Erollisi Marr, and an enemy to Rallos Zek and Innoruuk. Followers of Quellious the Tranquil seek peace. They are not strict pacifists, though, and will fight to defend themselves and their loved ones. The peace they seek is an inner one. They wish to know all there is to know about themselves and the world around them. They thirst for knowledge of their true selves and strive to help others attain enlightenment. It is through the sharing of this knowledge that they believe universal peace can be obtained. If every creature fully understood itself and its neighbors there would be no need for conflict and war. Followers of Quellious often follow a nomadic lifestyle, constantly seeking what there is to know and hoping to find themselves along the way. </FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_rallos_zek.gif" alt="RALLOS ZEK" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Rallos Zek</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Warlord</span>
			<br>
			<FONT face=Georgia>Rallos Zek is allied with Innoruuk and Cazic-Thule, enemy to Quellious and Bertoxxulous. The followers of Rallos Zek, the Warlord, believe in survival of the strong and death to the weak. The heart of a true follower of Zek yearns for strength, courage, but above all, victory. They believe that the heat of battle is the only place and time where enlightenment can be gained, that the universe was formed by conflict and in conflict it will end, with the victors feasting upon the remains of their fallen enemy. No respect or regard is given to the dead, for if they were worthy their hearts would still pump blood through their veins and not upon the soil of Norrath. The followers of Zek are almost exclusively warriors .</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_rodcet_nife.gif" alt="RODCET NIFE" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Rodcet Nife</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Prime Healer</span>
			<br>
			<FONT face=Georgia>Rodcet Nife is allied with Karana, Quellious, Erollisi Marr and Prexus, and his only enemy is Bertoxxulous. Followers of the Prime Healer take a solemn oath to fight disease and death until one or the other finally claims them. They are very generous and humble, asking little more than that the recipients of their aid pass the kindness on to another. They are not content to deal with the effects of disease and death after they occur and vigorously seek to destroy the sources of these evils. Healers and mystics are typical followers but many noble rangers and paladins also have also taken the Nife Oath. They believe that, through faith in the Prime Healer, the wounded heart of the universe shall one day be mended and death's dark shadow will never be seen again.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_solusek_ro.gif" alt="SOLUSEK RO" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Solusek Ro</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Burning Prince</span>
			<br>
			<FONT face=Georgia>The Plane of Sun is ruled by Solusek Ro, the Burning Prince. His father, Fennin Ro is the Tyrant of Fire who rules the greater elemental Plane of Fire, from which the Plane of Sun derives its power. Solusek wears a suit of golden ringmail and a crown of flame and wields a spear of fire. He is allied with no one, enemies with no one. He has a friendly rivalry with Mithaniel Marr.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_tarew_marr.gif" alt="TAREW MARR" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Tarew Marr</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Fathom Lord, Ruler of the Triumvirate of Water</span>
			<br>
			<FONT face=Georgia>The Fathom Lord or, as he is known in the divine tongue of Influence and Nature, Tarew Marr, is the first member of the Triumvirate of Water. He is the sole lord and commander of the plane's most abundant form of the element. The people of Norrath know little of him, and his relationship to Mithaniel and Erollisi Marr is a source of constant debate amongst their followers. He is believed to have given physical form and intelligence to the influences of Love and Valor in the personages of Erollisi and Mithaniel Marr, respectively, and given them power over their namesake planes. </FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_terris_thule.gif" alt="TERRIS THULE" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Terris-Thule</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Dream Scorcher</span>
			<br>
			<FONT face=Georgia>Terris-Thule is known as the Dream Scorcher or the Nightmare, for her effect on the sleep of dreamers. She rules the Demi-plane of Nightmares and delights in torturing the innocent as they rest. She is tall, well over six feet in height and skeletally thin. Her skin is pale with hints of gray. Long, black fingernails extend from her bony hands, to match her slinky gown. Her face is smooth - no features mar its sleek surface other than two empty black eye sockets. Long black hair flows back from two massive brass horns at her temples.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
		</td>
		<td valign="top">
			<span class="libtitle">The Nameless</span>
			
			<span class="libsubtitle"></span>
			<br>
			<FONT face=Georgia>This being of ultimate power has no name and is unknown to most of Norrath. It has no image in which to create others, nor does it have a personality as even deities would. It is simply a driving force which causes universes to exist. Or not to exist, at its own whim.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_rathe.gif" alt="THE RATHE" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">The Rathe</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Council</span>
			<br>
			<FONT face=Georgia>The Rathe is a council of twelve beings that rule over the Plane of Earth. Each member of the Council maintains an identical presence of grass-green hair and earthen skin with veins of gold and turquoise. The Council is an extension of the plane itself. Thus, if one member is cut down another will shortly rise to take its place. The Council of Earth is the only power of the Planes of Order to have looked down upon the material realm with interest, but remain truly neutral in their dealings with the lesser pantheon.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_the_tribunal.gif" alt="THE TRIBUNAL" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">The Tribunal</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Council of Justice</span>
			<br>
			<FONT face=Georgia>The Plane of Justice is ruled by a council of six beings known as the Tribunal. The members of the Tribunal wear dark, hooded cloaks and masks and each carries a large warhammer. The plane itself is inhabited only by beings imprisoned here by the Tribunal for crimes against the universe and by the golems the Tribunal has constructed to serve as guards. They are allied with no one, enemies with no one.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_tunare.gif" alt="TUNARE" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Tunare</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Mother of All</span>
			<br>
			<FONT face=Georgia>Allied with Karana, Erollisi Marr and Rodcet Nife, and enemies with Bertoxxulous, Tunare, the Mother of All, rules the Plane of Growth. Tunare appears as a very attractive older humanoid female wearing flowing robes and a crown of vines and leaves. Tunare is very protective of what she considers to be one of Her finest achievements, the good elf races of Norrath. As part of an agreement with Brell Serilis and Prexus and in response to the arrogance of Veeshan in claiming Norrath for her own, Tunare created the High Elves and the wood elves of Norrath. </FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_veeshan.gif" alt="VEESHAN" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Veeshan</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Mother of all Wurms</span>
			<br>
			<FONT face=Georgia>Veeshan is the great crystalline dragon who rules the Plane of Sky. She needs no allies but considers Brell Serilis an enemy. Veeshan is known as the Mother of All Wurms and this title includes all of dragonkind such as the drakes and wyverns. When the universe was young, Veeshan traveled throughout the cosmos depositing Her children on worlds She deemed worthy. She would then strike the planet with Her massive claws so that the other deities would know She had laid claim to that world. The continent of Velious on Norrath bears Her mark, known as the Scars of Veeshan.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
                              </div>
                            </td>
	</tr>

	<tr>
		<td valign="top" bgcolor="#E4D6BC">
			
<img src="/library/images/d_xegony.gif" alt="XEGONY" border="0">
			
		</td>
		<td valign="top">
			<span class="libtitle">Xegony</span>
			
				&nbsp;&middot;&nbsp;
			
			<span class="libsubtitle">The Queen of Air</span>
			<br>
			<FONT face=Georgia>The Plane of Air is ruled by Xegony, the Queen Of Air, a beautiful, young-looking, elfin female humanoid with angel-like wings. Amongst the greater elemental powers, her angelic manner and appearance grant her the greatest regard, for being the most delicate and benevolent in her ways. She is, as well, the greatest mystery to the lesser pantheon in her being, never having turned her attentions from the greater wheel of the true elements.</FONT>
		</td>
	</tr>
	                      <tr> 
                            <td colspan="2" align="center" height="5">
                              <div align="center">
                              
                                <p><img src="../images/hr.gif" width="473" height="15"></p>
                               
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
