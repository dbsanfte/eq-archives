
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0041)http://www.netiq.com/services/default.asp -->
<HTML lang=en xml:lang="en" xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/APS_PRODUCT.dwt.asp" codeOutsideHTMLIsLocked="false" -->
<HEAD>

<!-- InstanceBeginEditable name="doctitle" --> 
<TITLE>Advanced Planning &amp; Scheduling</TITLE>
<!-- InstanceEndEditable --> 
<META content="MSHTML 6.00.2716.2200" name=GENERATOR>
<script language="JavaScript">
function breadCrumbs(base,delStr,defp,cStyle,tStyle,dStyle,nl) { // by Paul Davis - http://www.kaosweaver.com
loc=window.location.toString();subs=loc.substr(loc.indexOf(base)+base.length+1).split("/");
 document.write('<a href="'+getLoc(subs.length-1)+defp+'" class="'+cStyle+'">Home</a>  '+'<span class="'+dStyle+'">'+delStr+'</span> ');
 a=(loc.indexOf(defp)==-1)?1:2;for (i=0;i<(subs.length-a);i++) { subs[i]=makeCaps(unescape(subs[i]));
 document.write('<a href="'+getLoc(subs.length-i-2)+defp+'" class="'+cStyle+'">'+subs[i]+'</a>  '+'<span class="'+dStyle+'">'+delStr+'</span> ');}
 if (nl==1) document.write("<br>");document.write('<span class="'+tStyle+'">'+document.title+'</span>');
}
function makeCaps(a) {
  g=a.split(' ');for (l=0;l<g.length;l++) g[l]=g[l].toUpperCase().slice(0,1)+g[l].slice(1);
  return g.join(" ");
}
function getLoc(c) {
  var d="";if (c>0) for (k=0;k<c;k++) d=d+"../"; return d;
}
</script>
<script language="JScript">
<!-- // DDMenu

  var eOpenMenu = null;
  function OpenMenu(eSrc,eMenu){
    eMenu.style.left = eSrc.parentElement.offsetLeft + divMenuBar.offsetLeft;
    eMenu.style.top = divMenuBar.offsetHeight + divMenuBar.offsetTop;
    eMenu.style.visibility = "visible";
    eOpenMenu = eMenu;
  }

  function CloseMenu(eMenu){
    eMenu.style.visibility = "hidden";
    eOpenMenu = null;
  }

  function MenuBar_over(){
    var eSrc = window.event.srcElement;
    if ("A" == eSrc.tagName.toUpperCase()){
      var eMenu = document.all[eSrc.parentElement.id.replace("tdMenuBarItem","divMenu")];
      if (eOpenMenu && eOpenMenu != eMenu){
        CloseMenu(eOpenMenu);}
      if (eMenu){
		  OpenMenu(eSrc,eMenu);}
    }
  }

  function MenuBar_out(){
    var eTo = window.event.toElement;
    if (eOpenMenu && eTo && !eOpenMenu.contains(eTo) && "tblMenuBar" != eTo.id){
      CloseMenu(eOpenMenu)}
	}

  function Menu_out(){
    var eSrc = window.event.toElement;
    if (eOpenMenu && !eOpenMenu.contains(eSrc) && !divMenuBar.contains(eSrc)){
      CloseMenu(eOpenMenu)}
	}

