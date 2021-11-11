// Milonic DHTML Menu version 3.3.11
// please note that major changes to this file have been made.
//
// You no longer need to number your menus as in previous versions. 
// The new menu structure allows you to name the menu instead. This means that you to remove menus and not break the system.
// The structure should also be much easier to modify, add & remove menus and menu items.
// 
// If you are having difficulty with the menu please read the FAQ at http://www.milonic.co.uk/menu/faq.php before contacting us.
//
// Please note that the above text CAN be erased if you wish.



// The following line is critical for menu operation, and must appear only once.
menunum=0;menus=new Array();_d=document;function addmenu(){menunum++;menus[menunum]=menu;}function dumpmenus(){mt="<script language=javascript>";for(a=1;a<menus.length;a++){mt+=" menu"+a+"=menus["+a+"];"}mt+="<\/script>";_d.write(mt)}
//Please leave the above line intact

////////////////////////////////////
// Editable properties START here //
////////////////////////////////////


effect = "Fade(duration=0.3);Alpha(style=0,opacity=85);Shadow(color='#000000', Direction=135, Strength=4)" // Special effect string for IE5.5 or above please visit http://www.milonic.co.uk/menu/filters_sample.php for more filters

timegap=500				// The time delay for menus to remain visible
followspeed=5			// Follow Scrolling speed
followrate=40			// Follow Scrolling Rate
suboffset_top=10;		// Sub menu offset Top position 
suboffset_left=10;		// Sub menu offset Left position

style1=[				// style1 is an array of properties. You can have as many property arrays as you need. This means that menus can have their own style.
"bdbdbd",					// Mouse Off Font Color
"2d0000",				// Mouse Off Background Color
"ffffff",				// Mouse On Font Color
"6b0000",				// Mouse On Background Color
"000000",				// Menu Border Color 
12,						// Font Size in pixels
"normal",				// Font Style (italic or normal)
"bold",					// Font Weight (bold or normal)
"Verdana, Arial",		// Font Name
4,						// Menu Item Padding
"http://www.guardianalliance.org/menu/arrow.gif",			// Sub Menu Image (Leave this blank if not needed)
,						// 3D Border & Separator bar
"66ffff",				// 3D High Color
"000066",				// 3D Low Color
"Purple",				// Current Page Item Font Color (leave this blank to disable)
"pink",					// Current Page Item Background Color (leave this blank to disable)
"http://www.guardianalliance.org/menu/arrowdn.gif",			// Top Bar image (Leave this blank to disable)
"ffffff",				// Menu Header Font Color (Leave blank if headers are not needed)
"560000",				// Menu Header Background Color (Leave blank if headers are not needed)
]



