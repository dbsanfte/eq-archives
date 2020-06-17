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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">51,794 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/events/gencon_2002.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/events/gencon_2002.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Events</font></b></div>
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


<DIV align=center>
<P><IMG src="http://eqlive.station.sony.com/images/gladiator_banner.jpg"></P></DIV>
<DIV align=center>
<P><A href="http://www.wizards.com/default.asp?x=gencon"></A></P>
<P><A href="http://www.wizards.com/default.asp?x=gencon"><IMG src="http://eqlive.station.sony.com/images/gencon_35years.gif" align=absMiddle></A></P>
<P>&nbsp;</P></DIV>
<P align=center>&nbsp;<STRONG>Gladiator Tournament Results</STRONG></P>
<P>The Second Annual GenCon EverQuest Gladiator Tournament was held in Milwaukee on August 8-11. This event was held in appreciation of our player base and showcased the skills of our players in head-to-head PVP combat. Hundreds of players competed in the Thursday and Friday Gladiator Tournament to see who could advance to the winners bracket at the end of each day.&nbsp; Eight combatants battled for a right to the title at the end of each day, with last years winner pressent to defend his title.<BR>&nbsp;<BR>Allan Matthews won the first day of competition on Thursday gaining the right to return the next day for a battle against Friday's winner.&nbsp; Friday brought a whole new crowd to the SOE booth to face off in the last day of the Gladiator Tournament and witnessed Heather Funderburke winning some very close battles at the end of the day. She, along with the other winners, vied for the right to compete for a One year subscription to EverQuest and the title of "The Gladiator" to be added to one of their in-game characters. </P>
<P>The match was set. Alan and Heather faced off. The battle close and well fought to the end. Allan, using expert tactics defeated Heather in a bout that pitted thier two identically equiped level 24 warriors against each other. </P>
<P>Allan still had one more hurdle to get past to earn the title of The Gladiator. He now had to face Scot Yonan, last year's defending champion, who stood ready to defend the highly prized title. </P>
<P>Alan once again claimed a thrilling victory in yet another close bout. </P>
<P>Will Allan be able to defend that title next year? </P>
<P>All winners recieved a Golden Championship Ring for their primary play character as proof to all that they challenged the best and walked away in victory.</P>
<P>&nbsp;</P>
<P align=center><STRONG>Test of Tactics Results</STRONG></P>
<P>On Saturday, 32 teams of 3 members each signed up to take part in the first ever GenCon EverQuest Test of Tactics. Each team was provided a choice of identical level 51 characters from 8 different EQ classes to compete in team arean battle.</P>
<P>Claiming a final victory, laying wastes to their opponents, Team Darkstar claimed a Golden Championship Ring for their primary play characters. Their winning team consisted of a Ranger, a Rogue, and a Shadowknight.</P>
<P>Christian Peterson played the victorius Ranger and will present his championship ring to his character, Luldaas of the Innoruuk server. Daniel Kinnear took on the role of the Rogue and will adorn his character, Gnalpus of Tholuxe Paells, with the ring. Allan Matthews, already having proved himself as a Champion in the Gladiator Tournament, proved himself a cunning Shadowknight as well. He will present his ring to his character, Singme of the E`ci server. </P>
<P>&nbsp;</P>
<P align=center><STRONG>Wizard Battle Results</STRONG></P>
<P>On Sunday we changed things up and had level 51 Wizards face off in battle to see who would be the last one standing. At the end of this day, it was Joe Morgen claimed the Championship and the Ring for his charactr, Pappinin of Morell Thule. </P>
<P>The rest of the day we allowed anyone who dared take a seat and face some of our Dev team in a battle to the Death. In the end the Dev Team closed the day undefeated against everyone who sat down against them, but they did have a few close calls.</P>
<P>&nbsp;</P>
<DIV align=center>
<TABLE borderColor=#333300 borderColorDark=#333300 cellPadding=5 width="60%" border=1>
<TBODY>
<TR>
<TD width="33%"><A href="http://eqlive.station.sony.com/events/gencon2002/2001-Winner-(Scot).jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/2001-Winner-(Scot)_thumb.jpg" width=150 border=0></A></TD>
<TD width="33%"><A href="http://eqlive.station.sony.com/events/gencon2002/Friday's-Winner-Heather.jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/Friday's-Winner-Heather_thu.jpg" width=150 border=0></A></TD>
<TD width="34%"><A href="http://eqlive.station.sony.com/events/gencon2002/Gladiator-Winner-(Allan).jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/Gladiator-Winner-(Allan)_th.jpg" width=150 border=0></A></TD></TR>
<TR>
<TD width="33%">
<DIV align=center><FONT size=2>Defending Champ, Scott</FONT></DIV></TD>
<TD width="33%">
<DIV align=center><FONT size=2>Friday's Winner, Heather</FONT></DIV></TD>
<TD width="34%">
<DIV align=center><FONT size=2>Gladiator Winner, Alan</FONT></DIV></TD></TR>
<TR>
<TD width="33%"><A href="http://eqlive.station.sony.com/events/gencon2002/TOT-Winners.jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/TOT-Winners_thumb.jpg" width=150 border=0></A></TD>
<TD width="33%"><A href="http://eqlive.station.sony.com/events/gencon2002/Wizard-Winner.jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/Wizard-Winner_thumb.jpg" width=150 border=0></A></TD>
<TD width="34%"><A href="http://eqlive.station.sony.com/events/gencon2002/TOT-Winners2.jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/TOT-Winners2_thumb.jpg" width=150 border=0></A></TD></TR>
<TR>
<TD width="33%">
<DIV align=center><FONT size=2>ToT Winners</FONT></DIV></TD>
<TD width="33%">
<DIV align=center><FONT size=2>Wizard Winner, Joe</FONT></DIV></TD>
<TD width="34%">
<DIV align=center><FONT size=2>ToT Winners, Again</FONT></DIV></TD></TR>
<TR>
<TD width="33%"><A href="http://eqlive.station.sony.com/events/gencon2002/Dev-Team-Challange.jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/Dev-Team-Challange_thumb.jpg" width=150 border=0></A></TD>
<TD width="33%"><A href="http://eqlive.station.sony.com/events/gencon2002/Crowd-Watching.jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/Crowd-Watching_thumb.jpg" width=150 border=0></A></TD>
<TD width="34%"><A href="http://eqlive.station.sony.com/events/gencon2002/Gen-Con-Team.jpg"><IMG height=100 src="http://eqlive.station.sony.com/events/gencon2002/Gen-Con-Team_thumb.jpg" width=150 border=0></A></TD></TR>
<TR>
<TD width="33%">
<DIV align=center><FONT size=2>Dev Team Challenge</FONT></DIV></TD>
<TD width="33%">
<DIV align=center><FONT size=2>Enthusiastic Crowd</FONT></DIV></TD>
<TD width="34%">
<DIV align=center><FONT size=2>The EQ GenCon Team</FONT></DIV></TD></TR>
<TR>
<TD colSpan=3 height=176>
<DIV align=center><A href="http://eqlive.station.sony.com/events/gencon2002/Gldiator-Princess.jpg"><IMG height=150 src="http://eqlive.station.sony.com/events/gencon2002/Gldiator-Princess_thumb.jpg" width=100 align=middle border=0></A></DIV></TD></TR>
<TR>
<TD colSpan=3>
<DIV align=center><FONT size=2>Gladiator Princess</FONT></DIV></TD></TR></TBODY></TABLE></DIV>


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
