 


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
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">46,183 Players Online</div>
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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/report_boston.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/report_boston.jsp');">
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
                  <p class=MsoNormal align="left"><span class="text">First 
                    thing’s first. I want to apologize for the delay in getting 
                    this Fan Faire coverage posted. We’ve been extremely busy 
                    around here lately with multiple projects. Although Mennix 
                    is a part of the EverQuest world, Steve--that’s me--has his 
                    hands into everything else like Star Wars Galaxies, PlanetSide, 
                    EverQuest Online Adventures, a slew of advertising, and other 
                    assorted writing assignments.</span></p>
                  <p class=MsoNormal align="left"><span class="text">Of 
                    course, that’s what I get for stating on my resume and saying 
                    in my interview some three years ago that I like to be challenged. 
                    Silly me!</span></p>
                  <p class="text">Get on with it halfling! We’ve been waiting!</p>
                  <p class="text"><b>Thursday 
                    – The Unofficial Early Bird Party</b> </p>
                  <p class=MsoNormal align="left"><span class="text">Once 
                    again, Thursday evening witnessed the unofficial Early Bird 
                    Party. Don’t even ask me the name of the hotel bar the party 
                    was held in. The place had bars all over the place, and well, 
                    I was busy with customer relations. Yeah, customer relations. 
                    Let’s just say it was the one nearest the lobby. </span></p>
                  <p class=MsoNormal align="left"><span class="text">I 
                    do remember though someone asking why the Early Bird Party 
                    was unofficial. Hmm, how can I put this without offending 
                    anyone and remembering that I do work for a corporation? First, 
                    we didn’t up with the idea. I believe the first early bird 
                    party originated at the Baltimore Fan Faire when people on 
                    our Fan Faire message boards were discussing some things they 
                    planned to do. It just grew from there. Second, I don’t think 
                    it would be good business for a company to liquor up its customer 
                    base, what with liability issues and all that. What consenting 
                    adults decide to do on their own is up to them.</span></p>
                  <p class=MsoNormal align="left"><span class="text">This 
                    was to date the largest gathering for the unofficial Early 
                    Bird Party. Cindy Bowens informed me that the hotel booked 
                    over 200 rooms for Fan Faire guests on Thursday night, and 
                    with the local player influx who needed no hotel accommodations, 
                    it is safe to say the bar staff made some phat dollars.</span></p>
                  <p class=MsoNormal align="left"><span class="text">Us 
                    SOE people were there too, easily identifiable by our Sony/Verant 
                    branded shirts and the “Please, don’t ask me about Ragefire” 
                    expressions on our faces. This unofficial early bird party 
                    is a great opportunity for the game developers to chat with 
                    players in a very casual environment before the real Fan Faire 
                    work begins.</span></p>
                  <p class=MsoNormal align="left"><span class="text">Povar!</span></p>
                  <p class=MsoNormal align="left"><span class="text">Yeah, 
                    can’t miss them when Povar is in the house. I think for the 
                    next Fan Faire, I am going to host a workshop just for Povar 
                    people in attendance. I’ll call the workshop, “<a>Decibelly</a><span
