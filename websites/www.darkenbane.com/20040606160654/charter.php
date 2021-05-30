<html>
<head>
<title>Darkenbane</title>
</head>
<script language="JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
	document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
	else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
	function doclick(url) {
        document.location.href= url;
}

var preEl ;
var orgBColor;
var orgTColor;
function RestoreTR(row){
        if (row.parentElement) {
                row= row.parentElement.parentElement;
        } else {
                row= row.parentNode.parentNode;
        }
        if(typeof(preEl)!='undefined') {
                preEl.bgColor=orgBColor;
                try{ChangeTextColor(preEl,orgTColor);}catch(e){;}
        }
}
function HighLightTR(row){
        backColor= "#323741";
        textColor= "000000";
        if(typeof(preEl)!='undefined') {
                preEl.bgColor=orgBColor;
                try{ChangeTextColor(preEl,orgTColor);}catch(e){;}
        }
        var el= row;
        orgBColor = el.bgColor;
        orgTColor = el.style.color;
        el.bgColor=backColor;

        try{ChangeTextColor(el,textColor);}catch(e){;}
        preEl = el;
}
function HighLightTR2(row){
        if (row.parentElement) {
                row= row.parentElement.parentElement;
        } else {
                row= row.parentNode.parentNode;
        }
        backColor= "#323741";
        textColor= "000000";
        if(typeof(preEl)!='undefined') {
                preEl.bgColor=orgBColor;
                try{ChangeTextColor(preEl,orgTColor);}catch(e){;}
        }
        var el= row;
        orgBColor = el.bgColor;
        orgTColor = el.style.color;
        el.bgColor=backColor;

        try{ChangeTextColor(el,textColor);}catch(e){;}
        preEl = el;
}

function ChangeTextColor(a_obj,a_color) {
        for (i=0;i<a_obj.cells.length;i++) {
                a_obj.cells(i).style.color=a_color;
        }
}
function popup(page) {
	x= 980;
	y= 700;
	newWindow = window.open(page,'_blank','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yno,resizable=no,copyhistory=no,screenX=1,screenY=1,top=1,left=1,width='+x+',height='+y);
}

// -->
</script>
<link rel="stylesheet" href="http://www.darkenbane.com/style.css" type="text/css">
<body>

<table cellspacing="0" cellpadding="0" border="0" width="100%">
<tr><td valign="top" bgcolor="#000000" align="left" background="http://www.darkenbane.com/images/dbtitlead.jpg">
<table cellspacing="0" cellpadding="0" border="0" width="100%">
<tr><td width="502">
<a href="http://www.darkenbane.com"><img src="http://www.darkenbane.com/images/trans.gif" border="0" height="119" width="502"></a>
</td><td align="left" valign="top">
<img src="http://www.darkenbane.com/images/trans.gif" width="1" height="32"><br><script type="text/javascript"><!--
google_ad_client = "pub-2544827530848273";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
google_ad_channel ="5157788716";
google_ad_type = "text_image";
google_alternate_ad_url = "http://www.darkenbane.com/images/dbtitlefill.jpg";
google_color_border = "777777";
google_color_bg = "FFFFFF";
google_color_link = "0000FF";
google_color_url = "FF0000";
google_color_text = "000000";
// --></script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td></tr>
</table>
</td></tr>
</table>

<table cellspacing="0" cellpadding="2" border="0" width="100%">
<tr><td width="150" valign="top">
<!-- menu -->
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Main</td></tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0">
<tr><td><a href="http://www.darkenbane.com/">News</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/archive.php">Archive</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/charter.php">Charter</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/members.php">Members</a></td></tr>
<tr><td><a href="http://forums.darkenbane.com">Forums</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/sbmaps/">Shadowbane maps</a></td></tr><tr><td><a href="http://www.darkenbane.com/gametv.php">Game TV</a> (<font color="#FF0000">offline</font>)</td></tr><tr><td><a href="http://www.darkenbane.com/irc/">IRC</a></td></tr>
</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Screenshots</td></tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0">
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=1">Everquest</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=5">Other</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=4">Planetside</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=2">Shadowbane</a></td></tr>
<tr><td><a href="http://www.darkenbane.com/screenshots.php?id=6">World of Warcraft</a></td></tr>

</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<form name="myform2" method="post" action="http://www.darkenbane.com/logon.php">
<tr><td bgcolor="#323741" class="header" colspan="2">Members</td></tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0">

