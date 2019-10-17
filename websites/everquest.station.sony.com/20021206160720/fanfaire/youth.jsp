 


<html><!-- #BeginTemplate "/Templates/newpages.dwt" -->
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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">45,407 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/youth.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/youth.jsp');">
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
                <td width="135" ><a href="scrapbook_boston_photos.jsp" class="links_menu">Latest 
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
                      <td rowspan="5" width="1" background="images/sponsor_box_left.gif"><img src="Templates/%20background="../images/spacer.gif"" width="1" height="1"></td>
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
            <table width="584" border="0" cellspacing="10" cellpadding="0">
              <tr> 
                <td>
                  <div align="center"><img src="images/event_scrapbook_header.gif"></div>
                </td>
              </tr>
              <tr> 
                <td> 
                  <p align="center"><b><span class="textBold">The Impertinence 
                    of Youth</span></b> </p>
                  <p align="left" class="text"><br>
                    A week before the Fan Faire, my Senior Editor informed me 
                    that my only assignment was to write one human interest piece 
                    as part of the Fan Faire coverage. I had absolutely no idea 
                    of what I was going to write about. I couldn't attend the 
                    event on April 6th due to a prior commitment, but I was able 
                    to attend on the 7th. But on Friday, just as I was getting 
                    ready to shut down my computer and go home for the evening, 
                    I received the following email that stroked my ego and provided 
                    me the fuel for a fiery piece. Never, never mess with Mennix's 
                    ego.</p>
                  <p class="bold"><span class="text"><i>Greetings Mennix,<br>
                    <br>
                    I challenge you to an official foot fur match. You have been 
                    dethroned as the halfling with the finest foot fur and I am 
                    prepared to prove it. I will be at the Fan Faire and I have 
                    been taking Rogaine, soaking my feet in piranha oil, and eating 
                    lots of veggies to enhance what has already been generally 
                    acknowledged as the finest furry toes in all the land.<br>
                    <br>
                    Bring a towel for the tears you will be shedding,<br>
                    <br>
                    Kazroh<br>
                    Senior Halfling of Quellious<br>
                    aka the Hairy Footed Halfling Lord</i></span></p>
                  <p class="bold"><span class="text">The impertinence of some 
                    people! Not only do I have to deal with these upstart halfling 
                    GMs such as Brenlo and Drembo, I now have to deal with a Senior 
                    Guide halfling who is having delusions of grandeur. I try 
                    to make them understand that they are still just pups, especially 
                    when they try and compare themselves to the Handsome Halfling. 
                    Kids these days, I tell ya! They expect the world to be handed 
                    to them, yet forget the hard work their elders have done in 
                    making that world safe. When I was a pup, I had to walk from 
                    Rivervale to Qeynos, in the snow, up hill, with no shoes, 
                    carrying my little sister on my back, fighting goblins all 
                    the way with a rusty dagger. Gratitude is such a foreign word 
                    to the young.</span></p>
                  <p class="bold"><span class="text">I had a goal for the Fan 
                    Faire. That goal was to find this upstart Kazroh and, well, 
                    put him in his place. How dare he even think that his foot 
                    fur was finer than Mennix's.</span></p>
                  <p class="bold"><span class="text">I arrived at the Fan Faire 
                    Saturday just before 1:00 and began my search for Kazroh. 
                    I first entered the ballroom of the Sheraton Hotel and Marina 
                    where a sneak preview of the feature film A Knight's Tale 
                    was being displayed to a packed room. I could see various 
                    people holding up signs that displayed their servers. Along 
                    the back wall, vendors hocked their wares, and up front stood 
                    the ever so lovely Denise Harris as Firiona Vie. Of course, 
                    when I saw Firiona, I had to stem my natural halfling charm 
                    and not start flirting with her. If I had done that, I would 
                    never have been able to accomplish my primary mission.</span></p>
                  <p class="bold"><span class="text">While the film preview continued, 
                    I looked for familiar faces. I saw Elder Guide Semiramis, 
                    with Senior Guides Cassiopeia and Zatren. I quickly approached 
                    them and asked if they have seen the impertinent Kazroh. Yes! 
                    They told me that they just saw him, and all three pointed 
                    in three different directions. They also informed me that 
                    Kazroh had an excellent halfling costume and it should be 
                    something I better not miss. I thanked them, and picked one 
                    of the three directions indicated. </span></p>
                  <p class="bold"><span class="text">It is not an easy feat to 
                    find one person in the midst of more than 1200, even if that 
                    one person is decked out as a halfling. I had no luck flushing 
                    out my quarry in the ballroom, so I hit the hallways. Big 
                    mistake. The hallways were packed. You couldn't swing a dead 
                    kerran by the tail without hitting an EverQuest player. How 
                    did I know they were all EQ'ers? Simple. Everyone was wearing 
                    little nametags, and the fact that the regular tourist and 
                    hotel guest for some odd reason became extremely rare spawns.</span></p>
                  <p class="bold"><span class="text">The afternoon progressed. 
                    Cindy Archuleta introduced all the GMs who attended, the questing 
                    began, and the panel discussions started. I searched on for 
                    this elusive halfling. After a while, I did start thinking 
                    that Kazroh was avoiding me because he realized after meeting 
                    me, his boast would be ground up into tiny little pieces of 
                    whimpering self-deluded pride.</span></p>
                  <p class="bold"><span class="text">The day drew long, and the 
                    Fan Faire ended. During all of that time, not once was I able 
                    to find Kazroh, although I did enjoy meeting many other people.</span></p>
                  <p class="bold"><span class="text">Now comes Monday. First thing 
                    I did after I crawled behind my desk and fired up the computer 
                    was send an email to Kazroh accusing him of hiding from me 
                    during the Fan Faire. I wanted the truth! And I would not 
                    tolerate that &quot;You can't handle the truth,&quot; nonsense.</span></p>
                  <p class="bold"><span class="text">Of course, Kazroh is actually 
                    a great person and through email, I was able to ask him the 
                    questions that I wanted to ask him in person. So, if everyone 
                    is still with me through my egotistical tirade, following 
                    is an actual interview with the halfling who thinks he has 
                    dethroned Mennix.</span></p>
                  <p class="bold"><span class="text"><b>Mennix:</b> Why did you 
                    make and wear a costume for the Fan Faire?</span></p>
                  <p class="bold"><span class="text">Kazroh: I guess at heart 
                    I am truly a halfling. I wanted to share my vision of a true 
                    halfling to those who might be there. I gave a lot of thought 
                    to the costume and everything I put together was pretty much 
                    authentic to my actual dress on my play character. Basically 
                    a low to mid level halfling. I think my sense of humor came 
                    through well and although the costume cost me over $250 to 
                    make and more time than I can even count, it was well worth 
                    it. If there is another Fan Faire opportunity that comes any 
                    where close to the West Coast, I will probably try very hard 
                    to go again and do it all over.</span></p>
                  <p class="bold"><span class="text"><b>Mennix:</b> How do you 
                    think people responded to you in costume?</span></p>
                  <p class="bold"><span class="text">Kazroh: I had nothing but 
                    positive comments on my costume and I was stopped for photos 
                    dozens of times. All the GM's I met loved it as well and I 
                    got to know a lot of them a lot better because of the obvious 
                    effort I put into it all. I even got hugs from several attractive 
                    ladies.</span></p>
                  <p class="bold"><span class="textBold">Mennix:</span><span class="text"> 
                    Did the media people speak to you, and if so, who were they 
                    and what sort of questions did they ask?</span></p>
                  <p class="bold"><span class="text">Kazroh: I didn't get to speak 
                    with too many [members] of the media due to my various roles 
                    during the fan faire. I was involved in the Live Quest and 
                    as a result I was out hiding near the pool during a large 
                    part of the time the Media was there poking about. I did have 
                    one professional photographer taking my picture and I could 
                    see he was very interested in my furry toes from the angle 
                    of his camera shots. I also had one magazine reporter talk 
                    to me and he asked me general questions about the game and 
                    what it was all about. I explained that I had been involved 
                    in EQ for over 2 and a half years and had gained friends all 
                    over the country and even world in that time.</span></p>
                  <p class="bold"><span class="textBold">Mennix:</span><span class="text"> 
                    Do you agree that women find foot hair sexy?</span></p>
                  <p class="bold"><span class="text">Kazroh: Heh, can there ever 
                    be any doubt? I do admit that in all the time I have been 
                    guiding I have only had 2 proposals of marriage but I suspect 
                    the rest of the ladies were just shy and didn't want to be 
                    hurt when they learned I was already taken. Its not easy being 
                    a sex symbol and having women constantly looking at you through 
                    the corner of their eyes when they think you may not be noticing. 
                    The biggest problem I have with the gals is that they never 
                    look me in the eyes. They are always looking downward at my 
                    obviously well endowed feet.</span></p>
                  <p class="text">I would like to thank Kazroh for allowing me 
                    to have such a great time, even if some of it was at his expense. 
                    Although is original boast is still unfounded, he does make 
                    the halfling race proud.<br>
                  </p>
                  <p></p>
                  <span class="text">Steve Fuller (<a href="mailto:sfuller@soe.sony.com" class="links">sfuller@soe.sony.com</a>)</span></td>
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
