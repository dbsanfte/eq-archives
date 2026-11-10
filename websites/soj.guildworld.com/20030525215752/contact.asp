
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0041)http://www.netiq.com/services/default.asp -->
<HTML lang=en xml:lang="en" xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/COMPANY.dwt.asp" codeOutsideHTMLIsLocked="false" -->
<HEAD>

<!-- InstanceBeginEditable name="doctitle" --> 
<TITLE>Request More Information</TITLE>
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
<link href="SysproStyles.css" rel="stylesheet" type="text/css">
<!-- InstanceBeginEditable name="head" --> 
<script language="JavaScript" type="text/JavaScript">
<!--

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function YY_checkform() { //v4.65
//copyright (c)1998,2002 Yaromat.com
  var args = YY_checkform.arguments; var myDot=true; var myV=''; var myErr='';var addErr=false;var myReq;
  for (var i=1; i<args.length;i=i+4){
    if (args[i+1].charAt(0)=='#'){myReq=true; args[i+1]=args[i+1].substring(1);}else{myReq=false}
    var myObj = MM_findObj(args[i].replace(/\[\d+\]/ig,""));
    myV=myObj.value;
    if (myObj.type=='text'||myObj.type=='password'||myObj.type=='hidden'){
      if (myReq&&myObj.value.length==0){addErr=true}
      if ((myV.length>0)&&(args[i+2]==1)){ //fromto
        var myMa=args[i+1].split('_');if(isNaN(parseInt(myV))||myV<myMa[0]/1||myV > myMa[1]/1){addErr=true}
      } else if ((myV.length>0)&&(args[i+2]==2)){
          var rx=new RegExp("^[\\w\.=-]+@[\\w\\.-]+\\.[a-z]{2,4}$");if(!rx.test(myV))addErr=true;
      } else if ((myV.length>0)&&(args[i+2]==3)){ // date
        var myMa=args[i+1].split("#"); var myAt=myV.match(myMa[0]);
        if(myAt){
          var myD=(myAt[myMa[1]])?myAt[myMa[1]]:1; var myM=myAt[myMa[2]]-1; var myY=myAt[myMa[3]];
          var myDate=new Date(myY,myM,myD);
          if(myDate.getFullYear()!=myY||myDate.getDate()!=myD||myDate.getMonth()!=myM){addErr=true};
        }else{addErr=true}
      } else if ((myV.length>0)&&(args[i+2]==4)){ // time
        var myMa=args[i+1].split("#"); var myAt=myV.match(myMa[0]);if(!myAt){addErr=true}
      } else if (myV.length>0&&args[i+2]==5){ // check this 2
            var myObj1 = MM_findObj(args[i+1].replace(/\[\d+\]/ig,""));
            if(myObj1.length)myObj1=myObj1[args[i+1].replace(/(.*\[)|(\].*)/ig,"")];
            if(!myObj1.checked){addErr=true}
      } else if (myV.length>0&&args[i+2]==6){ // the same
            var myObj1 = MM_findObj(args[i+1]);
            if(myV!=myObj1.value){addErr=true}
      }
    } else
    if (!myObj.type&&myObj.length>0&&myObj[0].type=='radio'){
          var myTest = args[i].match(/(.*)\[(\d+)\].*/i);
          var myObj1=(myObj.length>1)?myObj[myTest[2]]:myObj;
      if (args[i+2]==1&&myObj1&&myObj1.checked&&MM_findObj(args[i+1]).value.length/1==0){addErr=true}
      if (args[i+2]==2){
        var myDot=false;
        for(var j=0;j<myObj.length;j++){myDot=myDot||myObj[j].checked}
        if(!myDot){myErr+='* ' +args[i+3]+'\n'}
      }
    } else if (myObj.type=='checkbox'){
      if(args[i+2]==1&&myObj.checked==false){addErr=true}
      if(args[i+2]==2&&myObj.checked&&MM_findObj(args[i+1]).value.length/1==0){addErr=true}
    } else if (myObj.type=='select-one'||myObj.type=='select-multiple'){
      if(args[i+2]==1&&myObj.selectedIndex/1==0){addErr=true}
    }else if (myObj.type=='textarea'){
      if(myV.length<args[i+1]){addErr=true}
    }
    if (addErr){myErr+='* '+args[i+3]+'\n'; addErr=false}
  }
  if (myErr!=''){alert('The required information is incomplete or contains errors:\t\t\t\t\t\n\n'+myErr)}
  document.MM_returnValue = (myErr=='');
}

