
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
<title>Dark Templars | Archived News</title>

<meta name="copyright" content="Copyright (C) 2001 al@functionfirst.co.uk">
<link rel="stylesheet" href="styles/default.css" type="text/css">
<script language="JavaScript" type="text/javascript" src="script/functions.js"></script>
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="JavaScript1.2" type="text/javascript">
function fwLoadMenus() {
	if (window.fw_menu_0) return;
		window.fw_menu_0_1  = new Menu("Rolecall",152,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_0_1.addMenuItem("Sort By Name","location='rolecall.asp?order=mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Class","location='rolecall.asp?order=mClass, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Level","location='rolecall.asp?order=mLevel DESC, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Status","location='rolecall.asp?order=mStatus, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Base ELP","location='rolecall.asp?order=mELP DESC, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Total ElP","location='rolecall.asp?order=mTotalELP DESC, mCharname'");
		fw_menu_0_1.hideOnMouseOut=true;

		
		window.fw_menu_0 	= new Menu("root",100,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_0.addMenuItem("Latest News","location=''");
		fw_menu_0.addMenuItem("Archived News","location='archives.asp'");
		fw_menu_0.hideOnMouseOut=true;
		fw_menu_0.childMenuIcon="arrows.gif";
		window.fw_menu_1 	= new Menu("root",100,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_1.addMenuItem(fw_menu_0_1,"location='rolecall.asp'");
		fw_menu_1.addMenuItem("Register","location='register.asp'");
		fw_menu_1.addMenuItem("Requirements","location='requirements.asp'");
		fw_menu_1.addMenuItem("ELP System","location='elp.asp'");
		fw_menu_1.addMenuItem("Guild Stats","showStats()");
		fw_menu_1.hideOnMouseOut=true;
		window.fw_menu_2 	= new Menu("root",96,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");

		fw_menu_2.addMenuItem("Player Details","location='members/'");
		fw_menu_2.addMenuItem("View Raids","location='members/raidlist.asp'");
		fw_menu_2.addMenuItem("Pop Flags","location='members/flags.asp'");
		fw_menu_2.addMenuItem("Change Password","location='members/changepw.asp'");
		fw_menu_2.addMenuItem("Logout","location='members/logout.asp'");
		fw_menu_2.hideOnMouseOut=true;
		fw_menu_2.writeMenus();
	}
</script>
</head>

<body>
<script language="JavaScript1.2">fwLoadMenus();</script>
<table border="0" cellspacing="0" cellpadding="0" height="100%" width="100%">
  <tr>
    <td valign="top">
	  <table border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">
        <tr>
          <td colspan="2" class="txt" background="images/bg.jpg"><a href=""><img src="images/logo.jpg" border="0"></a></td>
        </tr>
        <tr>
          <td background="images/bgUpper.jpg" width="100%"><img src="images/nav_r2_c1.jpg"></td>
      	<td align="right"><img src="images/nav_r2_c20.jpg"></td>
        </tr>
        <tr>
          <td background="images/bgMiddle.jpg" width="100%">
            <table border="0" cellspacing="0" cellpadding="0">
        	  <tr>
	            <td><img src="images/nav_r3_c1.jpg"><a href=""
				                                      onClick="window.FW_showMenu(window.fw_menu_0,46,130);"
		                                              onMouseOver="imgOn('images/menuNews', 'News'); window.FW_showMenu(window.fw_menu_0,46,130)"
											          onMouseOut="imgOff('images/menuNews', 'News'); FW_startTimeout();"
											        ><img id="News" src="images/menuNews.jpg" border="0"></a></td>
	            <td><img src="images/nav_r3_c10.jpg"><a href="guildhall.asp"
													   onClick="window.FW_showMenu(window.fw_menu_1,177,130);"
		                                               onMouseOver="imgOn('images/menuGuildhall', 'Guildhall'); window.FW_showMenu(window.fw_menu_1,177,130)"
											           onMouseOut="imgOff('images/menuGuildhall', 'Guildhall'); FW_startTimeout();"
													  ><img id="Guildhall" src="images/menuGuildhall.jpg" border="0"></a></td>
	            <td><img src="images/nav_r3_c14.jpg"><a href="members/"
				                                       onClick="window.FW_showMenu(window.fw_menu_2,307,130);"
		                                               onMouseOver="imgOn('images/menuMembers', 'Members'); window.FW_showMenu(window.fw_menu_2,307,130)"
											           onMouseOut="imgOff('images/menuMembers', 'Members'); FW_startTimeout();"
													 ><img id="Members" src="images/menuMembers.jpg" border="0"></a></td>
	            <td><img src="images/nav_r3_c16.jpg"><a href="http://www.darktemplarsguild.co.uk/forums"
											           onMouseOver="imgOn('images/menuForums', 'Forums')"
											           onMouseOut="imgOff('images/menuForums', 'Forums')"
				><img id="Forums" src="images/menuForums.jpg" border="0"></a></td>
	            <td><img src="images/nav_r3_c18.jpg"></td>
				<td class="sml" align="right"><font color="#EEEEEE">You are not currently logged in.</font></td>
	          </tr>
	        </table>
	      <td align="right"><img src="images/nav_r3_c20.jpg"></td>
        </tr>
        <tr>
          <td background="images/bgLower.jpg" width="100%"><img src="images/nav_r4_c1.jpg"></td>
      	<td align="right"><img src="images/nav_r4_c20.jpg"></td>
        </tr>
        <tr>
          <td colspan="2" height="100%">
		    <table border="0" cellspacing="0" cellpadding="5" width="100%" height="100%">
			  <tr>
			    <td class="txt" valign="top" height="100%">
				<!-- BEGIN : Dynamic Content //-->
<table border="0" width="100%" cellpadding="0">  <tr>    <td align="center" colspan="2" height="34"><img src="images/titleArchives.jpg" width="638" height="36"></td>  </tr>  <!-- insert archived news features //--><tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Not before Time! - 07/03/2004</b><br>
<div class="txt"><br>
You might have expected a report about our exploits in Time before now. Unfortunately, someone left the Latmask in charge, so things have gotten incredibly slack on the news page! Anyway, after severe verbal abuse from all quarters, its here at last.
<br>
So, what have we been up to lately? Well, since killing Coirnav we have done another round of elemental god kills to get as many as possible ready for our new playground (albeit with some pain from Rathe to put us back in our place!)
<br>
Finally, after getting those out of the way, we got to go take a look. Armed with some general info on phases 1-3, we proceeded. Phase 1 caught us out, but having learnt a lot we went straight back, and it was not long before we found ourselves in phase 3. Suddenly, out of nowhere we get thrown back 3 years and hear that most terrible of shouts "Fear train inc!!!"
<br>
<br>
<div align="center"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/feartrain.jpg"  border="0" alt="OMGWEREALLGONNADIEEEEE!">
</div>
<br>
<br>
Getting over the retro feel to phase 3, we set to slaughtering everything, unfortunately though, someone forgot to slip in some extra sand, and the hourglass ran out on us as we started to talk to the two stone bouncers blocking the portal to phase 4.
<br>
<br>
Having to call it there for the night, we went back later and tried again. We again got to phase 3. This time however, we had enough time to convince them that we had valid tickets for phase 4.
<br>
<br>
<div align="center"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/phase3.jpg"  border="0" alt="Wot tickets?">
</div>
<br>
<br>
New loot for us :-<br>
<br>
Rovet & Sindariel bagged: 
<div align="left"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/wrists1.jpg"  border="0" alt="Keen as mustard">
</div>
<br>
Frostkin & Falshir ran off with:-<br>
<div align="left"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/arms1.jpg"  border="0" alt="Protection on the arms? Guys, go read those instructions again.....">
</div>
<br>
Barran and Cate won:-<br>
<div align="left"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/belt1.jpg"  border="0" alt="Redbull belt!">
</div>
<br>
Meur got:-<br>
<div align="left"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/cloak1.jpg"  border="0" alt="Batfink wings">
</div>
<br>
<br>
We also had a couple of spare nights, so off we went to GoD for one of them to explore. We picked Ferubi with the general idea of paying Smith & our old pal the Packmaster a visit.
<br>
<br>
Apparently our bloodhounds picked up the wrong scent, and we found ourselves face to face with this guy:
<br>
<br>
<div align="center"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/godmob1.jpg"  border="0" alt="Two heads are better">
</div>
<br>
<br>
Of course he saw things our way in the end:
<br>
<div align="center"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/godmob2.jpg"  border="0" alt="Two heads are better, what bull!">
</div>
<br>
<br>
He kindly dropped:
<div align="left"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/scissorhands.jpg"  border="0" alt="Snip snip">
</div>
<br>
<br>
which Knivek picked up (he has since changed his name to Ed and can now be found at the bottom of Crystal Caverns sculpting or some similar nonesense...).
<br>
<br>
Davon, our resident drunken bum also struck lucky, and walked off with:
<div align="left"> 
<IMG src="http://www.zen8711.zen.co.uk/dt_web/mar04/bum.jpg"  border="0" alt="Hic">
</div>
<br>
<br>
Next update in a couple of weeks, when Satt threatens me with a whipping again (.... actually, maybe it will be even longer in that case).
<br>
Latmask.
<br>
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Kral'); return true;"
onMouseOut="clearStatus();"
><img src="images/Kral.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Coirnav down, Welcome to Time! - 19/02/2004</b><br>
<div class="txt"><br>
When we first killed Fennin, we set ourselves the target of getting to Time before the next expansion came out.  How typical of SoE to actually bring something out on time for once, but we only missed it be a week so we dont care...
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/coirnavcorpse3.jpg"  border="0" alt="Down at the bottom of the deep blue sea...">
</div>
<br>
<br>
After being ported out the week before at 3% we knew the plan was ok, we just needed to get everything right.  And we did, with 3 seconds to spare!  A little too close for comfort but we did recover from a slow start really well.<br>
<br>
So what was the objective of all this effort ? Well, what else but :-
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/timezonein.jpg"  border="0" alt="Rawr!">
</div>
<br>
New kill, new loot, grats to Totty on :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/hammercrushingwaves.jpg"  border="0" alt="Cobblers">
</div>
<br>
Debonare picked up yet another bard mod, grats on :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/sharkboneshoulders.jpg"  border="0" alt="Only sing when your winning">
</div>
<br>
Finally I get to do more than one update a month, what with Time open and Gates of Discord out we have a busy time ahead.<br>
<br>
Xegony died again very smoothly, about 40mins this time and we had Enchanter wars over the two Vests, grats to Jontom and Calven on breaking out ELP record yet again.<br>
<br>
We took a quick excursion into Ferubi and got mauled by Packmaster Skoiat Pizak, yay welcome back to no graveyard CR's, should be visiting him again soon.<br>
<br>
I will leave you with a picture earned with months of commitment and effort...
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/timeclock.jpg"  border="0" alt="Ding Dong">
</div>
<br>
<br>
RED ARRRRMY!
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>The Avatar of Earth - DEAD! - 14/01/2004</b><br>
<div class="txt"><br>
Over the holidays we had some casual farming and some backflagging madness but nothing outstanding, we left that until the new year...<br>
<br>
Forward to 2004.  Time to get ourselves focused again and finish what we started a month ago.  After yet another Mystical Arbitor run to get our new recruits in, we again came face to face with our friends.
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rathe12.jpg"  border="0" alt="Recycled pic ALERT!">
</div>
<br>
We have always prided ourselves on our individual resourcfulness, doing stuff with low numbers is our thing, this was put to the ultimate test by an event that just screams ZERG ME!  We had a few runs at it with under 60 people and just ran out of steam.<br>
<br>
So we pulled out all the stops, called in favours and offered our firstborns  to get people on and reached what is a phenomenal turn out for us of 79 on Monday.  Plans finalised and jobs assigned we started.  All proceeded smoothly, 6 down in no time.  Then disaster struck as never before and we got mauled, but the last piece of the plan was now clear and we managed to wipe out a GM so it wasnt all bad.<br>
<br>
We reassembled on Tuesday, down on numbers from the previous attempt to around 70 which was again a huge raid for us.  This time we knew it was in our grasp, all the silly mistakes, sloppy errors and outright bugs that had hampered us in the past were erased.  I wont say that we were perfect, not by a long shot, we had a few moments where all could have been lost, but we recovered in style to reach the moment of truth... Number 12 DEAD!!...<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/aoespawn.jpg"  border="0" alt="*******">
</div>
<br>
Never in the years that we have played EQ have we had an adrenaline rush like it, killing the last Councilman in time was truely the most satisfying XP message we have ever seen.<br>
<br>
A few minutes later, the chump that is the Avatar of Earth was crushed!<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rathecorpse1.jpg"  border="0" alt="Eat err... dirt!">
</div>
<br>
<br>
Only Coirnav now remains on our to do list, we had a run at Mr Fishy and although it looks tight we think we know how it will die, stay tuned.
<br>
<br>
Along with the best looking sheild we also got new loot :-<br>
<br>
Grats Fufinski on a new chopper :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/swordprimordialpower.jpg"  border="0" alt="Go Go Gadget Ranja!">
</div>
<br>
Wolfgard now looks like and enchanter running about with a dress and :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/earthspinedstaff.jpg"  border="0" alt="Whoa there neddy">
</div>
<br>
And Urrien came out tops of the WizWar to pick up :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/wizardlegs.jpg"  border="0" alt="Panteloon del fuego? err nm">
</div>
<br>
Go us!<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rathewin.jpg"  border="0" alt="/smugmode on">
</div>
<br>
<br>
Also, a hearty thanks to our IC friends for getting us a GM in zone to cheer us on and push us to the final victory with the zone staying up! Hurrah!
<br>
<br>
*Note* : Recruitment is now closed for all but Elemental flagged characters.<br>
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Twelve Angry Men - 15/12/2003</b><br>
<div class="txt"><br>
With Xegony out of the way, we turned our attentions to the next target on our scope...
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rathe12.jpg"  border="0" alt="Mothers Meeting">
</div>
<br>
Well, we all heard the stories of how much of a nightmare we were supposed to have with this, but it wasnt long at all before we got to here :-
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rathemez6.jpg"  border="0" alt="6 down">
</div>
<br>
Leaving us to deal with :-
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rathe6.jpg"  border="0" alt="Getting closer">
</div>
<br>
<br>
We had a go at the last six and I can honestly say, their days are numbered...  and thanks SoE for designing an event for a stupid amount of people.
<br>
<br>
Now if only Coirnav would show has ugly face we could be IN !<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Xegony the Queen of Air - 12/05/2003</b><br>
<div class="txt"><br>
Its been a while since our last update, but we wanted to wait for something special, and she is oh-so-special...
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/xeglive.jpg"  border="0" alt="doll">
</div>
<br>
How many times did we die to this bitch ? Too many to remember, but we never whined, we never called it quits and every wipe just made us more determined to get it right the next time.  We knew we had a winning plan, we new we had the power and all it took was the concentration to execute it.  Then, as if by magic, it all clicked into place ...
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/xegonycorpse2.jpg"  border="0" alt="wakey wakey">
</div>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/xegonycorpse1.jpg" border="0" align="left" alt="2 down">With the amount of effort we put into this, the final 30% was nail biting stuff, but the clerics and support crew were rock solid throughout.  For well over an hour they never missed a beat, with the rest of the tank team showing great skill and dedication to their own stuff, it was a great thing to witness.  The whole raid performed exceptionally, was a proud moment to be a Dark Templar.<br>
<br>
<br>
And the rewards for our effort ?  A great deal of satisfaction at seeing her corpse laid out, our second step to Time and a few choice items.<br>
<br>
Grats to Indriel, who absolutely smashed our ELP record to pick up :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/xephyrus.jpg"  border="0" alt="Better than a poke in the eye">
</div>
<br>
Grats Johnb on a new trinket :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/simpleringpurity.jpg"  border="0" alt="A halfling pure ?  i think not...">
</div>
<br>
And Pholious picked up our second set of leather leggings, resulting in :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/monklegs.jpg"  border="0" alt="Leezard-in-leather">
</div>
<br>
<br>
Not content to be working on Xegony, we have also been roaming about in Ragrax.  Now I could post another corpse shot, but two giant feet sticking out of a wall is about as exciting as watching DI on Reparm so I will just say that we killed stuff.<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/gintolakencorpse1.jpg" border="0" align="left" alt="Gimpolaken">The gatekeeper to the Rathe is no more, he was quite suprised to die to 40 of us, so shocked in fact that he came back a few days later to see if it was really true, only to find himself on farm status.<br>
<br>
<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/mephittalon.jpg" class="link" target="_blank"><b>Reinforced Mephit Talon</b></a> - Debonare
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/clawedhoop.jpg" class="link" target="_blank"><b>Clawed Earthcrafters Hoop</b></a> - Fatz
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/bandseathenenergy.jpg" class="link" target="_blank"><b>Bands of Earthen Energy</b></a> - Davon and Haplos
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/cudgelclay.jpg" class="link" target="_blank"><b>Cudgel of Clay</b></a> - Egam
<br>
<br>
Fishface and the 12 Diddy Men next on the list, then we too can enjoy server drama!! Yay!
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Earth, Wind and Fire - 12/10/2003</b><br>
<div class="txt"><i>If your a GMT/Euro time player looking for some action, please see the bottom of this update.  <b> Even Clerics!</b> Cross server applications are welcome. </i> <br>
<br>
Planes of Power brought us the oh-so-great concept of flags.  After working our way through every flag mob there is, we find that were back to *shock* KEYS!.<br>
<br>
So what happens when key mobs are up and Dark Templars have free time ??...<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/avatardustcorpse2.jpg"  border="0" alt="Aracnophobia...">
</div>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/avatardustcorpse1.jpg" border="0" align="left" alt="Sigismond we luv you">I would be first to admit we had an initial problem with <b>Sigismond Windwalker</b> but once we discovered the right plan I must say its now a fairly trivial, if time consuming, event.  Not only did it cough up our Xegony access but gave us what we <i>think</i> is our first ever unique loot on the server, namely :-<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/runestampedblade.jpg"  border="0" alt="Rune Stamped Blade">
</div>
<br>
<br>
Grats Avelariel on Bard_Toy_01.<br>
<br>
And without doubt, our bards are more than happy with Eryslai when on 2nd kill we got :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rhythmxegony.jpg"  border="0" alt="The Rhythm of Xegony">
</div>
<br>
<br>
Grats Iyenae on Bard_Toy_02.<br>
<br>
With access to 3 Elemental gods aquired, we decided we may as well go the whole hog and crack open Ragrax.  Now, weve spent very little time in PoEarth to be honest, we have done the Stone ring a few times but nothing more than that.  So after the last patch we ventured over to the other rings for the first time.  All of which were well and truly demolished and showing a great deal of late night persistance we had a go at this bloke for the first time :-<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/arbitercorpse2.jpg"  border="0" alt="So this was tough eh?">
</div>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/arbitercorpse1.jpg" border="0" align="left" alt="Arbiter of not a lot">We had heard a few stories about him being tough, but with 50 odd people all of which were extremely tired, we absolutely caned it.<br>
<br>
<br>
<br>
The farming continues in our favourite planes with every mold dropper in Fire, Air and Water dead.<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/fenninvest.jpg" class="link" target="_blank"><b>Immaculate Vest of the Fire Tyrant</b></a> - Faranor and Falshir
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/abalonemask.jpg" class="link" target="_blank"><b>Abalone Engraved Tribal Mask</b></a> - Iyenae
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/etchedseashell.jpg" class="link" target="_blank"><b>Intricately Etched Seashell</b></a> - Namari
<br>
<br>
<b>Recruitment is OPEN</b><br>
Are you a GMT/Euro time player, play most nights of the week and are looking to see the delights of the Elemental Planes ? Good news!!  Dark Templars are now considering applications for all classes.  The emphasis is on playtimes, class desirability and AAs, if your equipment is a little shabby and your flags are slacking then there is a good chance we will offer a trial if your made of the right stuff.  If you have been thinking about moving to Dark Templars in the past but struggled to meet out entry requirements now is the time to put in an application.<br>
<br>
This special once-in-a-lifetime opportunity will run for a few weeks maximum, so look sharp!<br>
<br>
<div align="center"> 
<a href="http://www.darktemplarsguild.co.uk/forums/forum.asp?FORUM_ID=8" class="link" target="_blank"><b>Dark Templars recruitment forum</b></a>
</div>
<br>
<div align="center"> 
<b>Ability to raid regularly between around 7pm and midnight GMT (2pm and 7pm Eastern US time). Where you live is not important, times you can raid are.</b>
</div>
<br>
<br>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Bits and Pieces - 24/09/2003</b><br>
<div class="txt">Weve been busily working away at a few things over the past couple of weeks and in between weve picked up some nice stuff from our new friend <b>Fennin Ro</b> and from our old friend <b>Rallos Zek</b>.
<br>
<br>
Promised a bit better corpse shot...<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/fennincorpse3.jpg"  border="0" alt="Ugly geezer">
</div>
<br>
More first loot for the guild :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/meshgirdle.jpg"  border="0" alt="expensive">
</div>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/maskflame.jpg"  border="0" alt="reasonable">
</div>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/warriorlegs.jpg"  border="0" alt="too heavy for a monk">
</div>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/druidlegs.jpg"  border="0" alt="Davonn the Overlord">
</div>
<br>
<br>
Grats to Johnb, Kral, Davon and Rakhir.<br>
<br>
Thiefen and Kellis boosted their already monsterous array of weapons with <a href="http://homepage.ntlworld.com/adam.parks/eqpics/ifir.jpg" class="link" target="_blank"><b>Ifir, Dagger for fires</b></a><br>
<br>
As I said, we paid a long overdue return visit to Rallos Zek who made our 50 person raid even more sweet a kill when he giftwrapped us 2 Blades of War, leaving our warriors slightly chuffed :-<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/bows.jpg"  border="0" alt="Muppets...">
</div>
<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/zha.jpg" class="link" target="_blank"><b>Fiery Staff of Zha</b></a> - Faranor, Brucy and Flaashheart
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/necklaceflames.jpg" class="link" target="_blank"><b>Necklace of Reflected Flames</b></a> - Wolfgard, Pholious and Zhaz
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/staffeternalflames.jpg" class="link" target="_blank"><b>Staff of Eternal Flames</b></a> - Klaen
<br>
<br>
Xegony looks like a fun event, stay tuned....
<br>
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Fennin Ro the Tyrant of Fire - 10/09/2003</b><br>
<div class="txt">Its been 3 weeks since we first mauled Solusek Ro.  In that time you would think we would be taking our time getting to grips with the new found zones at our disposal... you would be wrong!  We have been mercilessly crushing all before us!<br>
<br>
With Doomfire now in free fall loot mode, Reef of Coirnav almost the same (damned Ofossaa and his 2% escapes) and Eryslai half done, we turned our attention to this fella....<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/Fennin1.jpg"  border="0" alt="too many vindaloos I suspect...">
</div>
<br>
<br>
We started on a slack Friday, with the usual mid 40s numbers and knowing nothing about it we started clearing.  Demons came, demons died; demons came, tanks died... all in all a great effort.<br>
<br>
And so to the man himself.<br>
<br>
Took us a while and a fair bit of debate on how to actually go about the business, but eventually we gave him a shot.  Pull went well, positioning was great, we got smeared across the walls at 80%!  Woke us up a bit... <br>
<br>
We gave it a second run the same night but with even fewer numbers it was only a half hearted and tired prod, so we got some well earned sleep, but we knew he was there for the taking.  A few days later we returned, refreshed and itching (!) for another shot, this time at full strength.  Breezed through the first parts and straight at him!<br>
<br>
Did I say this was our third attempt ?  Well, you know what that means...<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/fennincorpse2.jpg"  border="0" alt="Wheres the corpse then ?">
</div>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/fennincorpse1.jpg" border="0" align="left" alt="Krusty the Klown">OMG! What a completly naff corpse shot... my apologies...  It theres a wall within 2 miles of a mob, DTs is the team to find it!! Oh well, next time hopefully we will get you a clear shot. <br>
<br>
<br>
<br>
New toys for the boys (in this case Jhalava, Tulian and Cerivel) :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/ifir.jpg"  border="0" alt="Okey dokey pigida pokey">
</div>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rangerlegs.jpg"  border="0" alt="Aura of l33tness">
</div>
<br>
<br>
Now we too get to pose is PoK..
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/firesheilds.jpg"  border="0" alt="!">
</div>
<br>
<br>
Onwards and ever upwards.<br>
<br>
Added plenty of new kills to our list too, including Kiziik the Mighty and :-<br>
<br>
<div align="center"> 
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/blazzaxcorpse1.jpg" border="0" alt="Burnt">
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/wisecorpse1.jpg" border="0" alt="Boiled">
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/smokecorpse1.jpg" border="0" alt="Biffed ?">
</div>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/airbangle.jpg" class="link" target="_blank"><b>Whispering Air bangle</b></a> - Totty
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/capeflames.jpg" class="link" target="_blank"><b>Cape of Flames</b></a> - Egam
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/claybracers.jpg" class="link" target="_blank"><b>Clay Bracers of the Golem</b></a> - Fufinski and Veril
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/ringalgae.jpg" class="link" target="_blank"><b>Ring of Algae</b></a> - Debonare
<br>
<br>
Daleth was the proud winner of our latest Blade of War, and was tickled pink :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/pinkdaleth1.jpg"  border="0" alt="..............">
</div>
<br>
What would we do without him...</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Elemental Explorers - 28/08/2003</b><br>
<div class="txt">Dont quite know what it is about the Elemental planes that make them as good as we are finding them, could be the challange, could be the loot, could just be having a new playground, but whatever it is its magic.<br>
<br>
Even getting wiped multiple times is a laugh!<br>
<br>
So for the past few weeks weve been getting to grips with Plane of Fire and Plane of Earth, with the odd dip into Water now and again (which as you can imagine, came as a bit of a shock to us soap dodgers up North).<br>
<br>
First up, <b>Doomfire.</b>  Now, im first to criticise SoE when they churn out bland, broken and crap zones, but credit where its due, Plane of Fire is a pretty much perfect zone.  Not only is it XPtastic, but varied and interesting boss mobs mean we get to fight bitch hard, but beatable encounters on fast respawns.  Its even more satisfying when we scrap and claw our way back from what looks like a wipe, snatching victory at the last second, good stuff indeed.<br>
<br>
Killed lots, some first attempt! *shock*... Some third attempt of course.  Including :-<br>
<br>
<div align="center"> 
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/cirarecorpse1.jpg" border="0" alt="Chirpy">
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/javonixcorpse1.jpg" border="0" alt="Chappy">
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/magmatoncorpse1.jpg" border="0" alt="Chump">
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/amycorpse1.jpg" border="0" alt="Crumpled">
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/reparmcorpse1.jpg" border="0"  alt="KICKED ARSE!">
</div>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/amycorpse2.jpg"  border="0" alt="Yoga for beginners...">
</div>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/criarecorpse2.jpg"  border="0" alt="Flame ON">
</div>
<br>
<br>
Lots of others yet to kill, Blazzaxxs days are numbered... no one kills us twice and gets away with it!<br>
<br>
Next up, <b>Vegarlson.</b>  Everyone says we will come to hate it at some point, but for now its keeping us amused.  As well as our new friend Mr. Rockskull dying whenever we see him, we also wandered over to smile at :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/croc1.jpg"  border="0" alt="Endangered species">
</div>
<br>
<br>
Apparently <b>Tantisala Jaggedtooth</b> rolls over when you tickly his tum...<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/croccorpse1.jpg"  border="0" alt="Ah, how cute">
</div>
<br>
Keys aquired after a cleanish fight....<br>
<br>
In other news, we received an official request from <b>Solusek Ro</b> and <b>Rallos Zek</b> to give them a breather, which we prompty ignored and crushed them anyway; how eeevil are we!<br>
<br>
Raked in our first decent haul of molds and patterns following the last patch, resulting in :-<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/element/druidboots.jpg" class="link" target="_blank"><b>Kerashas Sylvan Boots</b></a> - Klaen
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/element/roguehelm.jpg" class="link" target="_blank"><b>Bidiliss Helm of the Elusive</b></a> - Kral
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/element/rogueboots.jpg" class="link" target="_blank"><b>Bidiliss Boots of the Elusive</b></a> - Kellis
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/element/monkhelm.jpg" class="link" target="_blank"><b>Ton Pos Helm of Composure</b></a> - Flaashheart
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/element/paladinbracer.jpg" class="link" target="_blank"><b>Trydans Bracer of Nobility</b></a> - Thrugo
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/element/paladinhelm.jpg" class="link" target="_blank"><b>Trydans Helm of Nobility</b></a> - Thrugo
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/element/wizardgloves.jpg" class="link" target="_blank"><b>Maelins Gloves of Lore</b></a> - Alenia
<LI><b>Ultors Gauntlets of Faith</b> - Finie
<br>
<br>
Picked up plenty of other stuff along the way, including...
<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/grmk.jpg" class="link" target="_blank"><b>Gold Runed Mithril Knife</b></a> - Thiefen
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/ornategreatblade.jpg" class="link" target="_blank"><b>Ornate Greatblade</b></a> - Zuniga and Fufinski
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/raimentson.jpg" class="link" target="_blank"><b>Raiment of the Fire Son</b></a> - Ever
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/fangflame.jpg" class="link" target="_blank"><b>Fang of Flame</b></a> - Flaashheart
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/flowingmossmantle.jpg" class="link" target="_blank"><b>Flowing Moss Mantle</b></a> - Avelariel and Flaashheart
<br>
<br>
More, more, more!!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Flaming Templars - 19/08/2003</b><br>
<div class="txt">We like Tower of Solusek Ro, we love doing the five mini flags, again... and again... and again... honest. <br>
<br>
But with that out of the way, we had an overdue appointment with the man himself<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/solusekro.jpg"  border="0" alt="Blimey its warm in here">
</div>
<br>
<b>Solusek Ro</b> has been on our list for a couple of weeks but this was the first real chance we got at saying hello.  Now, we knew he was easy, we knew how to do it, so did we kill him first go ?  Mmm, first pull, both tanks die within about 3 seconds...<br>
<br>
20 mins later off we go again, we won 2nd attempt! .... lying of course, Deka decided he needed 16 buffs and died in 2 seconds...<br>
<br>
Quick rebuff, and being our third attempt of the night, we all focused and as per usual .... <br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/solrocorpse1.jpg" border="0" align="left" alt="PoF cha cha cha">Pretty much perfect execution, firmly placed on the easy target list.
<br>
<br>
<br>
<br>
Grats Taliessen on :-
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/orbsun.jpg"  border="0" alt="Orb of the sun">
</div>
<br>
Jontom picked up :-
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/gaultletsburningprince.jpg"  border="0" alt="Gauntlets of the Burning Prince">
</div>
<br>
Being early, we hopped on over to Doomfire to look at the scenery.  Not only did we get plenty of landscapes for the family album, we found a new friend who welcomed the Dark Templars with open arms.  Thanking our new friend for the hospitality, we killed her...
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/babnoxiscorpse1.jpg"  border="0" alt="Legs Akimbo">
</div>
<br>
Taliessen had a monster night picking up the guilds first Elemental pattern, resulting in :-
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/element/druidgloves.jpg"  border="0" alt="Kereshas Gloves">
</div>
<br>
And Sherish bust the bank to get :-
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/maskinsightful.jpg"  border="0" alt="Mask of the Insightful">
</div>
<br>
Grats winners from <b>Babnoxis the Spider Queen</b>.  Pushing on for a little longer we found another one to add to the collection :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/druavcorpse1.jpg"  border="0" alt="Face down">
</div>
<br>
Coughing up this for Deka :-
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/burningmask.jpg"  border="0" alt="Burning Mask of Terror">
</div>
<br>
Fun night.<br>
<br>
The day before we took our first steps in Plane of Earth.  Sunday afternoons are generally slack for us, but with minimal numbers we started early.  With pretty much no idea what we were supposed to be doing so we just  started killing stuff at random.  Before long our first Elemental ring event was complete!
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/peregrin1.jpg" border="0" align="left" alt="Rock on"><b>Peregrin Rockskull</b> was a fairly interesting event, im sure we will be back soon.
<br>
<br>
<br>
<br>
He wes kind enough to give us a couple of very nice items for our time :-
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/flowingmossmantle.jpg"  border="0" alt="Flowing Moss Mantle">
<br>
</div>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/wardrums.jpg"  border="0" alt="War Drums of the Rathe">
</div>
<br>
Grats Rakhir and grats Selariel on the steal of the month.<br>
<br>
The future looks good!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Busy bees - 04/08/2003</b><br>
<div class="txt">Ok, so its been over a month since an update.  I bet you all thought we were sat around outside drinking beer and enjoying the summer nights?<br>
<br>
First up, we backflagged through practically every single flag mob, twice!  This is now beyond the stage of being painful, and has moved on to the denial stage.  After each backflag raid everything goes kind of hazy and is replaced by memories of drinking beer outside in the sun.<br>
<br>
So what does backflagging give you ?  A lean, hungry guild camping Tower of Sol Ro to within an inch of its life!  It also gives you your next target, namely Rallos Zek the Warlord...<br>
<br>
Now, as im sure you all know, the Rallos Zek script comes with a brutal reputation.  Not only is it extremely hard, its also supposed to require dozens of nights wiping to the same non loot dropping mobs over and over again. <br>
<br>
Well, we came, we demolished Tallon Zek, we errrr died.  Then we died again.  Then we went on the rampage and killed Vallon Zek, then we died.  Then we had a think...<br>
<br>
We came back, Tallon Zek died, Vallon Zek died, Rallos Zek ran away!  Bringing us face to face for the first time with this goon...<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/ralloszek2.jpg"  border="0" alt="Well helloooo there">
</div>
<br>
Short on time we gave it a shot, resulting in us dying, but we knew we were close!<br>
<br>
Plans updated, we came back again.  A hard fought battle resulted in Rallos winning at 8%.  But winning 2nd try was never going to happen, you all know that by now.<br>
<br>
Third Rallos Zek the Warlord pops in the pit, looking all smug, thinking he was going to escape yet again.<br>
<br>
He should have listened to Mith Marr... and Bertoxx... and Agnarr...  and known we dont do 4th attempts... <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rzcorpse2.jpg"  border="0" alt="Crushed!">
</div>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/rzcorpse1.jpg" border="0" align="left" alt="FLAGS"> It was a tremendous performance, not only was he dead, so were we!!  A little trouble with a pit full of enraged mobs resulted in us dying a few more times just for the fun of it.<br>
<br>
<br>
<a href="http://homepage.ntlworld.com/adam.parks/eqpics/rzcorpse3.jpg" class="link" target="http://homepage.ntlworld.com/adam.parks/eqpics/rzcorpsemini3.jpg"><b>Another corpse shot</b></a><br>
And of course with a new kill comes new loot :-<br>
<br>
Grats Gregorous on <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/bootswarmaster.jpg"  border="0" alt="Boots of the Warmaster">
</div>
<br>
<br>
and Tarranth on <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/redeyedmask.jpg"  border="0" alt="Red Eyed Mask of Rage">
</div>
<br>
<br>
Not content with killing him once, we came back a week later and added Rallos Zek the Warlord to farm status with a crushing victory!<br>
<br>
Not only did he die without a whimper, he was also kind enough to cough up this little beauty...<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/bladeofwar.jpg"  border="0" alt="Blade of War">
</div>
<br>
Grats Rakhir on tank weapon numero uno, and grats Bertil on <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/blackcollar.jpg"  border="0" alt="Black Collar">
</div>
<br>
Expect to see Rakhir stood at the PoT stones from now on in a suitably gimpish pose, <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rakbow1.jpg"  border="0" alt="its a what ?">
</div>
<br>
<br>
After all of that youd think we wouldnt have time for much else.  But youd be wrong, we added all 5 Sol Ro minis to our list too, which was nice.  Solusek Ros days are numbered!<br>
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Mithaniel Marr, Lord of Kittens - 19/06/2003</b><br>
<div class="txt"><DIV class=txt>The Temple of Marr is small, very small, and full of cats, so were already off to a bad start.<BR><BR>But as promised last update <B>Lord Mithaniel Marr</B> was next on our hitlist, so off we trotted to his Temple to check out the decor. /Bug <I>RAIDS ARE BUGGED AGAIN</I>. After messing about for an hour we finally decided to work with what we had, as the Sony dev team had once again screwed up the raid code in a very frustrating way.<BR><BR>A few cats later, we came across this abomination :-<BR><BR>
<DIV align=center><IMG alt=chuckle src="http://homepage.ntlworld.com/adam.parks/eqpics/froggy.jpg" border=0> </DIV><BR>Him and his friends dropped us a couple of bonus runes, which was nice.<BR><BR>Which brings us to that man himself...<BR><BR>
<DIV align=center><IMG alt=Flareman src="http://homepage.ntlworld.com/adam.parks/eqpics/mithmarr.jpg" border=0> </DIV><BR>Well, things went well to begin with, healers were smooth, Mith Marr under control, then out of nowhere a litter of kittens decided to crash the party. You didnt expect us to win first time did you ? Good.<BR><BR>So we came back... /Bug <I>RAIDS ARE BUGGED AGAIN</I>. Sigh. So again, we went with what we could. Adjusted the plan a little and got mauled with Mith at 30%. You didnt expect us to win second time did you ? Good.<BR><BR>Third attempt.... you guessed it....<BR><BR><BR>
<DIV align=center><IMG alt="what retinas?" src="http://homepage.ntlworld.com/adam.parks/eqpics/mithmarr2.jpg" border=0> </DIV><BR><IMG alt="dead pallys look smart" src="http://homepage.ntlworld.com/adam.parks/eqpics/mithmarr1.jpg" align=left border=0> Was perfect for 80% of the fight, then things got a little hairy (stop thinking about Deka) and the last 5% was a bit of a scramble but a win is a win!<BR><BR><BR><BR>Oh, dropped some stuff too, grats Sattinee on :-<BR><BR>
<DIV align=center><IMG alt="Belt of the Valient" src="http://homepage.ntlworld.com/adam.parks/eqpics/valiantbelt.jpg" border=0> </DIV><BR>And grats Obzidian on :-<BR><BR>
<DIV align=center><IMG alt="Cloak of the Wrulons" src="http://homepage.ntlworld.com/adam.parks/eqpics/cloakwrulons.jpg" border=0> </DIV><BR><BR>Tower of Solusek Ro here we come, after we get our flags sorted that is !<BR><BR>In case it was missed from the previous update : our period of recruitment is just about closed. Were still looking hard for GMT time Necromancers, one Mage and one Bard, but for other classes the minimum requirements are now that, minimums for application. It is now unlikely that we will consider applications that fall short. Those that have pending applications already in, we will get back to you as soon as our forums are fixed, or sooner if we are doing flags that we would like you to get.<BR><BR></DIV></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>One step, Two step - 17/06/2003</b><br>
<div class="txt">So we farmed Ssra for weapons.  So we farmed VT for FT and Vengence.  So what do we do with out new found toys ?  Thats right, we blast <b>Planes of Power</b>. <br>
<br>
Our first target was our friend <b>Emmerik</b>, who had given us a whipping twice, and as per tradition we took no prisoners on out 3rd attempt.  With him dead we called on this bloke :<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/agnarr.jpg"  border="0" alt="Storm gimp">
</div>
<br>
The fight was fairly interesting and of course, resulted in us freeing Karana and taking our well earned flags.<br>
<br>
Next up we decided it was time to do some work on our <b>Saryrn</b> access, so off we wandered to Torment for a slack farm session.  Well, after blitzing the <i>get in ma bellaaay</i> thing we thought what the hell, lets all go and die to Saryrn.<br>
<br>
Took us a while to reach the top of her tower, and about 10 hours deciding how to actually kill her.  We neednt have worried...<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/saryrn1.jpg"  border="0" alt="Positions please">
</div>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/saryrn2.jpg" border="0" align="left" alt="deeeed">
Another step complete, didnt even break sweat.<br>
<br>
<br>
<br>
Next up, the Lord of Decay himself, big bad <b>Bertoxxulous</b>.  Now this was a blast.  We did a couple of quick Carprin rings to get everyone up to speed and ventured into the Crypt of Decay basement for the first time.<br>
<br>
With 45 ish people and only a vague clue about what was going on we engaged on 2 hours of carnage and thinly disguised chaos, resulting in the appearance of ...<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/bertoxx.jpg"  border="0" alt="Strike a pose">
</div>
<br>
Pretty poor picture I grant you, next one will be better!  So we engaged as fast as we could, but alas our time ran out with Bert at 70%.  Infused with new found drive we came back a few days later and this time cleared in plenty of time, but we of course were not allowed to kill him on a 2nd attempt.  Early aggro resulted in us dying at 8%, but boy was it a close thing.<br>
<br>
So we came back a 3rd time, cleared the ring in record time and ask Bert to join us ...<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/bertcorpse1.jpg" border="0" align="left" alt="deeeed as well">
The kill was faultless (dorfs dont count).  Great work by our enchanter crew throughout the whole thing, your many deaths were not in vain!<br>
<br>
<br>
<br>
With Bertoxx dead, we picked up our flags and a couple of other prezzies :-
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/rottingfist.jpg"  border="0" alt="The Rotting Fist">
</div>
<br>
Grats Greg on a stick! <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/decayedshoes.jpg"  border="0" alt="Decayed Shoes of the Plaguebearer">
</div>
<br>
<br>
Vex Thal died about 10 times I think, it gets ever easier, think its down to about 4 hours now ?  Worked on a few back flags too, AerinDar down again and a few HoH trials in preparation for the final stage in our path to Tower of Solusek Ro, namely <b>Mithaniel Marr</b>.  You next Mr Paladin sir.<br>
<br>
Two steps to Elementals!!<br>
<br>
On another note, our period of recruitment is just about closed.  Were still looking hard for Necromancers but for other classes the minimum requirements are now that, minimums for application.  It is now unlikely that we will consider applications that fall short.  Those that have pending applications already in, we will get back to you as soon as our forums are fixed, or sooner if we are doing flags that we would like you to get.<br>
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>We want you, we want you as a new recruit... - 28/05/2003</b><br>
<div class="txt"><br><b>Stop Press</b><br>
Our web hosting for the forums is gone, so we are using a temporary forum setup while we try to recover the old data and set up in a new place.  www.darktemplarsguild.co.uk/forums for the temporary fix.
<br>
<br>
No, we are not a Village People appreciation club... <br>
<br>
But we are looking to add a few good people to our roster.  With an assault on the Planes of Power about to commence, and before we all explode from backflagging madness, now is the time to have a look at us and see if we are the guild for <b>YOU!</b><br>
<br>
We currently have openings for the following classes --<br>
<br>
<LI><b>Necromancer</b> - 2
<LI><b>Magician</b> -  1
<LI><b>Beastlord</b> - 1
<LI><b>Bard</b> - 1
<br>
<br>
<br>
We are currently closed on other classes but are always open to applications from players who <b>far</b> exceed our minimum requirements.<br>
<br>
Interested ? Knew you would be, so have a look at our recruitment guidelines -- <br>
<br>
<div align="center"> 
<a href="http://forums.darktemplars.co.uk/forumdisplay.php?s=&forumid=3" class="link" target="_blank"><b>Dark Templars recruitment forum</b></a>
</div>
<br>
Minimum requirements are what we expect you to have by the time you complete your trial period, so if your a little short in some areas (!) talk to us, were all ears.  The most important requirement we have is --<br>
<br>
<div align="center"> 
<b>Ability to raid regularly between around 7pm and midnight GMT (2pm and 7pm Eastern US time). Where you live is not important, times you can raid are.</b>
</div>
<br>
<br>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Avelariel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Avelariel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Incoming 10.. /yawn - 10/05/2003</b><br>
<div class="txt">Its becoming increasingly difficult to wipe us out these days, no matter how hard the monks try and train the raid we seem to manage.  Good practice for some PoP events I suppose.<br>
<br>
So what have we been up to these past few weeks ?  Vex Thal mostly, we breezed through our first full clearance after the latest patch and would have repeated the feat a week later apart from one *$%*$*!*$ warder who refused to despawn at <b>Aten Ha Ra</b>, oh well we live and learn.<br>
<br>
Weve had some big loot hauls including :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/robesecrets.jpg"  border="0" alt="Robe of Secrets">
</div>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/earingeradication.jpg"  border="0" alt="Earing of Eradication">
</div><br>
<br>
Grats Xalyssa and Cerivel<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/wristjudgement.jpg" class="link" target="_blank"><b>Wristband of Judgement</b></a> - Blammore
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/legguardshadows.jpg" class="link" target="_blank"><b>Leg Guard of Shadows</b></a> - Faranor
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/ringjudgement.jpg" class="link" target="_blank"><b>Ring of Judgement</b></a> - Gromm
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/silverbandsecrets.jpg" class="link" target="_blank"><b>Silver Band of Secrets</b></a> - Eolistiar
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/atenneck.jpg" class="link" target="_blank"><b>Talisman of Vah Kerrath</b></a> - Avelariel and Totty
<br>
<br>
Planes of Power progress is steadily plodding on in the background, completed a few Halls of Honor trials as well as another first for us :-<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/terriscorpse2.jpg"  border="0" alt="wuss">
</div>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/terriscorpse1.jpg" border="0" align="left" alt="flags for all">
<b>Saryn your next...</b><br>
<br>
<br>
<br>
<br>
Grats JD on Bertox, good luck on Rallos Zek!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Eeeevil - 30/04/2003</b><br>
<div class="txt">My, my RyddaDar, what big teeth you have...
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/ryddacorpse3.jpg"  border="0" alt="what a fight!">
</div>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/ryddacorpse1.jpg" border="0" align="left" alt="bubye..">
... but not quite big enough to eat DT for the 3rd time.  Yes, you guessed it, <b>3rd attempt kill again!</b><br>
<br>
<br>
<br>
Had a couple of pops at Agnaar, sheesh that Emmerik bloke is a beast, next time hes dead though.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:goaway" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Vex Thal demolished!! - 23/04/2003</b><br>
<div class="txt">Theres no way to describe it in words, so pictures will have to do...<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/atenlife90.jpg" border="0" align="left" alt="Going...">
Engaged, positioned, the assault begins...</b><br>
<br>
<br>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/atenlife75.jpg" border="0" align="left" alt="Going...">
Stay sharp people, its going to get harsh any minute now...</b><br>
<br>
<br>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/atenlife50.jpg" border="0" align="left" alt="Going...">
Urrien been summoned yet ??...</b><br>
<br>
<br>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/atenlife25.jpg" border="0" align="left" alt="Going...">
Wait for it to split into 5 more....</b><br>
<br>
<br>
<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/atenlife1.jpg" border="0" align="left" alt="Going...">
Surely were not going to win without at LEAST one wizzie death !?!...</b><br>
<br>
<br>
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/atencorpse1.jpg"  border="0" alt="pwned!">
</div>
<br>
<br>
Another landmark day in DT history!  Took us a while to get a shot at it but once we did we cleaned house. Great performance from everyone.<br>
<br>
On the way we breezed through a few of Atens friends :<br>
<br>
<br>
<div align="center"> 
<a href="http://homepage.ntlworld.com/adam.parks/eqpics/tvkcorpse.jpg" target="_blank"><img src="http://homepage.ntlworld.com/adam.parks/eqpics/tvkcorpse.jpg" border="0"></a>
<a href="http://homepage.ntlworld.com/adam.parks/eqpics/txdcorpse.jpg" target="_blank"><img src="http://homepage.ntlworld.com/adam.parks/eqpics/txdcorpse.jpg" border="0"></a>
<a href="http://homepage.ntlworld.com/adam.parks/eqpics/miniatencorpse.jpg" target="_blank"><img src="http://homepage.ntlworld.com/adam.parks/eqpics/miniatencorpse.jpg" border="0"></a>
<a href="http://homepage.ntlworld.com/adam.parks/eqpics/kaasthoxcorpse.jpg" target="_blank"><img src="http://homepage.ntlworld.com/adam.parks/eqpics/kaasthoxcorpse.jpg" border="0"></a></div>
<br>
<br>
Vex Thal clearing is a pain in the arse at times, but well worth the effort.  I could now list a huge pile of loot but as im a lazy monk heres a few select items :-<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/mailjudgement.jpg"  border="0" alt="Mail of Judgement">
</div>
<br>
Grats Bertildorf on FT28 now ?<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/shadowplate.jpg"  border="0" alt="Great Shadow Platemail">
</div>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/wristbandsecrets.jpg"  border="0" alt="Wristband of Secrets">
</div>
<br>
And grats Davon on <b>Talisman of Vah Kerrath</b> once he does the hand in.  OMG 292elp!!!!  But worth every penny.<br>
<br>
Not content with VT, we also paid the Fabulous Zeker Boys a visit, resulting in -<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/tallonzek1.jpg"  border="0" alt="Ranjur down!!">
</div>
<br>
<div align="center"> 
<a href="http://homepage.ntlworld.com/adam.parks/eqpics/tallonzek2.jpg" target="_blank"><img src="http://homepage.ntlworld.com/adam.parks/eqpics/tallonzek2.jpg" border="0"></a>
<a href="http://homepage.ntlworld.com/adam.parks/eqpics/vzcorpse2.jpg" target="_blank"><img src="http://homepage.ntlworld.com/adam.parks/eqpics/vzcorpse2.jpg" border="0"></a></div>
<br>
<br>
Grats Thrugo on a hammer thats bigger than you!
<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/empsword.jpg" class="link" target="_blank"><b>Sword of Ssraezha</b></a> - Rakhir and Totty
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/shawlawakenings.jpg" class="link" target="_blank"><b>Shawl of Awakenings</b></a> - Bertil and Klaen
<br>
<br>
In other news it appears that we may have a spy in the DT camp, in a brief lapse of concentration the undercover operative gave away a clue as to his real masters...<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/totty.jpg"  border="0" alt="Totty is Atens biatch!">
</div>
<br>
Please be advised, Dark Templars monks have no connection with the individual formally known as Faranor, it seems hes been taken over by a Summer demon and transformed into some sort of weird pink monstrousity<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/faranor.jpg"  border="0" alt="MY EYES!">
</div>
<br>
<br>
Damn were good!
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/dt1.jpg"  border="0" alt="We are ace etc.">
</div></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:goaway" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Its raining again - 05/04/2003</b><br>
<div class="txt">After what felt like months of slim pickings, stuff seems to be falling from the sky these days, and ELP disappearing faster than Chasan chasing kittens.  Emperor is now well and truly at <i>mauled</i> status, soon to be at <i>yawn</i> as soon as Rak stops dying.<br>
<br>
Vex Thal continues to dominate our attention with many a long night spent getting to grips with 10 mob pulls, yes PULLS, purely intentional off course.  Added Diabo Xi Xin and Diabo Xi Va to our list of conquests, others to follow soon.<br>
<br>
Take a deep breath, loot follows...<br>
<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/capsilentstar.jpg" class="link" target="_blank"><b>Cap of the Silent Star</b></a> - Haplos
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/cloakicyshadows.jpg" class="link" target="_blank"><b>Cloak of Icy Shadows</b></a> - Thrugo and Avelariel
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/shadedamice.jpg" class="link" target="_blank"><b>Shaded Amice</b></a> - Deka
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/bootssilentdream.jpg" class="link" target="_blank"><b>Boots of the Silent Dream</b></a> - Jontom and Indriel
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/shadowfootpads.jpg" class="link" target="_blank"><b>Shadow Footpads</b></a> - Kral and Selariel
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/umbracitebracer.jpg" class="link" target="_blank"><b>Umbracite Bracer</b></a> - Paladore and Qinnydar
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/ringrage.jpg" class="link" target="_blank"><b>Ring of Rage</b></a> - Zuniga Cerivel Fufinski Eldias and Faranor
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/vtshort.jpg" class="link" target="_blank"><b>Short Sword of Slaughter</b></a> - Daleth
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/bracersilentstar.jpg" class="link" target="_blank"><b>Bracer of the Silent Star</b></a> - Taliessen and Viscera
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/seethingmantle.jpg" class="link" target="_blank"><b>Seething Mantle</b></a> - Kaladryn
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/shadestoneamulet.jpg" class="link" target="_blank"><b>Shade Stone Amulet</b></a> - Tarranth
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/thornysleeves.jpg" class="link" target="_blank"><b>Thorny Chain Sleeves</b></a> - Jhalava
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/ringimmobilization.jpg" class="link" target="_blank"><b>Ring of Immobilization</b></a> - Remas
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/grimoireenchantment.jpg" class="link" target="_blank"><b>Grimoire of Enchantment</b></a> - Davon
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/bonechillshield.jpg" class="link" target="_blank"><b>Bone Chill Shield</b></a> - Alaros
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/pendantmalosini.jpg" class="link" target="_blank"><b>Pendant of Malosini</b></a> - Jaakor
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/livingsymbol.jpg" class="link" target="_blank"><b>Living Symbol</b></a> - Taliessen
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/caens.jpg" class="link" target="_blank"><b>Caens Bo Staff of Fury</b></a> - Taeguk and Flaashheart
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/shieldmentalfortitude.jpg" class="link" target="_blank"><b>Shield of Mental Fortitude</b></a> - Paladore
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/Ringofanalogies.jpg" class="link" target="_blank"><b>Azaliils Ring of Analogies</b></a> - Rakhir
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/cordmidnight.jpg" class="link" target="_blank"><b>Cord of Midnight</b></a> - Summer
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/gebrons.jpg" class="link" target="_blank"><b>Gebrons Demented Cloak</b></a> - Jontom and Alenia<br>
<br>
<br>
Lots of other stuff in between, far too much to mention.  Well done everyone, a great team effort.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:goaway" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>First blood - 22/03/2003</b><br>
<div class="txt">Shard farming... such fun!!  We are so unhappy that its almost over, some people even suggested we destroy all of our keys just so we can experience the high adrenalin rushes in Fungus Grove and Acrylia Caverns all over again.  Luckily their temporary insanity passed and we put them to use.<br>
<br>
Its been a long time since we got to explore a new zone like Vex Thal, and I for one loved it.  We had a quiet night, so off we went to VT for a bit of exploring, not really sure what to expect.<br>
<br>
With 24 people we started clearing and had our first loot!  Well, when I say loot it was only a palace key but felt good none the less.<br>
<br>
We moved on at a smooth pace before our monks found a few friends and invited them to the party ... <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/vtwipe1.jpg"  border="0" alt="Hi and welcome to Vex Thal">
</div>
<br>
<br>
Think I counted about 15 as they all wandered away.  So we came back with major reinforcements, well, another 4-5 people to be exact and after some minor train issues...<br>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/thallvaxakradead.jpg" border="0" align="left" alt="First VT Kill">
Good work by all, we learnt a lot and carried on.  Another <b>Thall Va Xakra</b> followed soon after, this time very smoothly.  Not content with 2, we put our new North Wing keys to use and dropped <b>Kaas Thox Xi Ans Dyek!</b><br>
<br>
<br>
Vex Thal shopping centre was open for business.  Shopping lists at the ready...<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/capsilentstar.jpg" class="link" target="_blank"><b>Cap of the Silent Star</b></a> - Indriel
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/bracersilentstar.jpg" class="link" target="_blank"><b>Bracer of the Silent Star</b></a> - Kaina and Grimthor
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/shadedamice.jpg" class="link" target="_blank"><b>Shaded Amice</b></a> - Remas
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/steelarms.jpg" class="link" target="_blank"><b>Steel Skin Armplates</b></a> - Deka
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/bootssilentdream.jpg" class="link" target="_blank"><b>Boots of the Silent Dream</b></a> - Urrien and Tarranth
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/shadowfootpads.jpg" class="link" target="_blank"><b>Shadow Footpads</b></a> - Faranor
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/orbevasion.jpg" class="link" target="_blank"><b>Orb of Evasion</b></a> - Faranor
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/gauntletsdarkembers.jpg" class="link" target="_blank"><b>Gauntlets of Dark Embers</b></a> - Thrugo
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/vtshort.jpg" class="link" target="_blank"><b>Short Sword of Slaughter</b></a> - Rakhir
<br>
<br>
Grats to all winners, including Jaakor on <b>Ancient Feral Avatar</b>.
<br>
<br>
Back flagging in PoP continues, joy.  Behemoth and AerinDar coughed up their usual stuff, no doubt well see them again soon.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:goaway" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Rumble in the Temple - 17/03/2003</b><br>
<div class="txt">Just when you think you have fine tuned your strategy, killed a target and then farmed it into submission it decides to get even.<br>
<br>
Such was our last Cursed cycle.<br>
<br>
After waiting patiently for a rogue Taskmaster to show its face, we kicked off the cycle as usual, and rejoiced that the TM bags were fixed!  Glyphed spawned and we quickly engaged.<br>
<br>
Not happy with us mauling it to 5% in minutes, he decided to evac!  One minute were spamming the wizzies to spoil their killshots, the next were staring at Daleth muttering huh?  A few moments later we found we have 4 snakes for company and Glyphed at spawn.  A brief period of charging about and he was back to 5%, this time he evacd and hid.<br>
<br>
By the time we found him he was back at full HP and looking out over the basement from over a door.  Not happy that our late night was turning into an early morning, we got sorted and dropped it at 3rd attempt.<br>
<br>
Exiled followed without a wimper.  Zhaz did a great job of sucking a DT, grats monk!<br>
<br>
Now for Cursed.  Its been a while since we had seen his face, but thats another matter (the servers will be rebooted to annoy DT in 15 mins, kthx) but we all knew the plan.  Things went slightly off plan from the first seconds.  Perhaps it was because it was late, maybe Dal was still looking for an escaped Glyphed and forgot about minor things like defensive, but we had a minor problem, namely a dead MA and a rampant Cursed looking for clerics to kill.  By the time we got things under control Cursed was at 96% and DT was at about 30%.  Lets start again we thought, so we did.<br>
<br>
Isnt MGB the best thing ever ?  10 mins and Cursed is pulled again.<br>
<br>
This time we looked better, for a while...  Just like his friend, Cursed decides that warping about is much more effective than staying put and dying.  In the wall, on the roof, in the open, he just cant make up his mind.  Well, were down about 4 deaths each when we decide enough is enough.  Do we give it up ?  ...  nah.<br>
<br>
After a hellish fight we finally get him into position and get on with the job, about 2 hours after killing the TMs!  Everyone half buffed, oom, resisting charmed rogues Khalshazer procs (:P Kellis), killing asslings (tsk Fara!) we finally drop him.  It was painful but what a laugh, lets do it again!<br>
<br>
<LI><a href="http://www.evil.clara.net/eq/Cursed/Opaline_charm.jpg" class="link" target="_blank"><b>Opaline  Charm</b></a> - Cabirus
<LI><a href="http://www.evil.clara.net/eq/Cursed/Render_of_souls.jpg" class="link" target="_blank"><b>Vyzhdras Render of Souls</b></a> - Cerivel <br>
<br>
and leggings to someone, grats winners of hard earned loot.<br>
<br>
Earlier in the evening we had more Ssra fun, downing High Priest in another eventful fight.  Followed by Emperor Ssraezha and his sidekick Blood.  Someone told me that Koadics robe is ultra rare, im not convinced.<br>
<br>
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/koadics.jpg" class="link" target="_blank"><b>Koadics Robe of Heightened Focus</b></a> - Tahas
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/gebrons.jpg" class="link" target="_blank"><b>Gebrons Demented Cloak</b></a> - Tarranth
<LI><a href="http://homepage.ntlworld.com/adam.parks/eqpics/Torqueofwyrmlord.jpg" class="link" target="_blank"><b>Torque of the Wyrmlord</b></a> - Veril
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:goaway" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Life is good - 13/03/2003</b><br>
<div class="txt">To prove that last weeks Emperor kill was not a fluke we killed him again, this time in almost <b>half</b> the time.  It was a perfect kill (ranjur deaths dont count), and all I can say is JACKPOT! <br>
Our wizards have been hording ELP for months, and when the time came our highest ELP record was smashed by Alenia for :- <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/koadics.jpg"  border="0" alt="Koadics Robe of ELP draining">
</div>
<br>
Our monks have been going on and on about fasion for months, should it be Fangs, should it be GMU, should we ban Fara from changing the colour of his pink dress...   It all paled into insignificance when we were floored with :-
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/caens.jpg"  border="0" alt="Caens staff of monk stunning">
</div>
<br>
Grats Faranor on stick of doom.  He can be found flashing his new toy in a zone near you soon.  Be sure to spam the inspections, he loves it.<br>
<br>
At this point I was dreaming of VT so missed the winner of :- <br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/gebrons.jpg"  border="0" alt="Gebrons Demented Cloak">
</div>
<br>
<br>
Congratulations someone.  Our wizards must have paid someone a large pile of cash as we found our 3rd copy of Elneriks this week and our 2nd Garrisons.  Finie made out like a bandit on Blood too.<br>
<br>
Not content with destroying the boss of Ssra, we decided to do the same to Plane of Innovation, namely <b>Behemoth</b>.  We have a tradition in DT of doing things in bizarre ways for 2 attempts then getting serious.  This was no exception, 3rd attempt again!! <br>
<br>
Behemoth down, Tactics flags for all.  Unless your a slacker like me who went to bed.<br>
<br>
So much to kill, so little time...</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:leavemealone" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Emperor who ? - 06/03/2003</b><br>
<div class="txt"><br>
A few months ago we said to ourselves, lets kill <b>Emperor Ssraeshza.</b>
<br>
<br>
At first he objected to our invasion of his throneroom.....
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/RakvEmp1.jpg"  border="0" alt="Bring it on DT!">
</div>
<br>
But in the end, there was only one possible outcome.....
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/Empcorpse1.jpg"  border="0" alt="We win">
</div>
<br>
<img src="http://homepage.ntlworld.com/adam.parks/eqpics/Empcorpse2.jpg" border="0" align="left" alt="Emperor Dead">

This is our greatest achievement so far, months of work paid off with a near faultless performance from everyone.  Of course, much as we enjoyed the actual kill, there were other <i>minor</i> bonuses :
<br>
<br>
<br>
Congratulations to Iyenae and errr  ME! on 
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/Ringofanalogies.jpg"  border="0" alt="Azaliils Ring of Analogies">
</div>
<br>
Daleth decided he needed a new wrist piece, so picked up
<br>
<br>
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/Torqueofwyrmlord.jpg"  border="0" alt="Torque of the Wyrmlord">
</div>
<br>
As if our nuclear equipped wizards didnt get summoned enough, we also picked up a copy of <a href="http://homepage.ntlworld.com/adam.parks/eqpics/GSS.jpg" class="link" target="_blank"><b>Garrisons.</b></a>
<br>
<br>
Vex Thal here we come!
<div align="center"> 
<IMG src="http://homepage.ntlworld.com/adam.parks/eqpics/Scepterofshadows.jpg"  border="0" alt="Let me in!">
</div></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:adam.parks@ntlworld.com" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Temp Fix for forums - 21/02/2003</b><br>
<div class="txt">Ok there is a DNS problem with the forums and you can not access using http://forums.darktemplars.co.uk/ so I have made a change to this page and the forum button in the left column should take you to the forums using the IP address.

Fuf</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:ka001f3554@blueyonder.co.uk" class="link"
onMouseOver="describe('Posted By Fufinski'); return true;"
onMouseOut="clearStatus();"
><img src="images/Fufinski.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>DTs discover Planes of Power - 19/02/2003</b><br>
<div class="txt">With Ssra bosses deciding to keep a low profile and evade our attention for a week or two its given us a chance to take a little R&R in Planes of Power.
<br>
<br>
<b>Grummus</b> was the first to catch our eye, and once we decided it was probably better not to fight him with a swarm of adds he coughed up our much overdue Crypt of Decay flags.
<br>
<br>
We finished off that particular evening with a nice BoT tower kill, getting our first Strike of Solusek (inc Rez >> Alenia <<) and ornate chain BP for Kellis.
<br>
<br>
PoI dragon has died a few times, seems its our new early evening warm up favourite.
<br>
<br>
Highlight of the week however was completion of our first <b>Carprin</b> ring at first attempt...  no, no, the 50 skellies were just a slight missunderstanding...   which dropped some suprisingly nice upgrades.
<br>
<br>
<b>Behemoth</b> was next up, we had an encouraging run at it once we had more than 5 people who could tell East from West.  Its dead next time.
<br>
<br>
Loot pics and other fancy stuff next update, along with Emperor kill shot!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:goaway" class="link"
onMouseOver="describe('Posted By Flaashheart'); return true;"
onMouseOut="clearStatus();"
><img src="images/Flaashheart.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>RIP - High Priest - 04/02/2003</b><br>
<div class="txt">Well  since  last update   we  been very  busy  Keeping    in contact  with all our  friend  in   SSRA temple Farming  emperor  keys  and  bane  weapons   Yeah  you guessed  it  Emperor   we  coming   for You !
We  are  currently  Looking  for  a few    Warriors    who  can   play  GMT   evening   times   to  join our  Ranks    so  if   u  think  you  got   what  it  takes  please   drop  us  an  application in  our   forums   section.
<br>
<br>
<img src="http://www.evil.clara.net/eq/High_Priest/High_priest_dead.jpg" border="0" align="left" alt="High Priest Dead">
In  the mean  time  the  only   new   mob  we  have  tried  in   ssra  temple was  the  <b>High Priest</b>  and  he  went    done   with  very little    trouble  and   a few   days  later  we  got  him  again  too along   with  the rest of   his    friends  in  the  temple.
<br>
<br>
Most  memorable   drops   since   last  update  are  listed   below     yes  i  am  aware  i missed  alot  but  hey  i been  busy.
<br>
<br>
<LI><a href="http://www.evil.clara.net/eq/Arch_Lich/Great_helm_of_true_vision.jpg" class="link" target="_blank"><b>Great Helm of True Visions</b></a> - Fufinski & Thiefen
<LI><a href="http://www.evil.clara.net/eq/aow/Helmet_of_rallos_zek.jpg" class="link" target="_blank"><b>Helmet of Rallos Zek</b></a> - Aedan, Bladze, Daleth & Rakhir
<LI><a href="http://www.evil.clara.net/eq/aow/Blade_of_carnage.jpg" class="link" target="_blank"><b>Blade of Carnage</b></a> - Aedan
<LI><a href="http://www.evil.clara.net/eq/aow/Ring_of_destruction.jpg" class="link" target="_blank"><b>Ring of Destruction</b></a> - Dreamscaper, Jaakor & Lavendal
<LI><a href="http://www.evil.clara.net/eq/Cloak_of_Dark_Shadows.jpg" class="link" target="_blank"><b>Cloak of  Dark Shadows</b></a> - Sattinnee & Faranor
<LI><a href="http://www.evil.clara.net/eq/Cursed/Crystallized_serpent_eye.jpg" class="link" target="_blank"><b>Crystallized Serpent Eye</b></a> - Kellis
<LI><a href="http://www.evil.clara.net/eq/Lava_infused_Bludgeon.jpg" class="link" target="_blank"><b>Lava Infused Bludgeon</b></a> - Selariel & Summer
<LI><a href="http://www.evil.clara.net/eq/Cursed/Opaline_charm.jpg" class="link" target="_blank"><b>Opaline  Charm</b></a> - Indriel & Ryanzbane
<LI><a href="http://www.evil.clara.net/eq/Cursed/Render_of_souls.jpg" class="link" target="_blank"><b>Vzhdras Render of Souls</b></a> - Totty & Fufinski
<LI><a href="http://www.evil.clara.net/eq/Tunare/Essence_of_nature.jpg" class="link" target="_blank"><b>Essence of Nature</b></a> -  Alenia & Pandur
<LI><a href="http://www.evil.clara.net/eq/Tunare/Girdle_of_living_thorns.jpg" class="link" target="_blank"><b>Girdle of living Thorns</b></a> - Tailessen
<LI><a href="http://www.evil.clara.net/eq/Tunare/Heartwood_flamberge.jpg" class="link" target="_blank"><b>Heartwood Flamberge</b></a> - Ulthiana
<LI><a href="http://www.evil.clara.net/eq/aow/Flayed_barbarian_hide_mask.jpg" class="link" target="_blank"><b>Flayed Barbarian Hide Mask</b></a> - Iyenae, Thiefen, Kellis, Selariel, Avelariel & Rheanuu
<LI><a href="http://www.evil.clara.net/eq/airinDar/Double_edged_greatsword.jpg" class="link" target="_blank"><b>Double Edged Greatsword</b></a> - Elgecko
<LI><a href="http://www.evil.clara.net/eq/airinDar/Valorious_quarterstaff.jpg" class="link" target="_blank"><b>Valorious Quarterstaff</b></a> - Namme
<LI><a href="http://www.evil.clara.net/eq/Cursed/Cloak_of_mourning.jpg" class="link" target="_blank"><b>Cloak of Mourning</b></a> - Davon
<LI> <b>Nocnivins Small Book of Logic</b> - Tahas 
<LI><b>Grey Dusted Wraps</b> - Zallibik & Indriel
<LI><b>Wilful Dirk of Domination</b> - Utaman 
<LI><b>Hammer of the Ironfrost</b> - Indriel & Gromm
<LI><b>Wraths Edge</b> - Daleth 
<LI><b>Pearlescent Armlet</b> - Remas 
<LI><b>Earring of Dissention</b> - Rheanuu 
<LI><b>Hategiver</b> - Daleth
<LI><b>Adamantite Wristguard</b> - Rakhir  & Rheanuu
<LI><b>Keen Edged Cleaver </b> - Daleth
<LI><b>Sleeves of Elemental Auras</b> -  Obzidian
<LI><b>Circle of Smoke</b> - Calven
<LI><b>Kalshazar</b>- Kral
<LI><b>Fist of Mithril</b> - Faranor
<LI><b>Supple Onyx Chains</b> - Elgecko & Grobu
<LI><b>Bloodbath</b> - Eldias
<LI><b> Vengeful Maul of the Void</b> - Kral 
<LI><b>Fangs of VyzhDra</b> - Taeguk 
</UL>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>ok  someone  Ksed  the  forums - 09/01/2003</b><br>
<div class="txt">Members  as   you  probably  guess   the  Forums  are  well  and  truely  dead!  im   afraid   to  say  that  it  is  looking like  i  will not  be  able   to  recover  them  but we  have  been  running  a set  of  backup   forums   at the  following address :
<br>
<br>
<a href =http://forums.darktemplars.co.uk/><b>Darktemplar  forums</B></a>
<br>
<br>
Could  all members  please   go   to  these  forums   and  register  please.
<br>
Sorry  for the inconvienence</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Merry  Christmas & Happy new Year - 20/12/2002</b><br>
<div class="txt">Ok  so  ive managed   to   find   some   time   to  get  what  will probably  be  the last  news  update  before  the  new  year,  would like  to  take  some  time  to  wish  everyone <b> A Merry Christmas  and a  Happy New Year </b>
<br>
<br>
<br><img src="http://www.evil.clara.net/eq/cursed.jpg" border="0" align="left" alt="Cursed Dead">

We Started and  finished   this  week  on   another  Cursed  Cycle  kill  which is  quickly becoming one of   our  all  time   favorite  encounters  so  more  nice  Christmas  presents   for winners  of   drops   from  the  cycle<br>
<br>
<br>
 <UL>
<LI><a href="http://www.evil.clara.net/eq/Khalshazar.jpg" class="link" target="_blank"><b>Khalshazar</b></a> - Volatile
<br>
<LI><a href="http://www.evil.clara.net/eq/Cloak_of_Dark_Shadows.jpg" class="link" target="_blank"><b>Cloak of Dark Shadows</b></a> - Totty
<br>
<LI><a href="http://www.evil.clara.net/eq/Cursed/Breastplate_of_the_void.jpg" class="link" target="_blank"><b>Breastplate of the Void</b></a> - Viscera
<br>
<LI><a href="http://www.evil.clara.net/eq/Cursed/Claw_of_Vyzhdra.jpg" class="link" target="_blank"><b>Claw of Vyzhdra</b></a> - Fufinski
<br>
<LI><a href="http://www.evil.clara.net/eq/Cursed/Crystallized_serpent_eye.jpg" class="link" target="_blank"><b>Crystallized Serpent Eye</b></a> - Daleth
<br>
</UL>
<br><img src="http://www.evil.clara.net/eq/Quotes/Pandur_lost.jpg" border="0" align="left" alt="This  aint the THO">
<br><img src="http://www.evil.clara.net/eq/Burrower_Beast/Burrower_parasite.jpg" border="0" align="left" alt="Burrower Beast Dead">

well  we   went  to  the  deep with  the pretense of   Killing   the <b> Thought  Horror Overfiend</b>  and   found   some  giant  Bug so   after   all of   like   30  seconds   contemplation   we  decided   Change  of plan     lets   SLAP  this  bug  silly  as well   so    we   started  the  encounter    and  started  getting  wave  after  wave  of   bugs  we  had  small bugs,  big bugs,  pretty much  any  sized  bug   but  after  the   dust   settled  we  were  standing and  we  had a GREAT big Bug  beneath  our   feat,  so once  we  sorted his   drops   and  a  small   AFk  we  moved  of  and   found  the  <b> Thought Horror Overfiend</b> ,  this   fight  was so so   slow  i musta    fell a  sleep  cos  i forgot   to  screenshot  the  death  oh well just means   we  will have  to  kill  it  again   sorry   wizards  no  spell  this  time  =(.
<br>
<img src="http://www.evil.clara.net/eq/Quotes/Urrien_LD.jpg" border="0" align="left" alt="WoW his not LD">
<br>
We    did get  another  <b>Avatar of War</b>  kill this week  and  the  drops  were  very  good, and   also   got  a large majority of the Guild  Flagged   for  the Bastion of Thunder
<br>
<br>
<UL>
<LI><a href="http://www.evil.clara.net/eq/Burrower_Beast/Ancient_burrower_spine.jpg" class="link" target="_blank"><b>Ancient Burrower Spine</b></a> - Tulian
<br>
<LI><a href="http://www.evil.clara.net/eq/Burrower_Beast/Ancient_burrower_flesh_cap.jpg" class="link" target="_blank"><b>Ancient Burrower Flesh Cap</b></a> - Klaen 
<br>
<LI><a href="http://www.evil.clara.net/eq/Burrower_Beast/Shard_from_unfathomable_depths.jpg" class="link" target="_blank"><b>Shard from Unfathomable Depths</b></a> - Taliessen
<br>
<LI><a href="http://www.evil.clara.net/eq/THO/Horns_of_Chaos.jpg" class="link" target="_blank"><b>Horns of Chaos</b></a> - Faranor 
<br>
<LI><a href="http://www.evil.clara.net/eq/THO/Orb_of_lost_souls.jpg" class="link" target="_blank"><b>Orb of Lost Souls</b></a> x2 - Haplos & Tormenter 
<br>
<LI><a href="http://www.evil.clara.net/eq/aow/Helmet_of_rallos_zek.jpg" class="link" target="_blank"><b>Helmet of Rallos Zek</b></a> - qitt
<br>
<LI><a href="http://www.evil.clara.net/eq/aow/Blade_of_carnage.jpg" class="link" target="_blank"><b>Blade of Carnage</b></a> - qitt
<br> 
<LI><a href="http://www.evil.clara.net/eq/aow/Ring_of_destruction.jpg" class="link" target="_blank"><b>Ring of Destruction</b></a> - Gromm
<br>
</UL>
<br>
I hope  you  all  have a   Merry Christmas & a good  new  year  and  please  all  remeber please  dont buy  Chasan  a pet for  christmas  no matter  how  hard   he   /begs 
 <img src="http://www.evil.clara.net/eq/Quotes/Chasan_willy.jpg" border="0" align="left" alt="Orrible Obbit">
<br>
<br>
<br><img src="http://www.evil.clara.net/eq/Quotes/Chasan_kittens.jpg" border="0" align="left" alt="Orrible Obbit">
<br>
<br>
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Avatar of  War  down - 13/12/2002</b><br>
<div class="txt"><br><img src="http://www.evil.clara.net/eq/aow/AOW_dead.jpg" border="0" align="left" alt="Avatar of  War Dead">

This week we had our first successful attempt on the AOW and  I must say it went  flawlessly, we didnt lose a single person againt him so after  this weeks patch we killed him again flawlessly. I still gotta say he is still an Evil   fight  we   got   some   nice  upgrades for people : -
<UL>
<LI><a href="http://www.evil.clara.net/eq/aow/Helmet_of_rallos_zek.jpg" class="link" target="_blank"><b>Helmet of Rallos Zek</b></a> - Namme
<br>
<LI><a href="http://www.evil.clara.net/eq/aow/War_bow_of_rallos_zek.jpg" class="link" target="_blank"><b>War Bow of Rallos Zek</b></a> x3 - Namme, Totty & Fufinski
<br>
<LI><a href="http://www.evil.clara.net/eq/aow/Flayed_barbarian_skin_leggings.jpg" class="link" target="_blank"><b>Flayed Barbarian Skin Leggings</b></a> x2 -  Faranor & Flaashheart
</UL>
<br>
<img src="http://www.evil.clara.net/eq/Al.jpg" border="0" align="left"alt="Arch Lich Rhag Zadune Dead">

We also  got  3  more   <b><i>Arch Lich Rhag Zadune</i></b>  kills   this  week  this    ecounter  sure    keeps    you  on   your  toes  and   is  alot  of   fun,  got  some more  really  nice   drops  althou  we  do   keep  getting   some  Beastlord   claw   that  we  cant  use  due   to  the  fact   we   have  no  beastlords lol, But  he   did   finally  put   out  with my  new    collar ,other   drops  are  listed  below.
<br>
<br>
Congratulations  Totty  on  winning <b>The  Great helm of  True Vision</b> his now broke  but   think   he   thought  it  was  worth  it .
<br>
<br>
<div align="center"> 
<IMG src="http://www.evil.clara.net/eq/Arch_Lich/Great_helm_of_true_vision.jpg"   border="0"></a>
</div>
<UL>
<LI><a href="http://www.evil.clara.net/eq/Arch_Lich/Hoop_of_emptiness.jpg" class="link" target="_blank"><b>Hoop of Emptiness</b></a> - Vhaelos
<br>
<LI><a href="http://www.evil.clara.net/eq/Arch_Lich/Tendonslicer.jpg" class="link" target="_blank"><b>Tendonslicer</b></a> -Kral
<br>
<LI><a href="http://www.evil.clara.net/eq/Shield_of_auras.jpg" class="link" target="_blank"><b>Shield of  Auras</b></a> x3 - Ryanzbane, Pandur & Eolistiar
<br>
<LI><a href="http://www.evil.clara.net/eq/Arch_lich/Faded_skul_medalion.jpg" class="link" target="_blank"><b>Faded Skull Medalion</b></a> - Rakhir
</UL>
<br>
<br>
<IMG src="http://www.evil.clara.net/eq/cursed.jpg" border="0" align="left" alt="Vyzh`dra the Cursed Dead">

Well  we  only managed   to kill <b><i>Vyzh`dra the Exiled , Vyzh`dra the Cursed </b></i> from  the  cycle  this  week  as  somone beats  us  to  the  Glyphed didnt  really  have   any  problems   dropping him   again   i forgot  to  get  screenshots   of  what <b><i>Vyzh`dra the Exiled </b></i>  My Bad! =/
<br>
<br>
We  did  get   another weapon  from  the    cursed    congratulations  Flaashherat on  the  new  Toy 
<br>
<div align="center"> 
<IMG src="http://www.evil.clara.net/eq/Cursed/Fangs_of_Vyzhdra.jpg"  border="0" alt="Fangs of  Vyzhdra">
</div>
<br>
<br>
<UL>
<LI><a href="http://www.evil.clara.net/eq/Cursed/Breastplate_of_the_Void.jpg" class="link" target="_blank"><b>Breastplate of the Void</b></a> - Rheanuu
<br>
<LI><a href="http://www.evil.clara.net/eq/Cursed/Vengeful_mail_of_the_void.jpg" class="link" target="_blank"><b>Vengeful Mail of the Void</b></a> - Fufinski
</UL>
<br>
<br>
We   did  kill a  few   Dwagons as   well  to get  a  few   more  sleepers     tomb   keys and   obviously  we  did  have  to  kill  Rhag 1  and  Rhag 2  a  couple  of  times  to  spawn  the  arch lich,  so  all in  all pretty  good  week  so  far.<br><br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Cursed Bites  the Dust - 07/12/2002</b><br>
<div class="txt"><div align="center"> 
<a href="http://www.evil.clara.net/eq/cursed_dead.gif" target="_blank"><img src="http://www.evil.clara.net/eq/cursed_dead.gif" border="0"></a>
</div>
<br>
well  this weeks   been a   busy   week  with Patchies. we were lucky enougth to get  the  Cursed    cycle   quickly  on   both patchies  this  week   and     we    finished  the  cycle  completly  on both occassions  successfully.
so we killed  <b><i>A glyph covered serpent </i></b>, <b><i>Vyzh`dra the Exiled </I></b>, <b><I>Vyzh`dra the Cursed</i></b> ,  These   mobs  had   some  of  the best  upgrades  the   Guild  has   seen  yet  will  post  links   bellow  of  some of  them  i  have     screenshots   for.
<br>
We  also  had  our   first  go    at  <b><i>Arch Lich Rhag Zadune</i></b>  and  we  killed  him on  our  first  tests  run  which   we   found  to  be  a   real Boost, Arch Lich Rhag Zadune  is  a  very  intresting    encounter  and  along    with  the   Arch lich  we   got our  second  kill of <b><i>Xerkizh the Creator </i></b>.
<br>
<div align="center"> 
<a href="http://www.evil.clara.net/eq/cursed.jpg" target="_blank"><img src="http://www.evil.clara.net/eq/cursed.jpg " border="0"></a>
<a href="http://www.evil.clara.net/eq/Al.jpg" target="_blank"><img src="http://www.evil.clara.net/eq/Al.jpg " border="0"></a>
<a href="http://www.evil.clara.net/eq/xtc.jpg" target="_blank"><img src="http://www.evil.clara.net/eq/xtc.jpg " border="0"></a>
</div>
<br>
<div align="center"> 
I  mean WoW on our second kill we get <i><b>Khalshazar</i></b> how lucky are we Congratulations to Kellis on new Poker! im  sure   you  are  now  the  envy   of  all  of  our  rogues.
<br>
<br>
<a href="http://www.evil.clara.net/eq/Khalshazar.jpg" target="_blank"><img src="http://www.evil.clara.net/eq/Khalshazar.jpg" border="0"></a>
</div>
<br>
<div align="center"> 
Also  <b><i>Arch Lich Rhag Zadune</i></b> dropped  The  Shield  of   Auras   which  i believe  warrant  special  mention    congratulations  to  Vhaelos on  winning the   Shield.
<br> 
<a href="http://www.evil.clara.net/eq/Shield_of_auras.jpg" target="_blank"><img src="http://www.evil.clara.net/eq/Shield_of_auras.jpg" border="0"></a>
</div>
<br>
<br>
Ok    so  heres  the links   i  promised  of  all   the loot  i had   screenshots   for  when  and if  i  get  screen shot  of  the  rest  of  the  stuff   we  had   drop  and if  i  remeber  ill    post  the  rest  of  em  we   did    do  the useual primal  farm  and   Killed a  couple of  ST key  mobs  but  nothing  really  worth  mentioning That  hasnt  already been  said. <br>
<br>
<UL>
<br>
<LI><a href="http://www.evil.clara.net/eq/BBoE.jpg" class="link" target="_blank"><b>Blasphermous Blade of the Exiled</b></a> - Namme
<br>
<LI><a href="http://www.evil.clara.net/eq/Cloak_of_Dark_Shadows.jpg" class="link" target="_blank"><b>Cloak of  Dark Shadows</b></a> x2 - Rakhir & Zhaz
<br>
<LI><a href="http://www.evil.clara.net/eq/Elphorns_Cleaver.jpg" class="link" target="_blank"><b>Elphorns Cleaver</b></a> - Namme
<br>
<LI><a href="http://www.evil.clara.net/eq/Goldenrod.jpg" class="link" target="_blank"><b>Goldenrod</b></a> - Qinnydar
<br>
<LI><a href="http://www.evil.clara.net/eq/Black_runed_pants.jpg" class="link" target="_blank"><b>Black Runed Pants</b></a> - Haplos
<br>
<LI><a href="http://www.evil.clara.net/eq/Wistful_tunic_of_the_void.jpg" class="link" target="_blank"><b>Wistful Tunic of the  Void</b></a>  - Zhaz
<br>
<LI><a href="http://www.evil.clara.net/eq/Scorched_silver_pauldrons.jpg" class="link" target="_blank"><b>Scorched Silver Pauldrons</b></a> - Flaashheart
<br>
<LI><a href="http://www.evil.clara.net/eq/Memory.jpg" class="link" target="_blank"><b>Memory</b></a> - Calven
<br>
<LI><a href="http://www.evil.clara.net/eq/Lava_infused_Bludgeon.jpg" class="link" target="_blank"><b>Lava Infused Bludgeon</b></a> - Avelariel
<br>
<LI><a href="http://www.evil.clara.net/eq/Keen_edged_cleaver.jpg" class="link" target="_blank"><b>Keen Edged Cleaver</b></a> - Totty
<br>
<LI><a href="http://www.evil.clara.net/eq/Platinum_mesh_guard.jpg" class="link" target="_blank"><b>Platinum Mesh Guard</b></a> - Thiefen
<br>
<LI><a href="http://www.evil.clara.net/eq/Polished_bone_collar.jpg" class="link" target="_blank"><b>Polished Bone Collar</b></a> x2 - Klaen & Veril
<br>
<LI><a href="http://www.evil.clara.net/eq/Trinket_of_Speed.jpg" class="link" target="_blank"><b>Shiney Trinket of Speed</b></a> - Stunning
<br>
<LI><a href="http://www.evil.clara.net/eq/Blade_of_Angles.jpg" class="link" target="_blank"><b>Blade  of  Angles</b></a> - Berentain
<br>
<LI><a href="http://www.evil.clara.net/eq/Geomantic_focus.jpg" class="link" target="_blank"><b>Geomantic Focus</b></a> x2 - Bertil &  Serrath
<br>
<LI><a href="http://www.evil.clara.net/eq/Soft_scale_slippers.jpg" class="link" target="_blank"><b>Soft Scale Slippers</b></a> - Taeguk 
</UL>
<br><br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Honest we  dont  bite ! - 28/11/2002</b><br>
<div class="txt"><div align="center"> 
<a href="http://www.evil.clara.net/vyemm1.jpg" target="_blank"><img src="http://www.evil.clara.net/vyemm1.jpg" border="0"></a>
<br>
<br>
yeah  we   figured wed  hit  NTOV     and  farm  some  more  gear  and  since we had a  fair  few people online  figure wed  have a   go  at  Vyemm as  well  as  the  usual   stuff thats  in the  way  so  we  came  we  sore urrien  went  LD we  killed   and cabirus   got a  new  pet.
<br>
<br>
<div align="center"> 
<a href="http://www.evil.clara.net/vyemm2.jpg" target="_blank"><img src="http://www.evil.clara.net/vyemm2.jpg" border="0"></a>
<br>
<br>
we  did   drop a  number of   other Lord  and ladys  of  Ntov  along  with  flurrys   whist  there on  our   social  visit.
<br>
Aaryonar <br>
Lord Feshlak <br>
Dagarn the Destroyer<br> 
Lord Kreizenn <br>
Jorlleag <br>
Lady Nevederia<br> 
<br>
<br>
</div></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>does  this make me look  PHAT? - 27/11/2002</b><br>
<div class="txt"><div align="center">
<a href="http://www.evil.clara.net/faranor.jpg" target="_blank"><img 
src="http://www.evil.clara.net/faranor.jpg" border="0"></a>
</div>
<br>
Yeah  well  u  guessed  it  we  hit   ST  and  one of  them  Oh  so  Pink  Robes  dropped  , Faranor   won  the  robe    i believe  it  was     mainly  due   to  the  other  monks  having  some   form  of   dress  sense.
<br>
<br>
we   got   bored   working   on bastion  of  thunder  flags    so  we   skipped of  to have a  go   at  the POI  dragon not  really  nowing  what   to   expect  we   came we   sore  we  kicked  it  arse  and then left  !   dropped  and  pretty nice   priest   ring  if memory  serves.
<br>
<br>
<b>Other  shit  we  killed</b>
<br>
Klandicar<br>
Sontalak<br>
Eashen of  the  sky<br>
Ikkitari  the Venomed<br>
Lendiniara the Keeper <br>
Final Arbitrator<br>
<br>
Got   Beaten  down     by  Grummels  in POD  think  we  may have    finally  figured  out  his  AE   so  we  will see  next  time.
<Br>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Bored of this  shit =p - 22/11/2002</b><br>
<div class="txt">Well we been a bit slow on keep up on one of our favorite past times this week Killing Shit!<br>
we did manage a few thing in between p sessions to get people 65. <br>
<br>
We dropped the following :<br>
<br>
Lord Yelinak<br>
The Fianl Arbitar x 2<br>
All 4 ancients x 2<br>
Aaryonar <br>
Lord Feshlak <br>
Dagarn the Destroyer <br>
Lord Kreizenn <br>
Jorlleag <br>
Lady Nevederia <br>
Idol of Rallos Zek <br>
<br>

Had our first shot at the avatar of War and i gotta say that it is still a damn impressive encounter we were doing pretty good against him till we had a small lag spike and stuff started to go tits up we did get him down to 63% on our first ever attempt which i was impressed with in itself , hopefully we will take him next time.  and    got  the  4th  ancient  with 22 people   which wasnt bad.
<br>
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Hat trick on ST Keys and XtC down - 14/11/2002</b><br>
<div class="txt">Tuesday we dropped King Tormax, Yelinak, and Sontolak (first time for us) to earn 3 more ST keys.  Wednesday we followed up with another DT first, Xerkizh the Creator downed successfully.  Great work!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Up to the usual - 29/10/2002</b><br>
<div class="txt">with   the  servers     going up  and  down   so  much,  we   had  some  good luck  and  some  bad   had a   couple of  nights  where   servers   where   down  throughout the   time  we  normally  raid  suxs   for us  i now   but   we   did  manage   to  score  a     few kills <br>
<br>
Yelinak x3 <br>
Rhag 1 x3 <br>
Rhag 2 <br>
Aaryonar  <br>
Dagarn the Destroyer <br>
Lord KoiDoken <br>
Lord Kreizenn  <br>
Lord Feshlak  <br>
Lady Mirenilla  <br>
Lady Nevederia  <br>
Jorlleag <br>
A glyph covered serpent  <br>
<br>
<br>
Oh  yeah   and  we   got  Vyzh`dra the Exiled to  0%  we    would of  had   this  mofo   except  its  seems  a  european   router   went   down  mid   fight   so  we   were   a   bit   short   im  sure  we  will get  him  next  time   ... felling  cheated  by  technology  again Bah ! =p and   also  had  our  first  shot   at  the  IDOL  of   rallos    zek      which  was erm   fun   to  say  the least 
<br>
<br>
 


</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Arry  can   SUCK my! - 19/10/2002</b><br>
<div class="txt">Yeah  we  love  patch  days well   nothing  else   spawned    around     for  us   so     we   got   our  arses   together  and  trundled  of  to  NTOV    as  there   was a   a  fair   bit  up  there  had    the   zone  pretty  much  to ourselves !  was  a  lot  of   fun!   and  we  got  to   clear    most  of  the  mob  that  where  up  we    got :<br>
</br>
Eashen  of   the  Sky<br>
Aaryonar <br>
Lord Feshlak<br>
Dagam The  Destroyer<br>
Lord  Kreizenn<br>
Lady Mirenilla<br>
<br>

</br>
and   since   no  one    touched  NTOV   while  we  were   sleeping  we   came   back  and killed   some  more  =P <br>

</Br>
Lord KoiDoken <br>
Zlexak <br>
Cekenar <br>
Sevalak <br>
Jorlleag<br>
Lady Nevederia <br>

</Br>
<br>
Oh  yeah its  official  we  all hate  the  New  resist  changes  on Lady  N   can  you  say   35minute   fight   she   really   sucks  nutts   now .  with  the  AE  landing  so  much   more     DPS    just  goes   way   down  .. 
<br>
</Br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>A night to remember ! - 16/10/2002</b><br>
<div class="txt">After a somewhat VERY unlucky wipe on Aaryonar on Monday we, eagerly returned on Tuesday to take our revenge, only to find a full NToV spawn, so wasting no time we quickly set out about changing this. <br>
<br>
Ikky came and fell<br>
Aaryonar came and joined him<br>
<br>
We then set of on the evil task of cleaning the Flurry drakes out, they to came, they saw, they coughed up loots leaving a clear path to Mr Feshlak who soon joined dragon heaven with his friends. However we wanted Aary to have a dragon party in heaven so on we pressed on<br>
<br>
Dagarn followed, soon after Kriezenn .. OMG was there no stopping us, we then pushed after Koi Doken, after a messy start he to was in the process of been buried, although Lady Mirinella felt a little left out we soon sent her to the clouds in the sky to. <br>
<br>
We also slapped Rhag 1 during the day while we were bored making it a new DT record, in total about 20named mobs including flurries.<br>
GRATS to all those winners out there and on a job well done.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Boom! - 12/10/2002</b><br>
<div class="txt">Klandicar, Lendiniara, Ikiatar, Dagarn, Koi, Lady M...all down, most flawlessly.  Very good raid day for DTs.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Fun and Profit - 21/09/2002</b><br>
<div class="txt">Yesterday mostly just for fun we went up to Hate (long unvisited by DT) and AE cleared it in record time, downing Inny as the finale.

Today, another old friend long unvisited bit the dust to us, Dozekar.  We wrapped up by kissing Lendiniara goodbye after an excellent clearing, fastest ever.  Grats to the loot winners especially Fufinski on ST key!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Patch days. Gotta love em! - 09/09/2002</b><br>
<div class="txt">Ok what have we killed since last patch.
<ul>
  <li>Lord Yelinak (2)</li>
  <li>King Tormax (2)</li>
  <li>Vindicator (2)</li>
  <li>Velkator the Sorceror</li>
  <li>Eashen of the Sky</li>
  <li>Klandicar (2)</li>
  <li>Rhag 1 (2)</li>
  <li>Rhag 2</li>
  <li>Doomshade</li>
  <li>Itraer Vius</li>
</ul>
<b>Noticeable  drops</b>
Yelinaks Head -  Daleth & Namme<br>
Tormax Head -  Davon & Klaen<br>
Soul Defiler  21/19 str +8 PR +20 DR  +20 HP +75 mana  +75  - Ulthiana<br>
White Dragon Scale Sash AC +10 wis +15 MR +15 FR +10 CR +15 Pr +15 DR +10 HP +90 mana +90 - Veril & Klaen<br>
Velium Encrusted Gauntlets AC +35 str +8 sta +8 Dex +8 MR +4 FR +4 CR +4 PR +4 DR +4 HP +75 - Avelariel & Iyenae<br>
Boots of the Storm  Ac +35 str +10 sta  +10 MR +7 CR +7 HP +75 - Rakhir<br>
Ring of Lightning  AC +10 Int +10 MR +10 HP +75 Mana  +75 - jontom<br>
Cloak of the Sky  AC +25 agi +15 wis +15 HP +100 Mana +100 - Tailessen
<br>
<br>
<br>
We   got  a few  more  ST    keys  and a  few  more  primals  mainlt  more   Twohanded  Primals  *SIGH*  .
<br>
<br>
Think   that  about  sums   up  what  we  have  been  up  to latly


</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Slim Pickings. - 04/09/2002</b><br>
<div class="txt">Yes as the title says we didn''t manage to snag vast amounts of mobs recently. However, we set us a new record by killing Yeli with 41 ppl, no deaths. We killed Vindi, Doom, Moose, and took a shot at Sontalak with 37 ppl, yes we woped his sorry ass, just not to 0% health :) We took him very low though and rest assured we will lay him to rest on the next try. Other than that big grats to the hardcore shawl workers
<ul>
  <li>Veril</li>
  <li>Davon</li>
  <li>Klaen</li>
  <li>Dreamscaper</li>
  <li>Viscera</li>
</ul>
All excellent upgrades and no shortage of hard work put in. Hope I got everyone there :)</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Grats DT on flawless takedown of Yelinak - 29/08/2002</b><br>
<div class="txt">Yelinak fell and not a single DT death, very well done!  Grats to the winners - Yelinak''s head, ST talisman, Celestial Essence robe, Dragon''s blood earring, Dragon tear earring, and Ayill''s Aged Stone Shield.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>DT applies Domino Effect in NToV - 16/08/2002</b><br>
<div class="txt">Today we successfully toppled Eashen, Ikiatar (with his guards), Lord Koi, Lady Miri and Lord Kriez.  5 mobs - a new record for us  - and demonstrating some great teamwork.  Grats to all the winners - Ring of Sky, Fists of Lightning, Poison soaked tunic, Wyvern hide boots,  Net of the Deep Sea x 2, Orb of Crimson Bull, Mithril Boots, Shiny Metallic Sleeves, Flame etched SS, Shield of Dragonkind and Bow of the Silver Fang.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Dark Templar Destruction week - 07/08/2002</b><br>
<div class="txt">Yes as the Title says we have had an awesome week of raiding, we not only broke records and killed new mobs but we added some of the best items into the guild ever. <br>
Mobs that chewed floor this week<br>
<br>
Moose x2<br>
Doomshade<br>
Rumblecrush<br>
Va''Dynn<br>
Rhag 1 x2<br>
Rhag 2 x2 <br>
Trakanon<br>
Vindi x2<br>
Statue<br>
Ikky<br>
Koi Doken<br>
Mirinella<br>
<br>
Prolly missed a couple but our big kills<br>
<br>
King Tormax<br>
Glyphed<br>
<br>
Another 2 firsts for us, the Glyphed fight has gotta be the funniest thing since Cab lich''d to daeth, every member of the raid took about 30 dirt naps, Rak was to busy laughing to tank it like a real ranger, and we ended up playing ping pong across his room for a short while, excellent fight, took us a long time >20 mins to drop the bugger but we emerged victorious.<br>
<br>
Tormax on the other hand was a different story, he came, he got beaten, he died, he gave us uber loot, all that in UNDER 6 minutes, yes <360 seconds, it was an epic victory for the DTs once again.<br>
<br>
Great work by all involved, well done.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>The Itraer Vius sleeps tonight. - 29/07/2002</b><br>
<div class="txt">DTs 1-0 Itraer Vius. We returned as we said we would and somewhat obliterated the Itraer tonight, was a fun fight, of which i think Daleth saw only 44 seconds of due to been slapped all over and blind. <br>
Excellent work by all, and im sure this wont be the last time we drop in to say hello<br>
Grats Morbidity on Vex xi vius.<br>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Nice Day''s raiding - 26/07/2002</b><br>
<div class="txt">We dropped Vaniki, Zelnithak, Rumblecrush, Doomshade and Klandicar yesterday, taking some good advantage of patch spawns.  Grats to the winners and Totty on his new ST key.
Indy</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Keeping up appearances :) - 17/07/2002</b><br>
<div class="txt">Yes, we paid NToV a few more visits and as you guessed we slayed a good few more mobs en route. 
<br>
</br>
<b><u>Sweet Dreamz</b></u>
<br>
Sevelak<br>
Cekenar<br>
Jorlleag<br>
Lady Nevederia<br>
<br>
The highest bid of 170 was somewhat smashed again thanks to silver dagger of destruction, one hella an item, Grats Tahas on that one. Other than that we been slacking about as usual hehe.<br>
</br>
Great work guys.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Our new playground .. - 09/07/2002</b><br>
<div class="txt">Yes we ventured once again into the Depths of ToV, only to be greeted by 3 somewhat very ugly dragons and some of their close friends.<br>
After a short while Lord Feshlak left the party for a long sleep, shortly followed by Lord Kriezenn and Koi Doken, more a less flawless with only 2 deaths all night.<br>
</br><b><u>Lootz</b></u>
<br>
Thunderstone - Flaasheart<br>
Amulet of the Storm - Zuniga<br>
Vambraces of Discontent - Kral<br>
Flame etched short sword - Jhalava<br>
Verlakanorms horn - Iyenae<br>
Silver disk - Namme<br>
Greaves of the deep sea - Rakhir / Caliphee<br>
<br>
Grats guys, and a special grats to Rakhir and Caliphee on joining the disco pants club...<br>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>ST beware! - 05/07/2002</b><br>
<div class="txt">Great job by everyone tonight.. in record time and with minimal losses we acquired 2 more ST keys. Klandicar and Lendiniara where sent away to dragon heaven. Congrats Bertil and Indriel on a well earned ST key!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:faranor@euronet.nl" class="link"
onMouseOver="describe('Posted By Faranor'); return true;"
onMouseOut="clearStatus();"
><img src="images/Faranor.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>A Busy Night .... - 03/07/2002</b><br>
<div class="txt">First to Kael: bye bye Vindi and Statue. 


Then mr. Yelinack decided to show his face in Skyshrine and since we had a score with him to settle and it was still early, we decided to do that right away. Sleep tight Yelli. 


Yelli died so fast that we still had time to move our party to NToV where Lady M was eagerly waiting in her lair to be butchered by us... and so we did.


Among the loot for the evening was the BP from Statue, 3 (!!) ranger whips, mask, head and taslisman from Yelli, ring of superiority from Lady M''''''''s guard and what seemed like a full mithril set from Lady M herself.


Grats Rakhir on whip and i believe Dreamscaper on the rest of the loot for the evening. 

Congrats on a perfect raid night!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:faranor@euronet.nl" class="link"
onMouseOver="describe('Posted By Faranor'); return true;"
onMouseOut="clearStatus();"
><img src="images/Faranor.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Back with a vengence. - 28/06/2002</b><br>
<div class="txt">Yes after a short break from raiding we picked it back up with a few visits to old friends. After a short while we began building the coffins for....<br>
<br>
</br>
Rumblecrush<br>
Doomshade<br>
Vindicator<br>
Rhag 1<br>
Rhag 2<br>
<br>
Sleep tight guys, until next time......</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>All is quiet. - 26/06/2002</b><br>
<div class="txt">Well we have been slacking lately, also been tying up a few loose ends with quests ect ect.
<br>
Tried the Ring of Fire in Acrylia, finally gave up after slaying literally stacks of mobs and finding out that the ring is broken .. thanks VI, you asses .. 
<br>
BUT would like to take this space to welcome our Guild leader back, yes Cabirus has returned to EQ life finally, great to see you again bro..</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Quiet night in .. - 19/06/2002</b><br>
<div class="txt">After rigorously checking for mobs for the past day and a half to no avail, we fianlly managed to catch Zlandicar hiding in the depths of Dragon Necropolis. After a few fast calls and some quick assembling we started on our treck to his lair to gatecrash. 
<br>
Once buffed and our Ranger MA was rdy, we charged, Zlandi soon felt the wrath of the DTs and found himself in dragon heaven, minimal lossed to us, and yes the ranger Rakhir bit the dust.
<br>
</br>
<b><u>Lootz.</b></u>
</br>
<br>
Cowl of mortality<br>
Zlandicars heart<br>
Frakadars Talisman<br>
Massive dragonclaw shard<br>
Zlandicars Talisman<br>
<br>
Grats winners, another DT victory for the history books.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>NToV Ganked ! - 17/06/2002</b><br>
<div class="txt">Yes we ventured in to the North wing once again to pay some new faces our respects, before we got out the Uber_mob body bags.
<br>
After a few daunting hours and minimal deaths we had laid to rest:<br>
<br>
Dagarn the destroyer<br>
Lady Mirinella<br>
Lord Koi Doken<br>
<br>
Some nice loots were handed over, grats to all you winners. Also the previous highest ELP bid was somewhat smashed thanks to some insane bidding, grats lizard you get to join my stylie cloths club. The triplets got a let off this time, next time we wont be so nice, and they will feel our force.
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>NtoV and Jorlleag feel the DTs - 12/06/2002</b><br>
<div class="txt">Yes we set out to slay some Phat dragons, and we did just that. We began amassing and after a few CoH rounds we set foot deep in NToV for the first time.<br>
The monks set off on their extreme task of pulling the ever so disruptive Flurry Drakes only to find out what they actuall can do, after a few rezzes we tried again, success, Flurry drake 1 dead.on we pushed. <br>
After a good few more mobs we arrived at Jorlleags lair, 15 mins later he was laid dead in front of us. <br>
</br>
<b><u> Loot</b></u>
</br>
Helm of the Crawler - Namme<br>
Helm of the Crawler - Qinnydar<br>
Sprinkler - Bertil<br>
<br>
Rest Assured we will return and take our revenge on Lady Nevederia<br>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Walk in the park. - 09/06/2002</b><br>
<div class="txt">As Sunday dawned it became clear that there was great will to kill something big, so we set out looking to become somewhat disapointed only to find a couple scrawny dragons afoot and some giant wizard who weve had many a happy nights with, unfortunetly for these guys it was to be their last yet again. Grats us.
<br>
</br>
<b><u>Sleep tight</b></u>
<br>
</br>
Velkator the sorceror<br>
Gozzrem<br>
Telkorenor<br>
<br>
Well done to the winners.<br>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By Dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/Dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Servers up - Rhag 1 and 2 down ! - 06/06/2002</b><br>
<div class="txt">Yes we were all set for a fast gathering and slaying of any mob we could find up, unfortunetly for the Rhags it was them. 
<dr>
First Rhag was slain while re-inforcements arrived, we then proceeded to the upper floor to re-visit our old friend Mozdeth, once aquainted he took a looooong sleep and handed over some nice loots.
<br>
<br>
<b><u>R.I.P. Rhags</u></b>
<br>
</br>
NOTABLE LOOTS.
<br>
</br>
Silver lined sleeves - Indriel<br>
Mana twined staff - Alaric<br>
Bone golem vambraces - Oumobim<br>
Gloves of control - Talista / Ryanzbane<br>
<br>
Great work guys.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>DT 4 - 0 EQmobs - 05/06/2002</b><br>
<div class="txt">Another adventurous day for us, started off early with the slaying of the big moose in Umbral, Gozz and Telk too a dirt nap shortly after, then the oh so funny Lcea fight where i think it was more of a royal rumble by the end of it, it was every man for himself once charmed, however only one guild death resulting off her charm ! Yes poor Gnomer Zallibik died at the hands of Dreamscaper. The fight temporarily stopped due to laughter, but we emerged victorious on our first attempt, well done guys. <br>
<br>
<b><u>R.I.P.</u></b>
<br>
</br>
Zelnithak the moose <br>
Gozzrem <br>
Telkorenor <br>
Lcea Katta <br>
<br>
Great work guys....</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:Stuart.cook3@btinternet.com" class="link"
onMouseOver="describe('Posted By Dreamscaper'); return true;"
onMouseOut="clearStatus();"
><img src="images/Dreamscaper.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Sleeper''s Awake - 22/05/2002</b><br>
<div class="txt">Inner Circle awoke the Sleeper this Tuesday evening around 3am BST ...  Sucks  Ass!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>:>)SLACKERS(<: - 21/05/2002</b><br>
<div class="txt">Yeah we  been slack  bad  with all   those  holidays  and  shit  just haven''t had the motivation  and to get out there a kill shit!!
<br>
<br>
We had  a  shot  at Yelinak, first one ever and we  were rather short on damage dealers  although  after a few  attempts we  got a good strat  down for  him. Got him to 10% so  good effort made by all. Also got our first  shot  at King Tormax  the  bad ass  giant himself  though he wasnt quite  what we were expecting we had some  bad luck  at the last  moment but let him know we would be  back for  more.  Job well  done  by all on  these.
<br />
<br />
So what have  we  killed, not alot really compared  to the last news update.
<br />
<br />
Derakor the  Vindicator x 2
<br />
Velkator the Sorceror x 1
<br />
Rhag Mozdezh x 1
<br />
Rumblecrush x1
<br />
<br />
<b><u>Notable Loots</u></b>
<br />
<br />
Sepent Skin Pants  - Dreamscaper
<br />
Grand Shield of Faith - Klaen
<br />
Breastplate  of Integrity - Iyenae
<br />
Gloves of Bladecalling - Fafnir
<br />
Velkator the  Sorceror''s Spellbook - Vhaelos
<br />
Boots of Vindication - Drukk
<br />
There  was some other shit  but not worth noting.
<br />
<br />
A few  of us  been  spending some  time  checking out CT and I must say  I like  it, at  least  stuff actually  drops  now  so  we have  got  some of our  caster those dreamy  FT  booties  from there.  If  you happen to see  Dreamscaper in  non skeleton form  point out to him that he looks like  a 70''s reject purple legs blue boots.  Nice!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>What have we been up to - 09/05/2002</b><br>
<div class="txt">well we have been kind of busy, probably  to busy to  keeps news up  to date and  with aedan  working on the  website all the  time  when we aint raiding its been a while   since we had a new update.
<br>
</br>
<b><u>R.I.P.</u></b>
<br>
</br>
Klandicar  x 1<br>
Gozzrem x 2<br>
Telkorenar x 2<br>
Dozekar the Cursed x 2<br>
Trakanon x 1<br>
Derakor the Vindicator  x 4<br>
Statue of Rallos Zek x 1<br>
<br>
</br>
Did a fair bit of  ToV:Halls of testing farming for  armour but   guess what most of us where too kos to complete the quests  oh well, thats the price for killing dragons.
<br>
</br>
<b><u>Notable  drops :</u></b>
<br>
</br>
Lance of Thunder - Deka<br>
Klandicar Talisman - Jhalava<br>
Rekeklo''''''''s War Sword - Qinnydar <br>
Cloak of Silver Eyes - Qinnydar <br>
Breastplate of Eradication - Daleth<br>
Breastplate of Vindication - Qinnydar<br>
Breastplate of Vindication - Korsh<br>
Boots of Vindication - Seferoth<br>
Boots of Vindication - Olmer<br>
Iron  Scroll of War - Tendirea<br>
Pauldrons of blight - Caliphee <br>
Pauldrons of blight - Oumobim <br>
Transparent eyepatch - Tahas <br>
Eye of Rigtorgn - Morbidity<br>
Unopenable Box  - Jinz<br>
Wand of the Black Dragon Eye  - Xith<br>
Cloak of the Falling Stars- Avelariel<br>
Transparent eyepatch  - Bertil
<br>
</br>
Think that pretty much sums it up may have missed a few  bits but no one perfect Grats  folks on job well done
<br>
</br>


</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Klandicar downed! - 25/04/2002</b><br>
<div class="txt">Grats DT on first Klandicar kill. We seem to have the strategy down now; the beast fell without much trouble at all. Another first (onfirst try even) was Gozzrem. Congrats to Rakhir for obtaining the guilds' first ST key!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:faranor@euronet.nl" class="link"
onMouseOver="describe('Posted By Faranor'); return true;"
onMouseOut="clearStatus();"
><img src="images/Faranor.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congrats DT on downing Dozekar - 23/04/2002</b><br>
<div class="txt">Congrats on first successful takedown of Dozekar, very few deaths even with an add halfway through the fight. Nice work!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Loads of News and too busy to Update - 17/04/2002</b><br>
<div class="txt">A couple more Statues and Vindi''s, Rhag 1 again and our first Rhag 2, Grats Tenor or Bard Epic, more Servitors, and I''m sure I''ve forgotten bunches!  WTG DT!!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Slacker obtains lightsabres! - 03/04/2002</b><br>
<div class="txt">After a very sloppy raid in Chardok we nailed a couple Overkings (grats Bertil and Mami), Jontom got some Prince head and Rakhir obtained the last part for his warrior epic. 
Other loot included a new BP for Caliphee (no more Treeweave!) a not so nice looking but ok stats 2h for Paladore (40/49 + more stats i can remember).

Congrats to all the winners!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:faranor@euronet.nl" class="link"
onMouseOver="describe('Posted By Faranor'); return true;"
onMouseOut="clearStatus();"
><img src="images/Faranor.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Kael Drakkel - 22/03/2002</b><br>
<div class="txt">YES folks a DT first we dropped the following  mobs i know i was pretty much gob smacked with the turn out and it was an excellent effort from all.
<br>
<b>Derakor the Vindicator</b><br>
<b>Statue of Rallos Zek</b><br><br>
<b>Loot</b><br>
Boots of the Vindicator - Omobim
<br>
Cloak of the Falling Stars - Piouss
<br>
Breastplate of Eradication - Rakhir
<br>
Reaver - Daleth
<br>
Hammer of Battle - Totty
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Servitor of Luclin Died - 14/03/2002</b><br>
<div class="txt">Servitor died. Grats to those that won bids.<br>
<br>
<b>Loot</b><br>
Lurid Dagger - Volatile<br>
Lurid Dagger - Knivek</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplarsguild.co.uk" class="link"
onMouseOver="describe('Posted By Aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/Aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Trakanon Died - 14/03/2002</b><br>
<div class="txt">Killed Trak, again. Near flawless except for the usual fungal banishments. Grats to all those who got teeth.<br><b>Loot</b><br>
2 x Jaundice Bone Breastplates<br>
5 x Teeth</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplarsguild.co.uk" class="link"
onMouseOver="describe('Posted By Aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/Aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Pretty good week - 27/02/2002</b><br>
<div class="txt">Well this weeks been pretty busy.
<br>
Trakanon x2<br>
Velakator the sorceror<br>
Lord BoB<br>
Gorenaire<br>
Severilious<br>
</br>
Congrats on
<a href="http://everquest.allakhazam.com/equipment/graphics14/singing_short_sword.JPG" class="link" target="_blank">The Singing Short sword</a> - <b>Rheanuu</b>
<br>
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations  shamen on Epic - 20/02/2002</b><br>
<div class="txt">Congratulations Takk and detron on obtaining 
<a href="images/spearoffate.jpg" class="link">The Spear of Fate</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Two more dragons downed by DT - 16/02/2002</b><br>
<div class="txt">Good work yesterday on dropping Gorenaire in one try! She was quickly followed by Talendor, who went down very fast.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>More Successful Raids last week - 11/02/2002</b><br>
<div class="txt">Congrats DT! Since Thursday Feb 7 we had 2 more successful Trak raids; also took down Venril Sathir twice and Kelorak Dar once.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Shroomed again - 05/02/2002</b><br>
<div class="txt">Had a pretty good weekend this week alot breaking and camping fear shame the Demis where hiding.
<br>
</br>
Grats to zallibik on obtaining the wizard epic, <a href="images/staffofthefour.jpg" class="link" target="_blank">Staff of the Four</a>.
<br>
</Br>
Monday evening Trak showed his ugly little head in seb so  we wandered down there and showed him what we think of undead dragons .. when i said i needed a vacation  SHrOOm room wasnt what i had in mind.
<br>
</br>
loot<br>
Donals Breastplate - saintcroix<br>
Cobalt Breastplate - Namme <br>
Trak tooth - cabirus<br>
Trak tooth - Indriel<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations on Recent Epic quests  Completed - 31/01/2002</b><br>
<div class="txt">Recent Epics that  we have completed within the guild.
<br>
I would like to thank everyone in guild for helping on these epics.

<br>
</br>
<a href="http://213.253.1.34/darktemplars/images/ragebringer.jpg" class="link" target="_blank">Ragebringer</a> - <b>Tindel</b>
<br>
<a href="http://213.253.1.34/darktemplars/images/ragebringer.jpg" class="link" target="_blank">Ragebringer</a> - <b>Twofingers</b>
<br>
<a href="http://everquest.allakhazam.com/equipment/graphics14/singing_short_sword.JPG" class="link" target="_blank">The Singing Short sword</a> - <b>Iyenae</b>
<br>
<a href="http://everquest.allakhazam.com/equipment/graphics15/scythe_shadowed_soul_updated.jpg" class="link" target="_blank">Scythe of the Shadowed Soul</a> - <b>Cabirus</B>
<br>
</br>

</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Ok so what  did we kill - 30/01/2002</b><br>
<div class="txt">Tuesday night after alot of debate  Gorenaire spawned in  Dreadland we were very  Caster light for this fight but we had a go and after  a fight  with many deaths  we prevailed and killed her from there we went of and kicked that red dragon talendar around Skyfire gratz to winners and a job well done all.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Velketor the Sorcerer  - 21/01/2002</b><br>
<div class="txt">Rougth drop of velk on sunday 20.01.02 dont think it helped with  our MA going LD on aggro and Thata velks lag hitting us  but he was pawned on our second attempt.
<br>
</br>
Vermillion Robe of Torrefaction  - Tahas
<br>
Vermilion Orb of Torrefaction - Xholisa
<br>
Bracelet of Frostbite - Leodido
<br>
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Velketor the Sorcerer  - 16/01/2002</b><br>
<div class="txt">Tuesday Night Party in Veks  we dropped Velketor the Sorcerer his drops were as follows :
<br>
<br>
Boots of Bladecalling - Athenass
<br>
Velketor''s Spellbook - Getofix
<br>
Vermilion Orb of Torrefaction - Xith
<br>
Shield of the Freezing Winds - Zuniga
<br></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congrats  Alizay - monk epic - 15/01/2002</b><br>
<div class="txt">Congrats to Alizay for obtaining Celestial Fists!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:unknown" class="link"
onMouseOver="describe('Posted By Indriel'); return true;"
onMouseOut="clearStatus();"
><img src="images/Indriel.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Servitor of Luclin Downed - 07/01/2002</b><br>
<div class="txt">Oops seem to be late on the news over   holiday period  Grats to all involved in Killing the servitor of Luclin in Greigs end
<br>
</br>
Lurid Dagger - Tindel
<br>
Somberous claidmore - Rakhir</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Tulian on Epic - 28/12/2001</b><br>
<div class="txt">Grats to Tulian on obtaining the Rogue epic <a href="http://213.253.1.34/darktemplars/images/ragebringer.jpg" class="link" target="_blank">Ragebringer</a></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Kral on Epic - 28/12/2001</b><br>
<div class="txt">Grats to Kral on obtaining the Rogue epic <a href="http://213.253.1.34/darktemplars/images/ragebringer.jpg" class="link" target="_blank">Ragebringer</a></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Obzidian on Epic - 28/12/2001</b><br>
<div class="txt">Congratulations Obzidian on obtaining
<a href="http://everquest.allakhazam.com/equipment/graphics14/StaffofSerpent.jpg" class="link" target="_blank">Staff of the Serpent</a>


</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Sattinnee on Rogue Epic! - 03/12/2001</b><br>
<div class="txt">Grats to Sattinnee on obtaining the Rogue epic <a href="http://213.253.1.34/darktemplars/images/ragebringer.jpg" class="link" target="_blank">Ragebringer</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Upeo on Rogue Epic - 03/12/2001</b><br>
<div class="txt">Grats to Upeo on obtaining the Rogue epic <a href="http://muppet.nocarrier.net/darktemplars/images/ragebringer.jpg" class="link" target="_blank">Ragebringer</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Named in ToV - 14/11/2001</b><br>
<div class="txt">Congrats to those who helped clear the named in tov on a successfull crawl throu the Halls of Testing</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Curghan on Epic - 12/11/2001</b><br>
<div class="txt">Grats to Curghan on obtaining the Ranger epic <a href="http://everquest.allakhazam.com/equipment/graphics14/Swiftwind.jpg
" class="link" target="_blank">Swiftwind</a>.
 and <a href="http://everquest.allakhazam.com/equipment/graphics14/Earthcaller.jpg" class="link" target="_blank">Earthcaller</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Volatile on Rogue Epic - 08/11/2001</b><br>
<div class="txt">Grats to Volatile on obtaining the Rogue epic <a href="http://muppet.nocarrier.net/darktemplars/images/ragebringer.jpg" class="link" target="_blank">Ragebringer</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Gromm on Epic - 06/11/2001</b><br>
<div class="txt">Grats to Gromm on obtaining the cleric epic<a href="http://everquest.allakhazam.com/equipment/graphics14/watersprinklerofnemankh.jpg" class="link" target="_blank">Water Sprinkler of Nem Ankh</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Nataliee - Cleric epic - 05/11/2001</b><br>
<div class="txt">Grats to Nataliee on obtaining the cleric epic<a href="http://everquest.allakhazam.com/equipment/graphics14/watersprinklerofnemankh.jpg" class="link" target="_blank">Water Sprinkler of Nem Ankh</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Congratulations Guild - 29/10/2001</b><br>
<div class="txt">Just like to take this opportunity to Thank everyone who came to Chardok on Sunday 29.10.01 we had a flawless execution of 2 kings and a queen special thanks to our Pull Team and chanters on a job well done</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Grats Thorserti on EPIC! - 28/10/2001</b><br>
<div class="txt">Grats to Thorserti on obtaining the druid epic, <a href="images/naturewalkersscimitar.jpg" class="link" target="_blank">Nature Walker''s Scimitar</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Grats Kaina, Nature Wakers Scimitar - 25/10/2001</b><br>
<div class="txt">Grats to kaina on obtaining the druid epic <a href="images/naturewalkersscimitar.jpg" class="link"> Nature Walkers Scimitar</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Gratz on Epic Cuppa - 25/10/2001</b><br>
<div class="txt">Congratulations on obtaining <a href="images/spearoffate.jpg" class="link">The Spear of Fate</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Gratz on Epic Tahas - 25/10/2001</b><br>
<div class="txt">Congratulations Tahas on obtaining the <a href="images/staffofthefour.jpg" class="link">Staff of the Four</a>.
</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Grats Dream and Lariat - 12/10/2001</b><br>
<div class="txt">Congratulations Guys On Completing Your epics : <a href="images/spearoffate.jpg" class="link" target="_blank">Spear of Fate</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:evil@clara.net" class="link"
onMouseOver="describe('Posted By Rakhir'); return true;"
onMouseOut="clearStatus();"
><img src="images/Rakhir.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Weekend in the Sky - 23/09/2001</b><br>
<div class="txt">First guild Raid to Plane of Sky completed. Got to Isle 5 with approx. 4 groups.

Grats to all rangers/warriors who collected their epic pieces. Kudos to the chanters for the sterling work they did on Isle 5, and everyone else that turned up, a big <b>thanks!</b></div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Grats Pellen, Nature Walker's Scimitar - 13/09/2001</b><br>
<div class="txt">Grats to Pellen on obtaining the druid epic, <a href="images/naturewalkersscimitar.jpg" class="link" target="_blank">Nature Walker's Scimitar</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Grats Remas, Nature Walker's Scimitar - 12/09/2001</b><br>
<div class="txt">Grats to Remas on obtaining the druid epic, <a href="images/naturewalkersscimitar.jpg" class="link" target="_blank">Nature Walker's Scimitar</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Grats Xith, Staff of the Four - 04/09/2001</b><br>
<div class="txt">Grats to Xith on obtaining the wizard epic, <a href="images/staffofthefour.jpg" class="link" target="_blank">Staff of the Four</a>.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Guild Meeting - 25/06/2001</b><br>
<div class="txt">After recent discussions at a real life event that took place, some decisions were made.<br>
  Velious Faction Decided<br>
  Event Lotto Points System<br>
  Other Issues were raised but were left undecided.<br>
Click <a href="meeting.asp" class="link">here</a> for more details.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Site Update - 15/06/2001</b><br>
<div class="txt">You can now add Comments about Applicants, it''s fairly straightforward. Check out the Applicants section in Members Area.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Links Updated - 11/06/2001</b><br>
<div class="txt">Added Guild Sites to the Links page.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Members Section Updated - 01/06/2001</b><br>
<div class="txt">Members Section isn''t finished, although I''m happy enough with it that I''m giving people access to it. I''ll see how well it holds up with people using it. It also means people can give me more suggestions on what they want to see. Please bare with me if things go awry.<br>
As a side note, I intend to add a "Log Out" button, and also add a feature if you forget your password, it can automatically be emailed to you by providing your character name. This will only work if you have a valid email account in the members database. So please update your character information as soon as you get your username and password. Thanks.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Members Section Updated - 31/05/2001</b><br>
<div class="txt">The Members List is now generated by the users in the members database. This will automatically change as users update their details in the members section.<br>
Added "Player Details" to the members section, allows the user to change their characters name, race, class, level and email address. This is automatically updated on the members list.

Please note: Email addresses are not shown anywhere on this site, their kept for personal use by myself only at this time.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Site Update - 05/05/2001</b><br>
<div class="txt">Added new site menu to incorporate new features, prospective members can now use the Applicants page to put themselves forward for membership. The prospective members will be listed in the members section once it's up and running.<br>Members now leads to members login, this will be restricted access to me while I still work on the administration/Members Only section.<br>The Vault working sample is also working, again administration will be accessed via the Members Only section.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Events Active - 27/04/2001</b><br>
<div class="txt">The Events link is now active. Displaying official raids and events for the guild, this page will automatically display new events as and when they are added by officers, although I haven't had time to add the administration side of things at this time. You can look forward to that soon!</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
<tr>
<td class="ctxt" style="padding-left: 10; padding-right: 10"><b>Welcome to the new Site - 08/04/2001</b><br>
<div class="txt">Welcome to the new look Dark Templars site. You can look forward to the following : -<br>
  Updateable Character Database<br>
  The Vault - keep track of guild items used by members, and surplus items in cache.<br>
  Discussion Forums, where the guild can discuss pending raids, quests, and various other issues.</div>
&nbsp;&nbsp;&nbsp;<a href="mailto:aedan@darktemplars.co.uk" class="link"
onMouseOver="describe('Posted By aedan'); return true;"
onMouseOut="clearStatus();"
><img src="images/aedan.gif" border="0"></a></td>
</tr>
<tr>
  <td height="10"></td>
</tr>
</table>

				<!-- END : Dynamic Content //-->
				</td>
				<!-- ignore guild stats
				<td valign="top" width="220">
				  <table border="0" cellspacing="0" cellpadding="0">
				    <tr>
					  <td colspan="3"><img src="images/subHeader.jpg"></td>
					</tr>
					<tr>
					  <td background="images/subLeft.gif"><img src="images/shim.gif" height="1" width="51"></td>
					  <td width="150" background="images/bgMenu.jpg" style="padding: 4">
					    <table border="0" cellpadding="0" cellspacing="0" id="statsTable" style="display: none">
						  <tr>
						    <td class="sml"><div align="center"><b>Classes</b></div>
							<table border="0" cellspacing="0" cellpadding="2">  <tr>
    <td class="txt">Bards</td>
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Beastlords</td>
    <td class="txt" align="center">5</td>
  </tr>
  <tr>
    <td class="txt">Clerics</td>
    <td class="txt" align="center">13</td>
  </tr>
  <tr>
    <td class="txt">Druids</td>
    <td class="txt" align="center">9</td>
  </tr>
  <tr>
    <td class="txt">Enchanters</td>
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Magicians</td>
    <td class="txt" align="center">4</td>
  </tr>
  <tr>
    <td class="txt">Monks</td>
    <td class="txt" align="center">6</td>
  </tr>
  <tr>
    <td class="txt">Necromancers</td>
    <td class="txt" align="center">6</td>
  </tr>
  <tr>
    <td class="txt">Paladins</td>
    <td class="txt" align="center">5</td>
  </tr>
  <tr>
    <td class="txt">Rangers</td>
    <td class="txt" align="center">5</td>
  </tr>
  <tr>
    <td class="txt">Rogues</td>
    <td class="txt" align="center">10</td>
  </tr>
  <tr>
    <td class="txt">Shadowknights</td>
    <td class="txt" align="center">3</td>
  </tr>
  <tr>
    <td class="txt">Shamen</td>
    <td class="txt" align="center">8</td>
  </tr>
  <tr>
    <td class="txt">Warriors</td>
    <td class="txt" align="center">6</td>
  </tr>
  <tr>
    <td class="txt">Wizards</td>
    <td class="txt" align="center">8</td>
  </tr>
</table><br>
							<div align="center"><b>Top Item Bids</b></div>
							<table border="0" cellspacing="0" cellpadding="2">  <tr>
    <td class="txt">Timeless Silk Robe pattern</td>
    <td class="txt">510</td>
  </tr>
  <tr>
    <td class="txt">Vest of Phoenix Feathers</td>
    <td class="txt">500</td>
  </tr>
  <tr>
    <td class="txt">Vest of Phoenix Feathers</td>
    <td class="txt">500</td>
  </tr>
  <tr>
    <td class="txt">Xephyrus, Wand of Flowing Wind</td>
    <td class="txt">435</td>
  </tr>
  <tr>
    <td class="txt">Ring of Thunderous Forces</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Gleaming Mesh Girdle</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Woven Steel Sash</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Soul Essence of Aten Ha Ra</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Bands of Earthen Energy</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Elemental Silk Pant Pattern</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Gleaming Mesh Girdle</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Elemental Chain Sleeves Pattern</td>
    <td class="txt">340</td>
  </tr>
</table></td>
						  </tr>
						</table>
					  </td>
					  <td background="images/subRight.gif"><img src="images/shim.gif" height="1" width="20"></td>
					</tr>
					<tr>
					  <td colspan="3"><a href="JavaScript:toggle('statsTable')"><img name="statsImg" src="images/subBaseDown.jpg" border="0"></a></td>
					</tr>
				  </table>
				</td>
				//-->
			  </tr>
			</table>
		  </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td valign="bottom">
      <table border="0" cellspacing="0" cellpadding="0" background="images/bgBase.jpg" width="100%">
  	    <tr>
          <td valign="bottom"><a href=""><img src="images/baseNews.jpg" border="0"></a><a href="guildhall.asp"><img src="images/baseGuildhall.jpg" border="0"></a><a href="members/"><img src="images/baseMembers.jpg" border="0"></a><a href="http://forums.darktemplars.co.uk"><img src="images/baseForums.jpg" border="0"></a></td>
	      <td valign="bottom" align="right"><a href="http://www.functionfirst.co.uk" target="_blank"><img src="images/baseProps.jpg" border="0"></a></td>
	    </tr>
	  </table>
	</td>
  </tr>
</table>


</body>

</html>

