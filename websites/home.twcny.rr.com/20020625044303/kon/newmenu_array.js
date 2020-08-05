timegap=500
followspeed=5
followrate=40
suboffset_top=10;
suboffset_left=15;

effect = "fade(duration=0.3);Shadow(color='#777777', Direction=135, Strength=5)"

function openwin(url)
{
	nwin=window.open(url, "nwin",config="scrollbars=yes,resizable=yes,toolbar=yes,location=yes,status=yes,menubar=yes,");
	nwin.focus();
}

prop1=[						// prop1 is an array of properties you can have as many property arrays as you need
"003366",					// Off Font Color
"ffffff",					// Off Back Color
"6699FF",					// On Font Color
"ffffff",					// On Back Color
"5A8AB5",					// Border Color
12,							// Font Size
"normal",					// Font Style 
"bold",					// Font Weight
"Verdana,Tahoma,Helvetica",	// Font
3,							// Padding
"http://home.twcny.rr.com/kon/arrow.gif",				// Sub Menu Image
1,							// 3D Border & Separator
"5A8AB5",					// 3D High Color
"5A8AB5",					// 3D Low Color
"",					// Referer item Font Color (leave this blank to disable)
"",					// Referer item Back Color (leave this blank to disable)
]

menu1=[				// This is the array that contains your menu properties and details
149,					// Top
217,					// left
75,					// Width
1,					// Border Width
"left",			// Screen Position - here you can use "center;middle;right"
prop1,				// Properties Array - this is set higher up, as above
1,					// Always Visible - allows the menu item to be visible at all time
"center",			// Alignment - sets the menu elements alignment, HTML values are valid here for example: left, right or center
,					// Filter - Text variable for setting transitional effects on menu activation
,					// Follow Scrolling - Tells the menu item to follow the user down the screen
1, 					// Horizontal Menu - Tells the menu to be horizontal instead of top to bottom style
,					// Keep Alive - Keeps the menu visible until the user moves over another menu or clicks elsewhere on the page
"bottom",					// Position of sub image left:center:right:middle:top:bottom
,					// Show an image on top menu bars indicating a sub menu exists below
,					// Reserved for future use
"Main","show-menu15","http://home.twcny.rr.com/kon/index.html","KoN Main Page",1, // "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
"Library","show-menu2","http://home.twcny.rr.com/kon/library/index.html","Library",1,
"Boards","show-menu7","http://pub37.ezboard.com/bknightsofnorrath","Knights of Norrath Boards",1,
"Search","http://search.freefind.com/find.html?id=7064810",,"Search",1,
"Links","show-menu10",,"Links",1
]

menu2=[
170,291,125,1,"",prop1,,"left",effect,,,,,,,
"Calculators","show-menu3",,,0,
"Quests","show-menu4",,,0,
"Skills and<br>Experience","show-menu5",,,0,
"Spells","show-menu6","http://home.twcny.rr.com/kon/library/spells/index.html",,0
]

	menu3=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"Armor Rating","http://home.twcny.rr.com/kon/library/calc/armor.html",,,0,
	"Damage Output","http://home.twcny.rr.com/kon/library/calc/damage.html",,,0
	]

	menu4=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"Soulfire","http://home.twcny.rr.com/kon/library/quests/soulfire.html",,,0,
	"Fiery Avenger","http://home.twcny.rr.com/kon/library/quests/favenger.html",,,0,
	"Fiery Defender","http://home.twcny.rr.com/kon/library/quests/epic.html",,,0
	]

	menu5=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"Alternate Advancement","http://home.twcny.rr.com/kon/library/skills/altadv.html",,,0,
	"Disciplines","http://home.twcny.rr.com/kon/library/skills/disciplines.html",,,0,
	"General Skills","http://home.twcny.rr.com/kon/library/skills/skills.html",,,0
	]

	menu6=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"Spells Index","http://home.twcny.rr.com/kon/library/spells/index.html",,,0,
	"Level 9","http://home.twcny.rr.com/kon/library/spells/level9.html",,,0,
	"Level 15","http://home.twcny.rr.com/kon/library/spells/level15.html",,,0,
	"Level 22","http://home.twcny.rr.com/kon/library/spells/level22.html",,,0,
	"Level 30","http://home.twcny.rr.com/kon/library/spells/level30.html",,,0,
	"Level 39","http://home.twcny.rr.com/kon/library/spells/level39.html",,,0,
	"Level 49","http://home.twcny.rr.com/kon/library/spells/level49.html",,,0,
	"Level 50-55","http://home.twcny.rr.com/kon/library/spells/level50.html",,,0,
	"Level 56-60","http://home.twcny.rr.com/kon/library/spells/level56.html",,,0
	]

