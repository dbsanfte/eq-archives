 


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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">44,501 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/denise.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/denise.jsp');">
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
                  <p align="center" class="bold"><span class="textBold">Becoming 
                    Firiona</span></p>
                  <p class="bold"><span class="text"><br>
                    <img src="images/fv_sm.jpg" width="150" height="200" align="left">Firiona 
                    Vie is the main character for EverQuest. In the world of Norrath, 
                    she is a high elf paladin and the Chosen of the goddess Tunare, 
                    sent to restore and maintain the balance of the world. </span></p>
                  <p class="bold"><span class="text">In real life, Denise Harris, 
                    a Graphics Coordinator and Model living in Arizona, portrays 
                    the EverQuest heroine. In her striking blue and gold costume, 
                    her quick smile and playful role-playing makes everyone feel 
                    welcomed at EverQuest's Fan Faire gatherings.</span></p>
                  <p class="bold"><span class="text">Denise Harris's career as 
                    the EverQuest model, Firiona Vie, began with a phone call. 
                    While working in retail, Denise received a phone call from 
                    her mother asking if she had done any recent modeling because 
                    there was a new display box advertising a game called EverQuest 
                    currently on the shelves. On the cover of this box, the fictional 
                    character Firiona Vie happened to look just like Denise.</span></p>
                  <p class="bold"><span class="text">&quot;I wasn't sure that 
                    I believed her,&quot; says Denise. &quot;She has always been 
                    very proud of me. I looked for the game anyway, but couldn't 
                    find it anywhere since it hadn't been released yet.&quot; 
                    When Denise called her mother back to inform her that the 
                    game wasn't out yet, her mother suggested that she look to 
                    see if there was a web site. Her mother was right. Denise 
                    found the EverQuest web site. &quot;When I entered the site, 
                    all of a sudden there was a full screen shot of this elf girl 
                    that had my face. I was so shocked I screamed and my roommates 
                    came running. My roomies were as surprised as me. The weird 
                    thing was it wasn't just the face; the body was uncannily 
                    similar as well. The legs are my length with similar muscle 
                    tone, the waist was long just like mine, and even the chest 
                    size was the same.&quot;</span></p>
                  <p class="bold"><span class="text">Denise's mother suggested 
                    that she send her modeling portfolio to Sony to inquire about 
                    future modeling work. So Denise boarded a plane to Denver 
                    to have some new shots taken for the portfolio. She had to 
                    quit her job, though, because the company she worked for would 
                    not give her a day off. She got her pictures taken, her portfolio 
                    updated, and sent it off to Sony. Some time later, Sony responded 
                    with the promise to keep Denise's portfolio on file in case 
                    they needed a live action model. This was all before EverQuest 
                    saw its public release.</span></p>
                  <p class="bold"><span class="text">Denise quickly found a new 
                    job with Precedence Entertainment as a Graphics Coordinator 
                    where she designs all the magazine ads and the packaging for 
                    their collectable card games. Some of the card games produced 
                    by Precedence Entertainment include Babylon 5, Robert Jordan's 
                    The Wheel of Time, and Tomb Raider. Tomb Raider would play 
                    an instrumental role in Denise taking on the role of Firiona 
                    Vie.</span></p>
                  <p class="bold"><span class="text">&quot;I didn't hear anything 
                    from Sony,&quot; says Denise. &quot;I was enjoying my new 
                    job. When we went to the gamer's convention, GenCon, later 
                    that year, I went as Lara Croft. We were about to release 
                    the Tomb Raider CCG and I volunteered to dress up. I love 
                    to dress up by the way. I always wear costumes to conventions 
                    and the Renaissance Fest.&quot;</span></p>
                  <p class="bold"><span class="text">Sony/Verant also attended 
                    that same GenCon to show off EverQuest. At this point, Denise 
                    didn't expect to become the EverQuest model, but she did want 
                    to find out how the Firiona painting ended up looking so much 
                    like her. &quot;I was thinking that maybe one of the photographers 
                    that I modeled for in college sold some pictures to an artist 
                    or something.&quot; Denise visited the Sony/Verant booth and 
                    learned that Keith Parkinson, the artist who painted Firiona 
                    Vie and all the covers for the EverQuest game and expansions, 
                    attended GenCon. &quot;So I went over to Keith Parkinson's 
                    booth to ask him where he got my face. I was dressed up as 
                    Lara Croft at the time, brown hair in a braid, gun belt, green 
                    tank, shorts and boots. Very unlike the EverQuest painting.&quot; 
                    When Denise introduced herself to Keith, she removed the sunglasses 
                    she wore, and asked the artist how he got her face. &quot;He 
                    was shocked at how much I really looked like his painting. 
                    He told me that he built the original painting from three 
                    different references of women that he had.</span></p>
                  <p class="bold"><span class="text">When Keith asked Denise where 
                    she was from, she told him that she lived in Phoenix. Keith 
                    smiled and said he was hour away from her, in Tucson. &quot;He 
                    asked me if I would want to model for him and took my card. 
                    I was familiar with his work and admired his talent. He wanted 
                    me to model for him!&quot;</span></p>
                  <p class="bold"><span class="text">About six months later, Keith 
                    called and wanted Denise to model for him. He was hired to 
                    paint the cover for the EverQuest expansion, EverQuest: The 
                    Ruins of Kunark. &quot;I drove down to his house/studio and 
                    had my first photo shoot for EverQuest. I actually did the 
                    poses for all the female characters on the painting. It was 
                    fun, and I left with a signed poster of the original and a 
                    copy of his art book.&quot; </span></p>
                  <p class="bold"><span class="text">Eight months after that first 
                    shoot, Keith Parkinson once again called Denise for an assignment. 
                    This time, EverQuest: The Scars of Velious, EverQuest's second 
                    game expansion. &quot;I gladly go, and the shoot goes even 
                    better than the last one because we are more comfortable with 
                    each other.&quot; A few days later, Keith called Denise to 
                    ask her if it was all right if Sony gave her a call. &quot;Sony 
                    wanted a live action model at their Velious Release party 
                    in Las Vegas. I giggled at the irony of the whole situation 
                    and told Keith that Sony was free to give me a call.&quot;</span></p>
                  <p class="bold"><span class="text">Jeff Butler, EverQuest Producer, 
                    called Denise and asked her to be the Firiona Vie model for 
                    the Velious release party in Vegas. &quot;We found out that 
                    Jeff was the one at that booth that day at GenCon who directed 
                    me to Keith. Talk about weird! So anyway, he wanted me to 
                    be the model at the show and I agreed. It is what I wanted 
                    to do in the first place.&quot; Jeff Butler put Denise in 
                    contact with Lisa Leyba who handled all the costume arrangements 
                    and itinerary for the release party.</span></p>
                  <p class="bold"><span class="text">&quot;The costume got to 
                    me about a week before the show but there wasn't a staff with 
                    it. I know that people associate the staff with the character. 
                    Being the costume buff that I am, I took it upon myself to 
                    make the staff. The crystal was still setting on the plane 
                    ride to Vegas.&quot; </span></p>
                  <p class="bold"><span class="text">No one really knew much about 
                    Firiona Vie at this time. The character's back-story and history 
                    had not yet been fully made public. &quot;I had a friend who 
                    owned EverQuest and so I went and watched him play once but 
                    that is totally different than playing yourself. I read all 
                    the history of Firiona Vie that I could get my hands on. I 
                    was as prepared as I could be for the Vegas release party. 
                    Or so I thought.&quot;</span></p>
                  <p class="bold"><span class="text">The Firiona Vie costume takes 
                    about two hours to put on from start to finish. &quot;That 
                    includes a shower and drying my hair and putting it up in 
                    a hair-fall, putting on the ears, putting in my blue colored 
                    contacts and extensive make up. Then getting the boots on, 
                    and the skirt, and finally wiggling into the cape top. The 
                    jewelry comes last and don't forget the magic staff as you 
                    run out the door. Whew!&quot;</span></p>
                  <p class="bold"><span class="text">Denise tried to remain in 
                    character as Firiona Vie, but since many people did not really 
                    know the character, she spent most of her time telling both 
                    her and Firiona's story. Of course, many fans asked Denise, 
                    a dedicated Mac user, if she actually played EverQuest. &quot;Well 
                    how do you explain the difference in computers to someone 
                    who lives and breathes EverQuest? They just didn't understand. 
                    So I just started telling those who asked that I didn't have 
                    a computer capable of playing EQ.</span></p>
                  <p class="bold"><span class="text">&quot;The fans were great. 
                    I got to announce winners of contests and sign shirts with 
                    my real name as well as the Firiona Vie signature, which I 
                    came up with. The people who were the best though were the 
                    Verant employees and the GMs. They brought me water and helped 
                    me to sit whenever possible.&quot;</span></p>
                  <p class="bold"><span class="text">Just a few days prior of 
                    the Velious release party, Denise got another call from Keith 
                    Parkinson to let her know that Firiona Vie was to be a feature 
                    cover for TV Guide. &quot;He had to tell me three times before 
                    I would stop saying, 'You're kidding!'&quot; Denise did a 
                    preliminary shoot in costume before the release party so that 
                    Keith could send sketches to TV Guide. Once she returned from 
                    Vegas, she did the final shoot. &quot;I was so excited about 
                    it because this was national. I mean the game is national 
                    too, but only gamers see the game box cover. Lots and lots 
                    more people see TV Guide. Now I can really brag about something 
                    at my high school reunion!&quot;</span></p>
                  <p class="bold"><span class="text">On the day that the TV Guide 
                    issue was released, Denise hit the stores to pick herself 
                    up some copies. Out of the six special covers for that month 
                    about online entertainment, the one with her face on it could 
                    not be found. She searched all over the place, and just when 
                    she was about to order some copies directly from TV Guide, 
                    another saving phone call came in from her mother. &quot;Thank 
                    goodness that she found eight copies. I still have a few copies 
                    and a framed cover on top of the entertainment center at my 
                    apartment.&quot;</span></p>
                  <p class="bold"><span class="text">Denise gave a great performance 
                    at the Velious release party in Las Vegas and has since become 
                    a regular at EverQuest's Fan Faire gatherings, appearing this 
                    past weekend in EQ's hometown of San Diego. Despite some unusually 
                    chilly and rainy weather, attendees were in high spirits. 
                    &quot;I think she's great as Firiona Vie,&quot; said a local 
                    player. &quot;They really picked a great model to play her.&quot;</span></p>
                  <p class="bold"><span class="text">Denise will be appearing 
                    at the gaming industry's biggest convention, the Electronic 
                    Entertainment Expo held in Los Angeles this May. &quot;Whee! 
                    I get to see the home office. And, I'll be appearing at E3 
                    in Los Angeles in May. Three whole days in costume.&quot;</span></p>
                  <p> <span class="text"><br>
                    -Steve Fuller (<a href="mailto:sfuller@soe.sony.com" class="links">sfuller@soe.sony.com</a>)<br>
                    -Clayton Kroh (<a href="mailto:ckroh@soe.sony.com" class="links">ckroh@soe.sony.com</a>) 
                    </span> </p>
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