<tr><td>Username:</td><td><input type="text" name="username" size="10"></td></tr>
<tr><td>Password:</td><td><input type="password" name="password" size="10"></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Logon"></td></tr>
	
</form>
</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header" colspan="2">MMORPG.com</td></tr>
</table>
<table width="100%">
<tr><td>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1765" target="blank_">Deloria : Music and Sound Effects Artist Wanted</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1764" target="blank_">PlanetSide : Account Reactivation & 30 Day Trial</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1763" target="blank_">The Matrix Online : New Trailer</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1762" target="blank_">Star Wars Galaxies : Exclusive Review</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1761" target="blank_">Vanguard: Saga of Heroes : Interview & Updated FAQ</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1760" target="blank_">Final Fantasy XI : Wedding Ceremonies Are Here!</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1759" target="blank_">Anarchy Online : Alien Invasion Transmission #3</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1758" target="blank_">Guild Wars : New Lore & Concept Art</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1757" target="blank_">EverQuest II : Dev Chat Log & Interviews</a><br>
&bull; <a href="http://www.mmorpg.com/gamelist.cfm/loadNews/1756" target="blank_">Knight Online : Updated Rules of Conduct</a><br>

</td></tr>
</table>
<p>
<table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header" colspan="2">Shacknews.com</td></tr>
</table>
<table width="100%">
<tr><td>
&bull; <a href='http://www.shacknews.com/onearticle.x/32141' target='_blank'>Dungeon Siege 2 Diary</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32139' target='_blank'>ShellShock: Nam '67 Preview</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32137' target='_blank'>Pacific Assault Q&amp;A</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32136' target='_blank'>Beyond Divinity Wrap Report</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32138' target='_blank'>Ground Control 2 GUI Change</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32135' target='_blank'>Game Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32134' target='_blank'>Hardware Reviews</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32133' target='_blank'>Interplay Shut Down</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32132' target='_blank'>Late Night Consoling</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32131' target='_blank'>Work @ Blizzard</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32130' target='_blank'>Alien Swarm Patch</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32128' target='_blank'>Serious Sam 2 Update</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32127' target='_blank'>BF Vietnam Community Update</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32125' target='_blank'>Pacific Assault Q&amp;A</a><br>
&bull; <a href='http://www.shacknews.com/onearticle.x/32124' target='_blank'>Axis &amp; Allies Footage</a><br>

</td></tr>
</table>

<p>
<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
<!-- end menu -->
</td><td valign="top" align="left" width="100%">
	