style='font-size:8.0pt;display:none;'>&nbsp;</span> Challenged: How to tone down 
                    a Povarian who insists on proudly bellowing forth their server 
                    name while standing right next to me making my ears bleed.”</span></p>
                  <p class=MsoNormal align="left"><span class="text">Nah, 
                    just kidding. There is nothing wrong with having pride in 
                    your server and proclaiming that pride for all to hear. Then 
                    again, do expect to be answered by the other servers. They 
                    are a prideful lot too.</span></p>
                  <p class=MsoNormal align="left"><span class="text">To 
                    sum up Thursday night, we partied. ‘Nuff said.</span></p>
                  <span class="text"><b>Friday</b> 
                  </span> 
                  <p class=MsoNormal align="left"><span class="text">We 
                    tried something a bit different at this Fan Faire. At past 
                    events, registration lines tended to be somewhat long. This 
                    was usually due to the layout of the registration area in 
                    the hotel, our allotted time frame for registration, and the 
                    amount of attendees who showed up to register. Because of 
                    this, we opened an earlier registration period on Friday afternoon 
                    in the hotel lobby and saw a pretty good turnout with a shorter 
                    wait time than past Fan Faires. This alleviated the long lines 
                    and wait times for the normal Friday evening and Saturday 
                    morning registration periods.  Sure, we scared the unwary 
                    hotel guest not accustomed to our EQ community, but hey, that’s 
                    all a part of the fun.</span></p>
                  <p class=MsoNormal align="left"><span class="text"><a href="http://www.rpgwear.com/" class="links">RPGwear</a> 
                    was also quite happy to toss down some free t-shirts from 
                    their vantage point on the mezzanine overlooking the lobby. 
                    Thanks again Cory and team for supplying the official Fan 
                    Faire t-shirt. </span></p>
                  <p class=MsoNormal align="left"><span class="text">I 
                    sometimes feel bad when I see all of our people working so 
                    hard at these Fan Faires. From manning the registration tables, 
                    running our Phat Lewt booth, and other assorted duties.  Our 
                    Fan Faire team spends a lot of time on their feet and do a 
                    great job making all this possible. I walk around and smile 
                    a lot. I try to help, but for some reasons everyone mostly 
                    just pats me on the head, smiles encouragingly at my willingness 
                    to help, then sends me on my way. </span></p>
                  <p class=MsoNormal align="left"><span class="text">I 
                    really hope you don’t believe that. Reality is, the Fan Faire 
                    team knows what they are doing, and my job is to write about 
                    all of it when I get back to the office. Pretty sweet scam 
                    eh? Let’s just keep that between us.</span></p>
                  <span class="text"><b>Pawing 
                  Vendor Wares</b> </span> 
                  <p class=MsoNormal align="left"><span class="text">Since my 
                    offers of aid went unheeded and the Fan Faire reception didn’t 
                    start for another few hours, I spent the early afternoon on 
                    Friday hanging out on the mezzanine. This is where the vendors 
                    were setting up. Since I wasn’t chased away, I can only assume 
                    they didn’t mind me pawing their wares. Besides, <a href="http://www.alteclansing.com/index_flash.asp" class="links">Altec 
                    Lansing</a> had a PlayStation 2 computer entertainment system 
                    set up running a demo of <a href="http://everquestonlineadventures.station.sony.com/" class="links">EverQuest 
                    Online Adventures</a> to showoff the astounding quality and 
                    sound of their speaker systems. I just recently hooked up 
                    their <a
href="http://www.alteclansing.com/product_details.asp?pID=XA3051&amp;sID=7" class="links">XA3051 
                    5.1 speaker system</a> to my TV at home and tested it out 
                    with the Lord of the Rings DVD. You should have seen the smile 
                    on my face as the bass rattled the floorboards. Mennix, like!</span></p>
                  <p class=MsoNormal align="left"><span class="text">Of course, 
                    <a href="http://www.white-wolf.com/" class="links">White Wolf</a> 
                    was there. If you didn’t already know, the creators of award 
                    winning games like Vampire: The Masquerade and Werewolf are 
                    producing the EverQuest RPG based on traditional P&amp;P roleplaying. 
                    They had on display and were selling the <a
href="http://www.eqrpg.com/" class="links">EverQuest Roleplaying Game: Player’s 
                    Handbook</a>. Even if you don’t play P&amp;P games, this book 
                    is a must have for any EQ player just for the abundance of 
                    content it offers.  </span></p>
                  <p class=MsoNormal align="left"><span class="text">Oh, and I 
                    really have to thank the good people from <span
