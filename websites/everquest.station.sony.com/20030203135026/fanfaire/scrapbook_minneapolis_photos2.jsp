 


<html><!-- #BeginTemplate "/Templates/newpages.dwt" --><!-- DW6 -->
<head>
<!-- #BeginEditable "doctitle" --> 
<title>EverQuest FanFaire</title>
<!-- #EndEditable -->
<!-- #BeginEditable "code" --> <!-- #EndEditable -->
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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;"></div>
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
<hr>
<a href="javascript:gnav_call('http://tanarus.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Tanarus&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://infantry.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Infantry&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://cosmicrift.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Cosmic Rift</a>
<hr>
<a href="javascript:gnav_call('http://www.jeopardy.com/game/index.html');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Jeopardy!</a>
<a href="javascript:gnav_call('http://www.wheeloffortune.com/game/index.htm');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Wheel&nbsp;of&nbsp;Fortune</a>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/scrapbook_minneapolis_photos2.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/scrapbook_minneapolis_photos2.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Community  --><area shape="rect" coords="439,47,516,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="523,47,560,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="567,47,643,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/view.jsp');">
  <!-- Help       --><area shape="rect" coords="653,47,686,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
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
                <td width="135" ><a href="fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0303-FANFRE-LSVGS" class="links_menu">Attendees</a></td>
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
                  <!--<table width="142" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr> 
                      <td rowspan="5" width="1" background="../images/sponsor_box_left.gif"><img src=" background="../images/spacer.gif"" width="1" height="1"></td>
                      <td width="142"><img src="../images/sponsor_box_top.gif" width="142" height="1"></td>
                      <td rowspan="5" width="1" background="../images/sponsor_box_left.gif"><img src="../images/spacer.gif" width="1" height="1"></td>
                    </tr>
                    <tr> 
                      <td width="142"> 
                        <div align="center"><img src="../images/feartured_sponsor.gif" width="104" height="14"></div>
                      </td>
                    </tr>
                    <tr> 
                      <td width="142"> 
                        <div align="center"><a href="http://www.intel.com" target="_blank"><img src="../images/intel.gif" width="120" height="62" border="0" vspace="5"></a></div>
                      </td>
                    </tr>
                    <tr> 
                      <td width="142" height="1"><img src="../images/sponsor_box_top.gif" width="142" height="1"></td>
                    </tr>
                  </table>-->
                </td>
              </tr>
              <tr>
                <td colspan="3">
                  <div align="center"></div>
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
            <table width="584" border="0" cellspacing="10" cellpadding="0">
              <tr> 
                <td>
                  <div align="center"><img src="images/event_scrapbook_header.gif"></div>
                </td>
              </tr>
              <tr> 
                <td>
                  <table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr>
                                          <td valign=top>
                                            <center>
                                              <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010002" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010002','','width=480,height=640'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010002_sml.jpg" width="150" height="200" border="0"></a></p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010002" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010002','','width=480,height=640'); return false;" target="_blank" class="links">They 
                            welcome us as...</a></p>
                                            </center>
                                          </td>
                                          <td>
                                            <center>
                                              <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010003" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010003','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010003_sml.jpg" width="200" height="150" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010003" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010003','','width=640,height=480'); return false;" target="_blank" class="links">...Ozomodin 
                            performs.</a></p>
                                            </center>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010005" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010005','','width=480,height=640'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010005_sml.jpg" width="150" height="200" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010005" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010005','','width=480,height=640'); return false;" target="_blank" class="links">We 
                            come from all parts...</a> </p>
                                            </center>
                                          </td>
                                          <td valign=top>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010006" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010006','','width=480,height=640'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010006_sml.jpg" width="150" height="200" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010006" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010006','','width=480,height=640'); return false;" target="_blank"><b><span class="links">...hawking 
                            our wares, and...<br>
                            </span></b></a></p>
                                            </center>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td>
                                            <div align="center">
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010007" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010007','','width=480,height=640'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010007_sml.jpg" width="150" height="200" border="0"></a></p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010007" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010007','','width=480,height=640'); return false;" target="_blank"><b><span class="links">...showing 
                            our artistic talents.</span></b></a><span class="links"><font color="#FF0033"><b></b></font></span><font color="#FF0033"><b><br>
                                                </b></font><b>
                                                </b>
                                              </p>
                                            </div>
                                          </td>
                                          <td valign=top>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010028" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010028','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010009_sml.jpg" width="200" height="150" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010028" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010028','','width=640,height=480'); return false;" target="_blank" class="links">The 
                            guys from Olympus know...</a></p>
                                            </center>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010028" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010028','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010012_sml.jpg" width="150" height="200" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010028" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010028','','width=640,height=480'); return false;" target="_blank"><span class="links">...only 
                            the cunning would win at Magic.</span><br>
                                                </a>
                                                                                            </p>
                                            </center>
                                          </td>
                                          <td>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010031" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010031','','width=480,height=640'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010031_sml.jpg" width="150" height="200" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010031" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010031','','width=480,height=640'); return false;" target="_blank"><span class="links">A 
                            Druid and her pet...<br>
                            </span></a> </p>
                                            </center>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010033" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010033','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010033_sml.jpg" width="200" height="150" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010033" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010033','','width=640,height=480'); return false;" target="_blank"><b class="bold2"><span class="links">...with 
                            others await the grand event.</span></b><span class="links"><br>
                            </span></a> </p>
                                            </center>
                                          </td>
                                          <td>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010034" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010034','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010034_sml.jpg" width="200" height="150" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010034" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010034','','width=640,height=480'); return false;" target="_blank"><span class="links">As 
                            the doors swing open...<br>
                            </span></a> </p>
                                            </center>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010041" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010041','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010041_sml.jpg" width="200" height="150" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010041" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010041','','width=640,height=480'); return false;" target="_blank"><b class="links">...the 
                            questing begins while...</b><br>
                                                </a>
                                                                                            </p>
                                            </center>
                                          </td>
                                          <td>
                                            <center>
                                              <p><br>
                                                <a href="screenshots/FF_minneapolis/screenshots.jsp?P1010042" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010042','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010042_sml.jpg" width="200" height="150" border="0"></a>
