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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">36,576 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://eqlive.station.sony.com/library/eqfiction/lore.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/library/eqfiction/lore.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Win        --><area shape="rect" coords="435,47,473,64" href="javascript:gnav_call('http://www.station.sony.com/en/win/');">
  <!-- Community  --><area shape="rect" coords="479,47,556,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="563,47,600,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="607,47,683,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/edit.jsp');">
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
          <a href="http://eqlive.station.sony.com/library/atlas/index.jsp" class="mlinklevel2">Atlas</a> <a href="http://eqlive.station.sony.com/library/special_servers.jsp" class="mlinklevel2">Special Servers</a></div>
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
    </td>
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
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">EQ&nbsp;Fiction</font></b></div>
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



<!-- Start of top links -->
<table border="0" align="center" width="550">
<tr>
	                        <td valign="top">&nbsp;</td>
	<td align="right" valign="top">
	<span class="smalltitle">Recent Posts...</span><br>
	
	
	<a href="../../library/eqfiction/?id=50539" class="tinylink">Revealing New Portals</a><br>
	
	
	<p><a href="../../library/eqfiction/lore_archive.jsp" class="tinylink">Archives &gt;&gt;</a>
	</td>
</tr>
</table>

<!-- end of top links -->



<h1>Revealing New Portals</h1>
<P><EM>Continuation of the fictional teaser about the new portal spells found in the </EM><A href="http://eqlive.station.sony.com/support/customer_service/cs_patch_message.jsp"><EM>August 14th patch message</EM></A><EM>.</EM></P>
<P>The doors to the High Laboratory slammed open against the cold, stone walls. The hurried conversation that filled the room ebbed as all eyes were drawn to the figure filling the doorway.</P>
<P>The Provost of the Dark Tower broke the silence.&nbsp; "Your majesty!" he announced,&nbsp;bowing low, his chin nearly meeting his thigh.</P>
<P>Stepping over the threshold, his walking cane striking the floor with decisive impact, the reigning monarch of the Tier'dal, His Resplendent Majesty King Naythox Thex II, entered the spacious, circular chamber.</P>
<P>His cold, gray eyes surveyed the scene before him without emotion. About the room were scattered huge, leather-bound tomes, covering every available inch of space on the many tables and benches. All now performing similarly pronounced bows, the High Council of the Dark Tower's sorcerers had stopped their animated conversations and given their ruler full attention.</P>
<P>In the center of the room, four small, upright stone pilasters hummed to one another with a deep, barely audible tone.</P>
<P>Placing his hands upon the head of his cane, now firmly rooted in front of him, the noble monarch appeared unimpressed.</P>
<P>"An'Telx, am I to believe that this..." King Thex waved his hand with haughty contempt across the room, "... pack of rodents is that of which you have proclaimed so much?" His words dripped with a stern threat that allowed no room for doubt of its intent.</P>
<P>"Majesty, if I may," the Provost straightened and stepped to his King's side. "This is the moment of which we have long talked, and for which your faithful servants have been toiling in preparation."</P>
<P>The High Councilors, sorcerers of incredible power in their own right, straightened at the mention of their efforts and stood facing their ruler with their eyes respectfully lowered. </P>
<P>"In your name have we labored, and now 'tis the time for action."</P>
<P>King Thex's heavy eyebrow rose imperceptibly.</P>
<P>"...with your Resplendent Majesty's permission, of course", Provost An'Telx added hastily.</P>
<P>"Proceed."</P>
<P>With a disdainful air, the Monarch moved to take his place upon the ceremonial throne in the northern arc of the room's circumference. Spreading his rich cloaks and robes about his feet, his expression never changed from one of detached displeasure. </P>
<P>As if charged into action, the Provost spun to address his colleagues in the room. "Fellows! Please take position and commence the final stage!" With a clap of almost youthful expectation, the elderly Provost once again moved to his Lord's side. He stood by the raised throne, his face angled upwards to his Ruler's impassive face. </P>
<P>The cold eyes looked on as the assembled Councilors moved quickly to positions in a circle around the center of the room. Facing the arrangement of the four small spires in the middle of the room, each no more than a foot in height, they began to mutter an incantation, a chorus of voices uttering ancient and occult syllables only ever heard by few, and comprehended by yet fewer. </P>
<P>The chorus reached a chant and, as the incantation proceeded, each sorcerer began to tense. About each robed figure a slight aura could be discerned, dim at first but gaining in luminance as the chanting grew louder and stronger. </P>
<P>A crackling noise began to emanate from the center of the circle, each Councilor channeling unseen forces through the very cores of their beings, the long centuries of experience in manipulating the dark magics allowing them to draw and work the powers about them. </P>
<P>The crackling between the spires began to rise in volume.&nbsp; The effort of the channeling clearly visible on the furrowed brow of each sorcerer, their hands now reaching forth, palms extended towards the center of the room. </P>
<P>The King's cool demeanor&nbsp;shifted somewhat as&nbsp;he sat forward upon his ancestor's throne, eyes intent upon the events taking place before him. To his side, the Provost's eyes burned with an intense, almost lusty, expression as a huge grin spread across his elderly features. </P>
<P>"Provost, what in the name of the Regent are they doing?" spoke the King, his gaze never leaving the scene being played out before him. </P>
<P>"That shadowed resistance with which all our efforts at experimentation and exploration have met appears to have receded somewhat, Majesty!" His voice was raised to overcome the increasing volume of the sorcerer's chants and the crackling between the miniature spires at their center.</P>
<P>"Excessive transportation and use of the lunar quadroliths has indeed had some noticeable effect, as postulated. The thaumaturgical constraints that have directed all of our displacement attempts towards that focal point of the lunar mass are..." </P>
<P>"AN'TELX! Lest I remind you of what happened to your predecessor when his tongue ran away from the path of the true speech, you shall address me in plain Tier'dal!" The King bellowed, his voice a commanding roar of authority. </P>
<P>"That is, the hidden force... up there, on the far surface. It is weakened.&nbsp; We think that we have found a way to use our teleportation procedures to jump past the barrier! Whoever, or whatever, was hindering us, appears to be receding!" </P>
<P>The voices of the black-robed wizards were nearly at shouting pitch. About each, the nimbus of light now pulsed alternately bright white, then deep red. </P>
<P>"Whilst still guiding our energies to certain points, we believe that the weakening will allow us to successfully complete our portal incantations! The unseen force is still receding, it seems; we know not to where this may lead us, but the energies appear weakest in a triangulation across the lunar surface itself!" </P>
<P>His exclamations lost in the crackling of the central spires, the Provost continued his explanation, whilst the High King sat forward with vigor. The voices reached a crescendo, then as the crackling seemed that it could become no louder... silence. </P>
<P>The room stood quiet. The four small spires glowed with a dim blue light. The sorcerers stood still, each balancing immense forces coursing through their bodies. Even the King himself held his breath. </P>
<P>Then... explosion. A sound louder than any other tore through the room from the spires as the sorcerers were flung to the floor in a circle about the center. A nova of purest white light burst for a moment then immediately vanished, taking the sound with it. </P>
<P>Standing in the midst of the fallen wizards: a perfect oblong hole in the fabric of existence. Now moved to his feet, High King Thex looked through the familiar shape of the portal and gazed upon an alien landscape, lush grasses rippling in an unfelt breeze, strange creatures hopping between the trunks of curious trees in the distance. </P>
<P>A laugh began to rumble its way from the belly of the King. Laughter, long and pure and deep, filling the chamber, drifting out to the silent city far below. </P>
<P>Shaken to his knees, the Provost started in wonder at the scene revealed through the portal. Under his breath, his hushed voice was audible only to himself, "The gate is open, and the incantations are discovered. Move, we must move immediately! We have little time... others will sense our opening, sense the weakening of the barrier, we must move first! They will come, we must... hurry!" </P>
<P>The deafening laugher of the King drowned out the Provost's warnings. </P>
<P>~ </P>
<P>Beneath the firmament of the cool autumnal eve, a huge bonfire burned brightly in the center of a clearing deep within the forest of the Ancients. About the edges of the clearing, a throng of cloaked onlookers stood, staring inward. </P>
<P>Around the bonfire, the Nine Elders stood. High Priests and Priestesses of the Natural Law, Keepers of the Balance, gathered in a circle, hands raised to the night sky. </P>
<P>Chanting as one, a hymn of forgotten origin, handed down from priest to acolyte through the ages, the binding of the natural spirit to the bodies of the Elders. </P>
<P>The flames of the bonfire burning higher, the faces of the Nine illumined in fiery hues, shadows dancing behind them in rhythm with their hymn. Circling, moving about the bonfire, the Nine sang the ancient and esoteric psalms to the Natural Deities. </P>
<P>Reaching out with their collective spirit up into the heavens, reaching ever higher, ever further until contacting the natural essence of the lunar body. Meeting that now familiar enemy, the obfuscating dark power of unknown source.&nbsp; Yet this time... a difference. Though exerting force upon the collective will and spirit of the Nine, it was now weaker... unable to deter the press of life force reaching for life force. </P>
<P>Reaching, probing, the guided spirit of the Nine traced over and about the counter-force, finding... weaknesses! From three points, equidistant from one another, the life force of the celestial body broke through as beams of light through a dark fog, reaching into the heart of the celestial mass, the very focus of the lunar body's heart, the core of its natural energy--linking, joining, bonding. </P>
<P>The sublime hymn reaching its climax; the bonfire surged into the sky, suddenly... the Nine were gone. The many onlookers about the edges of the Grove looked on in wonder.&nbsp; Slowly, they raised their eyes to the heavens. </P>
<P>The pop and crackle of logs on the bonfire was the only sound as the cool breeze swept through the Grove on that night of the Autumnal Equinox.</P>



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