//-->
</script>
<link href="../../SysproStyles.css" rel="stylesheet" type="text/css">
<!-- InstanceBeginEditable name="head" --><!-- InstanceEndEditable --> 
<style type="text/css">
	BODY {
	font-family:Verdana, Arial, Helvetica, sans-serif;
	font-size:7pt;
	font-style: normal;
	font-weight: bold;
	color: #FFFFFF;
	text-decoration: none;
}

	DIV#divMenuBar { background-color:00618a; }
	TABLE#tblMenuBar TD { font-size:60%; color:#FFFFFF; padding:0px 5px 0px 5px; cursor:default; }
	TABLE#tblMenuBar TD.clsMenuBarItem { font-weight:bold; cursor:default; }

	/* These two style rules added for links in MenuBar */
	TABLE#tblMenuBar TD.clsMenuBarItem A { text-decoration:none; color:#FFFFFF; font-weight:bold; }
	TABLE#tblMenuBar TD.clsMenuBarItem A:hover { color:#FFFFFF; }
	DIV.clsMenu { 
		font-size:90%; background-color:#FFFFFF;
		position:absolute; visibility:hidden; width:130px; 
		padding:5px 5px 5px 8px; border-top:1 white solid; 
	}
	DIV.clsMenu A {
	text-decoration:none;
	color:#00618a;
	font-weight:bold;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10px;
}
	DIV.clsMenu A:hover { color:#1c8a00; }
</style>
<link href="../../SysproStyles.css" rel="stylesheet" type="text/css">
<!-- // Collapsible Menu 1.0-->
<elsberndmenu id="elsbernd" name="elsbernd"> 
<style type="text/css">
<!--Body 
a:hover { color: #ff0000 }
 P {margin-top : 0px; }
 A {
	text-decoration: none;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	line-height: 9pt;
	color: #006699;
 	} .mainsection {
 	font-size: 9pt; 
 	 font-weight: bold; 
 	}.subsection	{
 	font-size: 7pt; 
 	 font-weight: normal;
 		margin-left: 15px;
}.folding {
 	cursor: hand 
 	}
.textbox2 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 9px;
	color: #000000;
	background-image: none;
	height: 15px;
}
-->
</style>
<script language="javascript">
<!--
//Expands and contracts the menu (if in Internet Explorer 4.0 or higher) 
 function change() { 
 	if(!document.all) 
 		return 
 	if (event.srcElement.className=="expandable"){ 
 		var x=event.srcElement.parentElement 
 		if (x.all[2].style.display=="none"){ 
 			x.all[2].style.display=''; 
 			} 
 		else { 
 			x.all[2].style.display="none" 
 			} 
 		} 
 	if (event.srcElement.className=="expandable2"){ 
 		var x=event.srcElement.parentElement 
 		if (x.all[2].style.display=="none"){ 
 			x.all[2].style.display=''; 
 			} 
 		else { 
 			x.all[2].style.display="none" 
 			} 
 		} 
 	} 
 document.onclick=change 
 //--> 
 </SCRIPT>
<link href="../../SysproStyles.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>
<meta name="keywords" content="erp, crm, aps, warehouse management, enterprise, software, syspro, business intelligence, enterprise resource plannning">
<meta name="description" content="SYSPRO software enables companies in a variety of industries to maximize the planning and management of business processes.">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></HEAD>
<BODY bgcolor=006699 background="../../Images/blue_net.gif" leftmargin=0 topmargin=0 marginwidth="0" marginheight="0">
<table width="750" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="784" align="left" valign="top"> 
      <TABLE width="760" height="109" border=0 align="center" cellpadding=0 cellspacing=0>
        <!-- Outer Table: Navbar -->
        <TBODY>
          <TR align="center" valign="top" bgcolor="#FFFFFF"> 
            <TD width="75%" height="90" align="left" valign="middle"> 
              <p align="left" class="headlinebody"><images/spacer.gif" width="30" height="8"><a href="http://www.syspro.com"><br>
                <img src="../../Images/clear.gif" width="33" height="8" border="0"><img src="../../Images/Logo_6.0.gif" width="111" height="78" border="0"> 
                </a><br>
              </p></TD>
            <TD width="25%" valign="middle"> <TABLE width="120" height="10%" border=0 cellpadding=0 cellspacing=0>
                <!-- Outer Table: Navbar -->
                <TBODY>
                  <TR> 
                    <TD width="33" height="18" align="right"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"><img src="../../Images/clear.gif" width="2" height="8"></TD>
                    <TD width="185" height="18" class="news"><font color="00618a" size="0"><a href="http://www.syspro.com" class="news">Home</a></font></TD>
                  </TR>
                  <TR> 
                    <TD width="33" height="18" align="right"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"><img src="../../Images/clear.gif" width="2" height="8"></TD>
                    <TD height="18" class="news"><font color="00618a" size="0"><a href="../../contact.asp" class="news">Contact 
                      SYSPRO</a></font></TD>
                  </TR>
                  <TR> 
                    <TD width="33" height="18" align="right"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"><img src="../../Images/clear.gif" width="2" height="8"></TD>
                    <TD height="18" class="news"><font color="00618a" size="0"><a href="http://support.syspro.com/log_in.php" class="news">Support 
                      Zone</a></font></TD>
                  </TR>
                  <!-- Outer Table: Banner -->
                  <!-- Outer Table: Content -->
                </TBODY>
              </TABLE></TD>
          </TR>
          <TR align="right" valign="top" bgcolor="#FFFFFF"> 
            <TD height="15" colspan="2" valign="middle"><table width="500" height="13" border="0" align="right" cellpadding="0" cellspacing="0">
              <tr align="center" valign="middle">
                <td width="51" height="18"><div align="right"><img src="../../Images/Hm_Mu_strt.gif" width="18" height="18"></div>
                </td>
                <td width="45" background="../../Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Products/" class="news">Products</a></font></td>
                <td width="20"><img src="../../Images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="51" background="../../Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Services/" class="news">Services</a></font></td>
                <td width="20"><img src="/Images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="55" background="../../Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Customers/" class="news">Customers</a></font></td>
                <td width="20"><img src="/Images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="43" background="../../Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Partners/"class="news">Partners</a></font></td>
                <td width="20"><img src="/images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="86" background="../../Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/NewsEvents/" class="news">News &amp; Events</a></font></td>
                <td width="20" class="MainMenu"><img src="/images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="49" background="../../Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Company/" class="news">Company</a></font></td>
                <td width="20"><img src="../../Images/Hm_Mu_end.gif" width="20" height="18"></td>
              </tr>
            </table></TD>
          </TR>
          <!-- Outer Table: Banner -->
          <!-- Outer Table: Content -->
        </TBODY>
      </TABLE>
      <TABLE width="760" height="75" 
        border=0 align="center" cellpadding=0 cellspacing=0 bgcolor=0>
        <TBODY>
          <tr align="left" valign="top" bgcolor="009933" background="../../Images/green_net.gif"> 
            <td width="56%" height="80">  <img src="../../Images/bnr_aps.gif" width="400" height="80" align="left"></td>
            <td width="44%" height="80">  </td>
          </tr>
      </TABLE> 
      <table width="760" height="100%" border=0 align="center" cellpadding=0 cellspacing=0>
        <tbody>
          <tr> 
            <td width=186 height="500" align="center" valign=top background="../../Images/indigo_net.gif" bgcolor=000066> 
              <table width=102% height="50" border=0 align="center" cellpadding=0 cellspacing=0>
                <tbody>
                  <tr class="leftmenu"> 
                    <td width="102%" height="25" align="center" valign=middle bgcolor="000066"> 
                      <!-- Atomz Search HTML for Syspro -->
                      <form method="get"action="http://search.atomz.com/search/">
                        <table width="72%" height="31" border="0" align="center" cellpadding="0" cellspacing="0" class="formbackground">
                          <tr>
                            <td valign="middle" bgcolor="000066"><div align="left"><font color="#FFFFFF" size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong>Search:</strong></font></div></td>
                            <td width="19%" rowspan="2" align="center" valign="bottom" bgcolor="000066"> 
                              <img src="../../Images/clear.gif" width="3" height="1">
                              <input name="imageField" type="image" src="../../Images/btn_go.gif" align="middle" width="22" height="22" border="0"> 
                            </td>
                          </tr>
                          <tr valign="middle"> 
                            <td width="81%" height="15" bgcolor="000066"> 
                              <div align="left"><strong></strong> </div>
                              <div align="center"> 
                                <input name="sp-q" class="textbox2" size=18>
                            </div></td>
                          </tr>
                        </table>
                        <input type=hidden name="sp-a" value="sp1002313a">
                        <input type=hidden name="sp-f" value="ISO-8859-1">
                      </form></td>
                  </tr>
                <tbody>
              </table>
               
              <table width="102%" height="133" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr align="left" valign="middle"> 
                  <td width="21" height="19"><img src="../../Images/V_Nav_Bck_SR.gif" width="21" height="19"></td>
                  <td width="167" background="../../Images/red_net.gif" bgcolor="cc0000" class="PressReleaseHeadline"><a href="/Products/" class="headlinebody">Products</a></td>
                </tr>
                <tr align="left" valign="middle"> 
                  <td height="19" bgcolor="#FFFFFF"><img src="../../Images/V_Nav_Btn_O.gif" width="21" height="19"></td>
                  <td bgcolor="#FFFFFF" class="headlinebody"><a href="/Products/ERP/" class="headlinebody">ERP</a></td>
                </tr>
                <tr align="left" valign="middle"> 
                  <td height="19" bgcolor="#FFFFFF"><img src="../../Images/V_Nav_Btn_O.gif" width="21" height="19"></td>
                  <td bgcolor="#FFFFFF" class="headlinebody"><a href="/Products/CRM/" class="headlinebody">CRM</a></td>
                </tr>
                <tr align="left" valign="middle">
                  <td height="19" bgcolor="#FFFFFF"><img src="../../Images/V_Nav_Btn_O.gif" width="21" height="19"></td>
                  <td bgcolor="#FFFFFF" class="headlinebody"><a href="/Products/Business%20Analytics/" class="headlinebody">Business 
                    Analytics </a></td>
                </tr>
                <tr align="left" valign="middle"> 
                  <td height="19" bgcolor="#FFFFFF"><img src="../../Images/V_Nav_Btn_S.gif" width="21" height="19"></td>
                  <td bgcolor="#FFBF00" class="headlinebody">APS</td>
                </tr>
                <tr align="left" valign="middle"> 
                  <td height="19" bgcolor="#FFFFFF"><img src="../../Images/V_Nav_Btn_O.gif" width="21" height="19"></td>
                  <td bgcolor="#FFFFFF" class="headlinebody"><a href="/Products/Ecommerce/" class="headlinebody">E-Commerce</a></td>
                </tr>
                <tr align="left" valign="middle"> 
                  <td height="19" bgcolor="#FFFFFF"><img src="../../Images/V_Nav_Btn_O.gif" width="21" height="19"></td>
                  <td bgcolor="#FFFFFF" class="headlinebody"><a href="/Products/Net/" class="headlinebody">SYSPRO 
                    e.net solutions</a></td>
                </tr>
              </table>
               <!-- InstanceBeginEditable name="Services" --> 
              <!-- InstanceEndEditable --><!-- InstanceBeginEditable name="Customers" --> 
              <!-- InstanceEndEditable --> <!-- InstanceBeginEditable name="Partners" --> 
              <!-- InstanceEndEditable --> <!-- InstanceBeginEditable name="NewsEvents" --> 
              <!-- InstanceEndEditable --> <!-- InstanceBeginEditable name="Company" --> 
              <!-- InstanceEndEditable --> <span class="copyright"><br>
              <a href="javascript:;" onClick="MM_openBrWindow('../../email_friend.asp','email','scrollbars=yes,width=435,height=315')"><font color="#CCCCCC">Email 
              this Link to a Colleague</font></a></span><br> 
              <br> <p><img src="../../Images/clear.gif" width="188" height="1"></p></td>
            <!-- Column 2: Gray Divider -->
            <!-- Start Column 3: Internal Margin -->
            <td width=20 height="500" align="left" valign=top bgcolor=#ffffff> 
              <div align="center"><img 
            src="../../Images/clear.gif" alt="" width=20 height=2></div></td>
            <!-- Column 4: Page Content -->
            <td width="625" height="500" align="left" valign=top bgcolor=#ffffff class="productheader"> 
              <span class="news"> <img src="../../Images/clear.gif" width="335" height="6"><br>
              <script language="JavaScript">breadCrumbs("www.syspro.com",">","default.asp","news","news","news","0");</script>
              <br>
              <br>
              </span>  
              <p><img src="../../Images/mlt_pxls.gif" width="10" height="20" hspace="0"><span class="headlines"><strong> 
                <font size="2">Advanced Planning &amp; Scheduling</font></strong></span></p>
        <span class="news"> </span><!-- InstanceBeginEditable name="Text" --> 
              <p class="headlinebody">For years manufacturers have been trying 
                to tame the shop floor. The biggest hurdle is the state of flux 
                and unpredictability in a real-time manufacturing environment. 
                Scheduling, data capture, monitoring and quality tools are widely 
                available, yet the factory manager can never be certain of exerting 
                total control over the process without having a complete, real-time 
                picture of what's happening on the floor.<br>
                <br>
                SYSPRO APS is a software solution dedicated to the factory floor. 
                It provides management with a comprehensive, real-time view of 
                the shop floor in any dynamic manufacturing environment. SYSPRO 
                APS provides a graphical image of the shop floor in real-time 
                and measures productivity at the closest point to manufacture, 
                as it happens - not after the event.<br>
                <br>
                SYSPRO APS has been created as a set of integrated modules that 
                may be tailored to a factory's individual requirements.<br>
              </p>
              <p align="center"><img src="../../Images/apse_gnatt.gif" width="300" height="225"></p>
              <p class="headlinebody"><br>
                <span class="headlines">Factory Planning</span><br>
                Factory Planner assists users in planning workload against available 
                capacity. Capacity is derived from the number of available machines 
                and its working hours. Load is calculated using the standard structures 
                and routes provided by our ERP system.</p>
              <p class="headlinebody"><span class="headlines">Cell Scheduling</span><br>
                Cell Scheduler allows each manufacturing cell to be scheduled 
                independently with user-defined rules for optimizing and viewing 
                work in the cell. Gantt charts show a time-based view of scheduled 
                operations for the machines in each particular cell. Additional 
                requirements for resources such as operators, setters and tools 
                are shown in parallel with the Gantt chart when calculating the 
                schedule. The Gantt chart is &quot;live&quot; and available for 
                the &quot;drag-and-drop&quot; of jobs in time and between compatible 
                machines. Should changes in demand or resources occur, they can 
                be immediately reflected in the schedule. The schedules are in 
                real-time with progress constantly reported from the shop floor 
                so issues can be resolved immediately.</p>
              <p class="headlinebody"><span class="headlines">Progress Tracking</span><br>
                Progress Tracker is a touch-screen compatible, graphical shop 
                floor application that supplies operators with current work-to 
                list. It also supplies a list of required materials and any text 
                or diagrams associated with each job. The simple button-driven 
                interface is simple to use. Jobs may be started, stopped, completed 
                (wholly or in part), have scrap recorded and additional operators 
                booked to them as necessary. The work-to list refreshes every 
                few seconds to include new jobs or ones that have become available 
                from upstream processes.</p>
              <p class="headlinebody"><span class="headlines">Lot Tracing</span><br>
                The ideal time and place to record which lots of material were 
                used to manufacture products is on the shop floor as they are 
                consumed. Our lot tracing module allows materials to be recorded 
                against an individual machine or multiple machines. Any currently 
                running jobs will have the appropriate lots recorded against them.</p>
              <p class="headlinebody"><span class="headlines">Quality Monitoring</span><br>
                SYSPRO APS integrates the recording of quality parameters with 
                the recording of progress data. Quality data items to be recorded 
                are user-defined and may be related to a machine, product, customer, 
                or collected upon manual selection. The collected data is stored 
                in a database that can be queried directly or via an analysis 
                tool.<br>
                <br>
                SYSPRO APS provides instant checks for trends and &quot;blips&quot; 
                in the collected data and can be configured to send warnings to 
                other users when processes are getting out of the tolerance range.<br>
              </p>
              <p class="headlinebody">&nbsp;</p>
              <!-- InstanceEndEditable --></td>
            <!-- Column 5: Internal Margin -->
            <td width=16 height="500" valign=top bgcolor=#ffffff> <div align="right"><img 
            src="../../Images/clear.gif" alt="" width=15 height=1 align="right"></div></td>
            <!-- Column 6: Sidebar-->
            <td width=175 height="500" align="center" valign=top bgcolor="#FFFFFF"> 
              <div align="center"><!-- InstanceBeginEditable name="RightMenu" --> 
                <div align="center"> <img src="../../Images/clear.gif" width="175" height="1"><br>
          <br>
                  <table width="140" height="18" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr> 
                      <td width="1" rowspan="4" align="left" valign="middle" background="../../Images/green_net.gif" bgcolor="008a29" class="PressReleaseHeadline"><img src="../../Images/clear.gif" width="1" height="25" align="right"></td>
                      <td height="20" colspan="2" align="left" background="../../Images/Bx_Fct.gif" bgcolor="#FFFFFF" class="box"><font size="0"><img src="../../Images/clear.gif" width="4" height="8"><span class="news"><font color="#FFFFFF"><img src="../../Images/icn_acrobat.gif" width="16" height="16" align="absmiddle"> 
                        Fact Sheets:</font></span></font></td>
                      <td width="1" rowspan="4" align="right" valign="middle" background="../../Images/green_net.gif" bgcolor="008a29" class="PressReleaseHeadline"><img src="../../Images/clear.gif" width="1" height="20"></td>
                    </tr>
                    <tr> 
                      <td width="10" height="20" align="center" valign="middle" bgcolor="#FFFFFF" class="box">&nbsp;</td>
                      <td width="113" align="left" bgcolor="#FFFFFF" class="news"><a href="../modules.asp" class="news">All 
                        Modules </a></td>
                    </tr>
                    <tr> 
                      <td height="10" colspan="2" align="center" valign="top" bgcolor="#FFFFFF"> 
                        
                        <table width="100%" height="18" border="0" align="center" cellpadding="2" cellspacing="0">
                          <tr valign="middle"bgcolor=#F1F1F1> 
                            <td width="10" align="center"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"></td>
                            <td width="105" class="news"><a href="../../../PDF/aps.pdf" class="news">APS</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" height="18" border="0" align="center" cellpadding="2" cellspacing="0">
                          <tr valign="middle"bgcolor=#F9F9F9> 
                            <td width="10" align="center"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"></td>
                            <td width="105" class="news"><a href="../../../PDF/business_analytics.pdf" class="news">Business Analytics</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" height="18" border="0" align="center" cellpadding="2" cellspacing="0">
                          <tr valign="middle"bgcolor=#F1F1F1> 
                            <td width="10" align="center"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"></td>
                            <td width="105" class="news"><a href="../../../PDF/dfm.pdf" class="news">Document Flow Manager</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" height="18" border="0" align="center" cellpadding="2" cellspacing="0">
                          <tr valign="middle"bgcolor=#F9F9F9> 
                            <td width="10" align="center"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"></td>
                            <td width="105" class="news"><a href="../../../PDF/inventory_control.pdf" class="news">Inventory Control</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" height="18" border="0" align="center" cellpadding="2" cellspacing="0">
                          <tr valign="middle"bgcolor=#F1F1F1> 
                            <td width="10" align="center"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"></td>
                            <td width="105" class="news"><a href="../../../PDF/requirements_planning.pdf" class="news">Requirements Planning</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" height="18" border="0" align="center" cellpadding="2" cellspacing="0">
                          <tr valign="middle"bgcolor=#F9F9F9> 
                            <td width="10" align="center"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"></td>
                            <td width="105" class="news"><a href="../../../PDF/enet_solutions.pdf" class="news">SYSPRO e.net solutions</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" height="18" border="0" align="center" cellpadding="2" cellspacing="0">
                          <tr valign="middle"bgcolor=#F1F1F1> 
                            <td width="10" align="center"><img src="../../Images/brdcrms_nav_arrow.gif" width="8" height="10"></td>
                            <td width="105" class="news"><a href="../../../PDF/work_progress.pdf" class="news">Work in Progress</a></td>
                          </tr>
                        </table>
                         </td>
                    </tr>
                    <tr> 
                      <td height="1" colspan="2" align="center" valign="top" background="../../Images/green_net.gif" bgcolor="008a29"> 
                        <div align="center"><img src="../../Images/clear.gif" width="25" height="1" align="top"></div></td>
                    </tr>
                  </table>
                  <br>
                  <p>&nbsp;</p>
        </div>
        <!-- InstanceEndEditable --></div></td>
          </tr>
          <tr valign="top" bgcolor="ffcc00"> 
            <td height="1" colspan="5" align="center" class="menu"> 
            <div align="right"><img src="../../Images/clear.gif" width="1" height="4"></div></td>
          </tr>
          <tr valign="top" bgcolor="000066"> 
            <td height="20" colspan="5" align="center" background="../../Images/indigo_net.gif" class="menu"> 
              <div align="center"><span class="copyrightlink"><font color="#CCCCCC"><img src="../../Images/clear.gif" width="1" height="20"><a href="../../Company/copyright.asp">&copy; 2002
                      <script language="JavaScript">
var d=new Date();
yr=d.getFullYear();
if (yr!=2002)
	    document.write("- "+yr);
                      </script>
                SYSPRO. All Rights Reserved.</a> <font color="006699">|</font>  <a href="../../Company/privacy_policy.asp" class="copyrightlink">Privacy
                Policy</a> <font color="006699">|</font> <a href="mailto:webmaster@us.syspro.com">Contact
                 the Webmaster</a></font></span><span class="copyright"></span><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><span class="copyright"><br>
                                        </span></font> </div></td>
          </tr>
        </tbody>
      </table> </td>
  </tr>
</table>
<!-- www.hitslink.com/ web tools statistics hit counter code -->
<script language="javascript">
var data,nhp,ntz,rf,sr;document.cookie='__support_check=1';nhp='http';
rf=document.referrer;sr=document.location.search;
if(top.document.location==document.referrer
|| (document.referrer == '' && top.document.location != ''))
{rf=top.document.referrer;sr=top.document.location.search}
ntz=new Date();if((location.href.substr(0,6)=='https:') || 
(location.href.substr(0,6)=='HTTPS:'))nhp='https'; 
data='&an='+escape(navigator.appName)+ '&ck='+document.cookie.length+
'&sr='+escape(sr)+
'&rf='+escape(rf)+ '&sl='+escape(navigator.systemLanguage)+
'&av='+escape(navigator.appVersion)+ '&l='+escape(navigator.language)+
'&pf='+escape(navigator.platform)+ '&pg='+escape(location.pathname);
if(navigator.appVersion.substring(0,1)>'3') {data=data+'&cd='+
screen.colorDepth+'&rs='+escape(screen.width+ ' x '+screen.height)+
'&tz='+ntz.getTimezoneOffset()+'&je='+ navigator.javaEnabled()};
document.write('<img border=0 hspace=0 '+
 'vspace=0 width=1 height=1 src="'+nhp+'://counter2.hitslink.com/'+
 'statistics.asp?v=1&s=205&acct=vrabelm'+data+'">');</script>
<script language="javascript1.2">document.write('<');
document.write('!--  ');</script><noscript>
<img border=0 hspace=0 vspace=0 width=1 height=1 
src="http://counter2.hitslink.com/stats-ns.asp?acct=vrabelm&v=1&s=205">
</noscript><!--//-->
<!-- End www.hitslink.com/ statistics web tools hit counter code -->
</BODY><!-- InstanceEnd --></HTML>
