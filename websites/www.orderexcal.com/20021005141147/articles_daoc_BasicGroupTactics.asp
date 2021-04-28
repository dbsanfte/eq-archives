
<html>
<head>
	<title>Excalibur -!- Home</title>

	<link REL="stylesheet" TYPE="text/css" HREF="/excal.css">
</head>
<body topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0" marginheight="0" marginwidth="0" bgcolor="#000000">

<script type='text/javascript'>
	function Go(){return;}
</script>
<script>

var NoOffFirstLineMenus=5; //set number of main menu items
var LowBgColor="#990000";
var HighBgColor="#ffcc66";
var FontLowColor="#ffcc66";
var FontHighColor="#990000";
var BorderColor="#000000";
var BorderWidth=1;
var BorderBtwnElmnts=1;
var FontFamily="arial"
var FontSize=9;
var FontBold=1;
var FontItalic=0;
var MenuTextCentered=0;
var MenuCentered="center";
var MenuVerticalCentered="top";
var ChildOverlap=.1;
var ChildVerticalOverlap=.5;
var StartTop=-1; //set vertical offset
var StartLeft=0; //set horizontal offset
var VerCorrect=5;
var HorCorrect=0;
var LeftPaddng=3;
var TopPaddng=2;
var FirstLineHorizontal=1; //set menu layout (1=horizontal, 0=vertical)
var MenuFramesVertical=1;
var DissapearDelay=500;
var TakeOverBgColor=1;
var FirstLineFrame="navig";
var SecLineFrame="space";
var DocTargetFrame="space";
var WebMasterCheck=0;

Menu1=new Array("Home","home.asp",0,20,140);

Menu2=new Array("Orders","javascript:void(0)",11,20,160);
	Menu2_1=new Array("Royalty","orders/royalty",0,20,160);	
	Menu2_2=new Array("Office of the Regent","orders/regent",0,20,160);	
	Menu2_3=new Array("Guardians of Camelot","orders/camelot",0,20,160);	
	Menu2_4=new Array("Knights Order of Honour","orders/honour",0,20,160);	
	Menu2_5=new Array("Mystic Order of Old","orders/old",0,20,160);	
	Menu2_6=new Array("Order of Enlightenment","orders/enlightenment",0,20,160);	
	Menu2_7=new Array("Order of the Cross","orders/cross",0,20,160);	
	Menu2_8=new Array("Order of the Crucible","orders/crucible",0,20,160);	
	Menu2_9=new Array("Order of the Flame","orders/flame",0,20,160);	
	Menu2_10=new Array("Order of the Queen's Dragon","orders/dragon",0,20,160);	
	Menu2_11=new Array("Order of the Rose","orders/rose",0,20,160);	

	
Menu3=new Array("General Information","javascript:void(0)",6,20,160);
	Menu3_1=new Array("Calendar","calendar.asp",0,20,160);
	Menu3_2=new Array("Headlines","headlines.asp",0,20,160);
	Menu3_3=new Array("Code & Bylaws","codeandbylaws.asp",0,20,160);
	Menu3_4=new Array("Code of Chivalry","codeofchivalry.asp",0,20,160);
	Menu3_5=new Array("Excalibur Roster Search","searchbypeople.asp",0,20,160);
	Menu3_6=new Array("Guild Archives","javascript:void(0)",3,20,140);
		Menu3_6_1=new Array("Game Articles","javascript:void(0)",1,20,140);
			Menu3_6_1_1=new Array("DAoC","articles_daoc.asp",1,20,140);
				Menu3_6_1_1_1=new Array("Basic Group Tactics","articles_daoc_BasicGroupTactics.asp",0,20,140);
		Menu3_6_2=new Array("Game FAQs","javascript:alert('This option is still under construction.  Please try again later.')",0,20,140);
		Menu3_6_3=new Array("Screenshots","screenshots.asp",0,20,140);
	
Menu4=new Array("Discussion Forums","javascript:void(0)",1,20,160);

	Menu4_1=new Array("Open Posting","bb_viewforum.asp?forumid=6",0,20,160);	

