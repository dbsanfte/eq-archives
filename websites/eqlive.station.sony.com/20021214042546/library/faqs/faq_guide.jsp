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
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="#000000">
	







<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:70; z-index:21;"><img src="/common/images/global_nav/globalnav.gif" width="780" height="70" usemap="#Map" border="0"></div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:22;"><a href="http://www.station.com"><IMG SRC="/common/images/global_nav/ident.gif" width="302" height="47" border="0"></a></div>
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">92,788 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/library/faqs/faq_guide.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/library/faqs/faq_guide.jsp');">
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
          <td width="614" background="" valign="top">
            <table width="614" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="1"><img width="479" height="38" src="../../images/trbl_mid_sub.jpg"></td>
                <td width="1"><img src="../../images/trbl_right.jpg" width="135" height="38"></td>
              </tr>
              
            </table>
            <br>
            <!-- begin featured -->
            <table width="584" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td> 
                  <table width="584" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="../../images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="../../images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="../../images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="../../images/sub_heading_bg.gif"><!-- #BeginEditable "Content Name" --> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">FAQ's</font></b></div>
                        <!-- #EndEditable --></td>
                      <td width="36" height="8"><img src="../../images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><!-- #BeginEditable "tabletop1" --><img src="../../images/spacer.gif" width="10" height="8"><!-- #EndEditable --></td>
                      <td width="9" height="8"><img src="../../images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="../../images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="../../images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="../../images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="../../images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="../../images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="../../images/cbb_t.gif"><!-- #BeginEditable "tabletop 2" --><img src="../../images/spacer.gif" width="10" height="8"><!-- #EndEditable --></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="../../images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="../../images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="584" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="../../images/cbb_l.gif"><img src="../../images/cbb_l.gif" width="10" height="9"></td>
                      <td width="564" colspan="6" bgcolor="#000016" rowspan="3"><!-- #BeginEditable "Content Goes Here" --> 
                        <!-- begin page content -->