</p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010042" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010042','','width=640,height=480'); return false;" target="_blank"><b class="bold2"><span class="links">Elionia 
                            tattoos Cluck.</span></b><span class="links"><br>
                            </span></a> </p>
                                            </center>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td>
                                            <div align="center">
                                              <p>&nbsp;</p>
                                              <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010045" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010045','','width=480,height=640'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010045_sml.jpg" width="150" height="200" border="0"></a></p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010045" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010045','','width=480,height=640'); return false;" target="_blank" class="links">Gbear 
                            is happy...</a></p>
                                            </div>
                                          </td>
                                          <td>
                                            <div align="center">
                                              <p>&nbsp;</p>
                                              <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010046" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010046','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010046_sml.jpg" width="200" height="150" border="0"></a></p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010046" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010046','','width=640,height=480'); return false;" target="_blank" class="links">...as 
                            others quest...</a></p>
                                            </div>
                                          </td>
                                        </tr>
                                        <tr>
                                          <td colspan="2">
                                            <div align="center">
                                              <p>&nbsp;</p>
                                              <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010047" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010047','','width=640,height=480'); return false;" target="_blank"><img src="screenshots/FF_minneapolis/P1010047_sml.jpg" width="200" height="150" border="0"></a></p>
                                              
                          <p><a href="screenshots/FF_minneapolis/screenshots.jsp?P1010047" onClick="MM_openBrWindow('screenshots/FF_minneapolis/screenshots.jsp?id=P1010047','','width=640,height=480'); return false;" target="_blank"><span class="links">...until 
                            the pirates attack!</span></a></p>
                          <p class="links"><a href="scrapbook_minneapolis_photos3.jsp" class="links">PAGE 
                            3</a></p>
                                            </div>
                                          </td>
                                        </tr>
                                      </table>
                                      
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