Menu5=new Array("Miscellaneous","javascript:void(0)",2,20,160);
	Menu5_1=new Array("Log In","login.asp",0,20,160);
	Menu5_2=new Array("Email Webmaster","mailto:excalwebmaster@orderexcal.com",0,20,160);

</script>
<script type='text/javascript' src='scripts/menu.js'></script>

<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">

<tr>
	<td valign="bottom" colspan="2" bgcolor="#990000"><img src="/images/spacer.gif" width="1" height="20" alt="" border="0"></td>
</tr>
	
<tr>
	<td valign="bottom" colspan="2" bgcolor="#000000"><img src="/images/hilt1.jpg" width="183" height="32" alt="" border="0"></td>
</tr>
<tr>
	<td valign="top" bgcolor="#000000" background="/images/blade.gif"><img src="/images/blade.jpg" width="62" alt="" border="0"></td>
	<td rowspan="2" width="100%" valign="top">

	<table border="0" align="center" cellspacing="0" cellpadding="0">
	<tr>
		<td rowspan="3" valign="top">
			<img src="images/e.gif" alt="">
		</td>
		<td class="title">xcalibur Articles</td>
	</tr>
	<tr>
		<td background="images/red_stripe.gif"><img src="images/spacer.gif" alt="" border="0" height="2"></td>
	</tr>
	<tr>
		<td><br></td>
	</tr>
	</table>
	<br>
	<table bordercolor="#990000" align="center" border="1" cellspacing="0" cellpadding="0" width="75%"> 
	<tr>
		<td>
			<table border="0" cellspacing="2" cellpadding="7">
			<tr>
				<td class="redtablecell" align="left"><b>Basic Group Tactics</b> by Mendler</td>
			</tr>
			<tr>
				<td class="silvertablecell" align="left">
					<table border="1" cellspacing="0" cellpadding="7" align="center" bordercolor="#000000">
					<tr>
						<td align="center" class="goldtablecell"><a href="#intro">Introduction</a></td>
						<td align="center" class="goldtablecell"><a href="#combat">Combat Notes</a></td>
						<td align="center" class="goldtablecell"><a href="#tank">Tank</a></td>
						<td align="center" class="goldtablecell"><a href="#healer">Healer</a></td>
					</tr>
					<tr>
						<td align="center" class="goldtablecell"><a href="#support">Support</a></td>
						<td align="center" class="goldtablecell"><a href="#leader">Leader</a></td>
						<td align="center" class="goldtablecell"><a href="#target">Target Selection</a></td>
						<td align="center" class="goldtablecell"><a href="#group">Group Trouble</a></td>
					</tr>
					</table>
					<a name="intro"></a>
					<p><b>Introduction:</b><br>
					The purpose of this guide is to try and give folks direction and what might be expected of them from a group.  This will be the first document and I will try to avoid too much specific detail.  I will create other guides for specific areas of combat that don't always apply.  All classes should fit under one of the described roles and know their general place in group combat.  I know for a fact I don't know it all, and any further ideas would happily be taken to refine this guide.  Also I don't think of everything to include until I get into certain combat situations.</p>
					
					<a name="combat"></a>
					<p><b>Combat Notes:</b><br>
					There are various bonuses that can be achieved when in combat.  These should be taken into account for any strategies you think about.  Targets being attacked by multiple people gives the attackers bonuses to attack ratings, spell damage, etc.  The more attacking the target the easier it is for all to dish out damage.  Also attacking from the side and from behind a target gives some bonuses as well.  Surrounding targets with multiple folks attacking with melee can really help out more then normal.  As a cleric I will attack if my healing is not needed just to help slightly with damage and to also give my melee team the extra bonuses.  The further away from the target the less aggro received from healing, spells, and ranged combat.  Ranged combat seems to produce more aggro per point of damage then spells though.  Anytime another target shows up and starts attacking you should notify the group by saying add.  Sometimes this isn't realized by various members and can cause problems.</p>
					
					<a name="tank"></a>
					<p><b>Tank:</b><br>
					Anyone that is taking damage is the tank.  Groups can have multiple tanks, but one is the most desired.  Preferable if the tank is of some melee class with high AF and hit points.  They are responsible for keeping all enemies attacking them if at all possible. Anyone else in the party being attacked should have the tank's assistance almost immediately. The healer is the number one person to protect as they are the lifeline of the tank.  I also think the tank should get creatures off party members and then turn their attention back to the target with the least amount of health.</p>
					<p> -- Multiple targets:  Try to hit each target atleast once so heals won't pull the others off. Then turn attention to what is deemed the most dangerous target.</p>
					<p> -- Combat trouble:  If things go wrong it is your responsibility to keep the mobs with you and get the cleric to safety so they can come back and rez.</p>
					
					<a name="healer"></a>
					<p><b>Healer:</b><br>
					Healing the tank is primary role, but there is a bit more to it.  As a cleric I will be adding a bit more to this section.  Try to monitor the targets the tank has on him as well as his/her health.  If the tank is not dishing out enough damage your healing will bring them onto you.  Keeping track of this will also aid in target selection which I will cover more later.  Keep your distance as far as possible from the tank to keep down aggro.   Also I view the healer as responsible for looking around the area for possible adds.  Coordinate with the group to move while staying in combat if such a situation arises.  Use the tank as the focal point for directions you give since everyone should be looking at them.</p>
					<p> -- Non tank attacked:  Weak casters try to heal quick as possible as they die quickly in most cases. But balance this, it is hard to let members die, but if your tank is in trouble let the other die if you might lose the tank.  The moment you let the tank die the entire group is put into chaos and most likely will have even greater losses.</p>
					<p> -- Single Target on tank:  I try to heal the tank shortly into taking damage with a lower healing spell so that I am not at max and the extra time waiting for next heal basically gets me the mana back for that heal.  The second heal should let the tank take more damage and let them get more aggro on the target.  Then a larger heal will follow that.  After that I try to stick to most efficient heals.  Try to learn your spells and their mana consumption.  My highest heal isn't my most efficient because my specialization isn't high enough to make it the best.  My next strongest is based on level and is much more efficient.</p>
					<p> -- Multiple targets on tank:  Let the tank take a bit more damage and keep their health a little bit lower then normal.  This will keep the mobs on them better and keep you safe from being attacked and unable to heal at all.  That is only difference for combat with multiple targets.</p>
					<p> -- Mana conservation:  In tight situations your mana can mean the difference from survival to complete party loss.  At the onset of combat you should be determining how hard combat is going to be.  If you expect a hard fight try to sit between heals and only heal if necessary or mana is full.  This also brings up the idea of acceptable losses in groups.  If you only have enough mana to keep the tank alive or another group member, save the tank at all costs.  Now this can make ppl not like you, but since most of us group with friends it is more understandable.  </p>
					<p> -- Combat trouble:  If the group is going to die and your about to be attacked, run.  It is your responsibility to escape combat at all costs as well.  This isn't like EQ in that respect.  There are time constraints on rez's and your death may prevent that option.  I know this goes against my nature as a healer, but viewing the rez's as my responsibility in such cases makes it seem a bit better.</p>

					<a name="support"></a>
					<p><b>Support:</b><br>
					Support encompasses so many possible tactics, but for now I will just cover a couple of responsibilities.  Support basically is to either help the healer or tank.  Helping the tank basically means you help deal damage to the mobs or limit the damage received from them.  With the key difference being you prevent the aggro coming onto yourself.  Helping the healer may include temporarily taking damage by attacking a mob that is attacking the healer.  Or as backup healer to fill health needs.  There is another key support role that I will get into further in my more detailed documents.  They handle crowd control and basically fit under damage reduction aid to the tank.</p>
					
					<a name="leader"></a>
					<p><b>Leader:</b>
					I don't really like to say there is one person that should be leader, but at least one person should be giving the group direction.  This should be in helping pick targets, locations to hunt, and general guidance during combat to follow previous thoughts above.</p>
					
					<a name="target"></a>
					<p><b>Target Selection and Assessment:</b><br>
					This may be the most important group need.  Poor target selection will either not satisfy the groups needs (money, exp, etc) or get the entire group killed. When joining new groups it is best to start with yellows and oranges depending on the size of the group.  After determining how well the group does you can pick harder targets.  Also using this time to learn the roles more clearly and get better cooperation is also nice.  The biggest thing to do for selecting whether mobs are acceptable or not is upon fighting them watch the amount of damage the mob does to the tank versus how much the tank can deal to it.  If the mob is doin damage faster then the healer can handle you need to pick something else.  Also other factors include chances of adds. If you have high chance of adds you want mobs that your group can handle atleast 2 of.</p>
					
					<a name="group"></a>
					<p><b>Group in Trouble:</b><br>
					If things start to fall apart, everyone should try to protect the healer and have them run for safety.  Some tactics are to use pets to hold off the creatures, or if nothing else everyone including casters start attacking the mobs to take their attention away from the healer. Atleast if the healer gets away you can get a rez in short order instead of the long walk back.</p>
					<br>
					*********************************<br>
					I also attached this article I found on Dr Twister.  I think it has some good notes, even if I disagree with some of it.  Always nice to read several opinions and form your own.<br>
					*********************************<br>
					<br>
					<p>A Brief Synopsis of Precision Group Tactics for the purpose of rapid character advancement in Dark Ages of Camelot <br>
					by Kampfschwein of the Dr. Twister Network</p>
					
					<p>One of the Holy Grails in MMORPGs is the ideal of balanced game play among all classes in that game. Given the tremendous amount of effort and time spent by Mythic in this pursuit, I believe that they have achieved this goal. The purpose of this composition is to provide information gathered from my experiences while beta testing. For the sake of generalization, realm-specific classes will be avoid except for the case where the need to do is present. This composition assumes that the reader is already familiar with his particular class and has a general understanding what the other classes are.</p>
					<p>In order to successfully "power level" in Dark Ages of Camelot, the first step is to acquire a group. While playing the game solo may yield more money (in some circumstances), the optimal way to advance in levels is indeed grouping with a party. Grouping minimizes downtime for stronger classes (melee classes and mage classes, in particular) while allowing so-called "support classes" such as healers, bards and buffing classes to play in relative safety.</p>
					<p>The difference between true precision group tactics and mere grouping is evident even to an outsider casually watching. A party that is using precision group tactics will be nearly constantly pulling, pausing only for to relocate to larger or better prey or to compensate for accidents or mistakes (an occasional death will happen). This party will allow display minimal movement or "wandering" while in action. Players will generally be in a small tight area, some should not move at all. A random group is just the opposite. Pulls are erratic and inconsistent. Pauses are more frequent and have a greater number of deaths. The group will migrate more and more with each pull and no one is stationary. The overall result is that less experience is gained.</p>
					<p>Having defined some of the external traits of the precision group, it is now time to look at the components. To successfully execute this sort of exercise, members must be assigned and maintain the following roles: puller, tank, killer and healer. Because of the complexities of the game, that is list is deliberately oversimplified; however, the underlying principlesstill apply in all groups. This in no way minimizes the importance of such roles as the mezzer, the debuffer, etc. It should also be noted that these roles are not rigid as to which class performs them. While certainly not typical, I have seen very successful group using the highest level healer as the puller/killer for the group.</p>
					<p><b>Puller:</b>  The first role listed is that of the puller. The one essential that all good pullers have in common is some sort of range attack. While mages and archers would appear to be the most likely candidates for this role, a group planner should never overlook the possibility of using a secondary healer or a bard class for such a position. A reoccurring theme is how well the player performs his/her role, not the limitations of the class. The main responsibilities of the puller are to scout the hunting area, evaluate the most suitable prey and lure them back to the group as timely as possible. Please note that word "timely" was used, not "quickly". The largest mistake that many players attempting to be pullers make is that they fail to take into account that there is usually sufficient time between the time they leave the group to scout and the time they return to the group with the prey for the group to regain health, endurance and power. Another key point on the puller role, only one person should be responsible for pulling mobs to the group (exception would be a split group which will not be addressed here). When pulling, the puller should path to lead the mob directly to the aggression manager (Tank). Far too often, an undisciplined member of the team will presume to be "helpful" by pulling a mob that they deem fit. This is not acceptable in precision power leveling especially given that many mobs have BAF coding (Bring a Friend).</p>
					<p><b>Tank:</b>  The role of the Tank is often poorly understood, even by player of advanced levels. The role of aggression management is deceitfully simplistic. It is risky and difficult especially when multiple mobs are involved. The player chosen for this role needs to meet two equally important criteria: the ability to absorb damage and the ability to build aggression (or hate, as it 's called in other games) easily. For this reason, this role usually lends itself to fighter classes. While refusing to say "never", mages or other non-armor wearing classes would great difficulty standing in this role. Another advantage of the melee classes is the availability of the Protect skill. It is imperative that the main aggression manager has the Protect skill activated on the player doing most, if not all of the healing. Equally as important to the tank as his special styles that give bonus damage, are the special styles that are labeled as aggression increasers are. As the aggression manager, that player should never be out of eyesight of the healer. A good standard and procedure is for the healer to remain stationary and have the aggression manager use the healer as a reference point for returning to the same point after each mob encounter. This prevents the loss of group positioning and enables the puller to know exactly where to run when the mob is en route.</p>
					<p><b>Killer:</b>  In many cases, the role of the killer (player responsible for inflicting the most collateral damage to the mob) will be fulfilled by the tank; however, in a variety of situations, mage class player will be able to produce more damage than the tank. In such case, it is not efficient for the mage not to be the killer if the tank is able to maintain the aggression. It must be stated that mages (particularly those using nukes) must be use extreme caution and discretion in this role. Too much damage delivered too soon and the tank will be unable to regain the aggression. Another common occurrence is for the role of killer not to be merely one player but several players (any combination of mages and secondary tanks). The key element remains the same. Deliver as much damage as possible in the least amount of time while avoiding gaining the aggression.</p>
					<p><b>Healer:</b>  The final component in a precision tactics group is the healer. By its definition, only a few classes are able to maintain this role. It is, nevertheless, equally as important as any of the other roles. Should all things fail, the healer also has the role of rezzer. In other words, if the tanks are going to die, it is the healer's job to escape safely in order to return and resurrect the party. Both the healer and the group as a whole must realize that regardless of how near to death the mob or how under control the situation appears, the healer is not to engage if party members have fallen. If all other roles are being conducted properly, the healer is kept at a nice even pace. If the healer is becoming inattentive, that is often a sign that the group is hunting under its full potential. If the healer is becoming frustrated or is constantly asking the puller to pause, then the group is working slightly over its target.</p>
					<p>There are a few things about secondary roles that bear mentioning. The Mezzer (player who has the ability to root or otherwise slow a mob down to a virtual standstill) is one of the few exceptions to the "stay together" rule. In fact, a skilled Mezzer should allow for enough time and distance for the group to quickly recover (again, accidents will happen). Secondary tanks and mages should never attempt to release high damage spells or styles until the tank has the aggression under control.</p>
					<p>Perhaps the essential to precision tactics is the group leader. The group leader is not necessarily the highest-level player nor is it the player that actually formed the group. The group leader should recognize that his role is in addition to whatever role he has in the exercise. That player is ultimately responsible for the success of the group. If the leader cannot maintain order, not only will the tactics not be successful, but also players will quickly die and experience will be lost.</p>
				</td>
			</tr>
			</table>
		</td>
	</tr>
	</table>
<!---->
<!-- BEGIN FOOTER!! -->
<!---->
	<div align="center">
		<br>
		<br>
		<img src="/images/shield.gif" alt="Excalibur Shield" border="0" width="96" height="133">
		<br>
		<font class="footer">&copy; 2000 Right and Noble Order of Excalibur.  All rights reserved.</font>
		<br>
	</div>
	</td>	
</tr>
<tr>
	<td valign="top" background="/images/blade.gif" height="100%">
		<img src="/images/spacer.gif" width="1" height="800" alt="" border="0">
	</td>
</tr>
</table>

</body>
</html>