 


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
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/fanfaire/npc.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/fanfaire/npc.jsp');">
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
            <table width="100%" border="0" cellspacing="10" cellpadding="0">
              <tr> 
                <td>
                  <div align="center"><img src="images/event_scrapbook_header.gif"></div>
                </td>
              </tr>
              <tr> 
                <td>
                  <p align="center"><b>I Was an EverQuest NPC</b></p>
                  <p class="bold"><span class="text">One of the most anxiously 
                    awaited events at the Baltimore Fan Faire was the &quot;Real 
                    Life Quest&quot; which evolved from previously held Scavenger 
                    Hunts. With around 1200 attendees packing the lobby, the walkways, 
                    and the lounges, the main floor of the BWI Airport Marriott 
                    was more crowded than South Karana or Lake of Ill Omen during 
                    prime time.</span></p>
                  <p class="bold"><span class="text">Scheduled to run from 1:30pm 
                    to 3:00pm Saturday afternoon, the Real Life Quest exploded 
                    into the hotel and most likely stunned many of the Marriott 
                    staff simply with the sheer number of people all in one place. 
                    At least there was no lag. The idea of the game was that people 
                    would form teams, dividing themselves up by server or by guild, 
                    and a free bonus was that groups weren't limited to six people 
                    per team. One person in each group was designated the leader 
                    by the gold foil sticker they were given to wear. The groups 
                    would then fan out and search for NPCs that would either give 
                    quests or sell items. If you've been paying attention, and 
                    I know you have, you're probably wondering, &quot;Okay, so 
                    how did they handle NPCs?&quot; Good question!</span></p>
                  <p class="bold"><span class="text">Tessa Pier, the Live Quest 
                    coordinator and a Senior Guide currently on LOA, sent out 
                    a call for NPCs in January. Mostly Verant employees portrayed 
                    the crowd of 26 NPCs, but there were also a few rather talented 
                    guides in the troupe as well. As for me, I wanted to play 
                    the necromancer, but the part was already taken. (As a side 
                    note, I am THE Necromancer&#133; you should see all the cute 
                    little skull stuff I have around my cube and you should listen 
                    to some of my favorite music&#133; but I digress.) So, I took 
                    the part of the Bard, Viviel Guslari. Eh, it wasn't so bad. 
                    I mean, I DO have a level 23 Half-Elf bard in game. Unfortunately, 
                    it was much harder to twink this time.</span></p>
                  <p class="bold"><span class="text">I managed to come up with 
                    a pretty decent storyline for the folks that actually wanted 
                    to roleplay. I called myself THE Bard of Norrath (notice a 
                    trend here?) and calmly explained that the last time I performed 
                    in Kelethin, I got a little too drunk and fell off the stage, 
                    breaking the guild lute. My guild master was upset with me 
                    and gave me a rather difficult puzzle I had to solve (it was 
                    actually a cryptogram riddle, I love those). Either I solved 
                    it, or I'd be thrown out of the guild. Okay, so maybe it's 
                    not all THAT believable nor does it make much sense, but seriously&#133; 
                    have you looked at the Journeyman's Boots quest in game recently?</span></p>
                  <p class="bold"><span class="text">Tessa and her husband Scott 
                    had previously gone through a map of the main floor of the 
                    hotel and set up &quot;spawn points&quot; for stationary NPCs, 
                    and &quot;pathing points&quot; for wandering NPCs to follow. 
                    Lucky me, I got stationed in front of Monikers, the main lounge, 
                    next to a stack of ashtrays and the bar. Woot! Even better, 
                    partway through the quest I was told I could be a wandering 
                    NPC and I got to path between the lounge and Champions, the 
                    sports bar nearby! Okay, maybe I AM getting a little too excited 
                    about this.</span></p>
                  <p class="bold"><span class="text">Of the 20 quest NPC's, four 
                    of them were &quot;Five Item Quest&quot; NPCs which means 
                    that instead of passing out a puzzle, those NPCs gave out 
                    a mini scavenger hunt. My best friend portrayed Qillan Salix, 
                    a druid who was making a &quot;Birds of Norrath&quot; clock. 
                    She asked questers to return with five items, among them being 
                    embalming fluid and an aviak chick talon. The remaining six 
                    NPCs were merchants who would sell you an item only if you 
                    asked for the item by name.</span></p>
                  <p class="bold"><span class="text">Players frantically fanned 
                    out at 1:30pm sharp after gathering in the main ballroom to 
                    go over the rules. I was very surprised by the number of people 
                    who actually wanted to roleplay early on (when time allowed). 
                    Never let anyone say that EverQuest players are not a talented 
                    and creative bunch! Other groups were simply very focused, 
                    zipping through the packed crowds in search of NPCs and quests 
                    to complete (You have become better at Dodge! (110)).</span></p>
                  <p class="bold"><span class="text">Groups received a platinum 
                    piece for returning a correctly solved puzzle, and then used 
                    that platinum to purchase items from the six merchants. While 
                    I had fun doling out plat, good ol' Qillan was having a blast 
                    so I'm glad I got to wander along a set path and visit her 
                    from time to time. Because of the creativity and generosity 
                    of many of the questing groups, I actually got to eat lunch 
                    that day. It's not an entire leap of logic to see that embalming 
                    fluid and aviak chick talons in Norrath equate to bottles 
                    of beer and chicken wings in the real world (thanks everyone! 
                    You rule!)</span></p>
                  <p class="bold"><span class="text">Toward the end of the game 
                    when time was of the essence, I still had people &quot;Hailing&quot; 
                    me, but I didn't go through my entire roleplay story. I simply 
                    started passing out puzzles. Hey, I understand, trust me. 
                    Besides, by that time I had been hailed so much I either wanted 
                    to reply with &quot;sleet&quot; or just plain despawn, and 
                    I was so hoarse I could hardly hear myself speak. But it was 
                    all worth it. I had a great time!</span></p>
                  <p class="bold"><span class="text">The Real Life Quest ended 
                    at 3:00pm sharp, and participants gathered in the main ballroom 
                    to see who had the most plat and gold, and who was able to 
                    collect the most of the six special items from the hard to 
                    find NPC merchants. The winner was (drum roll please) the 
                    Drinal server! Congrats everyone! Everyone on the team received 
                    either a Staff of the Gathering or a Sword of the Gathering 
                    for their good work and seasoned questing skills.</span></p>
                  <p class="bold"><span class="text">I'm looking forward to the 
                    next Fan Faire in San Diego, and I'd love to be an NPC again. 
                    Except, this time, I want to be the one that asks for the 
                    embalming fluid.</span></p>
                  <p class="bold"><span class="text">Xeraxa the Verbose</span></p>
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
