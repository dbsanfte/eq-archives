 


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
<a href="javascript:gnav_call('http://everquest2.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest 2</a>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/minnex1.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/minnex1.jsp');">
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
            <table width="100%" border="0" cellspacing="10" cellpadding="0">
              <tr>
                <td>
                  <div align="center"><img src="images/event_scrapbook_header.gif"></div>
                </td>
              </tr>
              <tr>
                <td> 
                      <p align="justify"><b><span class="textBold"><br>
                        Checking In - Late Thursday Night</span></b></p>
                      <p class="bold" align="justify"><span class="text">The plane 
                        climbed to its cruising altitude and the seatbelt light 
                        just turned off. As I sit here and try to put together 
                        my thoughts on the past weekend, a weekend filled with 
                        much excitement and a total of about four hours sleep, 
                        I begin to wonder how I even survived. I went to the Baltimore 
                        EverQuest Fan Faire to work, and work I did. Of course, 
                        partying with players can be considered work. Scratch 
                        that. If one of my bosses reads this, I did not party 
                        with the players. I was conducting public relations, gaining 
                        feedback on our product, doing demographic studies, and 
                        discussing the fundamental aspects of our industry. So, 
                        in case anyone asks, I was not partying, I was working.</span></p>
                      <p class="bold" align="justify"><span class="text">And in 
                        order to prove that work was done, let me start at the 
                        beginning of my Fan Faire adventure.</span></p>
                      <p class="bold" align="justify"><span class="text">I arrived 
                        at the Marriott, the location of the Fan Faire, Thursday 
                        night at midnight, all ready to grab my room and get some 
                        sleep before the beginning of Friday&#146;s festivities. 
                        I go to check in, and the very pleasant desk attendant 
                        informs me that my reservation was cancelled due to a 
                        no show. I am like, uhm&#133;. Seems my reservation dates 
                        were a bit off and the Marriott was expecting me a day 
                        earlier, thus canceling my reservation. No big deal really. 
                        Just pick up the phone and give Cindy Archuleta, one of 
                        the EQ Community Relations managers and the extraordinary 
                        person who organized the Fan Faire, a call and whimper 
                        at the thought of spending four days sleeping on the bench 
                        outside in Baltimore during winter having already been 
                        acclimatized to the California sunshine. She hooked me 
                        right up. Got a room, and I was happy.</span></p>
                      <p class="bold" align="justify"><span class="text">Yet, 
                        sleep would not be on the schedule. Many players were 
                        already in attendance camping the various spots around 
                        the Marriott lobby. So, being not that tired after all, 
                        I rushed upstairs, stowed my gear, and entered the fray. 
                        The weekend had begun and sleep became a rare spawn that 
                        eluded many who were there.</span></p>
                      <p class="bold" align="justify"><span class="text">No matter 
                        what people&#146;s various opinions are on such things 
                        as class balance, loot, mobs, and Verant, everyone shared 
                        the common interest of having fun. This whole event was 
                        one big party. Players from all over the country, players 
                        from Europe and Asia, and players from diverse backgrounds 
                        all came together in Baltimore to celebrate this one thing 
                        that they all have in common - EverQuest. And right along 
                        with them were the Sony Verant folks who are also known 
                        to like to have fun.</span></p>
                      <p class="bold" align="justify"><span class="text">I was 
                        surprised when an EverQuest reveler sitting next to me 
                        in the lounge asked someone what time it was. The sun 
                        wasn&#146;t up yet, so I really wasn&#146;t paying much 
                        attention to time. Yet, when I heard it was quickly approaching 
                        the five a.m. mark, I remembered that I had to be at a 
                        scheduled brunch with various fan site representatives 
                        at 10 Friday morning. Five hours! I had five hours to 
                        rest and be somewhat presentable (keep that good public 
                        image) for brunch. Couldn&#146;t be showing up bleary 
                        eyed with all the fan site people, then waiting until 
                        the following week to see if they mentioned my disheveled 
                        state. I said my goodnights and my good to meet ya&#146;s, 
                        then found my way to the elevator and my room. I set the 
                        alarm for 9:30, approached the bed, and crashed into oblivion. 
                        (Side note: Crashing was due to exhaustion, not from any 
                        sort of inebriation. Really!)</span></p>
                      <p class="bold" align="justify"><span class="text"><b class="textBold">Brunch 
                        - Early Friday Morning</b></span></p>
                      <p class="bold" align="justify"><span class="text">I didn&#146;t 
                        break the alarm clock when I threw it across my room, 
                        but I did get it to stop making such a racket. Jumped 
                        in the shower, shaved, brushed my teeth and got ready 
                        to head downstairs for brunch. Gave myself a final once 
                        over before the mirror to make sure that eye-goo was gone, 
                        and went to chow with the fan sites. Oh yeah, I did get 
                        dressed too.</span></p>
                      <p class="bold" align="justify"><span class="text">The brunch 
                        was a private function held for various members who have 
                        devoted their efforts to producing EverQuest related fan 
                        sites. It was a chance for a few of us to get to know 
                        some those who create an EverQuest fan site, who may on 
                        occasion write something or post something that we may 
                        not fully agree with, but respect nonetheless. I am about 
                        to get in trouble here. I don&#146;t have the list of 
                        the fan site reps that attended, so I am going to forget 
                        one or more of them. Feel free to flame me on your site 
                        if I don&#146;t give you a plug. But, once Cindy can get 
                        me a full list when she returns, I will make up for it.</span></p>
                      <p class="bold" align="justify"><span class="text">Attending 
                        the brunch were representatives from Everlore, EQ Stratics, 
                        Caster&#146;s Realm, EQ Vault, and AllaKazam. Funny thing 
                        is though, I really don&#146;t remember talking about 
                        fan sites. From my end of the table, we bs&#146;ed a lot 
                        and, of course, ate free food.</span></p>
                      <p class="bold" align="justify"><span class="text">Jeff 
                        Butler and Gordon Wrinn were late, so we parked them at 
                        a smaller table next to us. Kind of reminded me of that 
                        kiddy table that usually gets set up during holidays.</span></p>
                      <p class="bold" align="justify"><span class="textBold">Later 
                        That Same Day</span></p>
                      <p class="bold" align="justify"><span class="text">Was there 
                        a later that same day? Things started to blur soon after 
                        the brunch, with hoards of fans arriving every minute 
                        waiting for the official registration to begin at 1:00. 
                        The hotel lounge and Champions, the hotel bar, opened 
                        to the masses (make that MASSES) meeting and greeting, 
                        taking pictures, and scoping out the scene in its entirety, 
                        I found it easier on my mind to just go with the flow 
                        and worry about what I would write later.</span></p>
                      <p class="bold" align="justify"><span class="text">Registration 
                        began at 1:00 and the players lined up to sign in, get 
                        their t-shirts, grab a program, put their nametags on, 
                        and start their hunt for server friends. We now had about 
                        seven hours before the official Fan Faire reception. Those 
                        seven hours were not wasted. Groups could be heard making 
                        plans for their Friday night. Maps of locations and local 
                        hotspots were spread out on tables. The hotel lounge and 
                        Champions were packed three-deep. The local and national 
                        media were grabbing anyone they could find in costume 
                        to interview. The Marriott staff had dazed, yet professional, 
                        looks in their eyes, accompanied by smiles as their pockets 
                        filled with tips.</span></p>
                      <p class="bold" align="justify"><span class="textBold">The 
                        Reception</span></p>
                      <p class="bold" align="justify"><span class="text">You think 
                        Mistmoore has some nasty trains. The doors to the ballroom 
                        were opened and the reception began. This was a two-hour 
                        event to gather everyone in the same room and to eat finger 
                        foods (the crab cakes rocked!). More talking, more greeting, 
                        more laughing and, yes, the occasional mention of the 
                        word nerf. Can&#146;t have one of these things without 
                        someone using that word. I, personally, had a great time. 
                        All those people I missed during registration I met during 
                        the reception. As the former GM of Karana and Xegony, 
                        I got a kick meeting the players I used to GM for. The 
                        reception was quick and to the point. Gather together, 
                        make plans, and party the rest of the night.</span></p>
                      <p class="bold" align="justify"><span class="textBold">After 
                        the Reception</span></p>
                      <p class="bold" align="justify"><span class="text">Yes, 
                        I made plans too. It wouldn&#146;t be polite to be asked 
                        out on the town by a group of players and turn them down 
                        now, would it? I was more than happy to attend a social 
                        function with a group of mature individuals visiting Baltimore 
                        and wanting to experience the nocturnal habits of the 
                        local citizenry. Someone said Inner Harbor. Another said 
                        dancing. And yet, one more mentioned exotic beverages. 
                        Well, being the courteous and social person that I am, 
                        and wanting to continue performing public relations, I 
                        just had to go.</span></p>
                      <p class="bold" align="justify"><span class="text">In order 
                        not to violate Station policy and to protect the innocent 
                        (and to keep me from getting fired) this part of the text 
                        has been deleted for everyone&#146;s safety.</span></p>
                      <p class="bold" align="justify"><span class="text"><i>Come 
                        back later in the week to catch the second half of Steve's 
                        Fan Faire impressions!</i></span></p>
                      <p align="justify"><span class="text">Steve &quot;Mennix 
                        Fuzzknuckle&quot; Fuller<br>
                        Writer, Sony/Verant</span><span class="bold"><br>
                        <a href="mailto:sfuller@soe.sony.com" class="links"><b>sfuller@soe.sony.com</b></a><br>
                        </span> </p>
                      <p>&nbsp;</p>
                    
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
