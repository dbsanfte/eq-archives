<HTML>
<HEAD>
<LINK type="text/css" rel="stylesheet" href="css/dyncss.php?css=site">
<TITLE>Graffe News</TITLE>
<SCRIPT>
<!--
var lastTab = new Array();
function toggleView(sID, szDivID, iState) // 1 visible, 0 hidden, 2 toggle
{
  	if (document.getElementById){
		if(sID != 'notab' && window.lastTab[sID]) {
			document.getElementById( lastTab[sID] ).style.display = "none";
		}
		lastTab[sID] = szDivID;
		var obj = document.getElementById( szDivID );
		obj.style.display = ((iState == 2) && obj.style.display == "none" || iState == 1) ? "inline" : "none";
  	}
}
// -->
</SCRIPT>
</HEAD>
<BODY>

<TABLE BORDER=0 width=80% align=center><tr><td>

<table border=2 class=menu width="100%"><td nowrap class=menuhead width=100%>
<a href="#" onclick="toggleView('notab', 'main200', 2);return false;" title="Click to Expand">Patch Message - 3/3/05</a> &raquo;
</td><td class=menuhead nowrap>March 3rd, 2005</td></tr><tr><td class=menudata colspan=2>
<div id="main200" style="display:inline;">
<br><ul>*** Update Message - 03/03/05 ***<BR>
---------------------------------<BR>
<BR>
*** Bazaar <BR>
---------------------------------<BR>
We have made the Bazaar zone free for everyone.<BR>
<BR>
In addition to this, we have consolidated the Barter zone and the Bazaar zone into one hybrid zone, which uses the existing Bazaar zone. You will now be able to activate both the /buyer commands and the /trader commands in the Bazaar zone. In addition to this change, we have made a few other changes for your convenience.<BR>
<BR>
- Removed the zone line from the Bazaar to the Barter zone.<BR>
- Added a zone-line from the Bazaar to the Plane of Knowledge.<BR>
- The Barter zone entrance in the Plane of Knowledge will now teleport you to the Bazaar zone.<BR>
<BR>
- Barter search on Firiona should not filter the NODROP items that aren't NODROP on Firiona.<BR>
- Right-clicking on a merchant-name in the UI will now create a find-path to the merchant.<BR>
- Right-click in the Bazaar / Barter search now closes your current find path, and if the timer has expired, generates a new find path to the Buyer / Trader indicated on the line which was right-clicked.<BR>
- The map has been updated with more information, specifically which areas of the zone allow you to be a /buyer and which allow you to be a /trader.<BR>
<BR>
The Barter zone is still active, so those of you who are camped out in the zone will be able to log in just fine, though you will want to migrate to the Bazaar in order to set up your buyer. Please make sure that you are not weighed down with coin and items before leaving the zone, or you may find yourself unable to move.<BR>
<BR>
<BR>
<BR>
*** Spell <BR>
---------------------------------<BR>
- Moved the contact abilities on spells Spirit of the Leopard and Spirit of the Panther to avoid a stacking conflict with the berserker epic effect.<BR>
- Monk Return Kick and Double Riposte AAs can now be triggered on the same attack.<BR>
- Combat abilities will now always hit creatures that require magical weapons.<BR>
- The Berserker ability Rage of Volley has been modified so that it will hit magic required NPCs regardless of the axe that’s equipped.<BR>
- Increased the charges on the items summoned by Molten Orb and Lava Orb from 3 to 10, and increased the mana cost on the spells that summon them.<BR>
- Summoned Lava Orbs, Molten Orbs, Shadow Orbs, and Soul Orbs are now no drop on the Firiona Vie server.<BR>
- The recourse effect of the shadow knight epic 1.5 and 2.0 effects should now go to the short duration buff box.<BR>
- The monk 1.5 and 2.0 effects will now heal for approximately as many hit points as the buff adds to your maximum hit points.<BR>
<BR>
<BR>
<BR>
*** Item changes ***<BR>
---------------------------------<BR>
- The following items have been made No-Drop:<BR>
Potted Dark Lady<BR>
Ancient Tooth of Archanalia<BR>
Scrap of Dark Cloth<BR>
Deformed Dragon Embryo<BR>
Silvery Dragon Scale Fragments<BR>
Golden Dragon Scale Fragments<BR>
Metallic Dragon Shell Fragments<BR>
Ruined Dragon egg<BR>
Desiccated Drake Corpse<BR>
Shattered Draconic Symbol<BR>
Dark Dragon Scale<BR>
Cracked Lavaspinner Egg<BR>
Fragments of Zebeker's Bone Chips<BR>
Black Wing Drake Talons<BR>
Egg of a Saved Clutch<BR>
Frothing Drake Blood<BR>
Mottled Goblin Meat<BR>
Lavaspinner's Silk<BR>
- The crystals used as points for Norrath's Keepers and Dark Reign are once again tradeable on all servers.<BR>
- Hammer of Delusions effect has been changed to Euphoria.<BR>
- Shadow Orb can now be in a stack of 5.<BR>
- Chests in Skyfire for the Veeshan's Peak access quests should now be available for 30 minutes after being dropped by the defeated NPC.<BR>
- Harbinger Spire Blueprints now drop more often.<BR>
- Stone of Marking will no longer be used if a player can not bind in that area.<BR>
<BR>
<BR>
<BR>
*** Quests, Missions <BR>
---------------------------------<BR>
- Added a quest to Corrigan Hawthorne in the Bazaar to award PvP points for legacy Sullon Zek insignias. <BR>
- Decreased difficulty of the Megalodon encounter in Lake Rathe.<BR>
- NPCs will now offer you missions based on your average group level rather than the level of the player requesting the mission.<BR>
- Added a fix for the problem of a player in the process of zoning when the mission is completed not being given the reward; when finished zoning he will then receive the reward. <BR>
- We've changed the way that corpse lock works when an NPC is killed by someone in a shared task. You should no longer see corpses locked to a shared task when you are killing NPCs not related to a shared task. <BR>
<BR>
<BR>
<BR>
*** Tradeskills ***<BR>
---------------------------------<BR>
- The trivial values of many tradeskill recipes have been modified, please make sure to check your recipe lists. <BR>
- The Dragons of Norrath Tradeskill Quest NPC's will now accurately recognize your ability to wear the armor they're helping you craft.<BR>
<BR>
<BR>
<BR>
*** Email ***<BR>
---------------------------------<BR>
- We will now be using the mail system to send players notifications. The first use of this is with the messages you get when you reach certain levels.<BR>
- Mail composition window gives focus to the first empty field (To, Subject, Msg, in that order).<BR>
- The delete action now reselects the position of the first item in the deleted selection. Same for undelete.<BR>
- Players may now map a key to toggle the display of the mail window.<BR>
<BR>
<BR>
<BR>
*** Guild Hall ***<BR>
---------------------------------<BR>
- You can now assign guild banker status even if the guild member is not online.<BR>
- The merchant music will stop when you close the guild bank window now.<BR>
- Guild bank lists are now sortable (note that the permissions field sorts by permission type from most public to least public and vice versa, not alphabetically)<BR>
- If you logged out in the guild hall, it will no longer send you to last your adventure/expedition zone in point.<BR>
<BR>
<BR>
<BR>
*** Miscellaneous ***<BR>
---------------------------------<BR>
- Guild masters will once again allow you to get started with your training in Research, Alchemy, Poison Making, and Tinkering.<BR>
- Hastening of the Aneuk had a typo in the name. Anuek has been changed to Aneuk.<BR>
- The boats in East Cabilis should look like boats again.<BR>
- The Bandolier and Potion Belt window shortcuts/binding will now save properly.<BR>
- The map window will properly tint the map area again on the map tab.<BR>
- We've made significant changes to the fog and rain settings in all original EverQuest zones. Visibility should be greatly improved in many of these zones and rain will generally be more infrequent. Seasonal changes from rain to snow have also been incorporated into these zones as appropriate. In addition, we’ve increased the visibility in all zones when it is raining or snowing.<BR>
- Added a new command, /tasktimers, which will display a list of shared tasks and how long you must wait before you can undertake that shared task again. This will be incorporated into the task window in the near future but we wanted to make the functionality available to players as soon as possible.<BR>
- Fixed the bug where players would appear with someone else's pet after zoning.<BR>
- Fixed an issue where a Link Dead player is killed, the killer will no longer be able to loot an item.<BR>
<BR>
*** Zek Movelog ***<BR>
---------------------------------<BR>
- Zek players will now be able to begin the process of selecting a new server to have all characters on their account moved to. <BR>
<BR>
Those Zek players who have already executed the /movelog command will be moved to the server they chose, unless that server was Solusek Ro or Kane Bayle. Zek players who chose either of these servers will need to execute the command again, choosing a new server. <BR>
<BR>
If you have changed your mind as to which server you would like to move to, the /movelog UI (after Thursdays update) will have a disregard button. Using the disregard button will cancel any pending movelog requests and allow you to execute a new movelog request.<BR>
<BR>
We will begin processing the movelog requests on Friday night (March 4th) and will continue nightly for a period of 30 days. Any accounts that have executed the movelog request will need to make certain they have no corpses in the world. If you have a shared bank already in use on your destination server, you will need to empty either shared bank out as only one will be available after the movelog is complete.<BR>
<BR>
<BR>
<BR>
-- The EverQuest Team<BR>
<BR>
<BR>
--------------------------------------<BR>
<BR><br><br>-Floydian</ul></div>
</td></tr></table>
<br><table border=2 class=menu width="100%"><td nowrap class=menuhead width=100%>
<a href="#" onclick="toggleView('notab', 'main201', 2);return false;" title="Click to Expand">Dragons of Norrath</a> &raquo;
</td><td class=menuhead nowrap>February 15th, 2005</td></tr><tr><td class=menudata colspan=2>
<div id="main201" style="display:none;">
<br><ul>** Welcome to Dragons of Norrath! **<BR>
---------------------------------------<BR>
A series of events has transpired across the world of Norrath and the familiar faces of Firiona Vie and her nemesis Lanys T’Vyl return to find themselves at the forefront of the events. Unbeknownst to them, a dark influence has seeped into the world of Norrath causing new tensions to arise and conflicts to intensify as the dawn of a new age emerges. The Age of War is upon the people of Norrath and heroes return in this ultimate, unending battle between good and evil.<BR>
<BR>
Prepare for EverQuest: Dragons of Norrath and return to the lands between Halas and Lavastorm as you seek out the Nest, the ancestral birthplace of all dragons, long sealed away and hidden from the eyes of Norrath. But beware, if the Nest is exposed too early during the Brood Dawn, all dragons and their eggs will be cursed for eternity and death will storm down on all Norrathian's not in their service.<BR>
<BR>
Featuring new lands with enhanced graphics, bold new storylines, and updated creatures including goblins, drakes, dragons and the ominous Frost Giant! EverQuest: Dragons of Norrath is the next great expansion pack for the fantasy saga that is EverQuest. Make ready with new features such as the interactive world map, use your potion belt to access magical items quickly, and swap between weapon sets using the bandolier. Plus, with the all new guild hall you can easily get your guild ready to encounter anything that comes your way! EverQuest: Dragons of Norrath is bursting with new adventures and intense battles for players of all levels. <BR>
<BR>
<BR>
** Features **<BR>
---------------------------------------<BR>
<BR>
* Bandolier *<BR>
---------------------<BR>
To open the Bandolier window use the 'B' key. <BR>
<BR>
The bandolier will provide you with a quick and easy way to wield your weapons in different predefined combinations. When a weapon set is activated, the bandolier switches the currently equipped weapons with as many of the weapon set items it can find in your inventory. To add a bandolier, first click on the slot that you want to fill. Then click the add button. You can name each set. The weapon set that will be saved as the weapons you currently have in your inventory (primary, secondary, range, and ammo slots). You can make hotbuttons out of the weapon sets for easy, quick swapping.<BR>
<BR>
<BR>
<BR>
* Potion Belt *<BR>
---------------------------------------<BR>
To open the potion belt window use 'shift P'.<BR>
<BR>
The Potion Belt allows for quick use of inventory items, such as potions or magical devices. To add a potion belt enabled item to the potion belt, simply put the item on your cursor and click in one of the belt slots. Then simply right click on the item to use it. Please note that not all clickable items are usable from the potion belt.<BR>
<BR>
<BR>
<BR>
* The Barter Zone *<BR>
---------------------------------------<BR>
The entrance to the Barter Zone is in the western section of the Plane of Knowledge. The default in-game map has the location marked on it (this may not be true if have a custom map). To setup your character as buyer, use the /buyer command to bring up the Buyer Barter Window. When you’d like to sell an item quickly without heading to the bazaar, use the /barter command to bring up the Barter Window. Please refer to the context tips or the manual for more information. <BR>
<BR>
<BR>
<BR>
* The Guild Lobby and the Guild Hall*<BR>
---------------------------------------<BR>
The entrance to the Guild lobby is also in the western section of the Plane of Knowledge. The Guild Hall entrance is at the back of the Guild lobby accessible by active guild members.<BR>
<BR>
Guild Lobby:<BR>
<BR>
- Looking for Guild and Looking for Guild Member tool: You can use the looking for guild tool or the looking for a guild member tool by clicking on the note boards. In the Guild Lobby use your map to find the note boards.<BR>
<BR>
- Corpse Summoning: Speak to a Disciple of Luclin. This Disciple can sell you a level appropriate soulstone. Take the soulstone to a nearby Priest or Priestess and they'll summon all of your existing corpses in Norrath directly to your feet (except those corpses that are in Shadowrest). Be sure you loot your corpses quickly because they won't be there long! <BR>
<BR>
Guild Hall:<BR>
<BR>
- Guild Portal: The guild portal is activated by speaking to the gnome in the Guild Hall. You will need to purchase a focus stone from him and then hand it back in order to focus the portal on a specific location. Once the portal is focused, step on the crystal platform to bring up a yes/no dialog box. Clicking yes should teleport you away.<BR>
<BR>
- Mana/Health regen pool: Walking into the back right room in the Guild Hall will cause you to regenerate health, mana, and endurance at twice your normal rate. You should see a text message when you enter the area of the pool as well as a particle effect on your character. <BR>
<BR>
- Buff Timers: Buff timers are paused while in the Guild Hall.<BR>
<BR>
- Guild Tradeskill Objects: Various tradeskill tools are located in the Guild Hall for easy access by guild members.<BR>
<BR>
* Missions *<BR>
---------------------------------------<BR>
Mission givers for Dark Reign and Norrath’s Keepers can now be found in Lavastorm. These mission givers offer quests for groups of 3 to 6 players that take you into the Dragons of Norrath. Only a few missions are available at first, but as you gain faction and earn their trust, more missions will open up. Missions make use of a new shared task system that shares space with the Task window (Alt-Q). You can manage the players in your shared task from the new Shared Task tab in the Task window.<BR>
Successful completion of a mission will reward you with crystals that can be redeemed at mission vendors in the two camps. Each side has their own crystals that they award and their mission vendors will not accept crystals from the opposing side. You can create stacks of crystals for trading to other players by clicking on the crystals display in the inventory window. The reclaim tab under the crystals display will add any crystals you have in your inventory. You can only spend crystals that are listed in the display, so be sure to reclaim before visiting a vendor.<BR>
<BR>
<BR>
<BR>
<BR>
** Live Patch Information **<BR>
---------------------------------------<BR>
<BR>
The EQ Mail System!<BR>
----------------------------------------<BR>
EQ players now have the ability to send persistent messages to players who are not logged in! To use this new feature, take a look at the new icon that has been added to the window selector. This icon will change color when you have unread messages. It also blinks for a short period of time when new mail arrives. To open the mail window, click on the icon or use CTRL-M. Here's a few other helpful hints.<BR>
<BR>
Sending Messages - To send a message, press the "Compose" button. Enter the character name of the recipient in the "To" field, a subject and the message itself. Press the "Send" button and mail icon of the recipient will start blinking! Please be aware that you can currently only email one recipient at a time. <BR>
<BR>
Receiving Messages- If you are online, new mail is delivered to you immediately without delay. When you open the mail window, the number of unread messages is put between square brackets close to the "Inbox" list title. In the mail window, your messages usually appear sorted by date. You can click on the column header to change the sort type and order. You can also resize the width of a column with the mouse, just click and drag a column header separator.<BR>
<BR>
Viewing Messages - To view the body of a message, select it in the list. The message text window displays the message fields in a different color, followed by the text of the message.<BR>
<BR>
Managing Messages- When a message is selected you can reply to the sender or forward the message to another player by pressing the corresponding button. An appropriate default subject will be inserted for you and a copy of the original message is added to the mail composition window.<BR>
<BR>
Deleting Messages - You can also delete messages, in which case they will be placed in your "Deleted Items" folder. To select multiple messages for deletion you can use SHIFT-click and CTRL-click. The "Deleted Items" list is where your deleted messages go. The total number of messages in that list appears in the title. Two additional actions are available to you when managing your deleted messages: you can restore deleted messages using the "Undelete" button, and you can permanently delete all the messages by click on the "Empty Trash" button.<BR>
<BR>
NOTE: You can send a message to yourself. You can also send a message from the command line using the "[mailto" command. Syntax: [mailto <character name> <subject> <text> If the subject contains whitespace, you must enclose it in double quotation marks. Example: [mailto LadyCandy "You are so sweet!" Dear LadyCandy, etc. etc. <BR>
<BR>
<BR>
<BR>
- The "M" key now opens the map.<BR>
<BR>
- Fixed the following Omens augmentation combines:<BR>
Aug Inlay Titanite of Quickness<BR>
Aug Inlay Brilliant Titanite of Quickness<BR>
Aug Inlay Radiant Titanite of Quickness<BR>
Aug Inlay Titanite of Pure Quickness<BR>
Aug Inlay Brilliant Titanite of Pure Quickness<BR>
Aug Inlay Radiant Titanite of Pure Quickness<BR>
Aug Inlay Tourmaline of Quickness<BR>
Aug Inlay Brilliant Tourmaline of Quickness<BR>
Aug Inlay Radiant Tourmaline of Quickness<BR>
Aug Inlay Tourmaline of Pure Quickness<BR>
Aug Inlay Brilliant Tourmaline of Pure Quickness<BR>
Aug Inlay Radiant Tourmaline of Pure Quickness<BR>
<BR>
- Modified the Hammer of the Dragonborn so that it has an instant casting time, but a 10 second recast. <BR>
<BR>
- Dagger of Evil Summons now has a 120 second recast time.<BR>
<BR>
- Increased the range on Blood Pact. <BR>
<BR>
- Pristine Purifying Sapphire is now no-drop.<BR>
<BR>
- Assistant Researcher’s Symbol now has the focus Quickening of the Anuek. The Hit Points, mana and end have been adjusted to 285. Added +20 attack, 2 hit point regeneration, 2 mana regeneration. Added +3 to combat effects, strikethrough, and accuracy.<BR>
<BR>
- The following Anguish armor pieces have been upgraded:<BR>
Gladiator's Plate Sleeves of War<BR>
Faithbringer's Armguards of Conviction<BR>
Dawnseeker's Sleeves of the Defender<BR>
Bladewhisper Chain Sleeves of Journey<BR>
Duskbringer's Plate Armguards of the Hateful<BR>
Everspring Sleeves of the Tangled Briars<BR>
Fiercehand Sleeves of the Focused<BR>
Farseeker's Plate Armbands of Harmony<BR>
Whispering Armguard of Shadows<BR>
Ritualchanter's Armguards of the Ancestors<BR>
Blightbringer's Armband of the Grave<BR>
Academic's Sleeves of the Arcanists <BR>
Glyphwielder's Sleeves of the Summoner<BR>
Mindreaver's Armguards of Coercion<BR>
Savagesoul Sleeves of the Wild<BR>
Wrathbringer's Chain Sleeves of the Vindicator<BR>
<BR>
- The low level quests in the new Lavastorm had their requirements lowered. They were previously set to high for their intended level.<BR>
<BR>
- Lowered the agro range on NPC’s in Lavastorm.<BR>
<BR>
- Certain NPC’s in Lavastorm will no longer assist each other.<BR>
<BR>
- The Goblin runner in Lavastorm should no longer run past the zone line into Nektulos Forest.<BR>
<BR>
- The Goblin Messenger in Frontier Mountains should get stuck in the geometry and disappear much less often now.<BR>
<BR>
- Moved the spawn location of Valorian Guardian Florik in Halls of Honor A to an easier to get to location. He was previously spawning in a location that was harder than the intended level of the quest.<BR>
<BR>
- Shifted the focus on the Bladewhisper Chain Wristband to the Bladewhisper Chain Boots.<BR>
<BR>
- The focus on the Paladin Epic 1.5 is no longer restricted to only group heals.<BR>
<BR>
- The Wand of Wintergrip can no longer be equipped in the secondary slot.<BR>
<BR>
- The click effect on the Beastlord and Magician epic's has had its duration increased to 20 minutes.<BR>
<BR>
- Kraylor Nalsiv in Plane of Knowledge no longer requires you to hand him your epic to receive your title. He now responds to dialogues instead of item turn-ins.<BR>
<BR>
- The Mirrored Mask from Anguish now has a half second cast time and an 80 second recast. Reflective skin also now has an 18 second duration. This should make the mask easier to use when used correctly.<BR>
<BR>
- Fixed a bug with the Zun Muram in Txevu. Previously he was not dropping his signet for the alternative access to Tacvi 100% of the time, due to a bug. This has now been corrected.<BR>
<BR>
- Karsor the Mad returns.<BR>
<BR>
<BR>
<BR>
-- The EverQuest Team<BR><br><br>-Floydian</ul></div>
</td></tr></table>
<br></td></tr></TABLE>

<center>
 | <a href="?m=7&y=2000">7.00</a> | <a href="?m=8&y=2000">8.00</a> | <a href="?m=9&y=2000">9.00</a> | <a href="?m=10&y=2000">10.00</a> | <a href="?m=11&y=2000">11.00</a> | <a href="?m=12&y=2000">12.00</a> | <br> | <a href="?m=1&y=2001">1.01</a> | <a href="?m=2&y=2001">2.01</a> | <a href="?m=3&y=2001">3.01</a> | <a href="?m=4&y=2001">4.01</a> | <a href="?m=5&y=2001">5.01</a> | <a href="?m=6&y=2001">6.01</a> | <a href="?m=7&y=2001">7.01</a> | <a href="?m=8&y=2001">8.01</a> | <a href="?m=9&y=2001">9.01</a> | <a href="?m=10&y=2001">10.01</a> | <a href="?m=11&y=2001">11.01</a> | <a href="?m=12&y=2001">12.01</a> | <br> | <a href="?m=1&y=2002">1.02</a> | <a href="?m=2&y=2002">2.02</a> | <a href="?m=3&y=2002">3.02</a> | <a href="?m=4&y=2002">4.02</a> | <a href="?m=5&y=2002">5.02</a> | <a href="?m=6&y=2002">6.02</a> | <a href="?m=7&y=2002">7.02</a> | <a href="?m=8&y=2002">8.02</a> | <a href="?m=9&y=2002">9.02</a> | <a href="?m=10&y=2002">10.02</a> | <a href="?m=11&y=2002">11.02</a> | <a href="?m=12&y=2002">12.02</a> | <br> | <a href="?m=1&y=2003">1.03</a> | <a href="?m=2&y=2003">2.03</a> | <a href="?m=3&y=2003">3.03</a> | <a href="?m=4&y=2003">4.03</a> | <a href="?m=5&y=2003">5.03</a> | <a href="?m=6&y=2003">6.03</a> | <a href="?m=7&y=2003">7.03</a> | <a href="?m=8&y=2003">8.03</a> | <a href="?m=9&y=2003">9.03</a> | <a href="?m=10&y=2003">10.03</a> | <a href="?m=11&y=2003">11.03</a> | <a href="?m=12&y=2003">12.03</a> | <br> | <a href="?m=1&y=2004">1.04</a> | <a href="?m=2&y=2004">2.04</a> | <a href="?m=3&y=2004">3.04</a> | <a href="?m=4&y=2004">4.04</a> | <a href="?m=5&y=2004">5.04</a> | <a href="?m=6&y=2004">6.04</a> | <a href="?m=7&y=2004">7.04</a> | <a href="?m=8&y=2004">8.04</a> | <a href="?m=9&y=2004">9.04</a> | <a href="?m=10&y=2004">10.04</a> | <a href="?m=11&y=2004">11.04</a> | <a href="?m=12&y=2004">12.04</a> | <br> | <a href="?m=1&y=2005">1.05</a> | </center>
</BODY>
</HTML>