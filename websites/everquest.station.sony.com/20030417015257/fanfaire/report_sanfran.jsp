 


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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/report_sanfran.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/report_sanfran.jsp');">
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
                      <p align="center" >Confessions of a Fan Faire Newbie</p>
                      <p align="left">THURSDAY</p>
                      <p align="left" >While packing for the San Francisco EverQuest 
                        Fan Faire, I searched through my closet for the appropriate 
                        Ogre garb (of which, I have an extensive wardrobe, particularly 
                        big shoes and thousand-year-old pants). Then I decided 
                        that, while ugly enough, I was still much too short to 
                        pass myself off as a member of my favorite EverQuest race. 
                        So I decided to just put on a happy face and pack my crappiest 
                        Hawaiian shirt instead.</p>
                      <p align=left style='text-align:center'> <img width=384 height=288
src="images/image002.jpg" v:shapes="_x0000_i1028"> </p>
                      <p align="left" >On Thursday afternoon, I boarded the plane 
                        in sunny San Diego with about thirty other Sony Online 
                        employees. A half-hour into the flight, when the plane 
                        entered a monster rainstorm, I knew that we were approaching 
                        not-so-sunny San Francisco. It was Mr. Toad’s Wild Ride, 
                        for real. </p>
                      <p align="left" >We landed safe and sound, but the plane 
                        trip was nothing next to the bus ride from the Oakland 
                        Airport to the downtown San Francisco Marriott Hotel.  
                        Winds and violent rain whipped the Bay Bridge, causing 
                        our stomachs, hearts, and bladders to do the Macarena. 
                        Rick, our amiable bus driver, mentioned with a sardonic 
                        smile that the Bay area had been rainless every day for 
                        seven months and that our timing was “exceptional.” </p>
                      <p align="left" >FRIDAY</p>
                      <p align="left" >My first external view of the Metreon, 
                        the site of this year’s Fan Faire, was impressive to say 
                        the least, especially the spacious and spectacular Yerba 
                        Buena Gardens that surrounded the building. When I entered 
                        the building, banners, marquees, and signage celebrating 
                        everything EverQuest immediately greeted me. In fact, 
                        EQ was everywhere. The multi-level Sony Style store, in 
                        particular, played the gorgeous “Planes of Power” video 
                        preview on every in-store overhead screen.  At Intel’s 
                        “Arm Yourself for Adventure” room at Digital Solutions, 
                        fans played EverQuest on 20 mean game machines.</p>
                      <p  align=left style='text-align:center'> <img width=288 height=192
src="images/image004.jpg" v:shapes="_x0000_i1026"> 
                      </p>
                      <p align="left" >As for the Metreon itself, what a collection 
                        of cool stores and venues! At the Loew’s Theaters, “Star 
                        Wars: Attack of the Clones” was showing on an Imax screen, 
                        and “Jackass – The Movie!” packed them in. (Is the end 
                        of the world near?) At the Metreon’s Portal One, players 
                        lost themselves in video and arcade games of all sizes, 
                        shapes, and intensities. My personal favorite store was 
                        Things From Another World, a science fiction/fantasy/comic 
                        book store. My favorite attraction was “Where the Wild 
                        Things Are”, a toddler playground designed as homage to 
                        the genius of children’s book illustrator/author Maurice 
                        Sendak. </p>
                      <p  align=left style='text-align:center'> <img width=288 height=192
src="images/image006.jpg" v:shapes="_x0000_i1029"> 
                      </p>
                      <p align="left" >I made my way to the long fan line at the 
                        second floor registration area in the SoMa room. As a 
                        member of the “Over-Forty Club”, the wide age diversity 
                        of EQ fans impressed me; so did the cool Station Store 
                        “Phat Lewt” EverQuest products (<span style='color:red'><a
href="https://store.station.sony.com/game_index.jsp?gamecode=EQ" class="links">https://store.station.sony.com/game_index.jsp?gamecode=EQ</a> 
                        </span>) displayed on the registration tables. </p>
                      <p align="left" >After hanging around the registration area, 
                        taking up time and space, I went back to the hotel to 
                        visit the Bazaar at the Marriott’s Golden Gate Hall. The 
                        vendors were setting up, including White Wolf, the publisher 
                        of the EverQuest tabletop RPG game guides; PC gaming hardware 
                        maven Altec Lansing; mondo-chipmeister Intel; 3D game 
                        optimizer Nvidia; and makers of various fine EverQuest 
                        apparel, RPGwear. (Noticeably absent at this year’s Bazaar 
                        were the swordsmiths.) </p>
                      <p align="left" >MEET AND GREET. I arrived a fashionable 
                        15 minutes late at the Marriott’s Yerba Buena Ballroom, 
                        thinking that the bulk of the crowd would arrive a fashionable 
                        30 minutes late. Was I wrong! The Ballroom was jammed. 
                        This crowd had arrived an unfashionable 30 minutes early! 
                        They were ready to party. I could barely hear myself think 
                        over the drone of gregarious chatter and random shouts 
                        of “Povar!” Those who weren’t engaged in gregarious chatter 
                        grazed on the sumptuous fare of “Troll Rolls” and “Lizard 
                        on a Stick.” </p>
                      <p align="left" >Looking at the crowd gathered in total, 
                        the diversity was even more apparent. EverQuest fans included 
                        husbands and wives, fathers and sons, mothers and daughters, 
                        and multiple-generations that included <u>grandparents</u>. 
                      </p>
                      <p  align=left style='text-align:center'> <img border=0 width=288 height=192