style='color:black'><a href="http://www.fellowshipfoundry.com/" class="links">Fellowship 
                    Foundry</a>.</span> Their handcrafted works were a big draw. 
                    I even added, from their booth, a second flask to my newly 
                    started collection. The guild flask that The Haven guild of 
                    Karana presented to me was the start of that collection.</span></p>
                  <p class=MsoNormal align="left"><span class="text">Altec 
                    Lansing, White Wolf, and Fellowship Foundry were not the only 
                    vendors present. Casters Realm, RPGwear, and our own Station.com 
                    Store hawked away the afternoon.</span></p>
                  <span class="text"><b>The 
                  Reception, Friday Night</b> </span> 
                  <p class=MsoNormal align="left"><span class="text">The 
                    reception began at 8:00 pm in the ballroom. Typical reception: 
                    Finger foods, table stealing, and server signs going missing. 
                    Cindy welcomes everyone and it gives the players a chance 
                    to meet each other. Of course there were not enough tables 
                    to accommodate everyone. The reception is not a sit-down affair, 
                    but instead a casual event. Tables are basically provided 
                    as something to stick a server sign on to gather around and 
                    a place to set your drinks. I spent most of the reception 
                    running around helping lost people find their server groups, 
                    a duty I am always more than happy to perform since I consider 
                    the entire EQ community my friends.</span></p>
                  <p class=MsoNormal align="left"><span class="text">The 
                    reception ended at 10:00 and everyone broke out to do their 
                    own things. Some went out on the town. Others had small parties 
                    throughout the hotel. And up in Baelish’s room, many of us 
                    increased our skill in shushing.</span></p>
                  <p class=MsoNormal align="left"><span class="text">Shhhhhhhhhhhhhh.</span></p>
                  <p class="text">Ok, here’s how the story goes. Baelish’s Fan 
                    Faire parties usually get shut down by hotel security shortly 
                    after they begin, 30 minutes, 45 if luck holds out. It appears 
                    that hotels have a slight issue with noise late into the evening. 
                    This time though the bar was raised, or in this case sunk 
                    deeply in an ice-filled bath tub, and order reigned supreme. 
                    It took almost a whole 90 minutes before security came knocking 
                    on the door to give the party its first noise warning. Thus, 
                    the shushing began and the party continued.<b>  
                    </b> </p>
                  <p class="text"><b>Saturday</b> 
                  </p>
                  <p class=MsoNormal align="left"><span class="text">Saturday 
                    is the day all the big stuff happens at a Fan Faire. Some 
                    of us struggle out of bed way to early in the morning, usually 
                    noonish, and put on a brave face of total professionalism. 
                    One more registration period kicks up, the vendors are busy 
                    selling their wares, and at 1:00 the doors are thrown open 
                    to the EQ masses. </span></p>
                  <p class=MsoNormal align="left"><span class="text">With 
                    a welcoming address from Cindy and the introduction of the 
                    SOE crew, the Fan Faire began. </span></p>
                  <p class=MsoNormal align="left"><span class="text">First 
                    up, the Live Quest and the mad dash to form groups of at least 
                    ten and no more than fourteen. </span></p>
                  <p class=MsoNormal align="left"><span class="text">Then, at 
                    4:00 the first workshops began. Well, they are not really 
                    workshops but more of discussion panels. This is when the 
                    players get to corner developers, artists, customer service, 
                    and Absor and grill them on the finer aspects of EverQuest 
                    game play. I didn’t get to cover the workshops this time, 
                    but Baelish of Casters Realm had a recorder in each one and 
                    has some transcripts available on his site. You can check 
                    them out <a
href="http://eq.crgaming.com/viewarticle.asp?Article=4451" class="links">here</a>, 
                    and <a
href="http://eq.crgaming.com/viewarticle.asp?Article=4467" class="links">here</a>.</span></p>
                  <p class=MsoNormal align="left"><span class="text">The 
                    workshops wrapped up around dinnertime at 7:00 where once 
                    again the doors were thrown open and the feeding began. </span></p>
                  <p class=MsoNormal align="left"><span class="text">I 
                    believe the Fan Faire dinner is always the best part of these 
                    events. No matter what is served, chicken again, it is always 
                    a pleasure to sit down and break bread with your friends. 
                    Conversation is always lively, and at times comical. One of 
                    these days, I want to get Absor to squirt a beverage out of 
                    his nose. We all have our aspirations!</span></p>
                  <p class=MsoNormal align="left"><span class="text">Then, 
                    after dinner and the loosening of belts, it was time for the 
                    loot. To see who won what, take a look at the List of Winners.</span></p>
                  <p class=MsoNormal align="left"><span class="text">And 
                    after all that. More room parties! </span></p>
                  <p class=MsoNormal align="left"><span class="text">-Mennix</span></p>
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
