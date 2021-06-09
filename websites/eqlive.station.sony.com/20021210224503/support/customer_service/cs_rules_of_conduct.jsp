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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">69,915 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/support/customer_service/cs_rules_of_conduct.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/support/customer_service/cs_rules_of_conduct.jsp');">
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Customer&nbsp;Service</font></b></div>
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


<B><FONT size=2>
<P align=center>Rules Of Conduct</P></B>
<P align=justify><BR>THE FOLLOWING ARE THE BASIC RULES OF CONDUCT THAT GOVERN PLAYER INTERACTION AND ACTIVITY WITHIN EVERQUEST AND IN THE OFFICIAL EVERQUEST FORUMS. FAILURE TO ACT RESPONSIBLY AND COMPLY WITH THESE RULES WITHIN EVERQUEST AND THE OFFICIAL EVERQUEST FORUMS MAY RESULT IN THE TERMINATION OF YOUR ACCOUNT WITHOUT ANY REFUND OF ANY KIND. </P>
<DIR>
<DIR>
<P>1. You may not harass or threaten other players.</P>
<P>2. You may not use any sexually explicit, harmful, threatening, abusive, defamatory, obscene, hateful, racially or ethnically offensive language.</P>
<P>3. You may not impersonate any Sony Online Entertainment, Sony Computer Entertainment America, or Verant Interactive employee, past or present, including any Customer Support personnel.</P>
<P>4. You may not violate any local, state, national or international law or regulation.</P>
<P>5. You may not modify any part of the EverQuest Client, Server or any part of the EverQuest Web Page located at <STRONG>&lt;</STRONG><A href="http://www.everquest.com/">http://www.everquest.com</A><STRONG>&gt;</STRONG>.</P>
<P>6. You may not arrange for the exchange or transfer of any pirated or illegal software while on EverQuest or the EverQuest Web site.</P>
<P>7. You will follow the instructions of authorized personnel while in EverQuest or on the Official EverQuest Forums.</P>
<P>8. You may not organize nor be a member of any guilds or groups within EverQuest that are based on, or espouse, any racist, sexist, anti-religious, anti-ethnic, anti-gay, or other hate-mongering philosophy.</P>
<P>9. You may not give false information or intentionally hide any information when registering for your EverQuest account.</P>
<P>10. You will not upload or transmit on EverQuest, or on the EverQuest Web Site any copyrighted content that you do not own all rights to, unless you have the express written permission of the author or copyright holder.</P>
<P>11. You will not attempt to interfere with, hack into, or decipher any transmissions to or from the servers running EverQuest.</P>
<P>12. You will not exploit any bug in EverQuest and you will not communicate the existence of any such exploitable bug (bugs that grant the user unnatural or unintended benefits in game), either directly or through public posting, to any other user of EverQuest. You will promptly report any such bug via the in-game "/bug" command or via the <A href="mailto:eqtesting@soe.sony.com">eqtesting@soe.sony.com</A><STRONG> </STRONG>email address.</P>
<P>13. You will not attempt to play EverQuest on any server that is not controlled or authorized by Sony Computer Entertainment America, or its designees.</P>
<P>14. You will not create, use or provide any server emulator or other site where EverQuest may be played, and you will not post or distribute any utilities, emulators or other software tools related to EverQuest without the express written permission of Sony Computer Entertainment America.</P></DIR></DIR><B>
<P>1.1 Play Nice Policies - Activity within EverQuest</B> </P>
<P>In addition to the general guidelines listed in section 1.0, players are also subject to these supplementary rules while playing EverQuest. While by no means an all-inclusive list of the do's and don'ts in EverQuest, it provides a suitable foundation by which the player can determine what activities are appropriate: </P>
<DIR>
<DIR>
<P>1. You may not steal kills.</P>
<P>Kill Stealing is defined as the killing of an NPC for any reason that is already fighting or pursuing another player or group that is prepared to engage that same NPC without that group's specific permission.</P>
<P>The intent of this rule is discourage and make note of habitual Kill Stealers, not to punish those who honestly try to work together or those who make an honest mistake. Its enforcement by the EverQuest Customer Service Staff will reflect this philosophy. </P>
<P>2. You may not ninjaloot.</P>
<P>Ninjalooting is defined as taking special equipment from a fallen creature without the express permission of those who killed the creature if they are in attendance.</P>
<P>The purpose of this rule is to stop those who stand near creatures that carry special items and attempt loot that equipment prior to it being looted by the rightful owner.</P>
<P>3. You must comply with arbitration for contested spawns.</P>
<P>There are cases where two or more groups wish to kill the same NPC or hunt in the same area. In these cases, the groups are required to compromise. </P>
<P>If an equitable compromise cannot be reached between the players prior to EverQuest Customer Service Staff involvement, the EQCSR will mandate a compromise. Any such compromise is final and not open to debate. Refusing to abide by these terms will be considered disruption and may result in disciplinary action. </P>
<P>It is therefore <B>strongly </B>suggested that the groups make every attempt to reach a compromise that they can live with prior to involving an EQCSR, who may mandate a compromise that does not suit you to the extent that a player-devised compromise would.</P>
<P>Note: A "group" in this case is defined as a party of one or more characters that are united in a common belief or goal and are capable of completing that goal.</P>
<P>4. Foul language is not permitted, in any language.</P>
<P>Excessive use of foul language in an inappropriate context, including swear words, real-world racial slurs, and other language that is not consistent with the fantasy environment and designed to hurt, will be considered a disruption. The existence of the filter (/filter) is not a license to be profane.</P>
<P>5. You may not harass others.</P>
<P>Harassment is defined as specifically targeting another player or group of players to harm or inconvenience them. As harassment can take many forms, the EQCSR involved will make a determination as to whether or not a "reasonable person" would feel harassed and act accordingly.</P>
<P>6. You may not disrupt the normal playability of a zone or area.</P>
<P>Zone/Area Disruption is defined as any activity designed to harm or inconvenience a number of groups rather than a specific player or group of players. This includes, but is not limited to::</P>
<DIR>
<DIR></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Monopolizing most or all of the kills in an area. </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Deliberately blocking a doorway or narrow area so other players cannot get past. </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Refusing to cooperate with the other parties at a contested spawn site after having been instructed to do so by an EQCSR. </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Making excessive and inappropriate use of public channels of communications (/shout, /ooc, etc.). </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Intentionally causing excessive zone latency (creating excessive corpses, abusing spell effects, etc.).</FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Causing intentional experience loss to other players (deliberately impeding fleeing players by blocking their escape route, intentionally training NPCs on other players, etc.).</FONT></P>
<P>&nbsp;</P></DIR></DIR>
<P>7. You may not defraud other players.</P>
<P>Fraud is defined as falsely representing one's intentions to make a gain at another's expense. Examples of this activity include, but are not limited to, using deception to deprive another player of items, slandering another player or impersonating them with the intention of causing harm to that player's reputation, or falsely representing one's identity in order to gain access to another player's account or account information.</P>
<P>Fraud in all transactions between players may result in disciplinary action when confirmed by an EQCSR. </P>
<P>&nbsp;</P>
<P>8. You may not abuse other players or Customer Service Representatives.</P>
<P>The following actions would be considered abuse:</P>
<DIR>
<DIR></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Hate Mongering - participation in or propagation of Hate literature, behavior, or propaganda related to real -world characteristics. </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Sexual Abuse or Harassment - untoward and/or unwelcome advances of a graphic and sexual nature. This includes, but is not limited to, virtual rape, overt sexual overtures, and stalking of a sexual nature. </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Attempting to Defraud a CS Representative - Petitioning with false information with the intent of receiving benefits as a result. This includes reporting bug deaths, experience or item loss, or accusing other players of wrongdoing without basis for it. </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Impersonating a Customer Service Representative - falsely representing yourself to another player as a Guide or a Verant Interactive employee. </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">CS Personnel Abuse - This includes, but is not limited to, sending excessive /petitions (as an individual or group), sending excessive /tells to a CS Representative, excessively using say or other channels to communicate to a CS Representative, making physical threats, or using abusive language against a CS Representative. </FONT></P></FONT><FONT face="Courier New" size=2>
<P>o </FONT><FONT size=2><FONT face="Times New Roman">Implying Favoritism by EQCSRs - Stating that employees of SOE or members of the Guide program will show favor towards one or more parties involved in any given situation. This includes, but is not limited to, using threats of retribution or inferring that you will not be held accountable for your actions due to special consideration.</FONT></P></DIR></DIR></DIR></DIR><I>
<P>Note: This list is not all-inclusive. Other actions may be determined as abuse at the discretion of the EQCSR.</P></I>
<P>&nbsp;</P>
<DIR>
<DIR>
<P>9. "Role-playing" does not grant license to violate these rules.</P>
<P>Though EverQuest is a Role-playing game, the claim of "Role-play" will not be accepted in defense of any of the anti-social behaviors mentioned above. We strongly encourage role-playing, but cannot allow it to be done at the expense of others.</P>
<P>10. You may not operate a guild that habitually violates these rules.</P>
<P>Disciplinary issues involving guilds may be addressed with the entire guild. Guilds whose members habitually violate these rules may be issued guild warnings, and can even be permanently disbanded.</P>
<P>Guild Leaders and/or officers may be held accountable for any actions of their guild members, in addition to any other actions that may be taken. It is therefore the responsibility of the guild leadership to ensure that all guild members abide by these rules.</P><I></DIR></DIR>
<P>Specific rules for PvP servers can be found at <STRONG>&lt;</STRONG><A href="http://eqlive.station.sony.com/library/sz_rule_sets.jsp">http://eqlive.station.sony.com/library/sz_rule_sets.jsp</A><STRONG>&gt;</STRONG></P></I>
<P>&nbsp;</P>
<P>&nbsp;</P><B>
<P>1.2 Message Board Conduct</B> </P>
<P>As the Official EverQuest Forums are part of The Station, posting to these forums is bound by The Station's Terms of Service that can be found in their entirety at <STRONG>&lt;</STRONG><A href="http://www.station.sony.com/services/tos.jhtml">http://www.station.sony.com/services/tos.jhtml</A><STRONG>&gt;</STRONG>. In addition to these terms of service, we have a few supplemental rules that apply to the EverQuest Forums.</P>
<P>In general, you may post any material, written in a courteous and mature manner, providing that it is on-topic for the forum to which you are posting. This includes material that disagrees with the way that we, the developers, operate the game. We will not interfere with the communication of thoughts and ideas as long as the presentation is appropriate for all those capable of reading the forum.</P>
<P>You may not, however, post any material that:</P>
<UL></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Attacks or insults others on the board. Feel free to debate the idea, but do not turn your disagreement into an attack upon the poster. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Engages in name-calling, harassment, or threats. See above. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Contains obscenity, vulgarity, or profanity. Though we do have a filter in place to catch the unintentional obscenity from time to time, this is not a license to abuse it. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Disparages any religion, race, nation, gender, or sexual orientation. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Is considered inappropriate for children 13 or over as governed by general standards of decency in the United States. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Infringes on anyone's privacy rights. </FONT></LI></UL>
<P>Furthermore, you may not:</P>
<UL></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Make multiple posts on the same subject for the purpose of getting attention paid to your issue. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Post off-topic comments in threads for the purpose of drawing attention to another thread on a different subject. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Monopolize the front page of any forum by "bumping" threads of the same or similar content to the front. We may intervene by closing threads any time that this occurs. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Use the official forums as a staging-ground for creating general unrest within the game (e.g. Sit-ins). </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Use the official forums as a place to advertise the sale of EverQuest characters or items in exchange for real-world money. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Advertise web-sites with content that violates these rules, the EverQuest EULA, or the Station Terms of Service. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Advertise products or websites that are not related to EverQuest or other Verant/Sony Online Entertainment products. </FONT></LI></UL>
<P>Action that we might take in regards to a post in violation of these rules on the Official EverQuest Forums will vary depending upon the transgression. It could include any number of the following:</P>
<UL></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Editing of the post. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Deletion of the post/thread. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Closing of the thread. </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Suspension (results in user being unable to play EverQuest for the duration of the suspension). </FONT></FONT><FONT face=Symbol size=2>
<LI></FONT><FONT size=2><FONT face="Times New Roman">Banishment (results in the user's station account being canceled. User will no longer be able to access EverQuest, or any Official EverQuest Forum). </FONT></FONT><FONT face=Symbol size=2>
<LI>&nbsp;</FONT><FONT size=2><FONT face="Times New Roman">Legal Action (I.e. Contacting law enforcement personnel in regard to a threat.) </FONT></LI></UL>
<P>People who violate the rules of the boards may or may not receive any warning before any action is taken. In the event that a warning is given, the warning will be recorded upon the game account and may result in further action should the player show a pattern of engaging in prohibited conduct. Philosophically and administratively, there is no difference between conduct in game, and conduct in the Official EverQuest Forums.</P>
<P></P>
<P>If you are still having problems after visiting this support section, you can contact our Technical Support Department through an email via our <A href="http://www.station.sony.com/services/everquest-technical.jhtml">online form</A>.</P></FONT><FONT face="Times New Roman" size=2>
<P align=justify></P></FONT><FONT face=Arial size=2>
<P>&nbsp;</P></FONT>



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