<table cellspacing="1" cellpadding="3" border="0" width="100%" bgcolor="#9B7F11">
<tr bgcolor="#323741"><td class="header">Universal Charter</td></tr>
<tr><td bgcolor="#424954">
<a name="#top">
<b>Contents</b><br>
<ol>
<b>Universal Guild Charter</b>
<li><a href="#summary">Summary</a>
<li><a href="#changes">Changes to the Charter</a>
<li><a href="#structure">Universal Guild Structure</a>
<li><a href="#roster">Roster and Recruitement</a>
<li><a href="#conduct">Conduct</a>
<li><a href="#specialops">Special Operations</a>
<p>
<b>World of Warcraft</b>
<li><a href="#wowoverview">Overview</a>
<li><a href="#wowchanges">Changes to the Charter</a>
<li><a href="#wowstructure">Guild Structure</a>
<li><a href="#wowrecruitement">Roster and Recruitement</a>
<li><a href="#wowconduct">Conduct</a>
<li><a href="#wowcommunication">Communication</a>
</ol>
<br>
<a name="#summary" href="#top"><b>Summary:</b></a><br>
Darkenbane is a Massively Multiplayer Online Gaming Guild which specializes in the area of PvP (player versus player). Membership to the guild is free, but has expectations of it's members in conduct and gameplay.<br>
<br>
The guild is historically ruthless by nature to it's foes and has few friends. We offer no mercy to our enemies nor expect any in return. Those desiring to know and understand what a DB member is in a game should compare them to an carnivore that stalks sheep. The cold certainty of impending attack lurks as a companion to the Darkenbane member with fear riding along and lashing out at his intended victim. There is no mercy in his eyes, only blistering relentless death. Flee when they come for you...or die.<br>
<br>
The Guild only will play as an organized unit in Online games that have a heavy involvment of PvP. For a game to be supported by Darkenbane, the game, it's guild leaders for that game and it's "Code" for that game must be approved by the Overlords (defined in a later section).<br>
<br>
<br>
<a name="#changes" href="#top"><b>Changes to the Charter</b></a><br>
This can only occur after all 5 sitting Overlords unanimously agree on a change.<br>
<br>
<br>
<a name="#structure" href="#top"><b>Universal Guild Structure</b></a><br>
As the Guild will be involved in more then one game, some with a large number of people, some not, it's important for a group of Leaders to oversee that any games supported by Darkenbane are being conducted properly by that division's officers. These individuals will be considered Overlords and have the following responsibilitites:
<ol>
<li> Approving a new game to be supported by DB. Approving the new game's initial leadership, officers and "Code" (a ruleset for the guild specific to that particular game). If this approval is reached, the game will be added to our forum list. The game will receive private forums and the guild in that game will be reognized as an authorized representative of Darkenbane.
<li> Making additions or subtractions to the Universal Guild Charter which is a ruleset adhered to by Darkenbane across all games.
<li> Removing Darkenbane Support from a game. This will take a unanimous vote.
<li> Replacing a leadership structure of a supported game. This will take a unanimous vote and can only occur if the leadership of said game is violating the Charter and/or Code.
</ol>
Overlord is a lifelong position, but has requirements as follows:
<ol>
<li> An Overlord cannot be inactive for more then a month. They MUST be active in the guild to maintain the position. If they become inactive as determined by the other Elders, they can be voted out (with a unanimous vote of the remaining Elders.
<li> Any Overlord found to have violated the guild Charter or a Game's Code, can be reviewed by the other Overlords for potential removal. This, again, will need a unanimous vote.
<li> Overlords must be active in the guild for a period of at least 1 year before they can attain said position.
<li> Overlords will be selected via a unanimous vote of the standing Overlords. 5 Overlords MUST be always sitting and active in the guild at all times. If one Overlord is removed and/or becomes inactive, then another MUST be chosen. If the remaining Overlords cannot decide upon (unanimously) a new person to fill the position, a Guild Vote will occur in whichever private board is the most active. The people who receive the most votes will have a "run off" election and the winner will be named as an Overlord.
<li> One Overlord position will always be the website administrator (Meter presently).
</ol>
<br>
<a name="#roster" href="#top"><b>Roster and Recruitment</b></a><br>
There will be no universal roster or recruitment requirements across all games for Darkenbane. Instead, this will be specific to a particular game and must be addressed in that division's "Code" among other things.<br>
<br>
<br>
<a name="#conduct" href="#top"><b>Conduct</b></a><br>
All Darkenbane members across all games will be required to follow our conduct requirements which involves the following:
<ol>
<li> Understanding anything you say or do on a public message board, chat room or game can and will be screen shotted and used against you.
<li> If anything said by a member causes the guild embarassment, said member could fall under review for discipline. Such things include, but are not limited to the following:
<ol type="a">
<li> Begging<br>
<li> Grovelling<br>
<li> Asking for mercy<br>
<li> Asking for a Truce<br>
<li> Making "deals" of non agression.<br>
<li> Generally acting stupid over time.<br>
<li> Hacking a supported game which actually alters the gameplay of said game.<br>
<li> Treason - Defined, but not limited to: Engaging in any act counter to the interests of the guild, posting private board information, giving out account information to non DBers, joining enemy guilds without being formally supported by the guild as a spy, attacking guild members in an agressive manner or giving any information deemed to be private in way shape or form to non guildmates.<br>
<li> Disloyalty - Threatening to quit the guild or actually quitting the guild. Attempting to join other guilds playing a supported game (without being supported as a spy).<br>
Re-admission will include a DKP penalty (if applicable), an apology to the guild for desertion and a 3 week "cool down" period from the date of re-application during which a person cannot be re-admitted. They will also receive a warning. If it happens again, they will be permanantly banned from DB.
<li> Racism - Racist remarks more often then not (even when used as a goof) cause drama and annoy some people. As such, we are going to draw a line here and ask members NOT to utilize racist remarks or racism in any form of communication involving the guild. The level of discipline for a violation of this will range from DKP deductions, warnings and even removal if it warrants such action.
</ol>
</ol>
<p>
The division's "Code" should address conduct more specifically and subsequent disciplinary action. The Overlords may take action if the Division does not handle complaints against a member within a reasonble period of time. Decisions of the Elders will always overide that of any Division Leaders.
<br>
<br>
<br>
<a name="#specialops" href="#top"><b>Special Operations</b></a><br>
Darkenbane will always have a secret operations forum and group. This will be overseen by the Overlords and will admit only those necessary to study various vulnerabiltites of games, websites or other areas of interest to the guild. On this board, discussion and research will occur to determine how to utilize various tools to accomplish our goals and the necessity of using them. The Charter of the guild authorizes the Overlords to discuss and/or take whatever means necessary to ensure the success and power of the guild.
<br>
<br>
<br>
<br>
<b>World of Warcraft Code</b><br>
<br>
<a name="#wowoverview" href="#top"><b>Overview</b></a><br>
This will be finalized after Blizzard annouces the type of servers it will offer. Things to consider are whether it will be team based and how we will deal with teamates that are not guildmates plus more that cannot be finalized until the server type is determined.<br>
<br>
<br>
<a name="#wowchanges" href="#top"><b>Changes to the Code</b></a><br>
A change to The Code once it is finalized can only be done with a unanimous officer vote after an idea is presented. The vote must include at least 66% of all officers.<br>
<br>
<br>
<a name="#wowstructure" href="#top"><b>Guild Structure</b></a><br>
The guild has several categories of members which range from leadership to new recruit. Each category will be discussed in detail as well as their responsibilitites:<br>
<ol>
<li><b>Leader (GM)</b> - This person will be in charge of final decision for the guild. He should put controversial decisions to a guild or officer vote based on his discretion. He should uphold the Charter and Rules of the guild to the best of his abilities. He will make policy decisions, alliances and strategies for the guild. This person will be elected by the guild in an election once every 6 months on January 1 and July 1 of every year. A primary election will be held of all potential candidates (they must be nominated) and the top two people receiving votes will then be in a "run off" election. Each potential leader must name his officers BEFORE the election the primary. The number of officers will be based on the number of folks on the roster with 1 officer per 10 members not counting Meter who is an eternal officer in charge of the website. A GM can be removed by a 66% officer vote only with at least 75% of officers voting. The CURRENT GM in office must handle the election process and turn over power to a new GM if that comes to pass.
<li><b>Officers</b> - These folks will be named by the potential elected leader (prior to the election). He will pick 1 for every 10 people on the roster PRIOR to his election. An officer CANNOT be fired without a majority officer vote first (75% of officers must be involved in the vote). Only a CORE member (as defined below) can become a GM or Officer of the guild. Officers will have specific duties as follows:
<ol type="a">
<li><b>Assistant GM</b> - This person will take over GM position if the GM quits or get's booted. He will have similar duties as the GM and is in charge of the guild when the GM is not on. This person should be considered second in command of the guild.

<li><b>Recruiting Officer</b> - This person will be in charge of all things recruiting. He will abide the rules set forth for guild recruitment in this charter and will adminster the processing of all new folks as well as the board stuff involvoing them. This person willmake sure recruits meet all requirments of them and will be in charge of recruits until they achieve full membership status.

<li><b>Adminstrative Officer</b> - This person will be in charge of the DKP system, adjustments to it and monitoring. He or she will have to monitor the boards set up fro DKP and make adjustments as necessary and set forth in the DKP rules. Raid leaders and PvP leaders will also make additions to DKP and such, but the Admin officer will take care of disputes, adjustments and maintenance.

<li><b>PvE Raid Leaders</b> - These are in game leaders who will lead raids. A read leader will be responsible for taking roll call right when the event begins and keeping track of who won what loot. They will also give the loot out to the winners based on the DKP system. The number of raid leaders will be detemined by the remaining slots open for officers which is based on the roster.

<li><b>PvP Raid Leaders</b> - These will be the ONLY people who can issue DKP for a PvP raid. If they call a PvP raid, they have the authority to issue DKP based on guildlines set by the officers and GM to induce inflation in the DKP system and to encourage PvP.

<li><b>Conduct Officer</b> - This person will be in charge of dealing out discipline to those members who violate the DB code of conduct. Any incidents should mostly be referred to and handled by this person if at all possible. This refers to all sections which involve discplinary action versus a recruit, member or officer. Any complaints or issues involving conduct should be directed at this officer.
</ol>
<li><b>Members</b> - These folks will make up the body of the guild. They have the protection of being a member and cannot be removed without a majority officer vote. They will be expected to follow the charter of the guild and the instructions of the officers. There are two types of members as follows:
<ol type="a">
<li><b>Core</b> - This person has been a member AND active in a given game for more then 6 months in Darkenbane. Additionally, he/she must be voted by a majority of the current officers into the "core" position after being nominated for the promotion by an officer. Only CORE members can ever become officers and/or the GM of the guild. A CORE member will be reduced to MEMBER status if he is inactive for more then a period of 3 months.

<li><b>Member</b> - This person has passed the requirements for moving up from recruit status. It's affords them the full benefits of membership in the guild and protection from arbitrarily being removed. A member can be placed on the "inactive" list if not active for then a period of 3 months. If they become "inactive" they can be reinstated at GM discretion upon request or might be required to go through the recruitment process again.
</ol>
<li><b>Recruits</b> - These folks can be removed from recruitment at anytime by any officer. They will need to meet certain criteria set forth by the charter before becoming a recruit and then before moving up to member status.
</ol>
<br>
<a name="#wowrecruitement" href="#top"><b>Recruitement</b></a><br>
The guild should have 40 to 50 members online each primetime and/or 80 to 100 on the over all roster. If these criteria are not met and at the discretion of the leader, recruitment will open and new folks will be allowed to apply. A seperate public recruit board will be made for recruits to apply to the guild and where discussion of them will ensue. These are the requiremnts for new recruits:
<ol>
<li> Must meet level restriction requirment set forth by GM.
<li> Must have 3 sponsers who are willing to put up their OWN membership on behalf of the recruit. These sponsers MUST be at the Member level or above. Members can sponser 1 recruit per month whilst CORE can sponser unlimited recruits.
<li> Must maintain recruit status in good standing for 1 month.
<li> Will begin as minus 10 DKP which will be distributed to the guild once their recruitment begins (10 divided by the number of current members). This number can change based on DKP conditions in game and will be GM discretion.
<li> An applicant cannot receive ANY veto from a CORE member or above. If any CORE or above vetoes an applicants status, the applicant will be required to have thos CORE member clear the veto before gaining admission to the guild.
</ol>
<br>
<a name="#wowconduct" href="#top"><b>Member conduct and discipline</b></a><br>
There are two types of discipline which willbe handed out to members as follows:
<ol>
<li> DKP penalty - This will be the penalty used by officers for minor infractions such as raid disruption, abuse to other members, failure to listen to instructions, failrue to PvP when it's called for ect. The penalties for infractions will be set by the GM and officers. These penalties can be appealed on the forums and pvertunred by the GM only. A 10 DKP penalty will be met out to anyone who quits the guild. The DKP will be distributed to the current members.

<li> Removal - This will happen only after a member is brought on charges before the officers. A member can only be removed with a majority officer vote. Offenses for removal are:
<ol type="a">
<li> Getting caught cheating - This allegation must be proved beyond a reasonble doubt. 1 single person witnessing a cheat is not sufficient as people are FALLABLE and so is the game. Additionally, a test for a bannable offense is if the member WOULD be banned from GAME if caught using the cheat. If a person would only be WARNED by a GM for using a cheat or exploit, it will then not be bannable in DB. Our standard will be the same as the GMs.

<li> Treason: This will include the sharing of private board information, private channel information or anything that is considered "guild eyes only" with anyone NOT in the guild. This also will include any actions or conversations which are deemed to be hurtful or against the best interests of the guild.

<li> Begging, grovelling, asking for mercy, making deals with non dbers to avoid PvP, saying stupid shit that get's screen capped and embarrases the guild. All of these are viable charges for a vote of removal. If not voted out, DKP penalty will be instituted.

<li> Consistant disruption of the guild not limited to, but including: Abuse to other members, public flaming of the guild or it's members, constant whining or disruption. Any officer can bring charges against a person which willbe voted on to remove them.
</ol>
</ol>
<br>
<a name="#wowcommunication" href="#top"><b>Communication</b></a><br>
Darkenbane will use the Teamspeak system. It is mandatory for use of all members and will be our primary source of communication. In game guild chat will be used for frivolous general chat whilst TS will be more narrow. The following rules apply to Teamspeak useage:
<ol>
<li> In general, the channel should be limited to game related chat. When an event or PvP is NOT occurring, general chit chat is allowed, but it is recomended that folks do not over use it. 
<li> Do not ever talk over other people unless it is an emergency where a person will yell "CLEAR". Only push your button to talk if no one else is talking.
<li> During events, everyone is to keep quiet unless they have vital information. No suggestions, no jabbering, no ideas, no thoughts, no opinions. TS during raids is used if you need a heal, need a mex broken or have some other VITAL information to convey to the event leader. The leader will call out target and instructions and everyone WILL follow those instructions without pause.
</ol>
</td></tr>
</table>
</td><td valign="top" width="150"><p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Worldofwarcraft.com</td></tr></table><table width="100%"><tr><td><table cellspacing="0" cellpadding="2" border="0">
<tr><td>World Server:</td><td><font color="#00FF00"><b>UP</b></font></td></tr>
<!-- <tr><td>Users:</td><td></td></tr> -->
</table></td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Teamspeak</td></tr></table><table width="100%"><tr><td><center><b>Uptime: 26D 08:42:09</b><br></center><a href="teamspeak://teamspeak.darkenbane.com"><b>AFK - Sleepyheads</b></a><br>&bull; Fist x Sparkdis<br><a href="teamspeak://teamspeak.darkenbane.com"><b>Liberty - Planetside</b></a><br>&bull; Trick<br>&bull; Jungle<br>&bull; ttt<br>&bull; Demon<br><a href="teamspeak://teamspeak.darkenbane.com"><b>WoW Beta</b></a><br>&bull; Celestia<br>&bull; Stoffer<br>&bull; oNCe<br>&bull; Meter<br>&bull; fizz<br><a href="teamspeak://teamspeak.darkenbane.com"><b>LV PvP Server</b></a><br>&bull; Daefuin<br>&bull; Toad<br>&bull; Awakened_<br><a href="teamspeak://teamspeak.darkenbane.com"><b>DJ Danubi's Music channel</b></a><br>&bull; Danubi_Pimp Dj<br><center><b>Users: 14</b></center></td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">WoW: Warcry</td></tr></table><table width="100%"><tr><td>&bull; <a href='http://wow.warcry.com/#22673' target='_blank'>First batch of contest submissions up!</a><br>
&bull; <a href='http://wow.warcry.com/#22666' target='_blank'>Interplay Offices Closed</a><br>
&bull; <a href='http://wow.warcry.com/#22665' target='_blank'>WoW Community Website Update</a><br>
&bull; <a href='http://wow.warcry.com/#22662' target='_blank'>Guild Leadership Page</a><br>
&bull; <a href='http://wow.warcry.com/#22654' target='_blank'>New WoW Item Page!</a><br>
</td></tr></table>
<p><table cellspacing="1" cellpadding="3" border="0" bgcolor="#9B7F11" width="100%">
<tr><td bgcolor="#323741" class="header">Bluesnews.com</td></tr></table><table width="100%"><tr><td>&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49311' target='_blank'>Game Movies</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49310' target='_blank'>Dear Diaries</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49309' target='_blank'>Saturday Q&amp;amp;As</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49308' target='_blank'>JA3 and Disciples III</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49307' target='_blank'>Lawman Revealed</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49306' target='_blank'>Saturday Previews</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49305' target='_blank'>Spider-Man Demo Follow-up</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49304' target='_blank'>Interplay Follow-up</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49303' target='_blank'>DOOM Movie Follow-up</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49302' target='_blank'>Saturday Screenshots</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49301' target='_blank'>Site Seeing</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49300' target='_blank'>Bizz Buzz</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49299' target='_blank'>Consolidation</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49298' target='_blank'>Saturday Tech Bits</a><br>
&bull; <a href='http://www.bluesnews.com/cgi-bin/viewpost.pl/49297' target='_blank'>Game Guidance</a><br>
</td></tr></table>

	<img src="http://www.darkenbane.com/images/trans.gif" width="150" height="1">
	</td></tr>
	</table>
	<br>
	<br>
	<br>
	<center><span class="header"><font size="1">Darkenbane &copy; 2004 <p>2004-06-06T12:06:54-06:00</font></span></center>
	<br>
	<br>
	</body>
	</html>
	