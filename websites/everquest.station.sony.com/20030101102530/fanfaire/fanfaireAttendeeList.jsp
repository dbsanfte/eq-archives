








<html><!-- #BeginTemplate "/Templates/newpages.dwt" --><!-- DW6 -->
<head>
<!-- #BeginEditable "doctitle" --> 
<title>EverQuest FanFaire</title>
<!-- #EndEditable -->
<!-- #BeginEditable "code" -->
<script language="JavaScript">
<!--

  function openAttendeeWindow(box,SKU){
    var url = "attendees.jsp?sku="+SKU+"&server="+box;
    window.open(url ,'_new','width=250,height=400,screenX='+Math.round((screen.width/2)-125)+',screenY='+Math.round((screen.height/2)-250)+',left='+Math.round((screen.width/2)-125)+',top='+Math.round((screen.height/2)-250)+',scrollbars');
  }
-->
</script>
<!-- #EndEditable -->
<script language="JavaScript">
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

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
// -->
</script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="newfanfaire.css" type="text/css">
</head>

<body bgcolor="#000000" text="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onResize="handleResize();">








<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:70; z-index:21;"><img src="/common/images/global_nav//globalnav.gif" width="780" height="70" usemap="#Map" border="0"></div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:22;"><a href="http://www.station.com"><IMG SRC="/common/images/global_nav//ident.gif" width="302" height="47" border="0"></a></div>
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">47,501 Players Online</div>
<div id="gnav_avicon" style="position:absolute; top:47;left:0;width:27;height:21; z-index:22;">
					    
						&nbsp;
					    
</div>
<div id="gnav_welcome" style="position:absolute; top:47;left:26;height:9; z-index:22;"><img src="/common/images/global_nav//welcome.gif" border="0" width="150" height="9"></div>
<div id="gnav_username" style="position:absolute; top:55;left:26;width:213;height:12; clip:rect(0px 213px 12px 0px); color:#FFFFFF;font-family:Verdana,Arial,Helvetica;font-size:10px;font-weight:bold;text-align:left; z-index:22;">&nbsp;</div>
<div id="gnav_commstation" style="position:absolute; top:47;left:240;width:75;height:21; z-index:22;">
	
	  
	    
	    
	       
	          <a href="http://www.station.sony.com/en/commstation/stationgram.jsp" target="comm_station"><img src="/common/images/global_nav//comm_off.gif" border="0" width="75" height="21"></a>
	          
	       
	    
	  
	
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/fanfaireAttendeeList.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/fanfaireAttendeeList.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Win        --><area shape="rect" coords="435,47,473,64" href="javascript:gnav_call('http://www.station.sony.com/en/win/');">
  <!-- Community  --><area shape="rect" coords="479,47,556,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="563,47,600,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="607,47,683,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/view.jsp');">
  <!-- Help       --><area shape="rect" coords="693,47,726,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>


 
