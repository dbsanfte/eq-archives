 


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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/report_seattle.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/report_seattle.jsp');">
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
                    <p class="textBold">The Mennix Report - Seattle Fan Faire</p>
                  </div>
                  <div align="justify"> 
                    <p class="bold" align="left"><span class="text">Yeah, I know. 
                      I'm late. This Mennix Report on the Seattle Fan Faire should 
                      have been finished and ready for your perusal more than 
                      a week ago&#133; Two weeks ago. </span></p>
                    <p class="bold"><span class="text">Have no fear, though. I 
                      do have some excuses! Pick whichever excuse suits you &#133; 
                      and whichever excuse keeps me from getting yelled at.</span></p>
                    <p class="bold"><span class="textBold">Excuse #1 </span></p>
                    <p class="bold"><span class="text">Aliens abducted me. And, 
                      no, there was no probing or poking involved. The aliens 
                      just needed me to save the universe from the megalomaniacal 
                      intergalactic psycho, Bob the Butcher. You see, Bob was 
                      getting too big for his britches and needed to be taken 
                      down. Out of all the known sentient life in the cosmos, 
                      the aliens knew that only I could defeat Bob. Who was I 
                      to argue with this? Everyone knows that I am more than willing 
                      to take a gamma ray for the team. In this case, the team 
                      was the human race and an assortment of benign extraterrestrials. 
                      Needless to say, I took the assignment, faced off against 
                      Bob, and scattered his atoms across twelve different dimensions. 
                      He would never bother another sentient life again. I could 
                      go into greater detail, but due to universal security and 
                      the threatened depletion of my precious bodily fluids, I 
                      can't.</span></p>
                    <p class="bold"><span class="textBold">Excuse #2 </span></p>
                    <p class="bold"><span class="text">This is going to be hard 
                      for many of you to believe, but I have lived my entire life 
                      with a secret. This secret has gnawed at my very being, 
                      wracking my soul on a daily basis. I have decided that I 
                      must reveal this secret so that I can move on with my life. 
                      I have been fighting with the decision to tell of my most 
                      secret thing, ever since I returned from Seattle. This is 
                      the reason why the Mennix Report is coming to you late. 
                      My deepest apologies to everyone, but I am sure you all 
                      can sympathize with this internal battle I have been fighting. 
                      I have been a member of the EverQuest community for more 
                      than three years now, and I feel a special bond of friendship, 
                      no, a bond of brotherhood, with each and every member of 
                      this community. For this reason, I know in my heart that 
                      you all will help me through this most turbulent revelation 
                      of my soul. May the angels of my inner being sing in joyous 
                      harmony. Like a bird, spreading its wings for the first 
                      time and taking flight, discovering the vastness and freedom 
                      of release from the nest, here is my secret:</span></p>
                    <p class="bold"><span class="text">I am way too wordy.</span></p>
                    <p class="bold"><span class="textBold">Excuse #3 </span></p>
                    <p class="bold"><span class="text">I was at band camp. This 
                      one day, at band camp&#133;</span></p>
                    <p class="bold"><span class="text"><br>
                      So, kindly select one of the above excuses, so I can move 
                      on with my Seattle Fan Faire Mennix Report. &#133; AHEM! 
                      Allow me to begin:</span></p>
                    <p class="bold" align="center"><span class="text">THE MENNIX 
                      REPORT: Sleepless in Seattle</span></p>
                    <p class="bold"><span class="text">Once again, droves of EverQuest 
                      players descended on a hotel and claimed it as their own. 
                      With more than 1600 EQ'ers in attendance, the Seattle Faire 
                      turned out to be the most heavily attended Fan Faire on 
                      record. Of course, ever since the first Fan Faire, each 
                      successive event has claimed that record. </span></p>
                    <p class="bold"><span class="text">For those who attended 
                      the Seattle Fan Faire, I don't have to recap what you all 
                      did &#133; all your party secrets &#133; your embarrassing 
                      photographs&#133; Actually, maybe I should recap what you 
                      did. Some of you might not even remember what you did. </span></p>
                    <p class="bold"><span class="text">Speaking of photographs. 
                      I think it should be illegal to photograph me. I am not 
                      the most photogenic person around and that's not good for 
                      my ego.</span></p>
                    <p class="bold"><span class="text">For those who have never 
                      attended a <a href="http://everquest.station.sony.com/fanfaire/en/" class="links">Fan 
                      Faire</a> or have no clue what an EverQuest Fan Faire is, 
                      well, here's a simple explanation: An EverQuest Fan Faire 
                      is a party. A party with 1200 or more of your closest friends. 
                      </span></p>
                    <p class="bold"><span class="text">And what a party it was! 
                      </span></p>
                    <p class="bold"><span class="text">Although the Fan Faire 
                      was officially scheduled to begin on Friday, the festivities 
                      began in an unofficial manner on Thursday night. </span></p>
                    <p class="bold"><span class="text">The Thursday night unofficial 
                      Early Bird Party has become a Fan Faire tradition; a smaller 
                      event that takes place in the hotel bar. It began during 
                      the Baltimore Fan Faire and has turned out to be the event 
                      that kicks off the weekend's celebrations. </span></p>
                    <p class="bold"><span class="text">As always, anyone and everyone 
                      were welcomed at the Thursday night party. And, judging 
                      from the Seattle attendance, anyone and everyone showed 
                      up. </span></p>
                    <p class="bold"><span class="text">In general, hotel bar staffs 
                      love us. After all, EQ'ers are good tippers!</span></p>
                    <p class="bold"><span class="text">The Seattle Early Bird 
                      party was also offered a clear indication of how the weekend 
                      would turn out. The more people kicking back and having 
                      fun on Thursday, the more exciting the weekend will be. 
                      </span></p>
                    <p class="bold"><span class="text">Amidst the Thursday bar 
                      crowd,<a href="http://eq.castersrealm.com/" class="links"> 
                      Baelish</a> held court with his Povar peeps. In another 
                      corner of the bar, the Zeks were quaffing anything quaffable 
                      that was placed before them. And the SOE folks mixed with 
                      everyone. </span></p>
                    <p class="bold"><span class="text">Outside the main bar, fellow 
                      halfling Drembo shared stories with the Tarew Marr folks. 
                      Head GM Brenlo kept watch on all. </span></p>
                    <p class="bold"><span class="text">I, Mennix the handsome 
                      halfling, on the other hand, was somewhat quiet most of 
                      the evening. Surprised? Me too. </span></p>
                    <p class="bold"><span class="text">You see, I was just getting 
                      over a nasty case of strep throat that had plagued me during 
                      the week before the Fan Faire. Fortunately, I wasn't contagious. 
                      On Thursday night, I put my foothairs in a hairnet and rested. 
                      I needed the sleep. </span></p>
                    <p class="bold"><span class="text">Vendors, Sponsors, and 
                      Swag, Oh My!</span></p>
                    <p class="bold"><span class="text">On Friday morning, the 
                      SOE crew gathered in a super secret location within the 
                      hotel to participate in a group meeting. Actually, it was 
                      more like a sweatshop than a meeting. Under Organizer Cindy 
                      Bowens' whip, we stuffed name badges into those plastic 
                      holders, counted merchandise, made sure that the Live Quest 
                      bags contained the right stuff, and wound up scratching 
                      our collective heads in total confusion at how some of the 
                      player-badge character names ever made it past EQ's naming 
                      policy. </span></p>
                    <p class="bold"><span class="text">We decided to just let 
                      the GMs deal with them when they got back on their servers.</span></p>
                    <p class="bold"><span class="text">With the morning's work 
                      done, schedules confirmed, I made my way back downstairs 
                      to the hotel lobby as the vendors were beginning to set 
                      up their wares. </span></p>
                    <p class="bold"><span class="text"><a href="http://www.rpgwear.com/" class="links">Cory 
                      and his crew from RPGwear</a> were once again on hand to 
                      hawk their merchandise and hand out official Fan Faire t-shirts 
                      to those attendees who had registered. </span></p>
                    <p class="bold"><span class="text">Glip got the <a href="http://www.thesafehouse.org/" class="links">Safehouse</a> 
                      tables set up. Papa<a href="http://www.keithparkinson.com/" class="links"> 
                      Keith Parkinson </a>did the same with his art sales table.</span></p>
                    <p class="bold"><span class="text">The White Wolf guys pulled 
                      out the dice to show off their upcoming PnP <a href="http://www.eqrpg.com/" class="links">EverQuest 
                      Roleplaying Game</a>. And the <a href="http://www.cymouse.com/" class="links">Cymouse</a> 
                      reps hooked up their hands-free mouse, and showed everyone 
                      how easy it was to run around Norrath with just a nod of 
                      the head. </span></p>
                    <p class="bold"><span class="text">Kaltek the cleric provided 
                      &quot;buffs&quot; for donations. Good thing she's a real-life 
                      masseuse. </span></p>
                    <p class="bold"><span class="text">And of course,<a href="http://www.intel.com/" class="links"> 
                      Intel was in the house</a>. Once again, Intel graciously 
                      sponsored the &quot;<a href="http://eqlive.station.sony.com/intel.jsp" class="links">Arm 
                      Yourself For Adventure</a>&quot; game room, which boasted 
                      twenty powerhouse systems for maximum kick-butt EverQuest 
                      play. And when I say powerhouse, I'm not kidding. Check 
                      out these specs of the Intel systems used in the game room. 
                      </span></p>
                    <p class="bold"><span class="text">2.2 Gig P 4 <br>
                      512 Megs of RAM<br>
                      GeForce4 Ti4600</span></p>
                    <p class="bold"><span class="text">Those Intel machines made 
                      my sad little PII 266 at home look like a 1953 Univac. (Hey, 
                      it was a top-of-the-line machine three years ago, when I 
                      first got it.) </span></p>
                    <p class="bold"><span class="text">Registration was still 
                      a few hours away, so I took a bit of that time to brainstorm 
                      and prepare my Fan Faire Mennix Report. Of course, all this 
                      thought and preparation took place in a reclined position 
                      with my eyes closed and a meditative mantra in my head. 
                      &#133; ommmmmmmmmmmmmmm&#133;zzzzzzzzzzzzzzz. </span></p>
                    <p class="bold"><span class="text">For those who say I was 
                      napping and snoring, I wasn't. Really! Honest!</span></p>
                    <p class="bold"><span class="text">Upon emerging from my deep 
                      meditative state, I went back to the main lobby as registration 
                      was beginning. There was a long line of people wrapping 
                      around corners, trailing down corridors, wrapping back again, 
                      and ending up somewhere in Canada. I walked back and forth 
                      along that registration line meeting people. I had fun. 
                      I think next time I might deck myself out like one of those 
                      Renaissance vendors and see if I can make some money by 
                      selling stuff like meat-on-a-stick, tankards of ale, or 
                      medieval blunt instruments and ducking stools.</span></p>
                    <p class="bold"><span class="text">Although the registration 
                      line did move somewhat quickly, we folks at SOE have vowed 
                      to spew new ideas for streamlining the registration process. 
                      </span></p>
                    <p class="bold"><span class="text">A question to attendees: 
                      How did you like the food served at the Friday night reception? 
                      I thought it was great. Better than the usual cheese and 
                      crackers and other assorted finger foods. My heart screamed 
                      for joy when I saw those mini burritos and chicken tenders. 
                      There was even roast beef! Now that's a reception! </span></p>
                    <p class="bold"><span class="text">The Friday night reception 
                      was a simple affair. There was no assigned seating. People 
                      gathered around tables with server name signs on them. People 
                      made new friends, tossed back drinks, and snacked away. 
                      It was also the perfect opportunity to find out who was 
                      throwing the good parties and where they'd be held.</span></p>
                    <p class="bold"><span class="text">I didn't hang around for 
                      the entire two-hour reception. Gorged on mini burritos, 
                      I still had &quot;work&quot; to do. Part of my thankless 
                      &quot;job&quot; was to visit room parties, gatherings, conglomerations, 
                      and whatnot, extolling the virtues of halflings. </span></p>
                    <p class="bold"><span class="text">Yes, I am a public relations 
                      tool. I labor in the salt mines, making sure that everyone 
                      is having fun. So, the dedicated employee that I am, I slaved 
                      away until exhaustion overtook me. Let's all feel sorry 
                      for me now. </span></p>
                    <p class="bold"><span class="text">I think it was Saturday</span></p>
                    <p class="bold"><span class="text">Saturday was the BIG FAN 
                      FAIRE DAY. Everything took place on Saturday: the opening 
                      ceremony when Cindy introduced the SOE team, the Live Quest, 
                      and the panel discussions. Attendees were in a frenzy rushing 
                      about and talking about lost corpses, killing monsters, 
                      and displaying random more-uber-than-thou attitudes. </span></p>
                    <p class="bold"><span class="text">And Russ Shanks even showed 
                      up.</span></p>
                    <p class="bold"><span class="text">Russell Shanks is the VP 
                      and Chief Technology Officer of Sony Online Entertainment. 
                      Russ, along with John Smedley and Brad McQuaid, were the 
                      &quot;brain trust behind EverQuest.&quot; And Russ is none 
                      other than Mennix's very own boss. A good guy and a great 
                      boss. (We hear an assortment of loud kissing-up noises).</span></p>
                    <p class="bold"><span class="text">Actually, we didn't know 
                      that Russ was going to attend the Fan Faire. He was in Seattle 
                      for a conference, and decided to stop by. Glad I was in 
                      &quot;professional mode&quot; at the time. Remember, everyone, 
                      what happens at the Fan Faire stays at the Fan Faire. Hushhush, 
                      wink &#133; (Uhm, Russ? Just kidding here. We were all angels).</span></p>
                    <p class="bold"><span class="text">At 1:00 PM, Cindy took 
                      the stage and welcomed everyone to the Fan Faire. She introduced 
                      us SOE people, and then had everyone gather in groups of 
                      no more than 14. This signaled the beginning of the Live 
                      Quest. The Fan Faire Live Quest is sort of like a scavenger 
                      hunt where players rush about looking for NPCs and solving 
                      riddles, while trying to complete quests and gather as much 
                      plat as possible before the deadline. </span></p>
                    <p class="bold"><span class="text"><a href="http://everquest.station.sony.com/fanfaire/en/winners_seattle.jsp" class="links">Check 
                      out the List of Winners page</a>.</span></p>
                    <p class="bold"><span class="text"><br>
                      For those of you who are thinking that this Mennix Report 
                      is starting to get pretty long:</span></p>
                    <p class="bold"><span class="text">THE SUMMARY</span></p>
                  </div>
                  <ul>
                    <li> <span class="text"><b>Cindy introduces SOE people</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Guy stands up and yells 
                      how happy he is that we are going to Boston next</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>General mayhem</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Live Quest begins</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>More mayhem</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Live Quest ends</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Chaotic appreciation</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Panel discussions begin</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>People lost finding 
                      the right room for the panels they want to take part in</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Dinner</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Beef this time instead 
                      of chicken</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Award prizes</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Applause, applause, 
                      applause</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Room parties</b></span></li>
                    <span class="text"><b><br>
                    </b> </span>
                    <li class="bold"><span class="text"><b>Wink, wink. Nudge, 
                      nudge</b></span></li>
                  </ul>
                  <div align="justify"> 
                    <p class="bold"><span class="text">Whew! That basically covers 
                      Saturday's events, and the end of the Seattle Fan Faire. 
                      (NOTE: I would go into detail on some of the Saturday night 
                      festivities, but don't forget I need to keep my job.)</span></p>
                    <p class="bold"><span class="links"><a href="http://boards.station.sony.com/ubb/eq-fanfaire/Forum2/HTML/000659.html" class="bold2"></a></span><span class="text"><a href="http://boards.station.sony.com/ubb/eq-fanfaire/Forum2/HTML/000659.html" class="links">Check 
                      out this feedback thread</a> on the Fan Faire message board 
                      to hear some of the attendee's thoughts and reactions.</span></p>
                    <p></p>
                    <p class="bold"><span class="text">On a serious note and in 
                      conclusion</span></p>
                    <p class="bold"><span class="text">In the midst of writing 
                      this report, I took a break and checked out the various 
                      EQ fan sites and message boards. On one of the boards, a 
                      news item reported the real-life death of an EQ player. 
                      A drunk driver killed this player in a car accident. The 
                      comments left on EQ forums and fan sites were heartfelt 
                      and full of grief. It was a poignant reminder that, even 
                      though our community is based in cyberspace, we are not 
                      alone. As a community, we share in each other's lives, for 
                      good and bad. To many of us, an EQ player did not lose his 
                      life, a neighbor and friend did. </span></p>
                    <p class="bold"><span class="text">To me, this sense of community 
                      is felt most strongly at Fan Faire. We are reminded at these 
                      events that we are more than our avatars; that regardless 
                      of who we are, we are all human beings in a shared world 
                      of EverQuest, in a shared world of planet Earth.</span></p>
                    <p class="bold"><span class="text">To all of you, my thanks 
                      for letting me be a part of it all.</span></p>
                    <p><span class="text">-Steve &quot;Mennix&quot; Fuller (<a href="mailto:sfuller@soe.sony.com" class="links">sfuller@soe.sony.com</a>)</span></p>
                  </div>
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
