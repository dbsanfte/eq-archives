





<head>
<title>EverQuestLive.com - Official EverQuest News</title>

<!-- BEGIN: AdSolution-Tag 4.1: Global-Code [PLACE IN HTML-HEAD-AREA!] -->
<script type="text/javascript" language="javascript" src="http://a.as-us.falkag.net/dat/dlv/aslmain.js"></script>
<script type="text/javascript" language="javascript" src="http://a.as-us.falkag.net/dat/dlv/aslsubs111.js"></script>
<!-- END: AdSolution-Tag 4.1: Global-Code -->

<script language="JavaScript">
<!--
function handleResize()
{
        if (navigator.appName == "Netscape")
        {
                location.reload();
                return true;
        }
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>

<script language="JavaScript">
<!-- 
var sName="POPCIDIL";
function setCookie(nVal) {
  var oToday=new Date();
  var oExp=new Date();
  oExp.setTime(oToday.getTime()+1000*60*60*24*30);
  document.cookie=sName+"="+nVal+"; expires="+oExp.toGMTString()+"; path=/";
}
function getCookie() {
  var sSearch=sName+"=";
  var nOffset,End;
  if(document.cookie.length>0) {
    nOffset=document.cookie.indexOf(sSearch);
    if(nOffset!=-1) {
      nOffset+=sSearch.length;
      nEnd=document.cookie.indexOf(";",nOffset);
      if(nEnd==-1) { nEnd=document.cookie.length; }
      return(parseFloat(document.cookie.substring(nOffset,nEnd)));
    }
  }
}
function openPopup(sURL,sName,sOpt) {
  var nCoo=getCookie();

  if(nCoo==null) { nCoo=0; }
  if(nCoo<3) {
    nCoo=nCoo+1;
//  setCookie(nCoo);
    window.open(sURL,sName,sOpt);
  }
}
// -->
</script>

<link rel="stylesheet" href="eqlive.css" type="text/css">

<script language="JavaScript"><!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
// -->
</script>

<script language="JavaScript">
	function imgViewPopUp(collection, iNum)
	{
		newurl="/common/images/img_view.jsp?collection="+collection;
		if (typeof iNum == "string")
		{
			newurl=newurl+"&name="+iNum;
		}
		else
		{
			newurl=newurl+"&img="+iNum;
		}
		mywin=window.open(newurl, "ImgViewer", "width=800,height=660,titlebar=no,menubar=no,location=no,directories=no,status=no,resizable=yes");
		mywin.focus();
		return false;
	}
</script>
<SCRIPT language=javascript SRC="/common/detector/detectorDB.js"></SCRIPT>
</head>
<body bgcolor="#000000" text="#CCCCCC" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" background="images/rock_bg.jpg" onResize="handleResize();" onLoad="visInit();start=1;release=1;MM_preloadImages('images/subscribe_on.jpg');">
<!-- begin global nav -->

  <td width="100%" align="left" height="42" background="/common/global_nav/images/gn2/gn2_stretch_right.gif">
     
	








<SCRIPT language="JavaScript">
// Set up all of the flyout links and images
var gn2_menuURLs=Array();
	
gn2_menuURLs[0]="http://everquest.com";
gn2_menuURLs[1]="http://omensofwar.com";
gn2_menuURLs[2]="http://championsofnorrath.station.sony.com/";
gn2_menuURLs[3]="http://returntoarms.station.sony.com/";
gn2_menuURLs[4]="http://everquestonlineadventures.com/";
gn2_menuURLs[5]="http://everquest2.com";
gn2_menuURLs[6]="http://lordsofeverquest.com";
gn2_menuURLs[7]="http://planetside.com";
gn2_menuURLs[8]="http://starwarsgalaxies.com";
gn2_menuURLs[9]="";
gn2_menuURLs[10]="http://cosmicrift.station.sony.com";
gn2_menuURLs[11]="http://infantry.station.sony.com";
gn2_menuURLs[12]="http://tanarus.station.sony.com";

if (document.images)
{
var	gn2_menuImg=Array();
	
		
}
// Set up the global nav rollovers
if (document.images)
{
	gn2_sign_off=new Image(162,26);
	gn2_sign_off.src="/common/global_nav/images/gn2/gn2_btn_sign_off.gif";
	gn2_sign_on=new Image(162,26);
	gn2_sign_on.src="/common/global_nav/images/gn2/gn2_btn_sign_on.gif";
	
	gn2_join_off=new Image(81,26);
	gn2_join_off.src="/common/global_nav/images/gn2/gn2_btn_join_off.gif";
	gn2_join_on=new Image(81,26);
	gn2_join_on.src="/common/global_nav/images/gn2/gn2_btn_join_on.gif";
	
	gn2_why_off=new Image(92,26);
	gn2_why_off.src="/common/global_nav/images/gn2/gn2_btn_why_off.gif";
	gn2_why_on=new Image(92,26);
	gn2_why_on.src="/common/global_nav/images/gn2/gn2_btn_why_on.gif";
	
	gn2_games_off=new Image(64,20);
	gn2_games_off.src="/common/global_nav/images/gn2/gn2_btn_games_off.gif";
	gn2_games_on=new Image(64,20);
	gn2_games_on.src="/common/global_nav/images/gn2/gn2_btn_games_on.gif";
	
	gn2_community_off=new Image(85,20);
	gn2_community_off.src="/common/global_nav/images/gn2/gn2_btn_community_off.gif";
	gn2_community_on=new Image(85,20);
	gn2_community_on.src="/common/global_nav/images/gn2/gn2_btn_community_on.gif";
	
	gn2_store_off=new Image(50,20);
	gn2_store_off.src="/common/global_nav/images/gn2/gn2_btn_store_off.gif";
	gn2_store_on=new Image(50,20);
	gn2_store_on.src="/common/global_nav/images/gn2/gn2_btn_store_on.gif";
	
	gn2_account_off=new Image(87,20);
	gn2_account_off.src="/common/global_nav/images/gn2/gn2_btn_account_off.gif";
	gn2_account_on=new Image(87,20);
	gn2_account_on.src="/common/global_nav/images/gn2/gn2_btn_account_on.gif";
	
	gn2_help_off=new Image(44,20);
	gn2_help_off.src="/common/global_nav/images/gn2/gn2_btn_help_off.gif";
	gn2_help_on=new Image(44,20);
	gn2_help_on.src="/common/global_nav/images/gn2/gn2_btn_help_on.gif";
}

</SCRIPT>
<SCRIPT language=javascript SRC="/common/global_nav/nav2_functions.js"></SCRIPT>
<SCRIPT language="JavaScript">var gn2_align="left";</SCRIPT>
<table width="780" height="46" cellpadding="0" cellspacing="0" border="0" xbackground="images/gn2_bg.gif">
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
	<tr>
		<td><table width="780" height="26" cellpadding="0" cellspacing="0" border="0">
			<tr height="26">
				<td width="365" height="26"><a href="http://www.station.sony.com" target="_top"><img src="/common/global_nav/images/gn2/gn2_station.gif" width="365" height="26" border="0" alt="station.com"></a></td>
				<td width="162" height="26"><a href="https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null" 
					target="_login" onclick="window.open('https://login.station.sony.com/login/station/login_popup.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null', '_login', 'titlebar=no,status=yes,toolbar=no,width=350,height=380,resizable=yes'); return false;" 
					onmouseover="gn2_swap(gn2_img_sign,gn2_sign_on);" onmouseout="gn2_swap(gn2_img_sign,gn2_sign_off);"><img src="/common/global_nav/images/gn2/gn2_btn_sign_off.gif" width="162" height="26" border="0" alt="Sign In / Change User" name="gn2_img_sign"></a></td>
				<td width="81" height="26"><a href="https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://eqlive.station.sony.com/index.jsp?null" target="_top" onmouseover="gn2_swap(gn2_img_join,gn2_join_on);" onmouseout="gn2_swap(gn2_img_join,gn2_join_off);"><img src="/common/global_nav/images/gn2/gn2_btn_join_off.gif" width="81" height="26" border="0" alt="Join Free" name="gn2_img_join"></a></td>
				<td width="92" height="26"><a href="http://www.station.sony.com/en/whyjoin.jsp" target="_top" onmouseover="gn2_swap(gn2_img_why,gn2_why_on);" onmouseout="gn2_swap(gn2_img_why,gn2_why_off);"><img src="/common/global_nav/images/gn2/gn2_btn_why_off.gif" width="92" height="26" border="0" alt="Why Join?" name="gn2_img_why"></a></td>
				<td width="80" height="26"><a href="http://www.sony.com" target="_new"><img src="/common/global_nav/images/gn2/gn2_sony.gif" width="80" height="26" border="0" alt="See the world of SONY"></a></td>
			</tr>
		</table></td>
	</tr>
	<tr>
		<td><table width="780" height="20" cellpadding="0" cellspacing="0" border="0" bgcolor="#30303C">
			<tr height="20">
				
				<td width="380" height="20" align="left" valign="middle" class="gn2_text"> 
					<!-- Avicon -->
					
						�
						
					
					<!-- User name -->
					&nbsp;
				</td>
				
				<td width="70" height="20" align="right"><a href="http://www.station.sony.com/en/commstation/stationgram.jsp" target="comm_station"><img src="/common/global_nav/images/gn2/gn2_comm_off.gif" border="0" width="67" height="20"></a></td>
				
			
				<td width="64" height="20"><a href="http://www.station.com" target="_top" onmouseover="gn2_swap(gn2_img_games,gn2_games_on);" onmouseout="gn2_swap(gn2_img_games,gn2_games_off);"><img src="/common/global_nav/images/gn2/gn2_btn_games_off.gif" width="64" height="20" border="0" alt="Games" name="gn2_img_games"></a></td>
			
				<td width="85" height="20"><a href="http://www.station.sony.com/en/community.jsp" target="_top" onmouseover="gn2_swap(gn2_img_community,gn2_community_on);" onmouseout="gn2_swap(gn2_img_community,gn2_community_off);"><img src="/common/global_nav/images/gn2/gn2_btn_community_off.gif" width="85" height="20" border="0" alt="Community" name="gn2_img_community"></a></td>
				<td width="50" height="20"><a href="https://store.station.sony.com" target="_top" onmouseover="gn2_swap(gn2_img_store,gn2_store_on);" onmouseout="gn2_swap(gn2_img_store,gn2_store_off);"><img src="/common/global_nav/images/gn2/gn2_btn_store_off.gif" width="50" height="20" border="0" alt="Store" name="gn2_img_store"></a></td>
				<td width="87" height="20"><a href="https://www.station.sony.com/secure/en/registration/view.jsp" target="_top" onmouseover="gn2_swap(gn2_img_account,gn2_account_on);" onmouseout="gn2_swap(gn2_img_account,gn2_account_off);"><img src="/common/global_nav/images/gn2/gn2_btn_account_off.gif" width="87" height="20" border="0" alt="My Account" name="gn2_img_account"></a></td>
				<td width="44" height="20"><a href="http://www.station.sony.com/en/services/help/help.jsp" target="_top" onmouseover="gn2_swap(gn2_img_help,gn2_help_on);" onmouseout="gn2_swap(gn2_img_help,gn2_help_off);"><img src="/common/global_nav/images/gn2/gn2_btn_help_off.gif" width="44" height="20" border="0" alt="Help" name="gn2_img_help"></a></td>
			</tr>
		</table></td>
	</tr>
	<!-- <tr><td height="1" width="780"><img src="/common/global_nav/images/gn2/gn2_invis.gif" height="1" width="780" border="0"></td></tr> -->
</table>

 
	

<!-- end global nav -->
<!-- begin main body -->
<table width="780" border="0" cellspacing="0" cellpadding="0" background="images/tiling_bg.jpg">
  <tr>
    <td>
      <table width="780" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr align="center">
          <!-- begin menu -->
          <td width="166" valign="top"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/main_left_bg.jpg">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/main_left_bg.jpg">
                    <tr> 
                      <td align="center" background=""><img width="166" height="38" src="images/eq_top.jpg"></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""><img width="166" height="67" src="images/eq_btm.jpg"></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <p>
                          <script type="text/javascript" src="/includes/cookie.js"></script>
<script type="text/javascript" src="/includes/list.js"></script>
<script type="text/javascript" src="/includes/menucontent.js"></script>
<script type="text/javascript" src="/includes/menuarw.js"></script>
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

      <!--<div id="mlHome" class="mlevel1"> <img src="/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="/index.jsp" class="mlinklevel1">Home</a>
      </div>-->


	  <div id="mlProfile" class="mlevel1"> </div>
		<div id="mlHome" class="mlevel1"> <img src="/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="/" class="mlinklevel1">Home</a>
		</div>
		<div id="mlForums" class="mlevel1"> <img src="/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="http://eqforums.station.sony.com/eq" class="mlinklevel1">Forums</a>
		</div>
		<div id="mlNetworkStatus" class="mlevel1"> <img src="/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="/support/network_status.jsp" class="mlinklevel1">Network Status</a>
		</div>
		<div id="mlGuildApplications" class="mlevel1"> <img src="/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="/guild_requests/" class="mlinklevel1">Guild Applications</a>
		</div>


	  <div id="mlUpdates" class="mlevel1"><a href="JavaScript:toggleMenuContent('mcUpdates');" class="mexpander"><img src="/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcUpdates"></a>
        <a href="/updates/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcUpdates');">Game Updates</a>
        <div id="mcUpdates" class="mlevel2">
			<a href="/updates/recent_updates.jsp" class="mlinklevel2">Recent Updates</a>
			<a href="/updates/upcoming_updates.jsp" class="mlinklevel2">Upcoming Updates</a>
			<a href="/community/dev_view.jsp" class="mlinklevel2">Developer's Corner</a>
		</div>
      </div>




      <div id="mlEvents" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcEvents');" class="mexpander"><img src="/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcEvents"></a>
        <a href="/events/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcEvents');">Official Events</a>
        <div id="mcEvents" class="mlevel2"> <a href="http://everquest.station.sony.com/fanfaire/" class="mlinklevel2">Fan
          Faire</a></div>
      </div>

	  <div id="mlFeatured" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcFeatured');" class="mexpander"><img src="/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcFeatured"></a>
        <a href="/community/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcFeatured');">Community</a>
        <div id="mcFeatured" class="mlevel2">  <!--<a href="/community/dear_mennix.jsp" class="mlinklevel2">Dear Mennix</a>
		 <a href="/community/fippy_facts.jsp" class="mlinklevel2">Fippy's Facts</a>
		  <a href="/community/hammerfel.jsp" class="mlinklevel2">Hammerfel</a>-->
          <a href="/community/newsletter.jsp" class="mlinklevel2">Newsletter</a>
		  <a href="/community/links.jsp" class="mlinklevel2">Links</a>
		  <a href="/community/articles.jsp" class="mlinklevel2">Articles</a>
		  </div>
      </div>

	  <div id="mlStats" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcStats');" class="mexpander"><img src="/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcStats"></a>
        <a href="/multimedia/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcStats');">Multimedia</a>
        <div id="mcStats" class="mlevel2">
		  <a href="http://everquest.station.sony.com/screenshot.jsp" class="mlinklevel2">Screenshots</a>
          <a href="/multimedia/desktops.jsp" class="mlinklevel2">Desktops</a>
          <a href="/multimedia/movies.jsp" class="mlinklevel2">Movies</a>
		  <a href="/multimedia/concept_art.jsp" class="mlinklevel2">Concept Art</a>
		  <a href="/multimedia/box_art_and_more.jsp" class="mlinklevel2">Box Art & More</a>
		</div>
      </div>

      <div id="mlLibrary" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcLibrary');" class="mexpander"><img src="/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcLibrary"></a>
        <a href="/library/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcLibrary');">The Library</a>
        <div id="mcLibrary" class="mlevel2"> <a href="/library/faqs/faq_index.jsp" class="mlinklevel2">FAQ's</a>
          <a href="/manual/index.jsp" class="mlinklevel2">Manual</a> <a href="/library/races.jsp" class="mlinklevel2">Races</a> <a href="/library/classes.jsp" class="mlinklevel2">Classes</a>
          <a href="/library/deities.jsp" class="mlinklevel2">Deities</a> <a href="/library/sub_deities.jsp" class="mlinklevel2">Sub
          Deities</a> <a href="/library/skills.jsp" class="mlinklevel2">Skills</a>
          <a href="/library/atlas/index.jsp" class="mlinklevel2">Atlas</a> <a href="/library/bazaar.jsp" class="mlinklevel2">Bazaar</a>
		  </div>
      </div>

	  <div id="mlSpecialServers" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcSpecialServers');" class="mexpander"><img src="/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcSpecialServers"></a>
        <a href="/library/special_servers.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcSpecialServers');">Special Servers</a>
        <div id="mcSpecialServers" class="mlevel2">
			<a href="/library/fv_rule_sets.jsp" class="mlinklevel2">Firiona Vie</a>
			<a href="/library/rz_rule_sets.jsp" class="mlinklevel2">Rallos Zek</a>
			<a href="/library/tz_rule_sets.jsp" class="mlinklevel2">Tallon Zek</a>
			<a href="/library/vz_rule_sets.jsp" class="mlinklevel2">Vallon Zek</a>
			<a href="/library/sz_rule_sets.jsp" class="mlinklevel2">Sullon Zek</a>
      </div>

      <div id="mlSupport" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcSupport');" class="mexpander"><img src="/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcSupport"></a>
        <a href="/support/index.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcSupport');">Support</a>
        <div id="mcSupport" class="mlevel2">
			<a href="https://store.station.sony.com/eq_char_moves/" class="mlinklevel2">Character Transfer Service</a>
			<a href="https://store.station.sony.com/eq_char_item_moves/" class="mlinklevel2">Character Transfer Service With Items</a>
			<a href="https://store.station.sony.com/eq_char_renames/" class="mlinklevel2">Name Change Service</a>
			<a href="/renames/" class="mlinklevel2">Name Change List</a>
			<a href="http://station.sony.com/kb" class="mlinklevel2">Knowledge Base</a>
			<a href="/support/customer_service.jsp" class="mlinklevel2">Customer Service</a>
			<a href="/support/tech_support.jsp" class="mlinklevel2">Tech Support</a>
			<a href="/support/accounts_billing.jsp" class="mlinklevel2">Accounts and Billing</a>


			</div>
      </div>

      <div id="mlRulesPolicies" class="mlevel1"> <a href="JavaScript:toggleMenuContent('mcRulesPolicies');" class="mexpander"><img src="/includes/images/menuDown.gif" width="12" height="12" border="0" id="iconmcRulesPolicies"></a>
        <a href="/support/rulesandpolicies.jsp" class="mlinklevel1" onclick="forceMenuOpen('mcRulesPolicies');">Rules &amp; Policies</a>
        <div id="mcRulesPolicies" class="mlevel2">
			<a href="/support/customer_service/cs_EULA.jsp" class="mlinklevel2">License Agreement</a>
			<a href="http://sonyonline.com/tos/tos.jsp" class="mlinklevel2" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');">SOE Terms of Service</a>
			<a href="/support/customer_service/cs_rules_of_conduct.jsp" class="mlinklevel2">Rules of Conduct</a>
			<a href="/support/customer_service/cs_naming_policy.jsp" class="mlinklevel2">Naming Policy</a>
			<a href="/support/customer_service/cs_reimbursement.jsp" class="mlinklevel2">Reimbursement Policy</a>
			<a href="http://sonyonline.com/tos/privacy.jsp" class="mlinklevel2" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/privacy.jsp');">SOE Privacy Policy</a>
			<a href="/support/customer_service/cs_security_notices.jsp" class="mlinklevel2">COPPA and Privacy Notice</a>
      </div>

      <div id="mlContactUs" class="mlevel1"> <img src="/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="/contact_us.jsp" class="mlinklevel1">Contact Us</a> </div>

      <div id="mlEmployment" class="mlevel1"> <img src="/includes/images/menuBall.gif" width="12" height="12" border="0">
        <a href="http://66.129.87.69/candidate/" class="mlinklevel1">Employment</a>
      </div>
		
        
    </td>
  </tr>
</table>

<script language="JavaScript">
initMenuContent();
defaultMenuClosed("mcHome,mcNetwork,mcUpdates,mcForums,mcEvents,mcFeatured,mcStats,mcLibrary,mcSpecialServers,mcSupport,mcRulesPolicies");
//window.alert(document.cookie);
</script>

                        </p>
                      </td>
                    </tr>
                    <tr> 
                      <td align="center" background=""><img src="images/menu_btm.gif" width="166" height="15"></td>
                    </tr>
                      <td background="" style="padding-left: 10px; padding-top: 10px;">
                        <a href="http://eqforums.station.sony.com/eq/board?board.id=Fun"><img src="images/freaky_friday_screenshot.gif" border="0"><br>
                        <img src="images/freaky_friday_thumb20050120.gif" border="0"></a>
					  </td>
                    </tr>
                    <tr> 
                      <td align="center" background="">
					  	<!--<b><br>
                        *LANG SELECT*</b>--></td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <table width="100%" border="0" cellspacing="5" cellpadding="0">
						
						  <tr> 
                            <td align="center" background="" height="32" valign="top"><a href="/lowsrc/"><img src="images/lowsrc.gif" alt="Low Bandwidth Version" width="107" height="22" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background="" height="32" valign="top"><a href="http://services.station.sony.com/en/photosens.jsp"><img src="images/eqlive_seizure_warning.gif" alt="Photosensitive Seizure Warning" width="109" height="22" border="0" vspace="3"></a></td>
                          </tr>
						   <tr> 
                            <td align="center" background="" height="32" valign="top"><a href="anniversary_interviews.jsp"><img src="images/nav_button_5thanniversary.jpg" alt="Photosensitive Seizure Warning" width="152" height="70" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><img src="images/products_header.gif" width="125" height="12" border="0"></td>
                          </tr>
                          
						  <tr>
						    <td align="center" background=""><a href="http://everquest.station.sony.com/dragonsofnorrath/"><img src="images/don.gif" width="125" border="0"></a></td>
						    </tr>
						  <tr>
                            <td align="center" background=""><a href="http://everquest.station.sony.com/omensofwar/"><img src="images/OOW_logo.gif" width="125" height="23" border="0"></a></td>
                          </tr>
						  <tr>
                            <td align="center" background=""><a href="http://everquest.station.sony.com/gatesofdiscord/"><img src="images/GOD_logo.gif" width="125" height="36" border="0"></a></td>
                          </tr>
                          <tr>
                            <td align="center" background=""><a href="http://everquest.station.sony.com/lostdungeons/"><img src="images/ldon_logo_sm.gif" width="125" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/legacy/" target="_blank"><img src="images/LOY_lorez.gif" width="125" height="37" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/power/"><img src="images/pop_logo.gif" width="125" height="25" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://www.direct2drive.com/product.aspx?gid=3&pid=43"><img src="images/tril_logo.gif" width="125" height="46" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/luclin.jsp"><img src="images/sol_logo.gif" width="125" height="31" border="0" vspace="2"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/trilogy/download.jsp"><img src="images/sov_logo.gif" width="125" height="29" border="0" vspace="3"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://everquest.station.sony.com/trilogy/download.jsp"><img src="images/rok_logo.gif" width="125" height="45" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center" background=""><a href="http://legends.everquest.station.sony.com/"><img src="images/eqleg_logo.gif" width="125" height="33" border="0" vspace="3"></a></td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                    <tr> 
                      <td align="center" background=""> 
                        <table width="100%" border="0" cellspacing="5" cellpadding="0">
						<tr><td><div align="center"><a href="http://eqmac.station.sony.com/"><img src="images/mac_right_square.jpg" width="120" height="123" border="0"></a></div></td></tr>
<!--                          <tr> 
                            <td align="center"><a href="community/newsletter.jsp"><img src="images/newsletter_header.jpg" width="152" height="70" border="0"></a></td>
                          </tr>
                          <tr> 
                            <td align="center"><font face="Arial, Helvetica, sans-serif"><b><font color="FFCC33" size="-1"><a class="mlinklevel1" href="community/newsletter.jsp">Subscribe 
                              to the<br>
                              EverQuest Newsletter!</a></font></b></font></td>
                          </tr>
                          <tr> 
                            <td align="center"> 
                                <p>This official newsletter provides an inside 
                                  look at all things EverQuest<font face="Arial, Helvetica, sans-serif" size="-1">.</font></p>
                                <p align="center"><a href="community/newsletter.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image1','','images/subscribe_on.jpg',1)"><img src="images/subscribe_off.jpg" width="118" height="27" border="0" name="Image1"></a></p>
                            </td>
                          </tr>-->
                        </table>
                      </td>
                    </tr>
                    <tr>
                      <td align="center" background="">
                        <p><br>
<img src="/common/images/ESRB_images/T_B_ST_Vio.jpg" border="0">
</p>
<p>
<a href="http://sonyonline.com"><img src="/images/soe_logo.gif" width="101" height="62" border="0" alt="Sony Online Entertainment"></a></p>
<p>&nbsp;</p>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
          <!-- end menu -->
          <!-- begin content -->
          <td width="479" background="" valign="top">
            <img width="479" height="38" src="images/trbl_mid.jpg"><br>
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td><a href="https://login.station.sony.com/login/station/login_required.jsp?returnURL=https://store.station.sony.com/promotion/eq/trilogy/index.jsp" target="_blank"><img src="images/download_trilogy_header.jpg" alt="" width="470" height="149" border="0"></a><br>
                  <br>
                 



 <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="116" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Featured News </font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="243" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="12" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="243" height="8" bgcolor="#000016" background="/images/cbb_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="12" height="9" bgcolor="#000016"><img src="/images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td colspan="6" bgcolor="#000016" rowspan="3"> 
                        <!-- begin page content -->
                        <!--
						<img src="images/visShrink.gif" alt="Shrink/Expand this section. (IE Only)" border="0" onClick="visToggle('Featured');" style="cursor:hand;"><br>
						<div id="visBlockFeatured" style="display:block;">
						-->
                        <table border="0">
                           
                          <tr> 
                            <td width="50%" valign="top"> 
                              
                              <a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=49981"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/big/hotnewlook_lavastorm.jpg" alt="&nbsp;" border="0"> 
                              
                              
                              </a> 
                              
                            </td>
                            <td width="50%" valign="top"> 
                              
                              <a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=49981" class="smalltitle">New Look for Lavastorm!</a> 
                              
                              <br>
                              EQ
  Lead Designer Travis McGeathy discusses the latest
  graphic and content enhancements to Lavastorm. </td>
                          </tr>
                          
                          <tr><td colspan="2" height="1" background="images/cbg_t.gif"><img src="images/spacer.gif" height="1" width="10"></td></tr>
                          <tr>   
                            
                              
                            
                            <td width="50%" valign="top"> 
                              
                              <a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=49980"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/small/eqlive_feature_princess.jpg" alt="&nbsp;" border="0"> 
                              
                              
                              </a> 
                              
                              <br>
                              
                              <a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=49980" class="smalltitle">WAR!</a> 
                              
                              <br>
                              &quot;The
  ground rumbles beneath the feet of many soldiers. From the west rises a massive army of fierce warriors&#8230;&quot; <A HREF="http://eqlive.station.sony.com/news_section/newsview.jsp?story=49980">Read
  more</A>. </td>
                            
                              
                            
                            <td width="50%" valign="top"> 
                              
                              <a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=49978"> 
                              
                              
                              <img src="http://eqlive.station.sony.com/images/featured/small/livechat_transcripts.jpg" alt="&nbsp;" border="0"> 
                              
                              
                              </a> 
                              
                              <br>
                              
                              <a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=49978" class="smalltitle">Stratics HoC - Chat Log Now Available!</a> 
                              
                              <br>
                              If you missed the Dragons of Norrath HoC  Chat from <A TARGET="_new" HREF="http://eq.stratics.com/">EverQuest Stratics</A>,
  you can still read the posted <A TARGET="_blank" HREF="http://eq.stratics.com/content/hoclogs/donhoc.php">log</A>. </td>
                            
                             </tr>
                        </table>
						<!-- end page content -->
                      </td>
                      <td width="12"  bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="12" bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbb_l.gif" width="10" bgcolor="000016"><img src="/images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbb_r.gif" width="12" bgcolor="000016"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="29" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="49" align="center" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="29" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="324" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td width="12" bgcolor="000016"><img src="/images/cbb_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>




                </td>
              </tr>
            </table>
            <span class="light_blue">Want official EQ News on your own site? Use the</span> 
	    	<a href="/news_section/newsfeed_basic.jsp" class="light_blue_link">
	    	EQLive Newsfeed</a>.
                 





  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Developers'&nbsp;Corner</font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="/images/cbb_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="451" colspan="6" bgcolor="#000016" rowspan="3"> 
					    
                         
    	                    <a href="community/dev_view.jsp?id=64016" class="smalltitle">Welcome to Zek  �</a>
							<br>February 8<SUP>th</SUP> brings
  EQ its newest server, Zek.
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=64015" class="smalltitle">Farewell
  Fuzzbal</a>
							<br>The EverQuest team would like to
  extend our condolences to the friends and family of Fuzzbal Dustbunny.
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=64013" class="smalltitle">Halfling Hodgepodge</a>
							<br>The Halfling Trio brings you a
  pie-filled update day.
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=64014" class="smalltitle">EQ
  Stratics HoC Dev Chat Tonight!</a>
							<br>EQ
  Stratics House of Commons Dev Chat 1/27/2005 6pm PST
							<p>
                         
    	                    <a href="community/dev_view.jsp?id=64011" class="smalltitle">Fun with Quotes</a>
							<br>Join the EQ Community in fun
  and games.
							<p>
                         
                        <table border="0" width="100%" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td align="left"><a href="community/dev_feedback.jsp" class="smalllink">Submit 
                              Comment </a></td>
                          </tr>
                        </table>
                         </td>
                      <td width="10"  bgcolor="000016" background="/images/cbb_r.gif"><img   src="/images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbb_l.gif" width="10" bgcolor="000016"><img src="/images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbb_r.gif" width="10" bgcolor="000016"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="62" align="center" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="412" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="/images/cbb_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>

	    <p>
              <!-- begin headlines -->
            </p>
                 






 <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Headlines</font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="/images/cbb_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbb_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="451" colspan="6" bgcolor="#000016" rowspan="3"> 
		    	
                         
                        
				<a href="news_section/newsview.jsp?story=49981" class="smalltitle">Hot New Look for Lavastorm</a>
				
					<br>Not only has Lavastorm's zone graphics been enhanced in the new
  graphics engine, so has much of the content. <A HREF="http://eqlive.station.sony.com/news_section/newsview.jsp?story=49981">Read
  more</A> about changes to Lavastorm in an interview
  with EQ designer Travis McGeathy.
				
				<p>

                         
                        
				<a href="news_section/newsview.jsp?story=49980" class="smalltitle">War!</a>
				
					<br>&quot;The ground rumbles beneath
  the feet of many soldiers. From the west rises a massive army of fierce
  warriors, both corporeal and demons wrenched from Hate.&quot; So begins this
  tale of war.
				
				<p>

                         
                        
				<a href="news_section/newsview.jsp?story=49979" class="smalltitle">January 26th 2005 Recent Game Updates</a>
				
					<br>In
  this <A HREF="http://eqlive.station.sony.com/updates/recent_updates.jsp">update</A>,
  there are changes for items, spells, disciplines, AA, events, and more.
				
				<p>

                         
                        
				<a href="news_section/newsview.jsp?story=49978" class="smalltitle">Stratics HoC - January 27th Chat Log Now Available!</a>
				
					<br>If
  you missed the Dragons of Norrath HoC Chat from <A TARGET="_new" HREF="http://eq.stratics.com/">EverQuest Stratics</A>, you can
  still read the posted <A TARGET="_blank" HREF="http://eq.stratics.com/content/hoclogs/donhoc.php">log</A>.
				
				<p>

                         
                        
				<a href="news_section/newsview.jsp?story=49977" class="smalltitle">Pre-Order EQ II White Wolf RPG Guides!</a>
				
					<br>The EverQuest
  II RPG Player's Guide and The EverQuest II RPG Spell Guide, White Wolf's
  first two books in their EQ II RPG series, are coming soon! <A HREF="http://www.eqrpg.com/specialoffer/">Pre-order your copies today</A>!
				
				<p>

                         
                        <table border="0" width="100%">
                          <tr>
                            <td align="right">
			    	<a href="news_section/newsarchive.jsp" class="smalllink">
			    	News Archives &gt;&gt;</a>
			    </td>
                          </tr>
                        </table>
						
                      </td>
                      <td width="10"  bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbb_l.gif"><img src="/images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="/images/cbb_r.gif"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbb_l.gif" width="10" bgcolor="000016"><img src="/images/cbb_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbb_r.gif" width="10" bgcolor="000016"><img src="/images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="62" align="center" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="36" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="412" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td background="/images/cbb_b.gif" width="9" bgcolor="000016"><img src="/images/cbb_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="/images/cbb_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>

            <p>
              <!-- begin comunity -->
            </p>
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbg_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9" background="/images/sub_heading_bg.gif"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Community</font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbg_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbg_tl.gif" width="10" height="9"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbg_t.gif" width="9" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbg_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9" bgcolor="#000016"><img src="/images/cbg_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8" bgcolor="#000016" background="/images/cbg_t.gif"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9" bgcolor="#000016"><img src="/images/cbg_tr_l.gif" width="9" height="9"></td>
                      <td width="10" height="9" bgcolor="#000016"><img src="/images/cbg_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top" bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbg_l.gif"><img src="/images/cbg_l.gif" width="10" height="9"></td>
                      <td width="451" colspan="6" bgcolor="#000016" rowspan="3"> 
					    
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=60457" class="smalltitle">Numen Variorum Invites You to Join Us</a>
							<br>Numen Variorum, A Tholluxe Paells based honor guild,
  invites you to join our small but growing group.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=60462" class="smalltitle">Cold Fury looking for Australian Members</a>
							<br>As the topic says, Cold Fury is now actively recruiting.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=60461" class="smalltitle">Legendary Storytellers are Recruiting</a>
							<br>The Legendary Storytellers are a growing, PK active
  roleplaying guild looking for more friends to share a tale with.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=60458" class="smalltitle">Blades of Conquest Recruiting</a>
							<br>Blades of Conquest of Brell Serilis is now recruiting 20+.
  We are a fun-loving guild and are in need of new members. Please send a tell
  to Agnahim or Felder in-game for an invite.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=60455" class="smalltitle">Trade Skill Masters is Recruiting Players</a>
							<br>Trade Skill Masters guild is recruiting on Morden Rasp
  server.&nbsp; You don't have to be a
  master at a trade skill.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=60460" class="smalltitle">Join the Red Legion</a>
							<br>Join the Red Legion on The Kane Bayle server. See Billhur
  in-game.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=60459" class="smalltitle">Join the Mystical Silver Dragons</a>
							<br>Mystical Silver Dragons on Rodcet Nife are recruiting all
  levels and classes.
							<p>
                         
						
    	                    <a href="news_section/communitynewsview.jsp?story=60456" class="smalltitle">Join the Red Legion</a>
							<br>Join the Red Legion on The Kane Bayle server. See Billhur
  in-game.
							<p>
                         
						<table border="0" width="100%">
						  <tr> 
						  	<td align="left"><a href="community/comm_feedback.jsp" class="smalllink">Submit Community News</a></td>
							<td align="right"><a href="news_section/communitynewsarchive.jsp" class="smalllink">Community 
							  Archives &gt;&gt;</a></td>
						  </tr>
						</table>
						
					  </td>
                      <td width="10"  bgcolor="000016" background="/images/cbg_r.gif"><img src="/images/cbg_tr_b.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016" background="/images/cbg_l.gif"><img src="/images/cbg_l.gif" width="10" height="9"></td>
                      <td width="10" bgcolor="000016" background="/images/cbg_r.gif"><img src="/images/cbg_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr valign="bottom" bgcolor="000016"> 
                      <td background="/images/cbg_l.gif" width="10" bgcolor="000016"><img src="/images/cbg_bl_t.gif" width="10" height="9"></td>
                      <td background="/images/cbg_r.gif" width="10" bgcolor="000016"><img src="/images/cbg_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr bgcolor="000016"> 
                      <td width="10" bgcolor="000016"><img src="/images/cbg_bl_c.gif" width="10" height="9"></td>
                      <td background="/images/cbg_b.gif" width="9" bgcolor="000016"><img src="/images/cbg_bl_r.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="36" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="62" align="center" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="36" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="412" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td background="/images/cbg_b.gif" width="9" bgcolor="000016"><img src="/images/cbg_b.gif" width="9" height="9"></td>
                      <td width="10" bgcolor="000016"><img src="/images/cbg_br.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            <p> 
              <!-- end comunity -->
            <!-- begin phat lewtz 
            <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <table width="471" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_lt.gif" width="36" height="8"></td>
                      <td rowspan="2" width="62" height="9"> 
                        <div align="center"><b><font face="Arial, Helvetica, sans-serif" size="2">Phat&nbsp;Lewt 
                          </font></b></div>
                      </td>
                      <td width="36" height="8"><img src="/images/cbb_trbl_rt.gif" width="36" height="8"></td>
                      <td width="412" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="8"><img src="/images/spacer.gif" width="9" height="8"></td>
                      <td width="10" height="8"><img src="/images/spacer.gif" width="10" height="8"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="9"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="9" height="9"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="36" height="9"><img src="/images/cbb_trbl_lb.gif" width="36" height="9"></td>
                      <td width="36" height="9"><img src="/images/cbb_trbl_rb.gif" width="36" height="9"></td>
                      <td width="412" height="8"><img src="images/spacer.gif" width="10" height="8"></td>
                      <td width="9" height="9"><img src="images/cbb_t.gif" width="10" height="9"></td>
                      <td width="10" height="9"><img src="images/cbb_tr_c.gif" width="10" height="9"></td>
                    </tr>
                  </table>
                  <table width="471" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr valign="top"> 
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="451" colspan="6" rowspan="3"> -->
                        <!-- Start Featured Products 
                        <table border="0">
                          <tr>  </tr>
                        </table>-->
						<!-- End Featured Products 
                      </td>
                      <td width="10"><img src="images/cbb_r.gif" width="10" height="9"></td>
                    </tr>
                    <tr> 
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                    </tr>
                    <tr valign="bottom"> 
                      <td width="10"><img src="images/cbb_l.gif" width="10" height="9"></td>
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                    </tr>
                    <tr> 
                      <td width="10"><img src="images/cbb_bl_c.gif" width="10" height="9"></td>
                      <td width="9"><img src="images/cbb_b.gif" width="9" height="9"></td>
                      <td width="36"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="74" align="center"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="36"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="299"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="9"><img src="images/spacer.gif" width="5" height="5"></td>
                      <td width="10"><img src="images/spacer.gif" width="5" height="5"></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
            <p>-->
              <!-- end phat lewt -->
              <!-- begin server status -->
            </p>
            <p>
              <!-- end server status -->
              <br>
            </p>
          </td>
          <!-- end content -->
          <!-- ads -->
          <td width="135" background="" valign="top">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td align="center" background=""><img width="135" height="38" src="images/trbl_right.jpg"></td>
              </tr>
              <tr> 
                <td align="center" background="">
					<p align="center"><img src="/images/flags2.jpg" width="135" height="16" border="0" usemap="#Flags"></p>
				  <p><a href="http://everquest.station.sony.com/dragonsofnorrath/"><img src="images/don_comingsoon.gif" width="135" height="50" border="0"></a></p>
				  <p><a href="http://everquest.station.sony.com/omensofwar/"><img src="images/OOW_pre_order.jpg" width="135" height="37" border="0"></a></p>
                  <p><a href="http://everquest.station.sony.com/gatesofdiscord/"><img src="images/GoD_available.jpg" width="135" height="51" border="0"></a></p>
                  <p><a href="https://store.station.sony.com/category_index.jsp?categoryid=1" target="_blank"><img src="images/buynow.jpg" width="122" height="131" border="0"></a></p>
				  <p><a href="http://www.station.sony.com/stationaccess/" target="_blank"><img src="images/stationaccess_03.jpg" border="0"></a></p>
				  <p><a href="https://store.station.sony.com/gift/index.jsp" target="_blank"><img src="images/give_the_gift_EQ.JPG" width="120" height="195" border="0"></a></p>
                  <p><a href="http://legends.everquest.station.sony.com/"><img src="images/eq_legends_sm.jpg" width="120" height="100" border="0"></a></p>
                  <p><a href="https://store.station.sony.com/eq_char_item_moves/" target="_blank"><img src="images/Feature_CharTransfer.jpg" width="120" height="73" border="0"></a></p>
                  <p><a href="https://store.station.sony.com/eq_char_moves/" target="_blank"><img src="images/Chrctr_change_sm.jpg" width="120" height="73" border="0"></a><br>
                    <br>
                  </p>
                </td>
              </tr>
              <tr>
                <td align="center" valign="top" background=""><p>
                    <a href="https://store.station.sony.com/eq_char_renames/" target="_blank"><img src="images/Name_change_sm.jpg" border="0"></a></p>
	
                  <p><a href="http://everquest.station.sony.com/fanfaire/" target="_top"><img src="images/FanFaire_sm.jpg" width="120" height="81" border="0"></a></p>
                  <p><a href="http://www.station.sony.com/ringtones/" target="_top"><img src="images/ringtone_eqlive.jpg" width="120" height="73" border="0"></a><br>
                    <br>
                    <!--<a href="eqim.jsp" target="_top"><img src="images/eqim_sm.jpg" width="120" height="81" border="0"></a>-->
                  </p>
                </td>
              </tr>
              <tr> 
                <td align="center" background=""><br>
                  <a href="http://sonyonline.com"><img src="images/soe_logo.gif" width="101" height="62" border="0"></a></td>
              </tr>
			  <tr>
			  	<td align="center"> <p><br>
                
<!-- BEGIN: AdSolution-Website-Tag 4.1 : Station / Station EverQuest 120x600 -->
<script language="JavaScript" type="text/javascript">
Ads_kid=0;Ads_bid=0;Ads_xl=120;Ads_yl=600;Ads_xp='';Ads_yp='';Ads_opt=0;Ads_wrd='';Ads_prf='';Ads_par='';Ads_cnturl='';Ads_sec=0;Ads_channels='';
</script>
<script type="text/javascript" language="javascript" src="http://a.as-us.falkag.net/dat/cjf/00/04/40/07.js"></script>
<!-- END:AdSolution-Tag 4.1 -->
                  </p>
                  <p><br>
                    <br>
<img src="/images/spacer.gif" width="120" height="8">
                  </p>
                </td>
			  </tr>
			  
            </table>
          </td>
          <!-- end ads -->
        </tr>
      </table>
    </td>
  </tr>
</table>

<table width="780" border="0" cellspacing="0" cellpadding="5" background="images/2nd_bg.jpg">
  <tr>
    <td align="center">                    
      <p> 
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
		                          <p><font size="-2" face="Arial, Helvetica, sans-serif" color="3A485F">EverQuest 
			and You�re in Our World Now are registered trademarks and The Ruins of 
			Kunark, The Scars of Velious, The Shadows of Luclin, The Planes of 
			Power, Legacy of Ykesha, Lost Dungeons of Norrath, and Gates of Discord are trademarks of Sony Computer Entertainment America Inc. The Station, 
			SOE and the SOE logo are trademarks of Sony Online Entertainment Inc. 
			� 2004 Sony Computer Entertainment America Inc.; portions copyright 2004 
			Sony Online Entertainment Inc. All other trademarks are properties of 
			their respective owners. All rights reserved. </font></p>


    </td>
  </tr>
</table>
<!-- begin main body -->

<!-- Must be called after the menu.html file as that file has all the includes needed by this one -->
<script type="text/javascript" src="/includes/vis.js"></script>
<SCRIPT LANGUAGE="JavaScript">
<!--
ord=Math.random()*10000000000000000;
document.write('<layer src="http://ad.doubleclick.net/adl/games.premium.spde.dart/eqhome_120x600;eq=eq_13;sz=120x600;tile=13;ord=' + ord + '?" width="120" height="600" visibility="hide" onload="moveToAbsolute(ph13.pageX, ph13.pageY); visibility=\'show\';" clip="120,600"></layer>');
//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
ord=Math.random()*10000000000000000;
document.write('<LAYER SRC="http://ad.doubleclick.net/adl/games.premium.spde.dart/eq_1x1;eqpop=eqpop_15;dcopt=ist;tile=15;sz=1x1;ord=' + ord + '?" width="1" height="1" visibility="hidden" onLoad="moveToAbsolute(layer15.pageX,layer15.pageY);clip.width=1;clip.height=1;visibility=\'show\';"></LAYER>');
</SCRIPT>


<map name="Flags">
  <area shape="rect" coords="9,1,30,15" href="http://www.eqloft.com/index.php?languesite=uk">
  <area shape="rect" coords="33,1,57,15" href="http://www.eqloft.com/index.php?languesite=de">
  <area shape="rect" coords="59,1,83,15" href="http://www.eqloft.com/index.php?languesite=fr">
  <area shape="rect" coords="83,1,107,15" href="http://www.jp.everquest.com/">
  <area shape="rect" coords="108,1,132,15" href="http://www.everquest.com.cn/everquest_root/front.aspx">
</map>
</body>
</html>