<table width="780" border="0" cellspacing="0" cellpadding="0" align="center" height="100%">
  <tr height="1"> 
    <td colspan="3" height="1">
      <div align="center"><img src="images/spacer.gif" height=71 width=1></div>
    </td>
  </tr>
  <tr valign="top"> 
    <td width="174" background="images/menu_bg_strech.jpg"> 
      <table border="0" cellspacing="0" cellpadding="0" width="174">
        <tr> 
          <td background="images/menu_bg.jpg"> 
            <table border="0" cellspacing="0" cellpadding="0" background="">
              <tr background=""> 
                <td><a href="index.jsp"><img src="images/spacer.gif" width="174" height="154" border="0"></a></td>
              </tr>
              <tr background=""> 
                <td valign="top"> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td rowspan="12" valign="top"><img src="images/spacer.gif" width="20" height="1"></td>
                      <td width="83%" height="2"><img src="images/spacer.gif" width="1" height="17"></td>
                      <td rowspan="12" valign="top"><img src="images/spacer.gif" width="20" height="1"></td>
                    </tr>
                    <tr> 
                      <td width="83%" ><a href="index.jsp" class="links_menu" >Home</a></td>
                    </tr>
                    <tr> 
                      <td width="83%" height="2"><img src="images/spacer.gif" width="8" height="7"></td>
                    </tr>
                    <tr> 
                      <td width="83%" ><a href="general_info.jsp" class="links_menu">General 
                        Info</a></td>
                    </tr>
                    <tr> 
                      <td width="83%" height="4"><img src="images/spacer.gif" width="8" height="7"></td>
                    </tr>
                    <tr> 
                      <td width="83%" ><a href="faq.jsp" class="links_menu">FAQ</a></td>
                    </tr>
                    <tr> 
                      <td width="83%"><img src="images/spacer.gif" width="8" height="7"></td>
                    </tr>
                    <tr> 
                      <td width="83%" height="2" ><a href="hotel_info.jsp" class="links_menu">Hotel 
                        Info</a></td>
                    </tr>
                    <tr> 
                      <td width="83%" height="2"><img src="images/spacer.gif" width="8" height="7"></td>
                    </tr>
                    <tr> 
                      <td width="83%" ><a href="event_schedule.jsp" class="links_menu">Event 
                        Schedule</a></td>
                    </tr>
                    <tr> 
                      <td width="83%"><img src="images/spacer.gif" width="8" height="7"></td>
                    </tr>
                    <tr> 
                      <td width="83%" ><a href="sponsors_&_vendors.jsp" class="links_menu">Sponsors 
                        &amp; Vendors</a></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr background=""> 
          <td> 
            <table border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td rowspan="12" valign="top" width="20"><img src="images/spacer.gif" width="20" height="1"></td>
                <td width="135" height="2"><img src="images/spacer.gif" width="1" height="7"></td>
                <td rowspan="12" valign="top" width="20"><img src="images/spacer.gif" width="20" height="8"></td>
              </tr>
              <tr> 
                <td width="135" class="links_menu" ><a href="https://store.station.sony.com/fanfaire/en/registration.jsp" class="links_menu">Registration</a></td>
              </tr>
              <tr> 
                <td width="135"><img src="images/spacer.gif" width="8" height="7"></td>
              </tr>
              <tr> 
                <td width="135" ><a href="fanfaireAttendeeList.jsp?sku=EQALL-EV-EV1102-FANFRE-SNFRN" class="links_menu">Attendees</a></td>
              </tr>
              <tr> 
                <td width="135" height="4"><img src="images/spacer.gif" width="8" height="7"></td>
              </tr>
              <tr> 
                <td width="135" class="links_menu" ><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" class="links_menu" target="_blank">Forums</a></td>
              </tr>
              <tr> 
                <td width="135"><img src="images/spacer.gif" width="8" height="7"></td>
              </tr>
              <tr> 
                <td width="135" height="2" ><a href="event_scrapbook.jsp" class="links_menu">Event 
                  Scrapbook</a></td>
              </tr>
              <tr> 
                <td width="135" height="2"><img src="images/spacer.gif" width="8" height="7"></td>
              </tr>
              <tr> 
                <td width="135" ><a href="scrapbook_sanfran_photos.jsp" class="links_menu">Latest 
                  Photo Gallery</a></td>
              </tr>
              <tr> 
                <td width="135"><img src="images/spacer.gif" width="8" height="7"></td>
              </tr>
              <tr> 
                <td width="135" ><a href="http://everquest.station.sony.com" class="links_menu">to 
                  EverQuest.com</a></td>
              </tr>
              <tr> 
                <td colspan="3" height="2"><img src="images/spacer.gif" width="2" height="15"></td>
              </tr>
              <tr> 
                <td colspan="3" height="2">
                  <table width="142" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr> 
                      <td rowspan="5" width="1" background="images/sponsor_box_left.gif"><img src=" background="../images/spacer.gif"" width="1" height="1"></td>
                      <td width="142"><img src="images/sponsor_box_top.gif" width="142" height="1"></td>
                      <td rowspan="5" width="1" background="images/sponsor_box_left.gif"><img src="images/spacer.gif" width="1" height="1"></td>
                    </tr>
                    <tr> 
                      <td width="142"> 
                        <div align="center"><img src="images/feartured_sponsor.gif" width="104" height="14"></div>
                      </td>
                    </tr>
                    <tr> 
                      <td width="142"> 
                        <div align="center"><a href="http://www.intel.com" target="_blank"><img src="images/intel.gif" width="120" height="62" border="0" vspace="5"></a></div>
                      </td>
                    </tr>
                    <tr> 
                      <td width="142" height="1"><img src="images/sponsor_box_top.gif" width="142" height="1"></td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td colspan="3">
                  <div align="center"><a href="http://www.the-magic-wardrobe.com/" target="_blank"><img src="images/fanfaire_bnr_blk.gif" width="144" height="190" vspace="10" border="0"></a></div>
                </td>
              </tr>
              <tr> 
                <td colspan="3"> 
                  <div align="center"><a href="http://sonyonline.com" target="_blank"><img src="images/soe_logo.gif"  vspace="10" border="0"></a></div>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
    <td width="606" background="images/right_bg.jpg"> 
      <table width="604" border="0" cellspacing="0" cellpadding="0" height="100%" background="">
        <tr> 
          <td valign="top"><!-- #BeginEditable "content1" -->
            <table width="100%" border="0" cellspacing="10" cellpadding="0">
              <tr>
                <td>
                  <div align="center"><img src="images/attendees_header.gif"></div>
                </td>
              </tr>
              <tr>
                <td>
                  <p align="center" class="bold">If you have registered and your 
                    name is not listed below, please email the FanFaire Team(<a href="mailto:fanfaire@soe.sony.com" class="links">fanfaire@soe.sony.com</a>) 
                    for verification that you have been successfully registered.</p>
                  <div align="center"><br>
                    <span class="bold"> 
                    <center>
                                        
                      <table width="25">
                         
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Antonius Bayle','null');" class=links_menu>Antonius Bayle</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Ayonae Ro','null');" class=links_menu>Ayonae Ro</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Bertoxxulous','null');" class=links_menu>Bertoxxulous</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Brell Serilis','null');" class=links_menu>Brell Serilis</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Bristlebane','null');" class=links_menu>Bristlebane</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Cazic-Thule','null');" class=links_menu>Cazic-Thule</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Drinal','null');" class=links_menu>Drinal</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Druzzil Ro','null');" class=links_menu>Druzzil Ro</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('E\'Ci','null');" class=links_menu>E'Ci</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Erollisi Marr','null');" class=links_menu>Erollisi Marr</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Fennin Ro','null');" class=links_menu>Fennin Ro</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Firiona Vie','null');" class=links_menu>Firiona Vie</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Innoruuk','null');" class=links_menu>Innoruuk</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Kane Bayle','null');" class=links_menu>Kane Bayle</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Karana','null');" class=links_menu>Karana</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Lanys T\'Vyl','null');" class=links_menu>Lanys T'Vyl</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Luclin','null');" class=links_menu>Luclin</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Mithaniel Marr','null');" class=links_menu>Mithaniel Marr</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Morell-Thule','null');" class=links_menu>Morell-Thule</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Povar','null');" class=links_menu>Povar</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Prexus','null');" class=links_menu>Prexus</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Quellious','null');" class=links_menu>Quellious</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Rallos Zek','null');" class=links_menu>Rallos Zek</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Rodcet Nife','null');" class=links_menu>Rodcet Nife</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Saryrn','null');" class=links_menu>Saryrn</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Solusek Ro','null');" class=links_menu>Solusek Ro</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Stormhammer','null');" class=links_menu>Stormhammer</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Sullon Zek','null');" class=links_menu>Sullon Zek</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Tallon Zek','null');" class=links_menu>Tallon Zek</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Tarew Marr','null');" class=links_menu>Tarew Marr</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Terris-Thule','null');" class=links_menu>Terris-Thule</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Test','null');" class=links_menu>Test</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('The Nameless','null');" class=links_menu>The Nameless</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('The Rathe','null');" class=links_menu>The Rathe</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('The Seventh Hammer','null');" class=links_menu>The Seventh Hammer</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('The Tribunal','null');" class=links_menu>The Tribunal</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Tholuxe Paells','null');" class=links_menu>Tholuxe Paells</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Torvonnilous','null');" class=links_menu>Torvonnilous</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Tunare','null');" class=links_menu>Tunare</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Vallon Zek','null');" class=links_menu>Vallon Zek</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Vazaelle','null');" class=links_menu>Vazaelle</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Veeshan','null');" class=links_menu>Veeshan</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Xegony','null');" class=links_menu>Xegony</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Xev','null');" class=links_menu>Xev</a></TD>

      </TR>

 
                        <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Zebuxoruk','null');" class=links_menu>Zebuxoruk</a></TD>

      </TR>



     </table>
                    </center>
                    </span></div>
                                    </td>
              </tr>
            </table>
            <!-- #EndEditable --></td>
          <td valign="top"><img src="images/spacer.gif" width="10" height="2"></td>
        </tr>
        <tr> 
          <td valign="bottom" colspan="2"> 
            <table width="100%" border="0" cellspacing="10" cellpadding="0" align="center">
              <tr> 
                <td> 
                  <div align="center"><img src="images/scrollbar.gif" width="246" height="21" vspace="0"></div>
                </td>
              </tr>
              <tr> 
                <td class="legal"> 
                  <div align="center">EverQuest ia a registered trademark of Sony 
                    Computer Entertainment America Inc. SOE and the SOE logo<br>
                    are trademarks of Sony Online Entertainment Inc. &copy; 2002 
                    Sony Computer Entertainment America Inc.;<br>
                    portions copyright 2002 Sony Online Entertainment Inc. All 
                    othertrademarks<br>
                    are properties of their respective owners. All rights reserved. 
                  </div>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
    <td width="2" bgcolor="#096187"><img src="images/spacer.gif" width="2" height="1"></td>
  </tr>
</table>
</body>
<!-- #EndTemplate --></html>