src="images/image008.jpg" v:shapes="_x0000_i1030"> 
                      </p>
                      <p align="left" >As the evening proceeded, Fan Faire event 
                        coordinator, Tom Taylor, made a valiant attempt to welcome 
                        everyone, shouting in vain over the crowd noise and relentless 
                        shrieking mike feedback. Then, Craig the Metreon executive 
                        whipped the crowd sounds into further frenzy by lobbing 
                        bags of Jelly Bellies into all corners of the room. </p>
                      <p align="left" >What fun! And it was only Friday!</p>
                      <p align="left" >SATURDAY</p>
                      <p align="left" ><u>THE BIG DAY! </u></p>
                      <p align="left" >I began my Saturday with a quiet activity. 
                        At the Metreon’s Action Theater, I saw “The Future of 
                        MMOGs”, an informative video that included behind-the-scenes 
                        interviews with game developers and previews of the upcoming 
                        SOE games, PlanetSide and EverQuest II. When I came out 
                        of the theater, I was starved. </p>
                      <p align="left" >I headed straight to the fourth floor for 
                        lunch, which was served at the “Where the Wild Things 
                        Are” kitchen. To my surprise, the <u>lunch line from hell</u> 
                        greeted me. A humongous lunch line from hell! And no one 
                        was impatient. Everyone was just glad to hang out with 
                        EverQuest friends. It gave me that warm tingly “It’s a 
                        Wonderful Life” kinda feeling. Really.  </p>
                      <p align="left" >I sat outside in the Yerba Buena Gardens 
                        and waited for the line to thin out. The rain gods had 
                        smiled upon us, hightailed out of town, and gave us a 
                        nice warm sunny Saturday afternoon. </p>
                      <p align="left" >After an hour, I checked out the line again. 
                        It was even bigger. And everyone was still in incredibly 
                        good spirits. I decided to do my waiting on the fourth 
                        floor terrace outside the “Where the Wild Things Are” 
                        kitchen. I mused about the irony of lunch being served 
                        to fans of EverQuest fantasies of adulthood amidst a setting 
                        of Maurice Sendak’s fantasies of childhood. </p>
                      <p align="left" >LIVE QUEST. As I was about to finally take 
                        the first bite out of my lunch, the Live Quest began! 
                        I crammed an undetermined number of pizza rolls into my 
                        mouth and joined the mad dash through every floor of the 
                        Metreon (floor three was verboten). I tried to keep up 
                        with groups that frantically searched for hidden treasures 
                        and NPCs doling out cryptic clues. I was actually mistaken 
                        for an NPC even though I wasn’t in costume. Maybe it was 
                        the crappy Hawaiian shirt. I felt like a kid again. This 
                        was big-time fun! </p>
                      <p  align=left style='text-align:center'> <img border=0 width=288 height=192
src="images/image010.jpg" v:shapes="_x0000_i1031"> 
                      </p>
                      <p align="left" >I went back to the hotel to rest until 
                        the Grand Banquet. Zzzzzzzzzzzzzzzzzzzzz</p>
                      <p align="left" >THE GRAND BANQUET in the Yerba Buena Hall 
                        in the Marriott was a formal affair only in the fact that 
                        many of the fans were clad in their EverQuest finery: 
                        Barbarian boots, Necromancer capes, eyepatches, Halfling 
                        horned hats, etc. Unlike lunch, the dinner food lines 
                        moved swiftly. I actually had time to drink a brewski 
                        and savor a steak. Since I was performing my writer function, 
                        I took a lone seat near the stage to observe the crowd 
                        hijinks from afar. </p>
                      <p  align=left style='text-align:center'> <img border=0 width=192 height=165
src="images/image012.jpg" v:shapes="_x0000_i1032"> 
                      </p>
                      <p align="left" >The Grand Banquet officially kicked off 
                        with an eloquent salutation from event coordinator Tom 
                        Taylor, … and this time the mike worked! </p>
                      <p align="left" >Throughout the evening, many many many 
                        great prizes were awarded and raffled off. Prizes included 
                        Sony Discmen, Intel 224 gh processors, premier memberships 
                        to Alakhazam, RPGwear T-shirts, dev-signed T-shirts, an 
                        award plaque from The Safe House, Nvidia Geforce4 128 
                        mb video cards, EQOA lithos, White Wolf RPG books, EverQuest 
                        wall banners, and much more. The First Place winners of 
                        the Live Quest were “The Roleplay Nazis” team (“It’s not 
                        what you think. You’d have to know us to understand the 
                        name,” explained one of the team members) Second Place 
                        went to the “Awakened Dark” team. Third Place went to 
                        the “Trollbraggers.” </p>
                      <p  align=left style='text-align:center'> <img border=0 width=268 height=192
src="images/image014.jpg" v:shapes="_x0000_i1033"> 
                      </p>
                      <p align="left" >THE AFTER-PARTY. At around 10 pm, the crowd 
                        drifted over to Slug’s Tavern at the Metreon’s Portal 
                        One. EQ friends hoisted brewskis and Twisted Teas and 
                        competed in big-screen games of HyperBowl. Since my days 
                        of crawling around on all fours, howling at the moon, 
                        and hugging the toilet were long over, I nursed one beer, 
                        circulated a bit, then made my way back to my hotel room 
                        in one piece. </p>
                      <p align="left" >SUNDAY</p>
                      <p align="left" >It was all over, except for the Resurrection 
                        breakfast back at Portal One. I joined a few other hearty 
                        “survivors” and called it good. I was a Fan Faire Newbie 
                        no more. </p>
                      <p align="left" >(Oh yeah, and check out this <a href="media/EQ_FanFaire_SanFrancisco200.mov" class="links">nifty 
                        Fan Faire movie</a> )</p>
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
