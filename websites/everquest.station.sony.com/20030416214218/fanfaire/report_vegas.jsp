 


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


<div id="gnav_menu" style="visibility:hidden; position:absolute; top:65;left:321;width:150; background-color:#FFFFFF;border-color:#000000;border-style:solid;border-width:1;padding:0px; z-index:23;">
	<!-- This should all be generated from a user specified file -->
	<a href="javascript:gnav_call('http://everquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest</a>
<a href="javascript:gnav_call('http://everquestonlineadventures.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest&nbsp;Online &nbsp;Adventures</a>
<a href="javascript:gnav_call('http://starwarsgalaxies.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Star&nbsp;Wars&nbsp;Galaxies</a>
<a href="javascript:gnav_call('http://planetside.station.sony.com/');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">PlanetSide</a>
<a href="javascript:gnav_call('http://lordsofeverquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Lords of EverQuest</a>
<a href="javascript:gnav_call('http://everquest2.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest II</a>
<hr>
<a href="javascript:gnav_call('http://tanarus.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Tanarus&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://infantry.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Infantry&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://cosmicrift.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Cosmic Rift</a>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/report_vegas.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/report_vegas.jsp');">
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
                  <div align="center"><a href="http://sonyonline.com" target="_blank"><img src="images/soe_logo.gif"  vspace="10" border="0"></a></div>
                </td>
              </tr>
              <tr> 
                <td colspan="3"> 
                  <div align="center"><a href="http://www.the-magic-wardrobe.com"><img src="images/EverQuest_bnr_anim.gif" width="143" height="400" border="0"></a></div>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
    <td width="606" background="images/right_bg.jpg"> <table width="604" border="0" cellspacing="0" cellpadding="0" height="100%" background="">
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
                  <div align="center"> 
                    <div > 
                      <p align="center" class="textBold" >Las Vegas Fan Faire: 
                        A Cross-Community Event to Remember</p>
                      <p align="left" class="text"><img src="screenshots/LasVegas/report_banner.jpg" width="250" height="131" align="left">Nearly 
                        2,100 excited players invaded the Las Vegas Hilton, home 
                        of &quot;Star Trek: The Experience,&quot; but not to celebrate 
                        that outer space experience or gamble on slots and table 
                        games; they came to celebrate and to play the amazing 
                        cyberspace gaming experience known as EverQuest&reg;!</p>
                      <p align="left" class="text">Las Vegas in all her glitz 
                        and glitter proved an accommodating host for this most 
                        recent-and unquestionably largest and most successful-Fan 
                        Faire event ever. Sony Online Entertainment and co-sponsors 
                        Intel, NVIDIA, PNY, D-Link and Logitech took the online 
                        RPG event to new heights. Developer panel discussions, 
                        vendors galore, demos and the perennially popular Live 
                        Quest brought fans together in an out-of-game experience 
                        that visitors admit has to be enjoyed at least once by 
                        any &quot;real&quot; EverQuest player.</p>
                      <p align="left" class="text"><img src="screenshots/LasVegas/report_jblakely.jpg" width="250" height="170" align="right">The 
                        Las Vegas Fan Faire holds particular distinction as the 
                        first truly multiple-community gathering. Fans and developers 
                        of the recently released console online game EverQuest&reg; 
                        Online Adventures&#153; mingled with the traditional EverQuest 
                        community members, and even gamed side-by-side with them 
                        in the huge &quot;Intel Arm Yourself for Adventure Game 
                        Room&quot; that was stuffed wall-to-wall with Sony Vaio 
                        PCs and PlayStation&reg;2 computer entertainment systems. 
                      </p>
                      <p align="left" class="text">&nbsp;</p>
                      <p align="left" class="text"><img src="screenshots/LasVegas/report_kohara.jpg" width="250" height="188" align="left">Milling 
                        through the crowd could be found the lurking Kevin O'Hara, 
                        community relations manager for the upcoming massively 
                        multiplayer online game Star Wars Galaxies: An Empire 
                        Divided&#153;, produced jointly by SOE and LucasArts. 
                        Kevin took in the Fan Faire experience along with Community 
                        Specialist Ronda Scott, his LucasArts counterpart, with 
                        an eye toward what an event for the SWG community-which 
                        already numbers over 450,000 members registered through 
                        its official website-might one day resemble.</p>
                      <p align="left" class="text">Development team members Kevin 
                        McCann, Terence Yee and Victor Wachter were also on-hand 
                        to hold an impromptu demo session for their forthcoming 
                        massively multiplayer action game PlanetSide&#153;. More 
                        than 150 curious EverQuest players packed in to watch 
                        and cheer as the three put together a small New Conglomerate 
                        squad to liberate the Pele Amp Station from the Terran 
                        Republic. </p>
                      <p align="left" class="text">D-Link gave a demo of a wireless 
                        gaming network, and NVIDIA provided two kiosks to show 
                        off the stunning power of the GeForce FX video cards. 
                        The demos were rounded out by a peek at EverQuest&reg; 
                        II. Though still early in its development, team members 
                        John Blakely, Jon Davis, John Moreland and Bill Trost 
                        showed off a game that really gave players a taste of 
                        the astounding places SOE will be taking them in the coming 
                        years.</p>
                      <p align="left" class="text"><img src="screenshots/LasVegas/report_pewterworks.jpg" width="250" height="188" align="right">EQ 
                        wares abounded at this Fan Faire. Fellowship Foundry displayed 
                        a beautiful array of pewter work for sale, while White 
                        Wolf showed off the EverQuest pen and paper roleplaying 
                        game for the traditionalists in the audience. </p>
                      <p align="left" class="text">For those cell phone users 
                        (is there anyone left out there who doesn't have a cell 
                        phone?), the EverQuest ringtones were on display. Now 
                        you can set your phone to ring with any of a number of 
                        well-known EQ melodies. The ringtones are available online, 
                        just visit the EQ Ringtones page for more.</p>
                      <p align="left" class="text">Amusematte offered a very cool 
                        and unique opportunity to pose for a picture that placed 
                        you in the world of EQ through the magic of green-screen 
                        technology.</p>
                      <p align="left" class="text">If you needed a new shirt, 
                        this was definitely the place to be. T-shirts were available 
                        from Casters Realm, Safehouse and RPGWear (along with 
                        a host of other nifty EQ paraphernalia).</p>
                      <p align="left" class="text"><img src="screenshots/LasVegas/report_store.jpg" width="250" height="188" align="left">And 
                        the ubiquitous Station.com Store hawked some cool new 
                        items at a discount, including brand new EverQuest class 
                        Zippo&reg; lighters-now with every class represented! 
                        Check them all out plus the other cool stuff on the Station.com 
                        Store site.</p>
                      <p align="left" class="text">The panel discussions proved 
                        lively and informative. Stop by Casters Realm to see a 
                        transcript from a Fan Faire panel discussion, then make 
                        plans to attend next time and ask questions of your own.</p>
                      <p align="left" class="text">There were lots of winners 
                        at this Fan Faire, which is a little out of step with 
                        what the majority of visitors to &quot;Lost Wages&quot; 
                        Nevada experience! </p>
                      <p align="left" class="text">The Red Cross turned out to 
                        be a big winner. SOE will be donating the proceeds from 
                        the Silent Auction to the Red Cross, which looks to be 
                        nearly $7,000! EQ auction winners walked home with new 
                        GeForce FX video cards; Logitech mice, keyboards and Netplay 
                        controllers; D-Link wireless gaming setups; and a bunch 
                        of Fan Faire memorabilia. All participants can feel proud 
                        to have contributed to a good cause. If you'd like to 
                        donate, visit the Red Cross website.</p>
                      <p align="left" class="text">The Live Quest was a hoot as 
                        usual with three guild winners:</p>
                      <table width="460" border="1" cellspacing="0" cellpadding="0">
                        <tr> 
                          <td class="textBold"> 
                            <div align="center">Shadowed Blight</div>
                          </td>
                          <td class="textBold"> 
                            <div align="center">Mithril Heart Brigade</div>
                          </td>
                          <td class="textBold"> 
                            <div align="center">Science of War</div>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Mejade</p>
                          </td>
                          <td class="text"> 
                            <p>Nikano</p>
                          </td>
                          <td class="text"> 
                            <p>Fenmarel</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Mirsad</p>
                          </td>
                          <td class="text"> 
                            <p>Tabi</p>
                          </td>
                          <td class="text"> 
                            <p>Meryddian</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Ironfist</p>
                          </td>
                          <td class="text"> 
                            <p>Iphis</p>
                          </td>
                          <td class="text"> 
                            <p>Ryaran</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Sobex</p>
                          </td>
                          <td class="text"> 
                            <p>Kraum</p>
                          </td>
                          <td class="text"> 
                            <p>Mojoe</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Leric</p>
                          </td>
                          <td class="text"> 
                            <p>Loranna</p>
                          </td>
                          <td class="text"> 
                            <p>Neveah</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Greyseer</p>
                          </td>
                          <td class="text"> 
                            <p>Diamondnella</p>
                          </td>
                          <td class="text"> 
                            <p>Avid</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Bristin</p>
                          </td>
                          <td class="text"> 
                            <p>Garavic</p>
                          </td>
                          <td class="text"> 
                            <p>Talicat</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Serpia</p>
                          </td>
                          <td class="text"> 
                            <p>Sethry</p>
                          </td>
                          <td class="text"> 
                            <p>Aenatal</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Murkurie</p>
                          </td>
                          <td class="text"> 
                            <p>Naldari</p>
                          </td>
                          <td class="text"> 
                            <p>Quicksand</p>
                          </td>
                        </tr>
                        <tr> 
                          <td class="text"> 
                            <p>Itherus</p>
                          </td>
                          <td class="text"> 
                            <p>Baraden</p>
                          </td>
                          <td class="text"> 
                            <p>&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <p align="left" class="text">Congratulations to the winners!</p>
                      <p align="left"><span class="text">Don't forget that the 
                        next Fan Faire is planned for Chicago, Illinois. Keep 
                        visiting the Fan Faire site for final announcements of 
                        the location and exact dates!</span><br>
                      </p>
                    </div>
                    <p align="left" class="textBold">&nbsp;</p>
                  </div>
                  <div align="justify"></div>
                                    </td>
              </tr>
            </table>
            <!-- #EndEditable --></td>
          <td valign="top"><img src="images/spacer.gif" width="10" height="2"></td>
        </tr>
        <tr> 
          <td valign="bottom" colspan="2"> <table width="100%" border="0" cellspacing="10" cellpadding="0" align="center">
              <tr> 
                <td> <div align="center"><img src="images/scrollbar.gif" width="246" height="21" vspace="0"></div></td>
              </tr>
              <tr colspan="2"> 
			  
                <td height="48"> <div align="center">
                   <span class="legal">
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
                    <br>
                    <br>
                    <br>
				    EverQuest ia a registered trademark of Sony Computer Entertainment 
                    America Inc. SOE and the SOE logo<br>
                    are trademarks of Sony Online Entertainment Inc. &copy; 2002 
                    Sony Computer Entertainment America Inc.;<br>
                    portions copyright 2002 Sony Online Entertainment Inc. All 
                    othertrademarks<br>
                    are properties of their respective owners. All rights reserved. </span>
                  </div></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
    <td width="2" bgcolor="#096187"><img src="images/spacer.gif" width="2" height="1"></td>
  </tr>
</table>
</body>
<!-- #EndTemplate --></html>