<DIV align=center><STRONG><BR>GM/Guide FAQ</STRONG> </DIV>
<P align=left>This FAQ is to better explain what the Guide Program is and what issues you can expect help with.</P>
<P><B>What is the Guide Program?</B><BR>The EverQuest Guide Program is a group made up of volunteer EverQuest players. They offer you the first line of in-game customer support. The Guide Program has been around since beta and has done wonders in helping EverQuest customers with a variety of issues. </P>
<P><B>How is the Guide Program organized?</B><BR>There are four levels of Guides that a customer may run into while playing EverQuest: Apprentice Guide, Full Guide, Senior Guide and Elder Guide. Each of these levels has one common goal, and that is to help you.</P>
<BLOCKQUOTE>
<P><B>Apprentice Guide:</B><BR>These are the newest members of the Guide Program. They usually are the first to respond to a petition. An Apprentice Guide's duties mainly consist of learning how the world of Norrath works so they may not have every answer for you. <BR>Things an Apprentice can do:</P>
<UL>
<LI>Answer basic in-game questions, not including spoiler information. 
<LI>Escalate your petition to someone of greater access if they are unable to assist you. </LI></UL>
<P><B>Full Guide:</B><BR>The next level of access is Full Guide. They can handle most every issue that you may need assistance with. The majority of members in the Guide Program are Full Guides and are the most commonly found. <BR>Things a Full Guide can do:</P>
<UL>
<LI>Answer basic in-game questions, not including spoiler information. 
<LI>Summon corpses out of geometry if they are stuck. 
<LI>Resurrect you if you have died due to a verified bug. 
<LI>Document anomalies in the game for the SOE Testing Department. 
<LI>Warn players involved in situations of harassment, exploitation or disruption. 
<LI>Escalate your petition to someone of greater access if they are unable to assist you.</LI></UL>
<P><B>Senior Guide:</B><BR>The Senior Guide access level is the highest level you will most likely see online. They can help with most everything that a customer may have an issue with. A Senior Guide can do everything a Full Guide can, and more.<BR>What a Senior Guide can do:</P>
<UL>
<LI>Everything a Full Guide can do. 
<LI>Change the names of characters that are level 1-34. The name must violate policy and you will be given a chance to think of a new name. 
<LI>Give surnames to players that have obtained level 20 and are not working with the /surname command. The name must conform to the Naming Policy. 
<LI>Escalate your petition to someone of greater access if they are unable to assist you. </LI></UL>
<P><B>Elder Guide:</B><BR>Semiramis is the only Guide of this access level. An Elder Guide can do everything a Senior Guide can do. As a player, you will most likely not see the Elder Guide, as he is mainly responsible for handling issues within the Guide Program.</P></BLOCKQUOTE>
<P><B>How do I contact a Guide?</B><BR>A Guide may be contacted by using the /petition command. Guides will not help with communication via /tell, /shout, /ooc, /auct or /emote.</P>
<P>Once the /petition command is used it will add your petition to a queue for a Guide or GM to answer. Petitions are answered in order that they are received. It is desired by the Guide Program to answer every petition, even if the answer is that they cannot help. </P>
<P><B>There are no Guides online when I play, what can I do to get help?</B><BR>If you find that there are no Guides online when you play, you may wish to email <A href="mailto:eqmail@soe.sony.com" target=_blank>eqmail@soe.sony.com</A>. The people here can redirect your e-mail to a Server GM or another Customer Service Representative.</P>
<P><B>What do I do if a Guide does not help me?</B><BR>If you do happen to run into a Guide that is not willing to help, please e-mail <A href="mailto:eqcs@soe.sony.com" target=_blank>eqcs@soe.sony.com</A>. Please use /report to better document issues you may be having, we will help you in the timeliest manner that we can.</P>
<P><B>How can I become a Guide?</B><BR>To become a Guide, you will need to fill out the application located at <A href="https://guide.everquest.com/guideapp/" target=_blank>https://guide.everquest.com/guideapp/</A>. This application is graded on knowledge, grammar and spelling. You must be 18 years or older to join the Guide Program. </P>
<P>Once you fill out an application, a team of Guides will grade it. At times, this can take close to a month. If you are accepted, you will be sent a welcome letter and a date on which you must train. You will need to go through this training before you are given access as an Apprentice Guide. You will also receive e-mail if you are not accepted into the Guide Program.</P>
<P></P>
<P><B>What is a GM?</B><BR>They are employees of Sony Online Entertainment that are responsible for helping players with their in-game issues. The GM staff is in office 24/7 and is always available to help someone with an issue. </P>
<P><B>What can a GM do that a Guide cannot?</B><BR>GMs are capable of handling everything that a member of the Guide program can and a few extra things. A GM can do the following things:</P>
<UL>
<LI>Anything a Senior Guide can do. 
<LI>Create Guilds online, as long as they have been approved. 
<LI>Can kick players that are having connection issues, error 1018. 
<LI>Investigate abuse or harassment of players. 
<LI>Investigate bugs and exploitation issues. </LI></UL>
<P><B>What can I do if a GM is not willing to help me?</B><BR>You can email <A href="mailto:eqcs@soe.sony.com">eqcs@soe.sony.com</A> to make a formal complaint. Please make sure to have proof of your claim, such as logs or a date that you have done a /report. We take these seriously and will follow up on each claim.</P>
<P><B>What can a Guide do for me?<BR></B>Guides in EverQuest are given a wide range of powers in order to provide players with as much help as possible. Some of the most frequent services we provide are:</P>
<UL>
<LI>Corpse recovery when the player has died due to a verifiable bug. 
<LI>Processing information for leg-up kits (a reimbursement) for those who have lost corpses. 
<LI>Rescues at sea for boating (bug) accidents. 
<LI>Assistance in keeping the player free from unwanted harassment. 
<LI>Assistance in reporting bugs found in the game. 
<LI>Assistance in providing feedback for new game functions or modifications to existing function. 
<LI>Reporting and documenting cases of exploitation and abuse and issuing the required warnings in order to keep EverQuest "cheat free". 
<LI>Assistance in corpse recovery when a player cannot see their corpse. 
<LI>Relocating players who are stuck in the game geography. 
<LI>Coordination of problems found in the game with the highest priority/most frequent ones being hot-listed nightly for Verant. 
<LI>Answering frequently asked technical questions and solving technical problems. 
<LI>Creating and running dynamic quests in the game.</LI></UL>
<P><B>What can a Guide not do for me?<BR></B>Guides follow an extensive set of procedures that detail what they can and cannot do when helping players in the game. We created these procedures by trying to imagine every possible player request, then removing the ones that would cause exploits or favoritism. It is the goal of the Guide program to help a player with any possible situation as long as:</P>
<P>It does not involve giving "spoiler" information, such as detailed directions, quest information, or information on creatures, armor and weapons. Knowledge of these subjects is considered part of the "mystery" of the game. It is part of the game to adventure and learn the wonders of the world of Norrath.</P>
<P>It does not create an exploitable situation. Examples of this would be switching a player to non-PvP. A player could engage in PvP activities, then request to be switched back before any counter actions could be taken against him. Guides have no way of knowing the circumstances surrounding a player's PvP activities and therefore are not allowed to change the PvP flag. Another example of this might be retrieving corpses that are not due to a verifiable bug. If a player petitions that they went linkdead and died, we have no way to verify this, and cannot do a corpse recovery. Players simply "pulling the plug" whenever they get in over their heads in a battle, then asking for assistance with recovery could easily abuse this.</P>
<P>It would not constitute favoritism or compete with activities conducted by players in the game. For example, Guides will not bind players to a location, except in the case where there is a bug in that player's binding point. We cannot do this upon request for every player in the game, so it is unfair to do it for a few. This would also compete with players who are selling binding as a service.</P>
<P><BR><B>Guide Procedures for Common Game Situations<BR></B>The Guide program strives to keep the game free of bugs, exploitation, abuse, and harassment. With large numbers of people online, such problems arise now and again, and the Guides intervene when necessary. The following information is provided to help a player use the tools given to them to handle most situations, and to help them decide what do when those tools are not enough.</P>
<P><B>What is an exploit?<BR></B>Exploitation is defined as abusing a weakness or anomaly in the game system. An exploit provides advantage for one or more players with the intention of profiting from them in some manner. </P>
<P>Examples of Exploitation: </P>
<UL>
<LI>Duping - creation of money or items from nothing, or anomalies within the game, or possession of such money or items. 
<LI>Farming - using broken spells or specific spell effects to kill, drag, or lure monsters, thus gaining experience/loot from them. 
<LI>Safe Zones - using areas of bad data in the game that have monsters behaving erratically (such as running in place, running around, standing still, or any other behavior that has the monster not defending itself) to kill said monsters with minimal or no danger to the attacker. 
<LI>Price Gouging - finding items that have anomalous pricing and abusing them, such as items that sell for more than they cost to buy. 
<LI>PvP Switch Avoidance - using in-game methods to work around the PvP switch and allowing non-PvP players to kill other players, such as hall blocking, dumping of monsters, or spell effects that cross that boundary due to a bug.</LI></UL>
<P><BR><B>What is considered abuse?<BR></B>Abuse is defined as any activity that is exercised with the intent of disrupting the over all play environment of one or more players. </P>
<P>Examples of Abuse: </P>
<UL>
<LI>Hate Mongering - participation in or propagation of Hate literature, behavior, or propaganda related to real-world characteristics. 
<LI>Sexual Harassment - untoward and unwelcome advances of a graphic and sexual nature. 
<LI>Attempting to Defraud a Customer Service Representative - Petitioning with false information with the intention of receiving benefits as a result. This includes reporting bug deaths, experience or item loss, or accusing other players of wrongdoing without basis for it. 
<LI>Using Threats of Retribution by GM Friends - attempting to convince another player that they have no recourse in a disagreement because favoritism is shown to one of the parties by the Verant or Guide staff.</LI></UL>
<P><BR><B>What is considered Disruption?<BR></B>Disruption is defined as any activity that is disruptive to the game play of others, though not necessarily with the intent to do so. Disruption has been sub-categorized into major and minor types.</P>
<P>Examples of Minor Disruption: </P>
<UL>
<LI>Non-Fantasy/Offensive Names - Names that are not appropriate for the fantasy genre of EverQuest (See Naming Policy). 
<LI>Excessive Spam - Continued overuse of /ooc, /shout, or /auction over time such that many players complain.</LI></UL>
<P></P>
<P>Examples of Major Disruption:</P>
<UL>
<LI>Foul Language - excessive use of foul language in an inappropriate context, including swear words, real-world racial slurs, and other language that is not consistent with the fantasy environment and designed to hurt. 
<LI>Stalking/Harassment - following a player around after that player has asked to be left alone, continually bothering and kill stealing from the same person, and in general focusing unwelcome attention upon another player over time.</LI></UL>
<P><B><BR>What is the Guide program's procedure for handling exploits and abuse?<BR></B>When a player is accused of abuse, exploitation or disruption, the process is as follows:</P>
<P>Guides gather all of the information on ALL parties involved. They get the character name, race, level, and account name of the accusers and the accused, as well as the zone and situation and document it. </P>
<P>Guides act only as investigators and reporters in incidents of abuse, exploitation, and disruption. We gather data, issue warnings, and record the incident. </P>
<P>Verant reviews records of these incidents on a daily basis. Verant GM's will then take disciplinary action based on the severity and nature of the offense, and/or the number of warnings, subject to their discretion. This may include but is not limited to, temporary suspension or permanent banning from the game. Disciplinary action may also include editing of the character statistics, item inventory, or experience. Verant may take other forms of disciplinary action at their discretion. Be advised you may not receive any warnings prior to disciplinary action being taken. Players who repeatedly exploit anomalies in the game or disrupt the gameplay of others will not be tolerated in EverQuest. </P>
<P><B><BR>How can I handle verbal harassment by another player?<BR></B>The best course of action is to immediately use the /report "playername" command. It is a player's most powerful tool in these instances. If the harassment continues in another form, (the person follows you throughout the game attempting to injure or annoy you), /petition your incident immediately.</P>
<P><B><BR>What is considered a verified bug death?<BR></B>A Guide has several tools at their disposal to verify bug deaths, researching each incident on a case-by-case basis. </P>
<P>Some examples of causes of death that are considered verifiable bug deaths:</P>
<UL>
<LI>Falling through the world for massive damage (corpse is found 10,000 feet below the world). 
<LI>Becoming trapped in a bugged patch of water, such that the character is unable to leave and drowns. 
<LI>Being crushed by a ship. 
<LI>Falling off a boat while zoning, drowning, and leaving a corpse is at the bottom of the sea.</LI></UL>
<P>In each of these cases, a Guide is able to determine if the death is legitimate through use of their tools and the data collected. </P>
<P><BR><B>Can the Guides help me if I have a verified bug death?<BR></B>If the cause of death was a verifiable bug, the Guides can and will assist you in recovering your corpse. Should your corpse be unrecoverable, the Guides will gather the necessary information for a Verant GM to reimburse you with a leg-up kit, which is designed to help you continue playing the game without having to re-equip your character from scratch. </P>
<P>This is a courtesy service provided by the Guide Program in an attempt to compensate for the loss of experience and inconvenience caused by the character dying to an anomaly in the game. Attempting to defraud a Guide by filing false claims will be handled as a case of abuse, and reported as such. </P>
<P>"Linkdeath" is caused by client or network issues that will exist well after release and can not be compensated for by programming. "Linkdeath" can never be proven and can actually be used by players to purposely avoid dire consequences of their actions in the game. Consequently, dying while "linkdead" is not considered to be death by a bug, with the one current exception of players going linkdead on boats and drowning in the ocean. </P>
<P><BR><B><I>Common Gameplay Questions </I></B></P>
<P><B><BR>What is the proper use of the /ooc, /auction, and /shout channels?<BR></B>These channels are provided as a courtesy for players to communicate with one another in specific methods. The /shout command is for players to use in-game character speech. This is used for role-playing, asking for help or directions etc. The /ooc channel is specifically for Out-Of-Character speech only. Tech questions, game issues, and other such non-roleplaying questions are commonly used in this channel. The /auction channel is for the buying and selling of goods and services, and can be in character or not. It is important to remember that these channels are a courtesy for players, extended conversation need to go into /tell. Players who continue conversations far and beyond this, are considered to be "spamming, or flooding" these channels and are reminded they are under the same rules and regulations in game as they are when in EverQuest's chat rooms. Players should not have to turn off their /ooc, /shout, or /auction channels because some players cannot follow or respect policy and other players.</P>
<P><BR><B>What is "linkdeath" and what happens when a player goes "linkdead"?<BR></B>"Linkdeath" is defined as a player who loses their connection to EverQuest, usually from their ISP going down, or Internet congestion has caused that player to "lag out". When a player goes "linkdead", he or she in essence basically becomes an NPC for all intents and purposes, this gives control over to the server, and the PC will attempt to defend itself like an NPC should a monster attack it or choose to harm it. The "linkdead" character remains in game approximately 30 seconds to a minute and then is logged off automatically by the server or given over to the player should they log before then.</P>
<P>&nbsp;</P>
<DIV align=center>
<DIV align=left></DIV></DIV>
<P align=left>If you are still having problems after visiting this support section, you can contact our Technical Support Department Monday through Friday, 8:30am to 5:30pm PST. Call us at (858) 537-0898 or 858-537-0898. Alternatively, you can send us an email via our <A href="http://www.station.sony.com/services/everquest-technical.jhtml" target=_blank>online form</A></P>



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
                      <td background="../../images/cbb_b.gif" width="412" bgcolor="000016"><img src="../../images/cbb_b.gif" width="9" height="9"></td>
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
<table width="780" border="0" cellspacing="0" cellpadding="5" align="center" background="../../images/2nd_bg.jpg">
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
        and You�re in Our World Now are registered trademarks and The Ruins of 
        Kunark, The Scars of Velious, The Shadows of Luclin and The Planes of 
        Power are trademarks of Sony Computer Entertainment America Inc. The Station, 
        SOE and the SOE logo are trademarks of Sony Online Entertainment Inc. 
        � 2002 Sony Computer Entertainment America Inc.; portions copyright 2002 
        Sony Online Entertainment Inc. All other trademarks are properties of 
        their respective owners. All rights reserved. </font></p>
      </td>
  </tr>
</table>
<!-- begin main body -->
</body>
<!-- #EndTemplate --></html>