function NM_IntialCap(objName){
	var obj = MM_findObj(objName);
	var index; var tmpStr; var tmpChar; var preString; var postString; var strlen;
	 tmpStr = obj.value.toLowerCase();
	 strLen = tmpStr.length;
	if (strLen > 0)  {
	for (index = 0; index < strLen; index++)  {
	if (index == 0)  {
	 tmpChar = tmpStr.substring(0,1).toUpperCase();
	 postString = tmpStr.substring(1,strLen);
	 tmpStr = tmpChar + postString;
	}
	else {
	 tmpChar = tmpStr.substring(index, index+1);
	if (tmpChar == " " && index < (strLen-1))  {
	 tmpChar = tmpStr.substring(index+1, index+2).toUpperCase();
	 preString = tmpStr.substring(0, index+1);
	 postString = tmpStr.substring(index+2,strLen);
	 tmpStr = preString + tmpChar + postString;}}}}
	 obj.value = tmpStr;
}
//-->
</script>
<!-- InstanceEndEditable --> 
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
<link href="SysproStyles.css" rel="stylesheet" type="text/css">
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
<link href="SysproStyles.css" rel="stylesheet" type="text/css">
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
<BODY bgcolor=006699 background="Images/blue_net.gif" leftmargin=0 topmargin=0 marginwidth="0" marginheight="0">
<table width="750" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="784" align="left" valign="top"> 
      <TABLE width="760" height="109" border=0 align="center" cellpadding=0 cellspacing=0>
        <!-- Outer Table: Navbar -->
        <TBODY>
          <TR align="center" valign="top" bgcolor="#FFFFFF"> 
            <TD width="75%" height="90" align="left" valign="middle"> 
              <p align="left" class="headlinebody"><images/spacer.gif" width="30" height="8"><a href="http://www.syspro.com"><br>
                <img src="Images/clear.gif" width="33" height="8" border="0"><img src="Images/Logo_6.0.gif" width="111" height="78" border="0"> 
                </a><br>
              </p></TD>
            <TD width="25%" valign="middle"> <TABLE width="120" height="10%" border=0 cellpadding=0 cellspacing=0>
                <!-- Outer Table: Navbar -->
                <TBODY>
                  <TR> 
                    <TD width="33" height="18" align="right"><img src="Images/brdcrms_nav_arrow.gif" width="8" height="10"><img src="Images/clear.gif" width="2" height="8"></TD>
                    <TD width="185" height="18" class="news"><font color="00618a" size="0"><a href="http://www.syspro.com" class="news">Home</a></font></TD>
                  </TR>
                  <TR> 
                    <TD width="33" height="18" align="right"><img src="Images/brdcrms_nav_arrow.gif" width="8" height="10"><img src="Images/clear.gif" width="2" height="8"></TD>
                    <TD height="18" class="news"><font color="00618a" size="0"><a href="contact.asp" class="news">Contact 
                      SYSPRO</a></font></TD>
                  </TR>
                  <TR> 
                    <TD width="33" height="18" align="right"><img src="Images/brdcrms_nav_arrow.gif" width="8" height="10"><img src="Images/clear.gif" width="2" height="8"></TD>
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
                <td width="51" height="18"><div align="right"><img src="Images/Hm_Mu_strt.gif" width="18" height="18"></div>
                </td>
                <td width="45" background="Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Products/" class="news">Products</a></font></td>
                <td width="20"><img src="Images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="51" background="Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Services/" class="news">Services</a></font></td>
                <td width="20"><img src="/Images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="55" background="Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Customers/" class="news">Customers</a></font></td>
                <td width="20"><img src="/Images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="43" background="Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Partners/"class="news">Partners</a></font></td>
                <td width="20"><img src="/images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="86" background="Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/NewsEvents/" class="news">News &amp; Events</a></font></td>
                <td width="20" class="MainMenu"><img src="/images/Hm_Mu_mid.gif" width="20" height="18"></td>
                <td width="49" background="Images/Hm_Mu_bck.gif"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><a href="/Company/" class="news">Company</a></font></td>
                <td width="20"><img src="Images/Hm_Mu_end.gif" width="20" height="18"></td>
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
          <tr align="left" valign="top" bgcolor="009933" background="Images/green_net.gif"> 
            <td width="56%" height="80">  <img src="Images/bnr_cmpny.gif" width="400" height="80" align="left"></td>
            <td width="44%" height="80">  </td>
          </tr>
      </TABLE> 
      <table width="760" height="100%" border=0 align="center" cellpadding=0 cellspacing=0>
        <tbody>
          <tr> 
            <td width=186 height="500" align="center" valign=top background="Images/indigo_net.gif" bgcolor=000066> 
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
                              <img src="Images/clear.gif" width="3" height="1">
                              <input name="imageField" type="image" src="Images/btn_go.gif" align="middle" width="22" height="22" border="0"> 
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
              <!-- InstanceBeginEditable name="Products" --><!-- InstanceEndEditable --> <!-- InstanceBeginEditable name="Services" --> <!-- InstanceEndEditable --><!-- InstanceBeginEditable name="Customers" --> 
              <!-- InstanceEndEditable --> <!-- InstanceBeginEditable name="Partners" --> 
              <!-- InstanceEndEditable --> <!-- InstanceBeginEditable name="NewsEvents" --> 
              <!-- InstanceEndEditable --> <!-- InstanceBeginEditable name="Company" --> 
              <table width="102%" height="76" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr align="left" valign="middle"> 
                  <td width="21" height="19" bgcolor="00618a"><img src="Images/V_Nav_Bck_SR.gif" width="21" height="19"></td>
                  <td width="167" height="19" background="Images/red_net.gif" bgcolor="cc0000" class="PressReleaseHeadline"><a href="/Company/" class="headlinebody">Company</a></td>
                </tr>
                <tr align="left" valign="middle"> 
                  <td height="19" bgcolor="#FFFFFF"><img src="Images/V_Nav_Btn_O.gif" width="21" height="19"></td>
                  <td height="19" bgcolor="#FFFFFF" class="headlinebody"><a href="wrldwd.asp" class="headlinebody">Worldwide 
                    Offices</a></td>
                </tr>
                <tr align="left" valign="middle"> 
                  <td height="19" bgcolor="#FFFFFF"><img src="Images/V_Nav_Btn_O.gif" width="21" height="19"></td>
                  <td height="19" bgcolor="#FFFFFF" class="headlinebody"><a href="Company/careers.asp" class="headlinebody">Careers</a></td>
                </tr>
                <tr align="left" valign="middle"> 
                  <td height="19" bgcolor="#FFBF00"><img src="/Images/V_Nav_Btn_S.gif" width="21" height="19"></td>
                  <td height="19" bgcolor="#FFBF00" class="headlinebody">Contact 
                    Us</td>
                </tr>
              </table>
              <!-- InstanceEndEditable --> <span class="copyright"><br>
              <a href="javascript:;" onClick="MM_openBrWindow('email_friend.asp','email','scrollbars=yes,width=435,height=315')"><font color="#CCCCCC">Email 
              this Link to a Colleague</font></a></span><br> 
              <br> <p><img src="Images/clear.gif" width="188" height="1"></p></td>
            <!-- Column 2: Gray Divider -->
            <!-- Start Column 3: Internal Margin -->
            <td width=20 height="500" align="left" valign=top bgcolor=#ffffff> 
              <div align="center"><img 
            src="Images/clear.gif" alt="" width=20 height=2></div></td>
            <!-- Column 4: Page Content -->
            <td width="625" height="500" align="left" valign=top bgcolor=#ffffff class="productheader"> 
              <span class="news"> <img src="Images/clear.gif" width="335" height="6"><br>
              <script language="JavaScript">breadCrumbs("www.syspro.com",">","default.asp","news","news","news","0");</script>
              <br>
              <br>
              </span>  
        <p><img src="Images/mlt_pxls.gif" width="10" height="20" hspace="0"><span class="headlines"> 
          <strong><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Company</font></strong></span></p>
        <span class="news"> </span><!-- InstanceBeginEditable name="Text" --> 
              <form action="/contact.asp" method="POST" name="Input_Form" id="Input_Form" onSubmit="YY_checkform('Input_Form','rsFirstName','#q','0','Field \'First Name\' is not valid.','rsLastName','#q','0','Field \'Last Name\' is not valid.','rsTitle','#q','0','Field \'Title\' is not valid.','rsCompany','#q','0','Field \'Company\' is not valid.','Address','#q','0','Field \'Address\' is not valid.','City','#q','0','Field \'City\' is not valid.','PostalCode','#q','0','Field \'Postal Code\' is not valid.','Phone','#q','0','Field \'Phone\' is not valid.','rsEmail','#q','0','Field \'Email\' is not valid.','State','#q','1','Field \'State\' is not valid.','Type_of_Business','#q','1','Field \'Type of Business\' is not valid.','Employees','#q','1','Field \'Employees\' is not valid.','Users','#q','1','Field \'Users\' is not valid.','Timeframe','#q','1','Field \'Timeframe\' is not valid.','Revenue','#q','1','Field \'Revenue\' is not valid.','Referred','#q','1','Field \'Referred\' is not valid.');NM_IntialCap('rsFirstName');return document.MM_returnValue">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr> 
                    <td height="22" colspan="4" class="headlinebody"><strong>Tell 
                      me more about these solutions: </strong> <hr></td>
                  </tr>
                  <tr> 
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="Accounting" type="checkbox" id="Accounting" value="Yes"></td>
                    <td width="32%" height="23" class="headlinebody">Accounting</td>
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="e_net" type="checkbox" id="e_net" value="Yes"> 
                    </td>
                    <td width="53%" height="23" class="headlinebody">SYSPRO e.net 
                      solutions</td>
                  </tr>
                  <tr> 
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="Manufacturing" type="checkbox" id="Manufacturing" value="Yes"></td>
                    <td height="23" class="headlinebody">Manufacturing</td>
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="ECommerce" type="checkbox" id="ECommerce" value="Yes"></td>
                    <td height="23" class="headlinebody">E-Commerce</td>
                  </tr>
                  <tr> 
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="Distribution" type="checkbox" id="Distribution" value="Yes"></td>
                    <td height="23" class="headlinebody">Distribution</td>
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="BI" type="checkbox" id="BI" value="Yes"></td>
                    <td height="23" valign="middle" class="headlinebody">Business 
                      Intelligence </td>
                  </tr>
                  <tr> 
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="CRM" type="checkbox" id="CRM" value="Yes"> 
                    </td>
                    <td height="23" class="headlinebody">CRM</td>
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="Other" type="checkbox" id="Other" value="Yes"></td>
                    <td height="23"><span class="headlinebody">Other</span> <input name="OtherProduct" type="text" id="OtherProduct"></td>
                  </tr>
                  <tr> 
                    <td width="20" height="23" align="center" valign="middle"> 
                      <input name="APS" type="checkbox" id="APS" value="Yes"></td>
                    <td height="23" class="headlinebody">APS</td>
                    <td width="20" height="23" align="center" valign="middle">&nbsp;</td>
                    <td height="23">&nbsp;</td>
                  </tr>
                </table>
                <p class="headlinebody"><br>
                  <br>
                  <strong>Contact Information</strong> 
                <hr>
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr> 
                    <td width="132" height="23" class="headlinebody">First &amp; 
                      Last Name:<font color="#FF0000">*</font></td>
                    <td width="97" height="23"> <input name="rsFirstName" type="text" id="rsFirstName" size="13"> 
                    </td>
                    <td height="23" colspan="2"> <input name="rsLastName" type="text" id="rsLastName" size="15"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">Title:<font color="#FF0000">*</font></td>
                    <td height="23" colspan="3"> <input name="rsTitle" type="text" id="rsTitle" size="33"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">Company:<font color="#FF0000">*</font></td>
                    <td height="23" colspan="3"> <input name="rsCompany" type="text" id="rsCompany" size="33"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">Street Address:<font color="#FF0000">*</font></td>
                    <td height="23" colspan="3"> <input name="Address" type="text" id="Address" size="33"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">City:<font color="#FF0000">*</font></td>
                    <td height="23" colspan="3"> <input name="City" type="text" id="City" size="33"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">State:<font color="#FF0000">*</font></td>
                    <td height="23" colspan="3"> <select name="State" id="State">
                        <option value="" selected></option>
                        <option value="-None-">-None-</option>
                        <option value="AK">AK</option>
                        <option value="AL">AL</option>
                        <option value="AR">AR</option>
                        <option value="AZ">AZ</option>
                        <option value="CA">CA</option>
                        <option value="CO">CO</option>
                        <option value="CT">CT</option>
                        <option value="DC">DC</option>
                        <option value="DE">DE</option>
                        <option value="FL">FL</option>
                        <option value="GA">GA</option>
                        <option value="HI">HI</option>
                        <option value="IA">IA</option>
                        <option value="ID">ID</option>
                        <option value="IL">IL</option>
                        <option value="IN">IN</option>
                        <option value="KS">KS</option>
                        <option value="KY">KY</option>
                        <option value="LA">LA</option>
                        <option value="MA">MA</option>
                        <option value="MD">MD</option>
                        <option value="ME">ME</option>
                        <option value="MI">MI</option>
                        <option value="MN">MN</option>
                        <option value="MO">MO</option>
                        <option value="MS">MS</option>
                        <option value="MT">MT</option>
                        <option value="NC">NC</option>
                        <option value="ND">ND</option>
                        <option value="NE">NE</option>
                        <option value="NH">NH</option>
                        <option value="NJ">NJ</option>
                        <option value="NM">NM</option>
                        <option value="NV">NV</option>
                        <option value="NY">NY</option>
                        <option value="OH">OH</option>
                        <option value="OK">OK</option>
                        <option value="ON">ON</option>
                        <option value="OR">OR</option>
                        <option value="PA">PA</option>
                        <option value="PR">PR</option>
                        <option value="RI">RI</option>
                        <option value="SC">SC</option>
                        <option value="SD">SD</option>
                        <option value="TN">TN</option>
                        <option value="TX">TX</option>
                        <option value="UT">UT</option>
                        <option value="VA">VA</option>
                        <option value="VT">VT</option>
                        <option value="WA">WA</option>
                        <option value="WI">WI</option>
                        <option value="WV">WV</option>
                        <option value="WY">WY</option>
                      </select></td>
                  </tr>
                  <tr> 
                    <td height="22" class="headlinebody">Postal/Zip Code:<font color="#FF0000">*</font></td>
                    <td height="22" colspan="3"> <input name="PostalCode" type="text" id="PostalCode" size="15"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">Province/Region:</td>
                    <td height="23" colspan="3"> <input name="Region" type="text" id="Region" size="33"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">Country:<font color="#FF0000">*</font></td>
                    <td height="23" colspan="3"><select name="Country" id="select">
                        <option value=></option>
                        <option value="AF">Afghanistan, Islamic State of</option>
                        <option value="AL">Albania</option>
                        <option value="DZ">Algeria</option>
                        <option value="AS">American Samoa</option>
                        <option value="AD">Andorra, Principality of</option>
                        <option value="AO">Angola</option>
                        <option value="AI">Anguilla</option>
                        <option value="AQ">Antarctica</option>
                        <option value="AG">Antigua and Barbuda</option>
                        <option value="AR">Argentina</option>
                        <option value="AM">Armenia</option>
                        <option value="AW">Aruba</option>
                        <option value="AU">Australia</option>
                        <option value="AT">Austria</option>
                        <option value="AZ">Azerbaidjan</option>
                        <option value="BS">Bahamas</option>
                        <option value="BH">Bahrain</option>
                        <option value="BD">Bangladesh</option>
                        <option value="BB">Barbados</option>
                        <option value="BY">Belarus</option>
                        <option value="BE">Belgium</option>
                        <option value="BZ">Belize</option>
                        <option value="BJ">Benin</option>
                        <option value="BM">Bermuda</option>
                        <option value="BT">Bhutan</option>
                        <option value="BO">Bolivia</option>
                        <option value="BA">Bosnia-Herzegovina</option>
                        <option value="BW">Botswana</option>
                        <option value="BV">Bouvet Island</option>
                        <option value="BR">Brazil</option>
                        <option value="IO">British Indian Ocean Territory</option>
                        <option value="BN">Brunei Darussalam</option>
                        <option value="BG">Bulgaria</option>
                        <option value="BF">Burkina Faso</option>
                        <option value="BI">Burundi</option>
                        <option value="KH">Cambodia, Kingdom of</option>
                        <option value="CM">Cameroon</option>
                        <option value="CA">Canada</option>
                        <option value="CV">Cape Verde</option>
                        <option value="KY">Cayman Islands</option>
                        <option value="CF">Central African Republic</option>
                        <option value="TD">Chad</option>
                        <option value="CL">Chile</option>
                        <option value="CN">China</option>
                        <option value="CX">Christmas Island</option>
                        <option value="CC">Cocos (Keeling) Islands</option>
                        <option value="CO">Colombia</option>
                        <option value="COM">Commercial</option>
                        <option value="KM">Comoros</option>
                        <option value="CG">Congo</option>
                        <option value="CD">Congo, The Democratic Republic</option>
                        <option value="CK">Cook Islands</option>
                        <option value="CR">Costa Rica</option>
                        <option value="HR">Croatia</option>
                        <option value="CU">Cuba</option>
                        <option value="CY">Cyprus</option>
                        <option value="CZ">Czech Republic</option>
                        <option value="DK">Denmark</option>
                        <option value="DJ">Djibouti</option>
                        <option value="DM">Dominica</option>
                        <option value="DO">Dominican Republic</option>
                        <option value="TP">East Timor</option>
                        <option value="EC">Ecuador</option>
                        <option value="EDU">Educational</option>
                        <option value="EG">Egypt</option>
                        <option value="SV">El Salvador</option>
                        <option value="GQ">Equatorial Guinea</option>
                        <option value="ER">Eritrea</option>
                        <option value="EE">Estonia</option>
                        <option value="ET">Ethiopia</option>
                        <option value="FK">Falkland Islands</option>
                        <option value="FO">Faroe Islands</option>
                        <option value="FJ">Fiji</option>
                        <option value="FI">Finland</option>
                        <option value="CS">Former Czechoslovakia</option>
                        <option value="SU">Former USSR</option>
                        <option value="FR">France</option>
                        <option value="FX">France (European Territory)</option>
                        <option value="GF">French Guyana</option>
                        <option value="TF">French Southern Territories</option>
                        <option value="GA">Gabon</option>
                        <option value="GM">Gambia</option>
                        <option value="GE">Georgia</option>
                        <option value="DE">Germany</option>
                        <option value="GH">Ghana</option>
                        <option value="GI">Gibraltar</option>
                        <option value="GB">Great Britain</option>
                        <option value="GR">Greece</option>
                        <option value="GL">Greenland</option>
                        <option value="GD">Grenada</option>
                        <option value="GP">Guadeloupe (French)</option>
                        <option value="GU">Guam (USA)</option>
                        <option value="GT">Guatemala</option>
                        <option value="GN">Guinea</option>
                        <option value="GW">Guinea Bissau</option>
                        <option value="GY">Guyana</option>
                        <option value="HT">Haiti</option>
                        <option value="HM">Heard and McDonald Islands</option>
                        <option value="VA">Holy See (Vatican City State)</option>
                        <option value="HN">Honduras</option>
                        <option value="HK">Hong Kong</option>
                        <option value="HU">Hungary</option>
                        <option value="IS">Iceland</option>
                        <option value="IN">India</option>
                        <option value="ID">Indonesia</option>
                        <option value="INT">International</option>
                        <option value="IR">Iran</option>
                        <option value="IQ">Iraq</option>
                        <option value="IE">Ireland</option>
                        <option value="IL">Israel</option>
                        <option value="IT">Italy</option>
                        <option value="CI">Ivory Coast (Cote D'Ivoire)</option>
                        <option value="JM">Jamaica</option>
                        <option value="JP">Japan</option>
                        <option value="JO">Jordan</option>
                        <option value="KZ">Kazakhstan</option>
                        <option value="KE">Kenya</option>
                        <option value="KI">Kiribati</option>
                        <option value="KW">Kuwait</option>
                        <option value="KG">Kyrgyz Republic (Kyrgyzstan)</option>
                        <option value="LA">Laos</option>
                        <option value="LV">Latvia</option>
                        <option value="LB">Lebanon</option>
                        <option value="LS">Lesotho</option>
                        <option value="LR">Liberia</option>
                        <option value="LY">Libya</option>
                        <option value="LI">Liechtenstein</option>
                        <option value="LT">Lithuania</option>
                        <option value="LU">Luxembourg</option>
                        <option value="MO">Macau</option>
                        <option value="MK">Macedonia</option>
                        <option value="MG">Madagascar</option>
                        <option value="MW">Malawi</option>
                        <option value="MY">Malaysia</option>
                        <option value="MV">Maldives</option>
                        <option value="ML">Mali</option>
                        <option value="MT">Malta</option>
                        <option value="MH">Marshall Islands</option>
                        <option value="MQ">Martinique (French)</option>
                        <option value="MR">Mauritania</option>
                        <option value="MU">Mauritius</option>
                        <option value="YT">Mayotte</option>
                        <option value="MX">Mexico</option>
                        <option value="FM">Micronesia</option>
                        <option value="MD">Moldavia</option>
                        <option value="MC">Monaco</option>
                        <option value="MN">Mongolia</option>
                        <option value="MS">Montserrat</option>
                        <option value="MA">Morocco</option>
                        <option value="MZ">Mozambique</option>
                        <option value="MM">Myanmar</option>
                        <option value="NA">Namibia</option>
                        <option value="NATO">NATO (this was purged in 1996</option>
                        <option value="NR">Nauru</option>
                        <option value="NP">Nepal</option>
                        <option value="NL">Netherlands</option>
                        <option value="AN">Netherlands Antilles</option>
                        <option value="NET">Network</option>
                        <option value="NT">Neutral Zone</option>
                        <option value="NC">New Caledonia (French)</option>
                        <option value="NZ">New Zealand</option>
                        <option value="NI">Nicaragua</option>
                        <option value="NE">Niger</option>
                        <option value="NG">Nigeria</option>
                        <option value="NU">Niue</option>
                        <option value="ORG">Non-Profit Making Organisation</option>
                        <option value="NF">Norfolk Island</option>
                        <option value="KP">North Korea</option>
                        <option value="MP">Northern Mariana Islands</option>
                        <option value="NO">Norway</option>
                        <option value="ARPA">Old style Arpanet</option>
                        <option value="OM">Oman</option>
                        <option value="PK">Pakistan</option>
                        <option value="PW">Palau</option>
                        <option value="PA">Panama</option>
                        <option value="PG">Papua New Guinea</option>
                        <option value="PY">Paraguay</option>
                        <option value="PE">Peru</option>
                        <option value="PH">Philippines</option>
                        <option value="PN">Pitcairn Island</option>
                        <option value="PL">Poland</option>
                        <option value="PF">Polynesia (French)</option>
                        <option value="PT">Portugal</option>
                        <option value="PR">Puerto Rico</option>
                        <option value="QA">Qatar</option>
                        <option value="RE">Reunion (French)</option>
                        <option value="RO">Romania</option>
                        <option value="RU">Russian Federation</option>
                        <option value="RW">Rwanda</option>
                        <option value="GS">S. Georgia &amp; S. Sandwich Isls.</option>
                        <option value="SH">Saint Helena</option>
                        <option value="KN">Saint Kitts &amp; Nevis Anguilla</option>
                        <option value="LC">Saint Lucia</option>
                        <option value="PM">Saint Pierre and Miquelon</option>
                        <option value="ST">Saint Tome (Sao Tome) and Prin</option>
                        <option value="VC">Saint Vincent &amp; Grenadines</option>
                        <option value="WS">Samoa</option>
                        <option value="SM">San Marino</option>
                        <option value="SA">Saudi Arabia</option>
                        <option value="SN">Senegal</option>
                        <option value="SC">Seychelles</option>
                        <option value="SL">Sierra Leone</option>
                        <option value="SG">Singapore</option>
                        <option value="SK">Slovak Republic</option>
                        <option value="SI">Slovenia</option>
                        <option value="SB">Solomon Islands</option>
                        <option value="SO">Somalia</option>
                        <option value="ZA">South Africa</option>
                        <option value="KR">South Korea</option>
                        <option value="ES">Spain</option>
                        <option value="LK">Sri Lanka</option>
                        <option value="SD">Sudan</option>
                        <option value="SR">Suriname</option>
                        <option value="SJ">Svalbard and Jan Mayen Islands</option>
                        <option value="SZ">Swaziland</option>
                        <option value="SE">Sweden</option>
                        <option value="CH">Switzerland</option>
                        <option value="SY">Syria</option>
                        <option value="TJ">Tadjikistan</option>
                        <option value="TW">Taiwan</option>
                        <option value="TZ">Tanzania</option>
                        <option value="TH">Thailand</option>
                        <option value="TG">Togo</option>
                        <option value="TK">Tokelau</option>
                        <option value="TO">Tonga</option>
                        <option value="TT">Trinidad and Tobago</option>
                        <option value="TN">Tunisia</option>
                        <option value="TR">Turkey</option>
                        <option value="TM">Turkmenistan</option>
                        <option value="TC">Turks and Caicos Islands</option>
                        <option value="TV">Tuvalu</option>
                        <option value="UG">Uganda</option>
                        <option value="UA">Ukraine</option>
                        <option value="AE">United Arab Emirates</option>
                        <option value="UK">United Kingdom</option>
                        <option value="US">United States</option>
                        <option value="UY">Uruguay</option>
                        <option value="GOV">USA Government</option>
                        <option value="MIL">USA Military</option>
                        <option value="UM">USA Minor Outlying Islands</option>
                        <option value="UZ">Uzbekistan</option>
                        <option value="VU">Vanuatu</option>
                        <option value="VE">Venezuela</option>
                        <option value="VN">Vietnam</option>
                        <option value="VG">Virgin Islands (British)</option>
                        <option value="VI">Virgin Islands (USA)</option>
                        <option value="WF">Wallis and Futuna Islands</option>
                        <option value="EH">Western Sahara</option>
                        <option value="YE">Yemen</option>
                        <option value="YU">Yugoslavia</option>
                        <option value="ZR">Zaire</option>
                        <option value="ZM">Zambia</option>
                        <option value="ZW">Zimbabwe</option>
                        <option value="Other">Other</option>
                      </select></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">Phone:<font color="#FF0000">*</font></td>
                    <td width="97" height="23" colspan="2"> <input name="Phone" type="text" id="Phone" size="16"></td>
                    <td width="132" height="23"><span class="headlinebody">Ext:</span> 
                      <input name="Ext" type="text" id="Ext" size="5"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">Fax:</td>
                    <td height="23" colspan="3"> <input name="Fax" type="text" id="Fax" size="33"></td>
                  </tr>
                  <tr> 
                    <td height="23" class="headlinebody">E-mail Address:<font color="#FF0000">*</font></td>
                    <td height="23" colspan="3"> <input name="rsEmail" type="text" id="rsEmail" size="33"></td>
                  </tr>
                </table>
                <p class="headlinebody"><br>
                  <br>
                  <strong>Please tell us about your organization</strong><br>
                <hr>
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr> 
                    <td width="43%" height="33" class="headlinebody">What is your 
                      organization type?<font color="#FF0000">*</font></td>
                    <td width="57%" height="33"> <select name="Type_of_Business" id="Type_of_Business">
                        <option></option>
                        <option>Agricultural</option>
                        <option>Allied Products</option>
                        <option>Apparel</option>
                        <option>Automotive</option>
                        <option>Beverages</option>
                        <option>Building Products</option>
                        <option>Business Services</option>
                        <option>Business Supplies</option>
                        <option>Chemicals</option>
                        <option>Communications</option>
                        <option>Computer Hardware</option>
                        <option>Cosmetics/Toiletries</option>
                        <option>Distribution</option>
                        <option>E-Commerce</option>
                        <option>Electrical</option>
                        <option>Energy</option>
                        <option>Financial</option>
                        <option>Furniture &amp; Fixtures</option>
                        <option>Food</option>
                        <option>Glass, Clay &amp; Stone</option>
                        <option>Government</option>
                        <option>Health</option>
                        <option>Holding Company</option>
                        <option>Hotels/Hospitality</option>
                        <option>Household</option>
                        <option>Industrial</option>
                        <option>Insurance</option>
                        <option>Leisure</option>
                        <option>Lumber &amp; Wood</option>
                        <option>Machinery</option>
                        <option>Manufacturer</option>
                        <option>Medical</option>
                        <option>Metals and Mining</option>
                        <option>Non-Profit</option>
                        <option>Packing/Containers</option>
                        <option>Paper</option>
                        <option>Petroleum</option>
                        <option>Pharmaceutical</option>
                        <option>Plastics</option>
                        <option>Printing &amp; Publishing</option>
                        <option>Retail</option>
                        <option>Rubber</option>
                        <option>Software</option>
                        <option>Telecommunications</option>
                        <option>Textile</option>
                        <option>Transportation</option>
                        <option>Utilities</option>
                        <option>Wholesale</option>
                        <option>Other</option>
                      </select></td>
                  </tr>
                  <tr> 
                    <td height="33" class="headlinebody">How many employees are 
                      in your company?<font color="#FF0000">*</font></td>
                    <td height="33"> <select name="Employees" id="Employees"><br> 
                        <option> </option>
                        <option>0 - 5</option>
                        <option>6 - 10</option>
                        <option>11 - 25</option>
                        <option>26 - 50</option>
                        <option>51 - 100</option>
                        <option>101 - 250</option>
                        <option>251 - 500</option>
                        <option>501 - 1000</option>
                        <option>1001 - 2500</option>
                        <option>Over 2500</option>
                      </select></td>
                  </tr>
                  <tr> 
                    <td height="33" class="headlinebody">How many users do you 
                      anticipate?<font color="#FF0000">*</font></td>
                    <td height="33"> <select name="Users" id="Users"><br> 
                        <option></option>
                        <option>1-5</option>
                        <option>6-10</option>
                        <option>11-20</option>
                        <option>20+</option>
                      </select></td>
                  </tr>
                  <tr> 
                    <td height="33" class="headlinebody">What is your decision 
                      making timeframe?<font color="#FF0000">*</font></td>
                    <td height="33"> <select name="Timeframe" id="Timeframe">
                        <option></option>
                        <option>0 - 1 Month</option>
                        <option>1 - 2 Months</option>
                        <option>2 - 4 Months</option>
                        <option>4 - 6 Months</option>
                        <option>6 - 12 Months</option>
                        <option>Over 1 Year</option>
                      </select></td>
                  </tr>
                  <tr> 
                    <td height="33" class="headlinebody">Annual Revenue?<font color="#FF0000">*</font></td>
                    <td height="33"> <select name="Revenue" id="Revenue"><br> 
                        <OPTION> </OPTION>
                        <OPTION value="0-2 million">0-$2 million</OPTION>
                        <OPTION value="2-5 million">$2-$5 million</OPTION>
                        <OPTION value="5-10 million">$5-$10 million</OPTION>
                        <OPTION value="10-20 million">$10-$20 million</OPTION>
                        <OPTION value="20-50 million">$20-$50 million</OPTION>
                        <OPTION value="50-150 million">$50-$150 million</OPTION>
                        <OPTION value="150-300 million">$150-$300 million</OPTION>
                        <OPTION value="300-500 million">$300-$500 million</OPTION>
                        <OPTION value="&gt;500 million">&gt;$500 million</OPTION>
                      </select></td>
                  </tr>
                  <tr> 
                    <td height="33" class="headlinebody">How did you learn about 
                      SYSPRO?<font color="#FF0000">*</font></td>
                    <td height="33"><select name="Referred" id="Referred"><br> 
                        <OPTION> </OPTION>
                        <OPTION value="Advertisement">Advertisement</OPTION>
                        <OPTION value="Direct Mailer">Direct Mailer</OPTION>
                        <OPTION value="Email Promotion">Email Promotion</OPTION>
                        <OPTION value="Event/Webcast">Event/Webcast</OPTION>
                        <OPTION value="Internet Search">Internet Search</OPTION>
                        <OPTION value="Referral">Referral</OPTION>
                        <OPTION value="Sales Call">Sales Call</OPTION>
                        <OPTION value="Telemarketing Call">Telemarketing Call</OPTION>
                        <OPTION value="Trade Show">Trade Show</OPTION>
                        <OPTION value="VAR">Value Add Reseller (VAR)</OPTION>
                      </select></td>
                  </tr>
                </table>
                <p><br>
                  <span class="headlinebody">How are your needs not being met 
                  with your current software? 
                  <textarea name="Current_Needs" cols="40" wrap="VIRTUAL" id="textarea2"></textarea>
                  <br>
                  </span></p>
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr> 
                    <td height="25" align="center" valign="top"> <input name="More_Information" type="checkbox" id="More_Information" value="Yes"> 
                    </td>
                    <td height="25" valign="middle" class="headlinebody">Yes, 
                      please send me e-mail notices about SYSPRO Software products 
                    </td>
                  </tr>
                </table>
                <p><br>
                  <br>
                  <input name="imageField2" type="image" src="Images/Btn_Submit.gif" width="66" height="15" border="0">
                </p>
                <p class="headlinebody">&nbsp; </p>
                <input type="hidden" name="MM_insert" value="Input_Form">
                <input name="Date" type="hidden" id="Date" value="Date()">
                <input name="Referer" type="hidden" id="Referer" value="">
              </form>
              <p class="headlinebody">&nbsp;</p>
              <p class="headlinebody">&nbsp;</p>
              <!-- InstanceEndEditable --></td>
            <!-- Column 5: Internal Margin -->
            <td width=16 height="500" valign=top bgcolor=#ffffff> <div align="right"><img 
            src="Images/clear.gif" alt="" width=15 height=1 align="right"></div></td>
            <!-- Column 6: Sidebar-->
            <td width=175 height="500" align="center" valign=top bgcolor="#FFFFFF"> 
              <div align="center"><!-- InstanceBeginEditable name="RightMenu" --> 
                <div align="center"> <img src="Images/clear.gif" width="175" height="1"><br>
                  <br>
                  <table width="145" height="10" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr> 
                      <td width="1" rowspan="3" align="left" valign="middle" background="Images/indigo_net.gif" bgcolor="29008a" class="PressReleaseHeadline"><img src="Images/clear.gif" width="1" height="25" align="right"></td>
                      <td width="131" height="17" align="left" background="Images/Bx_Str.gif" class="box"><img src="Images/clear.gif" width="4" height="8"><span class="news"><font color="#FFFFFF" size="0">In 
                        the News:</font></span><span class="PressReleaseHeadline"><font color="#FFFFFF" size="0" face="Times New Roman, Times, serif"> 
                        </font></span></td>
                      <td width="1" rowspan="3" align="right" valign="middle" background="Images/indigo_net.gif" bgcolor="29008a" class="PressReleaseHeadline"><img src="Images/clear.gif" width="1" height="20"></td>
                    </tr>
                    <tr> 
                      <td align="center" valign="middle" bgcolor="#FFFFFF"> 
                        <table width="100%" border="0" cellspacing="0" cellpadding="4">
                          <tr valign="middle"bgcolor=#F1F1F1> 
                            <td width="2" height="17" align="left" valign="top">&nbsp;</td>
                            <td width="134" align="left" valign="top" class="news"><a href="../News/news.asp?NewsID=15" class="news">SYSPRO - Awaiting Positive IMPACT From Its Brand Unification</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" border="0" cellspacing="0" cellpadding="4">
                          <tr valign="middle"bgcolor=#F9F9F9> 
                            <td width="2" height="17" align="left" valign="top">&nbsp;</td>
                            <td width="134" align="left" valign="top" class="news"><a href="../News/news.asp?NewsID=14" class="news">How well do ISVs support Microsoft’s technology?</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" border="0" cellspacing="0" cellpadding="4">
                          <tr valign="middle"bgcolor=#F1F1F1> 
                            <td width="2" height="17" align="left" valign="top">&nbsp;</td>
                            <td width="134" align="left" valign="top" class="news"><a href="../News/news.asp?NewsID=13" class="news">Syspro clinches Rand6.5m deal in Zimbabwe</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" border="0" cellspacing="0" cellpadding="4">
                          <tr valign="middle"bgcolor=#F9F9F9> 
                            <td width="2" height="17" align="left" valign="top">&nbsp;</td>
                            <td width="134" align="left" valign="top" class="news"><a href="../News/news.asp?NewsID=12" class="news">Tri-Star turns around ERP disaster</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" border="0" cellspacing="0" cellpadding="4">
                          <tr valign="middle"bgcolor=#F1F1F1> 
                            <td width="2" height="17" align="left" valign="top">&nbsp;</td>
                            <td width="134" align="left" valign="top" class="news"><a href="../News/news.asp?NewsID=11" class="news">Standing the Test of Time</a></td>
                          </tr>
                        </table>
                        
                        <table width="100%" border="0" cellspacing="0" cellpadding="4">
                          <tr valign="middle"bgcolor=#F9F9F9> 
                            <td width="2" height="17" align="left" valign="top">&nbsp;</td>
                            <td width="134" align="left" valign="top" class="news"><a href="../News/news.asp?NewsID=10" class="news">Order Fulfillment Demands Effective ERP/SCM/CRM Resources and Services</a></td>
                          </tr>
                        </table>
                         </td>
                    </tr>
                    <tr> 
                      <td height="1" align="center" valign="top" background="Images/indigo_net.gif" bgcolor="29008a"> 
                        <div align="center"><img src="Images/clear.gif" width="25" height="1" align="top"></div></td>
                    </tr>
                  </table>
                  <p class="headlinebody"></p>
                </div>
                <!-- InstanceEndEditable --></div></td>
          </tr>
          <tr valign="top" bgcolor="ffcc00"> 
            <td height="1" colspan="5" align="center" class="menu"> 
            <div align="right"><img src="Images/clear.gif" width="1" height="4"></div></td>
          </tr>
          <tr valign="top" bgcolor="000066"> 
            <td height="20" colspan="5" align="center" background="Images/indigo_net.gif" class="menu"> 
              <div align="center"><span class="copyrightlink"><font color="#CCCCCC"><img src="Images/clear.gif" width="1" height="20"><a href="Company/copyright.asp">&copy; 2002
                      <script language="JavaScript">
var d=new Date();
yr=d.getFullYear();
if (yr!=2002)
	    document.write("- "+yr);
                      </script>
                SYSPRO. All Rights Reserved.</a> <font color="006699">|</font>  <a href="Company/privacy_policy.asp" class="copyrightlink">Privacy
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
