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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">44,453 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/manual/index.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/manual/index.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Manual</font></b></div>
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
                        <!-- Start of ToC -->
                        
                        <div align="right"><img src="../images/printfriend.gif" width="18" height="18" border="0"> 
                          <b><font color="#FFFFCC">= Printer Friendly Version</font></b> 
                        </div>
						<p><a href="manual.jsp">Click here for the Full Version</a> 
                          <a href="printfriendly.jsp"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a> 
                        </p>
                        <table border="0">
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            <td></td>
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=0" class="manualtitle1">Photosensitivity Seizure Warning</a> 
                              <a href="printfriendly.jsp?chapter=0" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">1&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=1" class="manualtitle1">Introduction</a> 
                              <a href="printfriendly.jsp?chapter=1" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">2&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=2" class="manualtitle1">System Requirements</a> 
                              <a href="printfriendly.jsp?chapter=2" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">2.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46435" class="manualtitle2">DirectX 8.1 or Higher Required</a> 
                              <a href="printfriendly.jsp?id=46435" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">2.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46436" class="manualtitle2">System Requirement Specifications</a> 
                              <a href="printfriendly.jsp?id=46436" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">3&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=3" class="manualtitle1">Quick Start</a> 
                              <a href="printfriendly.jsp?chapter=3" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46440" class="manualtitle2">Installing the Game</a> 
                              <a href="printfriendly.jsp?id=46440" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46441" class="manualtitle2">Starting the Game</a> 
                              <a href="printfriendly.jsp?id=46441" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46442" class="manualtitle2">Arriving in Norrath</a> 
                              <a href="printfriendly.jsp?id=46442" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46443" class="manualtitle2">Moving Around</a> 
                              <a href="printfriendly.jsp?id=46443" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46444" class="manualtitle2">Communicating</a> 
                              <a href="printfriendly.jsp?id=46444" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46445" class="manualtitle2">Attacking with Weapons</a> 
                              <a href="printfriendly.jsp?id=46445" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46446" class="manualtitle2">Using Magic</a> 
                              <a href="printfriendly.jsp?id=46446" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46447" class="manualtitle2">Quick Cash</a> 
                              <a href="printfriendly.jsp?id=46447" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.9&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46448" class="manualtitle2">Skills</a> 
                              <a href="printfriendly.jsp?id=46448" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.10&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46449" class="manualtitle2">Experience</a> 
                              <a href="printfriendly.jsp?id=46449" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.11&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46450" class="manualtitle2">Acquiring, Selling and Buying Items</a> 
                              <a href="printfriendly.jsp?id=46450" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">3.12&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46451" class="manualtitle2">Exiting the Game</a> 
                              <a href="printfriendly.jsp?id=46451" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">4&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=4" class="manualtitle1">Getting Started</a> 
                              <a href="printfriendly.jsp?chapter=4" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">4.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46458" class="manualtitle2">Installation Steps</a> 
                              <a href="printfriendly.jsp?id=46458" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">4.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46463" class="manualtitle2">Creating an Account</a> 
                              <a href="printfriendly.jsp?id=46463" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">4.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46464" class="manualtitle2">Logging into EverQuest</a> 
                              <a href="printfriendly.jsp?id=46464" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">4.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46465" class="manualtitle2">Exiting the Game</a> 
                              <a href="printfriendly.jsp?id=46465" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">4.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46466" class="manualtitle2">Creating a Character</a> 
                              <a href="printfriendly.jsp?id=46466" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">4.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46467" class="manualtitle2">Character Creation Screen</a> 
                              <a href="printfriendly.jsp?id=46467" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">4.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46468" class="manualtitle2">Server Selection</a> 
                              <a href="printfriendly.jsp?id=46468" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">5&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=5" class="manualtitle1">The EverQuest Interface</a> 
                              <a href="printfriendly.jsp?chapter=5" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46502" class="manualtitle2">Working with Windows</a> 
                              <a href="printfriendly.jsp?id=46502" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46500" class="manualtitle2">Resizing Windows (Working with Windows)</a> 
                              <a href="printfriendly.jsp?id=46500" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49331" class="manualtitle2">Moving Windows (Working with Windows)</a> 
                              <a href="printfriendly.jsp?id=49331" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49333" class="manualtitle2">Opening and Closing Windows (Working with Windows)</a> 
                              <a href="printfriendly.jsp?id=49333" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49334" class="manualtitle2">Scrolling through windows (Working with Windows)</a> 
                              <a href="printfriendly.jsp?id=49334" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49335" class="manualtitle2">Window Settings</a> 
                              <a href="printfriendly.jsp?id=49335" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49336" class="manualtitle2">Background (Window Settings)</a> 
                              <a href="printfriendly.jsp?id=49336" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49338" class="manualtitle2">Alpha (Window Settings)</a> 
                              <a href="printfriendly.jsp?id=49338" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.9&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49339" class="manualtitle2">Minimize (Window Settings)</a> 
                              <a href="printfriendly.jsp?id=49339" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.10&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49340" class="manualtitle2">Close (Window Settings)</a> 
                              <a href="printfriendly.jsp?id=49340" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.11&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49341" class="manualtitle2">Player Window</a> 
                              <a href="printfriendly.jsp?id=49341" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.12&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49344" class="manualtitle2">Target Window</a> 
                              <a href="printfriendly.jsp?id=49344" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.13&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49343" class="manualtitle2">Group Window</a> 
                              <a href="printfriendly.jsp?id=49343" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.14&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49345" class="manualtitle2">Main Chat Window</a> 
                              <a href="printfriendly.jsp?id=49345" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.15&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49346" class="manualtitle2">Window Selector</a> 
                              <a href="printfriendly.jsp?id=49346" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.16&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49347" class="manualtitle2">Actions Window</a> 
                              <a href="printfriendly.jsp?id=49347" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.17&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49348" class="manualtitle2">Hot Buttons Window</a> 
                              <a href="printfriendly.jsp?id=49348" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.18&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49349" class="manualtitle2">Effects Window</a> 
                              <a href="printfriendly.jsp?id=49349" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.19&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49350" class="manualtitle2">Spells Window</a> 
                              <a href="printfriendly.jsp?id=49350" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.20&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49352" class="manualtitle2">Inventory Window</a> 
                              <a href="printfriendly.jsp?id=49352" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.21&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49353" class="manualtitle2">Options Window</a> 
                              <a href="printfriendly.jsp?id=49353" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.22&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49354" class="manualtitle2">General Options (Options Window)</a> 
                              <a href="printfriendly.jsp?id=49354" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.23&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49355" class="manualtitle2">Display Options (Options Window)</a> 
                              <a href="printfriendly.jsp?id=49355" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.24&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49356" class="manualtitle2">Mouse Options (Options Window)</a> 
                              <a href="printfriendly.jsp?id=49356" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.25&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49357" class="manualtitle2">Keyboard Options (Options Window)</a> 
                              <a href="printfriendly.jsp?id=49357" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.26&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49358" class="manualtitle2">Chat Options (Options Window)</a> 
                              <a href="printfriendly.jsp?id=49358" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.27&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49359" class="manualtitle2">Friends Window</a> 
                              <a href="printfriendly.jsp?id=49359" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.28&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49360" class="manualtitle2">Pet Info Window</a> 
                              <a href="printfriendly.jsp?id=49360" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.29&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49361" class="manualtitle2">Help Window</a> 
                              <a href="printfriendly.jsp?id=49361" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.30&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49363" class="manualtitle2">Merchant Window</a> 
                              <a href="printfriendly.jsp?id=49363" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.31&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49364" class="manualtitle2">Bank Window</a> 
                              <a href="printfriendly.jsp?id=49364" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.32&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49365" class="manualtitle2">Trade Window</a> 
                              <a href="printfriendly.jsp?id=49365" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.33&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49366" class="manualtitle2">Give Window</a> 
                              <a href="printfriendly.jsp?id=49366" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.34&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49367" class="manualtitle2">Connection Status Bar</a> 
                              <a href="printfriendly.jsp?id=49367" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">5.35&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=49368" class="manualtitle2">Modifying the User Interface</a> 
                              <a href="printfriendly.jsp?id=49368" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">6&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=6" class="manualtitle1">General Gameplay Tips</a> 
                              <a href="printfriendly.jsp?chapter=6" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">6.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46507" class="manualtitle2">Sitting and Camping</a> 
                              <a href="printfriendly.jsp?id=46507" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">6.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46508" class="manualtitle2">Safe vs. Dangerous Locations</a> 
                              <a href="printfriendly.jsp?id=46508" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">6.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46509" class="manualtitle2">Modes of Transportaion</a> 
                              <a href="printfriendly.jsp?id=46509" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">7&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=7" class="manualtitle1">Communicating</a> 
                              <a href="printfriendly.jsp?chapter=7" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">7.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46514" class="manualtitle2">Talking to Merchants</a> 
                              <a href="printfriendly.jsp?id=46514" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">7.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46516" class="manualtitle2">Editing/Viewing Chat Text</a> 
                              <a href="printfriendly.jsp?id=46516" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">7.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46519" class="manualtitle2">Chat Modes</a> 
                              <a href="printfriendly.jsp?id=46519" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">7.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46521" class="manualtitle2">Using Emotes</a> 
                              <a href="printfriendly.jsp?id=46521" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">7.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46523" class="manualtitle2">Using Different Languages</a> 
                              <a href="printfriendly.jsp?id=46523" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">7.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46525" class="manualtitle2">Communicating with Pets</a> 
                              <a href="printfriendly.jsp?id=46525" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">7.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46526" class="manualtitle2">"Feeling Out" Strangers</a> 
                              <a href="printfriendly.jsp?id=46526" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">7.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46528" class="manualtitle2">EverQuest Chat</a> 
                              <a href="printfriendly.jsp?id=46528" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">8&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=8" class="manualtitle1">Manipulating Items</a> 
                              <a href="printfriendly.jsp?chapter=8" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46530" class="manualtitle2">Viewing Your Inventory</a> 
                              <a href="printfriendly.jsp?id=46530" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46531" class="manualtitle2">Holding and Wearing Items</a> 
                              <a href="printfriendly.jsp?id=46531" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46533" class="manualtitle2">Picking Up/Dropping/Destroying Items</a> 
                              <a href="printfriendly.jsp?id=46533" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46534" class="manualtitle2">Buying/Selling Items</a> 
                              <a href="printfriendly.jsp?id=46534" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46535" class="manualtitle2">Giving/Trading Items</a> 
                              <a href="printfriendly.jsp?id=46535" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46536" class="manualtitle2">Inspecting Another Player's Inventory</a> 
                              <a href="printfriendly.jsp?id=46536" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46537" class="manualtitle2">Item Flags</a> 
                              <a href="printfriendly.jsp?id=46537" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.9&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46538" class="manualtitle2">Auctioning Items</a> 
                              <a href="printfriendly.jsp?id=46538" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.10&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46539" class="manualtitle2">Containers and Banks</a> 
                              <a href="printfriendly.jsp?id=46539" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">8.11&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46541" class="manualtitle2">Eating and Drinking</a> 
                              <a href="printfriendly.jsp?id=46541" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">9&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=9" class="manualtitle1">Money Matters</a> 
                              <a href="printfriendly.jsp?chapter=9" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">10&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=10" class="manualtitle1">Skills and Combat</a> 
                              <a href="printfriendly.jsp?chapter=10" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46597" class="manualtitle2">Skills</a> 
                              <a href="printfriendly.jsp?id=46597" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46598" class="manualtitle2">Improving Skills and Training</a> 
                              <a href="printfriendly.jsp?id=46598" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46599" class="manualtitle2">Putting Skills on Hot Buttons</a> 
                              <a href="printfriendly.jsp?id=46599" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46600" class="manualtitle2">Combat Skills</a> 
                              <a href="printfriendly.jsp?id=46600" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46602" class="manualtitle2">Magical Skills</a> 
                              <a href="printfriendly.jsp?id=46602" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46603" class="manualtitle2">Healing Skills</a> 
                              <a href="printfriendly.jsp?id=46603" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46604" class="manualtitle2">Musical Skills (Bards Only)</a> 
                              <a href="printfriendly.jsp?id=46604" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46605" class="manualtitle2">Language Skills</a> 
                              <a href="printfriendly.jsp?id=46605" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.9&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46606" class="manualtitle2">Thieving Skills</a> 
                              <a href="printfriendly.jsp?id=46606" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.10&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46607" class="manualtitle2">Other Skills</a> 
                              <a href="printfriendly.jsp?id=46607" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">10.11&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46608" class="manualtitle2">Trade Skills</a> 
                              <a href="printfriendly.jsp?id=46608" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">11&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=11" class="manualtitle1">Experience Levels</a> 
                              <a href="printfriendly.jsp?chapter=11" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">11.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46611" class="manualtitle2">Experience Bar</a> 
                              <a href="printfriendly.jsp?id=46611" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">11.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46612" class="manualtitle2">Group Experience</a> 
                              <a href="printfriendly.jsp?id=46612" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">12&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=12" class="manualtitle1">Using Weapons</a> 
                              <a href="printfriendly.jsp?chapter=12" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">12.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46616" class="manualtitle2">Acquiring Weapons</a> 
                              <a href="printfriendly.jsp?id=46616" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">12.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46617" class="manualtitle2">Weapon Types</a> 
                              <a href="printfriendly.jsp?id=46617" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">12.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46618" class="manualtitle2">Before You Attack</a> 
                              <a href="printfriendly.jsp?id=46618" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">12.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46619" class="manualtitle2">Attacking With Weapons</a> 
                              <a href="printfriendly.jsp?id=46619" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">12.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46621" class="manualtitle2">Developing Weapon Skills</a> 
                              <a href="printfriendly.jsp?id=46621" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">13&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=13" class="manualtitle1">Using Magic</a> 
                              <a href="printfriendly.jsp?chapter=13" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46757" class="manualtitle2">Spell Book and Mana</a> 
                              <a href="printfriendly.jsp?id=46757" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46759" class="manualtitle2">Acquiring Spells</a> 
                              <a href="printfriendly.jsp?id=46759" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46761" class="manualtitle2">Spell Types</a> 
                              <a href="printfriendly.jsp?id=46761" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46764" class="manualtitle2">Learning a Spell</a> 
                              <a href="printfriendly.jsp?id=46764" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46765" class="manualtitle2">Spell Gem Colors</a> 
                              <a href="printfriendly.jsp?id=46765" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46767" class="manualtitle2">Before You Cast a Spell</a> 
                              <a href="printfriendly.jsp?id=46767" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46770" class="manualtitle2">Casting a Spell</a> 
                              <a href="printfriendly.jsp?id=46770" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46778" class="manualtitle2">Developing Magical Skills</a> 
                              <a href="printfriendly.jsp?id=46778" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.9&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46779" class="manualtitle2">Meditating</a> 
                              <a href="printfriendly.jsp?id=46779" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">13.10&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46781" class="manualtitle2">First Level Spells</a> 
                              <a href="printfriendly.jsp?id=46781" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">14&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=14" class="manualtitle1">Other Combat Notes</a> 
                              <a href="printfriendly.jsp?chapter=14" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">14.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46786" class="manualtitle2">Looting a Vanquished Foe</a> 
                              <a href="printfriendly.jsp?id=46786" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">14.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46787" class="manualtitle2">Taunting</a> 
                              <a href="printfriendly.jsp?id=46787" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">14.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46789" class="manualtitle2">Dueling</a> 
                              <a href="printfriendly.jsp?id=46789" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">14.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46791" class="manualtitle2">Combat Damage</a> 
                              <a href="printfriendly.jsp?id=46791" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">14.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46793" class="manualtitle2">Guards</a> 
                              <a href="printfriendly.jsp?id=46793" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">14.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46795" class="manualtitle2">Retreating</a> 
                              <a href="printfriendly.jsp?id=46795" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">14.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46796" class="manualtitle2">Using Pets</a> 
                              <a href="printfriendly.jsp?id=46796" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">15&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=15" class="manualtitle1">PVP: Fighting Other Player Characters</a> 
                              <a href="printfriendly.jsp?chapter=15" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">15.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46800" class="manualtitle2">Where You Can Fight Other Players</a> 
                              <a href="printfriendly.jsp?id=46800" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">15.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46801" class="manualtitle2">PvP Servers</a> 
                              <a href="printfriendly.jsp?id=46801" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">15.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46802" class="manualtitle2">Tips for New PvP Players</a> 
                              <a href="printfriendly.jsp?id=46802" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">16&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=16" class="manualtitle1">Health, Damage and Dying</a> 
                              <a href="printfriendly.jsp?chapter=16" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">16.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46804" class="manualtitle2">Dying and Resurrecting</a> 
                              <a href="printfriendly.jsp?id=46804" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">16.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46805" class="manualtitle2">Binding</a> 
                              <a href="printfriendly.jsp?id=46805" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">16.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46806" class="manualtitle2">What If Your Character Dies?</a> 
                              <a href="printfriendly.jsp?id=46806" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">16.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46807" class="manualtitle2">Giving Permission to Drag Corpses</a> 
                              <a href="printfriendly.jsp?id=46807" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">16.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46808" class="manualtitle2">Corpses Decay</a> 
                              <a href="printfriendly.jsp?id=46808" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">17&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=17" class="manualtitle1">Advanced Interface</a> 
                              <a href="printfriendly.jsp?chapter=17" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">17.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46828" class="manualtitle2">Camera Views</a> 
                              <a href="printfriendly.jsp?id=46828" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">17.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46829" class="manualtitle2">Panning and Zooming</a> 
                              <a href="printfriendly.jsp?id=46829" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">17.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46831" class="manualtitle2">Enabling/Disabling Windows</a> 
                              <a href="printfriendly.jsp?id=46831" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">17.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46832" class="manualtitle2">Hot Buttons</a> 
                              <a href="printfriendly.jsp?id=46832" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">17.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46833" class="manualtitle2">Advanced Chat Commands</a> 
                              <a href="printfriendly.jsp?id=46833" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">18&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=18" class="manualtitle1">Quests and Groups</a> 
                              <a href="printfriendly.jsp?chapter=18" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">18.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46845" class="manualtitle2">Finding Quests</a> 
                              <a href="printfriendly.jsp?id=46845" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">18.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46846" class="manualtitle2">Participating in Groups</a> 
                              <a href="printfriendly.jsp?id=46846" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">18.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46848" class="manualtitle2">Joining/Leaving/Disbanding a Group</a> 
                              <a href="printfriendly.jsp?id=46848" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">18.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46849" class="manualtitle2">Group Notes and Tips</a> 
                              <a href="printfriendly.jsp?id=46849" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">19&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=19" class="manualtitle1">Participating in Guilds</a> 
                              <a href="printfriendly.jsp?chapter=19" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">19.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46851" class="manualtitle2">Guild Leaders</a> 
                              <a href="printfriendly.jsp?id=46851" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">19.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46852" class="manualtitle2">Guild Halls</a> 
                              <a href="printfriendly.jsp?id=46852" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">19.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46854" class="manualtitle2">Joining/Leaving a Guild</a> 
                              <a href="printfriendly.jsp?id=46854" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">19.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46858" class="manualtitle2">Creating a Player Guild</a> 
                              <a href="printfriendly.jsp?id=46858" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">19.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46860" class="manualtitle2">Guild Wars</a> 
                              <a href="printfriendly.jsp?id=46860" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">19.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46862" class="manualtitle2">Guild Commands</a> 
                              <a href="printfriendly.jsp?id=46862" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">20&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=20" class="manualtitle1">Information Related to EverQuest Expansions</a> 
                              <a href="printfriendly.jsp?chapter=20" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">20.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46869" class="manualtitle2">Sense and Disarm Traps (Scars of Velious)</a> 
                              <a href="printfriendly.jsp?id=46869" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">20.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46870" class="manualtitle2">Corpse Dragging (Scars of Velious)</a> 
                              <a href="printfriendly.jsp?id=46870" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">20.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46871" class="manualtitle2">Dragon Circles (Scars of Velious)</a> 
                              <a href="printfriendly.jsp?id=46871" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">20.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46872" class="manualtitle2">Tail Rake (Ruins of Kunark)</a> 
                              <a href="printfriendly.jsp?id=46872" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">21&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=21" class="manualtitle1">EQClient.ini</a> 
                              <a href="printfriendly.jsp?chapter=21" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">21.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46875" class="manualtitle2">EQClient.ini - Default Section</a> 
                              <a href="printfriendly.jsp?id=46875" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">21.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46876" class="manualtitle2">EQClient.ini - Text Colors</a> 
                              <a href="printfriendly.jsp?id=46876" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">21.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46877" class="manualtitle2">EQClient.ini - Other</a> 
                              <a href="printfriendly.jsp?id=46877" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">22&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=22" class="manualtitle1">Social Scripting</a> 
                              <a href="printfriendly.jsp?chapter=22" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">22.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46879" class="manualtitle2">Custom Animation Text</a> 
                              <a href="printfriendly.jsp?id=46879" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">22.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46880" class="manualtitle2">Emote Codes</a> 
                              <a href="printfriendly.jsp?id=46880" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">22.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46881" class="manualtitle2">Pauses in Socials</a> 
                              <a href="printfriendly.jsp?id=46881" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">23&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=23" class="manualtitle1">Voice Recognition</a> 
                              <a href="printfriendly.jsp?chapter=23" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">23.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46883" class="manualtitle2">Activating Voice Recognition</a> 
                              <a href="printfriendly.jsp?id=46883" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">23.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46884" class="manualtitle2">Other Voice Related Commands</a> 
                              <a href="printfriendly.jsp?id=46884" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">24&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=24" class="manualtitle1">Melee Disciplines</a> 
                              <a href="printfriendly.jsp?chapter=24" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46887" class="manualtitle2">Monk Disciplines</a> 
                              <a href="printfriendly.jsp?id=46887" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46888" class="manualtitle2">Rogue Disciplines</a> 
                              <a href="printfriendly.jsp?id=46888" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46886" class="manualtitle2">Warrior Disciplines</a> 
                              <a href="printfriendly.jsp?id=46886" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46889" class="manualtitle2">General Hybrid Disciplines (Velious expansion or later only)</a> 
                              <a href="printfriendly.jsp?id=46889" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46890" class="manualtitle2">Bard Disciplines (Velious or later only)</a> 
                              <a href="printfriendly.jsp?id=46890" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46891" class="manualtitle2">Beastlord Disciplines (Luclin or later only)</a> 
                              <a href="printfriendly.jsp?id=46891" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46892" class="manualtitle2">Paladin Disciplines (Velious or later only)</a> 
                              <a href="printfriendly.jsp?id=46892" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46893" class="manualtitle2">Ranger Disciplines (Velious or later only)</a> 
                              <a href="printfriendly.jsp?id=46893" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">24.9&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46894" class="manualtitle2">Shadowknight Disciplines (Velious or later only)</a> 
                              <a href="printfriendly.jsp?id=46894" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">25&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=25" class="manualtitle1">Support</a> 
                              <a href="printfriendly.jsp?chapter=25" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">25.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46896" class="manualtitle2">Need Help?</a> 
                              <a href="printfriendly.jsp?id=46896" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">25.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46897" class="manualtitle2">Contacting a Game Master</a> 
                              <a href="printfriendly.jsp?id=46897" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">25.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46898" class="manualtitle2">Special Game Master Related Commands</a> 
                              <a href="printfriendly.jsp?id=46898" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">25.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46899" class="manualtitle2">The /report Command</a> 
                              <a href="printfriendly.jsp?id=46899" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">25.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46900" class="manualtitle2">Obtaining Technical Support</a> 
                              <a href="printfriendly.jsp?id=46900" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">26&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=26" class="manualtitle1">Appendix A - Various Commands and Emotes</a> 
                              <a href="printfriendly.jsp?chapter=26" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">26.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=46975" class="manualtitle2">Appendix A - Commands List</a> 
                              <a href="printfriendly.jsp?id=46975" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">26.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47076" class="manualtitle2">Appendix A - Guild Commands</a> 
                              <a href="printfriendly.jsp?id=47076" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">26.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47075" class="manualtitle2">Appendix A - Pet Commands</a> 
                              <a href="printfriendly.jsp?id=47075" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">26.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47074" class="manualtitle2">Appendix A - Emote List</a> 
                              <a href="printfriendly.jsp?id=47074" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">27&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=27" class="manualtitle1">Appendix B - Errata for the EverQuest: The Ruins of Kunark Manual</a> 
                              <a href="printfriendly.jsp?chapter=27" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47862" class="manualtitle2">Appendix B - Player Corpse Decay Times</a> 
                              <a href="printfriendly.jsp?id=47862" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47863" class="manualtitle2">Appendix B - Character Creation</a> 
                              <a href="printfriendly.jsp?id=47863" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47864" class="manualtitle2">Appendix B - Sitting and Camping</a> 
                              <a href="printfriendly.jsp?id=47864" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47866" class="manualtitle2">Appendix B - Safe vs. Dangerous Locations</a> 
                              <a href="printfriendly.jsp?id=47866" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47867" class="manualtitle2">Appendix B - "Feeling Out" Strangers</a> 
                              <a href="printfriendly.jsp?id=47867" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47868" class="manualtitle2">Appendix B - Skills and Combat: Skills</a> 
                              <a href="printfriendly.jsp?id=47868" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47869" class="manualtitle2">Appendix B - Participating in Parties</a> 
                              <a href="printfriendly.jsp?id=47869" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47870" class="manualtitle2">Appendix B - Before You Attack</a> 
                              <a href="printfriendly.jsp?id=47870" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.9&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47871" class="manualtitle2">Appendix B - Right Hand vs. Left Hand</a> 
                              <a href="printfriendly.jsp?id=47871" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.10&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47872" class="manualtitle2">Appendix B - PvP: Fighting Other Players</a> 
                              <a href="printfriendly.jsp?id=47872" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.11&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47874" class="manualtitle2">Appendix B - Reclaiming Items</a> 
                              <a href="printfriendly.jsp?id=47874" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.12&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47876" class="manualtitle2">Appendix B - Participating in Parties</a> 
                              <a href="printfriendly.jsp?id=47876" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.13&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47877" class="manualtitle2">Appendix B - Guild Halls</a> 
                              <a href="printfriendly.jsp?id=47877" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.14&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47878" class="manualtitle2">Appendix B - Contacting a Game Master</a> 
                              <a href="printfriendly.jsp?id=47878" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">27.15&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47880" class="manualtitle2">Appendix B - Guide Program Information and Application Location</a> 
                              <a href="printfriendly.jsp?id=47880" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">28&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=28" class="manualtitle1">Appendix C - New Commands and EQClient.ini Settings for Shadows of Luclin</a> 
                              <a href="printfriendly.jsp?chapter=28" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">28.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47882" class="manualtitle2">Appendix C - New EQClient.ini Information</a> 
                              <a href="printfriendly.jsp?id=47882" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">28.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47883" class="manualtitle2">Appendix C - Texture Cache</a> 
                              <a href="printfriendly.jsp?id=47883" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">29&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=29" class="manualtitle1">Appendix D - Alternate Advancement for Shadows of Luclin</a> 
                              <a href="printfriendly.jsp?chapter=29" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47885" class="manualtitle2">Appendix D - Unlocking Archetype and Class Abilities</a> 
                              <a href="printfriendly.jsp?id=47885" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47886" class="manualtitle2">Appendix D - Skill Levels and Skill Points</a> 
                              <a href="printfriendly.jsp?id=47886" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47887" class="manualtitle2">Appendix D - Titles</a> 
                              <a href="printfriendly.jsp?id=47887" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.4&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47888" class="manualtitle2">Appendix D - Ability Types</a> 
                              <a href="printfriendly.jsp?id=47888" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.5&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47890" class="manualtitle2">Appendix D - General Abilities</a> 
                              <a href="printfriendly.jsp?id=47890" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.6&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47891" class="manualtitle2">Appendix D - Archetype Abilities</a> 
                              <a href="printfriendly.jsp?id=47891" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.7&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47892" class="manualtitle2">Appendix D - Caster Archetype Abilities</a> 
                              <a href="printfriendly.jsp?id=47892" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.8&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47895" class="manualtitle2">Appendix D - Melee Archetype Abilities</a> 
                              <a href="printfriendly.jsp?id=47895" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.9&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=47896" class="manualtitle2">Appendix D - Priest Archetype Abilities</a> 
                              <a href="printfriendly.jsp?id=47896" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.10&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48023" class="manualtitle2">Appendix D - Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48023" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.11&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48026" class="manualtitle2">Appendix D - Bard Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48026" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.12&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48031" class="manualtitle2">Appendix D - Beastlord Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48031" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.13&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48034" class="manualtitle2">Appendix D - Cleric Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48034" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.14&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48036" class="manualtitle2">Appendix D - Druid Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48036" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.15&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48039" class="manualtitle2">Appendix D - Enchanter Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48039" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.16&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48041" class="manualtitle2">Appendix D - Magician Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48041" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.17&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48043" class="manualtitle2">Appendix D - Monk Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48043" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.18&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48045" class="manualtitle2">Appendix D - Necromancer Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48045" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.19&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48048" class="manualtitle2">Appendix D - Paladin Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48048" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.20&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48050" class="manualtitle2">Appendix D - Ranger Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48050" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.21&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48051" class="manualtitle2">Appendix D - Rogue Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48051" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.22&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48053" class="manualtitle2">Appendix D - Shadowknight Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48053" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.23&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48054" class="manualtitle2">Appendix D - Shaman Class Abilities</a> 
                              <a href="printfriendly.jsp?id=48054" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.24&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48055" class="manualtitle2">Appendix D - Warrior Class Skills</a> 
                              <a href="printfriendly.jsp?id=48055" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">29.25&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48056" class="manualtitle2">Appendix D - Wizard Class Skills</a> 
                              <a href="printfriendly.jsp?id=48056" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">30&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=30" class="manualtitle1">Appendix E - Chat Channels</a> 
                              <a href="printfriendly.jsp?chapter=30" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">30.1&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48064" class="manualtitle2">Appendix E - Chat System Command List</a> 
                              <a href="printfriendly.jsp?id=48064" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">30.2&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48065" class="manualtitle2">Appendix E - Channel Moderator Command List</a> 
                              <a href="printfriendly.jsp?id=48065" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle2">30.3&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle2"><a href="manual.jsp?id=48066" class="manualtitle2">Appendix E - Associated Commands</a> 
                              <a href="printfriendly.jsp?id=48066" class="manualtitle2"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                          
                          <tr> 
                            <td>&nbsp;</td>
                          </tr>
                          
                          <tr> 
                            <!-- Chapter entries -->
                            
                            
                            <td align="right" valign="top"><span class="manualtitle1">31&nbsp&nbsp;-&nbsp;&nbsp</span></td>
                            
                            
                            <!-- Title and link -->
                            <td valign="top"> 
                              
                              <span class="manualtitle1"><a href="manual.jsp?chapter=31" class="manualtitle1">Appendix F - Hits Mode - Combat Text Display Options</a> 
                              <a href="printfriendly.jsp?chapter=31" class="manualtitle1"><img src="../images/printfriend.gif" width="18" height="18" border="0"></a></span> 
                              
                            </td>
                          </tr>
                           
                        </table>
                        <!-- End to ToC -->
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