function open_edit() {
	window.open('http://www.guardianalliance.org/cgi-bin/edit.pl', 'editnews', 'width=540,height=530,scrollbars=no');
	return false;
}
function open_roster() {
	window.open('http://www.guardianalliance.org/cgi-bin/roster/db.cgi', 'roster', 'width=670,height=470,scrollbars=yes');
	return false;
}
function open_upload() {
	window.open('http://www.guardianalliance.org/upload.html', 'upload', 'width=480,height=500,scrollbars=no');
	return false;
}
function open_chat() {
	window.open('http://www.guardianalliance.org/chat/chat.html', 'chat', 'width=620,height=470,scrollbars=no');
	return false;
}
addmenu(menu=[		// This is the array that contains your menu properties and details
"mainmenu",			// Menu Name - This is needed in order for the menu to be called
230,					// Menu Top - The Top position of the menu in pixels
10,				// Menu Left - The Left position of the menu in pixels
180,					// Menu Width - Menus width in pixels
1,					// Menu Border Width 
,					// Screen Position - here you can use "center;left;right;middle;top;bottom" or a combination of "center:middle"
style1,				// Properties Array - this is set higher up, as above
1,					// Always Visible - allows the menu item to be visible at all time (1=on/0=off)
"left",				// Alignment - sets the menu elements text alignment, values valid here are: left, right or center
effect,				// Filter - Text variable for setting transitional effects on menu activation - see above for more info
,					// Follow Scrolling - Tells the menu item to follow the user down the screen (visible at all times) (1=on/0=off)
, 					// Horizontal Menu - Tells the menu to become horizontal instead of top to bottom style (1=on/0=off)
,					// Keep Alive - Keeps the menu visible until the user moves over another menu or clicks elsewhere on the page (1=on/0=off)
,					// Position of TOP sub image left:center:right
,					// ..Now Obsolete..
,					// Right To Left - Used in Hebrew for example. (1=on/0=off)
,					// Open the Menus OnClick - leave blank for OnMouseover (1=on/0=off)
,					// ID of the div you want to hide on MouseOver (useful for hiding form elements)
,					// Reserved for future use
,					// Reserved for future use
,					// Reserved for future use
,"Home","http://www.guardianalliance.org",,"Back to the home page",1 // "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
,"Guild Documents","show-menu=guilddocs",,"",1
,"Guild Roster","show-menu=guildroster",,"",1
,"Forums","show-menu=forum",,"",1
,"<a onclick=open_chat()>Guardian Alliance Chat<\/a>","",,"",1
,"Calendar (Member Only)","http://www.guardianalliance.org/cgi-bin/calendar/calendar.pl",,"",1
,"Gallery","http://www.guardianalliance.org/cgi-bin/gallerynew/album.pl",,"",1
,"Tools","show-menu=tools",,"",1
,"Links","show-menu=links",,"",1
,"Miscellaneous","show-menu=misc",,"",1
])

	addmenu(menu=["guilddocs",,,240,1,,style1,0,"left",effect,0,,,,,,,,,,,
	,"Guild Charter","http://www.guardianalliance.org/charter.html",,,1
	,"Admissions Committee and Policy","http://www.guardianalliance.org/admission.html",,,1
	,"Loot Policy","http://www.guardianalliance.org/loot.html",,,1

	])

	addmenu(menu=["guildroster",
	,,120,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"View","http://www.guardianalliance.org/cgi-bin/roster/db.cgi?db=default&uid=default&view_records=1&key=*&sb=3&so=descend",,,1
	,"<a onclick=open_roster()>Login/Update<\/a>","",,"",1
	])
	
	
	addmenu(menu=["forum",
	,,200,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"<img src=http://www.guardianalliance.org/menu/forum.gif border=0> GA Message Board","http://pub96.ezboard.com/bguardianalliance",,,1
	,"Allies","# type=header;align=center;",,,1
	,"<img src=http://www.guardianalliance.org/menu/forum.gif border=0> Nomads of Shadow","http://pub69.ezboard.com/bnomadsofshadow16998 border=0 target=new",,,1
	,"<img src=http://www.guardianalliance.org/menu/forum.gif border=0> Descending Darkness","http://64.226.100.240/dd/forum/",,,1
	,"Server","# type=header;align=center;",,,1
	,"<img src=http://www.guardianalliance.org/menu/forum.gif border=0> Zeb Crossroads","http://forums.zebuxoruk.com target=new",,,1

	])
	
	
	addmenu(menu=["tools",
	,,150,1,"",style1,,"",effect,,,,,,,,,,,,
	,"<a onclick=open_edit()> Edit news Program<\/a>","",,"",1
	,"<a onclick=open_upload()>Sig picture uploader<\/a>", "",,"",1
	])
	
	addmenu(menu=["links",
	,,200,1,"",style1,,"",effect,,,,,,,,,,,,
	,"Our Allies","# type=header;align=center;",,,1
	,"Nomads of Shadow","http://nomadsofshadow.cjb.net/",,"",1
	,"Descending Darkness","http://www.descendingdarkness.com/",,"",1
	,"Useful sites","# type=header;align=center;",,,1
	,"Allakhazam","http://everquest.allakhazam.com/",,"",1
	,"EQAtlas","http://www.eqatlas.com",,"",1
	,"EQTraders","http://www.eqtraders.com",,"",1
	,"Everlore","http://www.everlore.com/",,"",1
	,"Official EQ site","http://eqlive.station.sony.com/",,"",1
	,"Scheduled Downtime","http://everquest.station.sony.com/netstat/downtime.jsp",,"",1
	,"Class sites", "show-menu=classsites",,,1
	,"Server","# type=header;align=center;",,,1
	,"Zebuxoruk.com","http://www.zebuxoruk.com",,"",1
	,"Humor","# type=header;align=center;",,,1
	,"GU Comics","http://www.gucomics.com/",,"",1 
	,"Mob Hunter (News)","http://www.mobhunter.com",,"",1

	])

		addmenu(menu=["classsites",
		,,150,1,"",style1,,"",effect,,,,,,,,,,,,
		,"Bard","show-menu=bard",,"",1
		,"Beastlord","show-menu=beast",,"",1
		,"Cleric","show-menu=cleric",,"",1
		,"Druid","show-menu=druid",,"",1
		,"Enchanter","show-menu=enchanter",,"",1
		,"Magician","show-menu=mage",,"",1
		,"Monk","show-menu=monk",,"",1
		,"Necromancer","show-menu=necro",,"",1
		,"Paladin","show-menu=pal",,"",1
		,"Ranger","show-menu=ranger",,"",1
		,"Rogue","show-menu=rogue",,"",1
		,"Shadow-knight","show-menu=sk",,"",1
		,"Shaman","show-menu=shaman",,"",1
		,"warrior","show-menu=warrior",,"",1
		,"Wizard","show-menu=wizard",,"",1
		])

			addmenu(menu=["bard",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Bard Song", "http://www.eqsongs.com/",,,1
			,"Concert Hall", "http://www.attcanada.net/%7Ereaper",,,1
			,"EQDiva", "http://www.eqdiva.com/",,,1
			])
			addmenu(menu=["beast",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"EQBeastlord", "http://www.eqbeastlord.com/",,,1
			])
			addmenu(menu=["cleric",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Clerics of EQ", "http://www.planeteverquest.com/clerics/",,,1
			,"EQ Cleric", "http://eqcleric.gameglow.com/",,,1
			,"The White Cross", "http://www.red3.com/eq/index2.htm",,,1
			])
			addmenu(menu=["druid",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Druid Pages", "http://members.tripod.com/thedruidpages",,,1
			,"EQ Druids", "http://www.eqdruids.com",,,1
			])
			addmenu(menu=["enchanter",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Xorrn's Guide", "http://members.tripod.com/xornn/",,,1
			])
			addmenu(menu=["mage",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Mage Compendium", "http://www.magecompendium.com/",,,1
			])
			addmenu(menu=["monk",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Everquest Monks", "http://kadanit.com/eqmonks/",,,1
			,"Monky business", "http://www.monkly-business.com/",,,1
			])
			addmenu(menu=["necro",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"EQ Classes", "http://necro.eqclasses.com/",,,1
			])
			addmenu(menu=["pal",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"The White Cross", "http://www.red3.com/eq/index2.htm",,,1
			,"Paladins of Norrath", "http://pub13.ezboard.com/bpaladinsofnorrath",,,1

			])
			addmenu(menu=["ranger",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Rangers Glade", "http://interealms.com/ranger/",,,1
			,"Angels ranjur site", "http://www.angelflame.com/ranger.html",,,1
			])
			addmenu(menu=["rogue",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Safehouse", "http://www.thesafehouse.org/",,,1
			])
			addmenu(menu=["sk",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Knight-watch", "http://interealms.com/shadowknight/",,,1
			])
			addmenu(menu=["shaman",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Shaman's Crucible", "http://forums.interealms.com/shaman/",,,1
			])
			addmenu(menu=["warrior",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Steel Warrior", "http://www.steelwarrior.org/",,,1
			])
			addmenu(menu=["wizard",
			,,150,1,"",style1,,"",effect,,,,,,,,,,,,
			,"Graffe's Wizard Compilation", "http://www.graffe.com/",,,1
			])

	addmenu(menu=["misc",
	,,250,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"Webpage Credits","show-menu=credits",,,1
	,"Best Viewed with","show-menu=viewed",,"",1
	,"GA Attic","http://www.guardianalliance.org/attic/index.html",,"",1
	,"Guid Ezboard sig","http://www.guardianalliance.org/sig.html",,"",1
	,"web site &copy 2001-2002, www.guardianalliance.org","# type=header;align=center;",,,1
	])
		addmenu(menu=["credits",
		,,250,1,"",style1,,"left",effect,,,,,,,,,,,,
		,"Author: Michael Pietrasz (Bashes)<hr size=2>Special thanks to:<br>Mestrick<br>Cyradis<br>And the rest of GA family<hr size=2>Created with: <A HREF=\"http://www.notepad.org\" target=_top>Notepad<\/A>","# type=header;align=center;",,,1
		])
		addmenu(menu=["viewed",
		,,250,1,"",style1,,"left",effect,,,,,,,,,,,,
		,"Internet Explorer 6.0+ at 600x800 resolution","# type=header;align=center;",,,1
		])



dumpmenus()