menu7=[
170,365,125,1,"",prop1,,"left",effect,,,,,,,
"KoN Boards","show-menu8","http://pub37.ezboard.com/bknightsofnorrath","Knights of Norrath Forums",0,
"PoN Boards","show-menu9","http://pub13.ezboard.com/bpaladinsofnorrath","Paladins of Norrath Forums",0
]

	menu8=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"Knightly Talks","http://pub37.ezboard.com/fknightsofnorrathfrm11",,,0,
	"Holy Quests","http://pub37.ezboard.com/fknightsofnorrathfrm4",,,0,
	"Trade Skills","http://pub37.ezboard.com/fknightsofnorrathfrm12",,,1,
	"Kunark Exploration","http://pub37.ezboard.com/fknightsofnorrathfrm5",,,0,
	"Velious Exploration","http://pub37.ezboard.com/fknightsofnorrathfrm8",,,0,
	"Luclin Exploration","http://pub37.ezboard.com/fknightsofnorrathfrm13",,,1,
	"Equipment Chat","http://pub37.ezboard.com/fknightsofnorrathfrm2",,,0,
	"Strats and Stats","http://pub37.ezboard.com/fknightsofnorrathfrm9",,,1,
	"Polls","http://pub37.ezboard.com/fknightsofnorrathfrm6",,,1,
	"Grumpy-Old Paladins","http://pub37.ezboard.com/fknightsofnorrathfrm14",,,0,
	"Rants","http://pub37.ezboard.com/fknightsofnorrathfrm3",,,0
	]

	menu9=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"General Board","http://pub13.ezboard.com/fpaladinsofnorrathgeneral",,,0,
	"Holy Swords &amp; Quests","http://pub13.ezboard.com/fpaladinsofnorrathholyswordsandquests",,,1,
	"Fiery Avenger","http://pub13.ezboard.com/fpaladinsofnorrathfieryavengerknowledgepool",,,0,
	"Epic Quests","http://pub13.ezboard.com/fpaladinsofnorrathfrm8",,,1,
	"Discover Kunark","http://pub13.ezboard.com/fpaladinsofnorrathdiscoverkunarkitemszones",,,0,	
	"Velious Information","http://pub13.ezboard.com/fpaladinsofnorrathfrm10",,,0,
	"Shadows of Luclin","http://pub13.ezboard.com/fpaladinsofnorrathfrm11",,,1,
	"Polls","http://pub13.ezboard.com/fpaladinsofnorrathfrm9",,,1,
	"Tomes of Knowledge","http://pub13.ezboard.com/fpaladinsofnorrathtomesofknowledge",,,1,
	"What is a Paladin?","http://pub13.ezboard.com/fpaladinsofnorrathwhatisapaladin",,,0,
	"God's Might Roleplay","http://pub13.ezboard.com/fpaladinsofnorrathgodsmightroleplaytavern",,,0
	]
	

	
menu10=[
170,513,125,1,"",prop1,,"left",effect,,,,,,,
"EQ News","show-menu11",,,0,
"EQ Databases","show-menu12",,,0,
"EQ Map Sites","show-menu13",,,0,
"EQ Class Sites","show-menu14",,,0
]

	menu11=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"EQ Vault","http://www.eqvault.net",,,0,
	"EQ Stratics","http://eq.stratics.com",,,0,
	"EQ Castersrealm","http://eq.castersrealm.com",,,0,
	"Everlore","http://www.everlore.com",,,0,
	"PlanetEverquest","http://www.planeteverquest.com",,,0
	]

	menu12=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"Allakhazam's","http://everquest.allakhazam.com",,,0,
	"EQ'Lizer","http://eq.gameznet.com.com",,,0,
	"EQ Weapons &amp; Armor","http://www.planeteverquest.com/eqwadb/",,,0
	]
	
	menu13=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"EQ Atlas","http://www.eqatlas.com",,,0,
	"EQMaps","http://www.eqmaps.com",,,0,
	"Outriders of Karana Kunark Maps","http://www.tapr.org/~OutridersKarana/kunark/kunark.html",,,0,
	"Norrath Map Shop","http://www.nx.sakura.ne.jp/~chizuya/indexe.html",,,0
	]

	menu14=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"Bards - Concert Hall","http://www.attcanada.net/~reaper/",,,0,
	"EQ Clerics","http://eqcleric.gameglow.com/",,,0,
	"EQ Druids","http://www.eqdruids.net/",,,0,
	"Enchanters - CastersRealm","http://eq.castersrealm.com",,,0,
	"Mage's Compendium","http://www.magecompendium.com/",,,0,
	"EQ Necro's","http://necro.eqclasses.com/",,,0,
	"Paladins of Norrath","http://eq.castersrealm.com/pon",,,0,
	"Ranger's Glade","none",,,0,
	"Rogues - The Safehouse","http://www.thesafehouse.org/",,,0,
	"Shamans","none",,,0,
	"Warriors","none",,,0,
	"Graffe's Wizard Compilation","http://www.graffe.com/",,,0
	]

menu15=[
	,,125,1,"",prop1,,"left",effect,,,,,,,
	"Section Index","../",,,0
	]