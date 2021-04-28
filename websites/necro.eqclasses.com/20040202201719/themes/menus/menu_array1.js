		menunum=0;menus=new Array();_d=document;function addmenu(){menunum++;menus[menunum]=menu;}function dumpmenus(){mt="<script language=javascript>";for(a=1;a<menus.length;a++){mt+=" menu"+a+"=menus["+a+"];"}mt+="<\/script>";_d.write(mt)}

		////////////////////////////////////
		// Editable properties START here //
		////////////////////////////////////

		// Special effect string for IE5.5 or above please visit http://www.milonic.co.uk/menu/filters_sample.php for more filters
		if(navigator.appVersion.indexOf("MSIE 6.0")>0)
		{
			effect = "Fade(duration=0.2);Alpha(style=0,opacity=88)"
		}
		else
		{
			effect = "" // Stop IE5.5 bug when using more than one filter
		}


		timegap=500				// The time delay for menus to remain visible
		followspeed=5			// Follow Scrolling speed
		followrate=40			// Follow Scrolling Rate
		suboffset_top=10;		// Sub menu offset Top position 
		suboffset_left=10;		// Sub menu offset Left position

		style1=[				// style1 is an array of properties. You can have as many property arrays as you need. This means that menus can have their own style.
		"white",				// Mouse Off Font Color
		"5A71AD",				// Mouse Off Background Color
		"ffffff",				// Mouse On Font Color
		"37437B",				// Mouse On Background Color
		"",				// Menu Border Color 
		10,						// Font Size in pixels
		"normal",				// Font Style (italic or normal)
		"bold",					// Font Weight (bold or normal)
		"Verdana, Arial",		// Font Name
		6,						// Menu Item Padding
		"/images/subhead-arrow-rt.gif",			// Sub Menu Image (Leave this blank if not needed)
		"silver",						// 3D Border & Separator bar
		"black",				// 3D High Color
		"black",				// 3D Low Color
		"white",				// Current Page Item Font Color (leave this blank to disable)
		"37437B",					// Current Page Item Background Color (leave this blank to disable)
		"/images/subhead-arrow-dn.gif",			// Top Bar image (Leave this blank to disable)
		"ffffff",				// Menu Header Font Color (Leave blank if headers are not needed)
		"000099",				// Menu Header Background Color (Leave blank if headers are not needed)
		]
		addmenu(menu=[		// This is the array that contains your menu properties and details
		"mainmenu",			// Menu Name - This is needed in order for the menu to be called
		57,					// Menu Top - The Top position of the menu in pixels
		215,				// Menu Left - The Left position of the menu in pixels
		0,					// Menu Width - Menus width in pixels
		0,					// Menu Border Width 
		"",					// Screen Position - here you can use "center;left;right;middle;top;bottom" or a combination of "center:middle"
		style1,				// Properties Array - this is set higher up, as above
		1,					// Always Visible - allows the menu item to be visible at all time (1=on/0=off)
		"left",				// Alignment - sets the menu elements text alignment, values valid here are: left, right or center
		effect,				// Filter - Text variable for setting transitional effects on menu activation - see above for more info
		,					// Follow Scrolling - Tells the menu item to follow the user down the screen (visible at all times) (1=on/0=off)
		1, 					// Horizontal Menu - Tells the menu to become horizontal instead of top to bottom style (1=on/0=off)
		,					// Keep Alive - Keeps the menu visible until the user moves over another menu or clicks elsewhere on the page (1=on/0=off)
		,					// Position of TOP sub image left:center:right
		,					// Set the Overall Width of Horizontal Menu to 100% and height to the specified amount (Leave blank to disable)
		,					// Right To Left - Used in Hebrew for example. (1=on/0=off)
		,					// Open the Menus OnClick - leave blank for OnMouseover (1=on/0=off)
		,					// ID of the div you want to hide on MouseOver (useful for hiding form elements)
		,					// Reserved for future use
		,					// Reserved for future use
		,					// Reserved for future use
	// "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
,"&nbsp;&nbsp;Home&nbsp;&nbsp;","/index.asp",,"",1
,"&nbsp;&nbsp;General&nbsp;&nbsp;","show-menu=news",,"",1
,"&nbsp;&nbsp;Guides&nbsp;&nbsp;","show-menu=guides",,"",1
,"&nbsp;&nbsp;Magic&nbsp;&nbsp;","show-menu=spells",,"",1
,"&nbsp;&nbsp;Info&nbsp;&nbsp;","show-menu=information",,"",1
,"&nbsp;&nbsp;Forums&nbsp;&nbsp;","http://necro.eqclasses.com/forum",,"",1
])
	addmenu(menu=["news",
	,,120,1,"",style1,,"left","randomdissolve(duration=0.5);Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
	,"Contributors", "show-menu=contributors",,,1
	,"Helpful Links", "show-menu=links",,,1
	])
		addmenu(menu=["generalnews",
		,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
		,"Current","/index.asp",,,0
		,"Archived","/index.asp",,,0
		])
		addmenu(menu=["contributors",
		,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
		,"Contributors","/contributors/contributors.asp",,,0
		,"Staff","/contributors/staff.asp",,,0
		])
	addmenu(menu=["guides",
	,,170,1,"",style1,,"left","randomdissolve(duration=0.5);Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
	,"Creation","/guides/creation.asp",,,1
	,"Pets","/guides/pets.asp",,,1
	,"Player Written","show-menu=playerwritten",,,1
	,"Research","/guides/research.asp",,,1
	,"Specialization","/guides/specialization.asp",,,1
	,"Walkthroughs","show-menu=walkthroughs",,,1	
	])
		addmenu(menu=["playerwritten",
		,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
		,"View Guides","show-menu=guidelist",,,0
		,"Create a Guide","guides.asp?action=new",,,0
		])
			addmenu(menu=["guidelist",
			,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
			,"Complete List","/guides/guideview.asp",,,0
			,"AAXP Guides","/guides/guideview.asp?listing=sort&groupname=AAXP Guide",,,0
			,"General Guides","/guides/guideview.asp?listing=sort&groupname=General Guide",,,0
			,"Creation Guides","/guides/guideview.asp?listing=sort&groupname=Creation Guide",,,0
			,"Farming Guides","/guides/guideview.asp?listing=sort&groupname=Farming Guide",,,0
			,"Solo Strategy Guides","/guides/guideview.asp?listing=sort&groupname=Solo Strategy Guide",,,0
			,"Group Strategy Guides","/guides/guideview.asp?listing=sort&groupname=Group Strategy Guide",,,0
			,"Raid Strategy Guides","/guides/guideview.asp?listing=sort&groupname=Raid Strategy Guide",,,0
			,"Focus Item Guides","/guides/guideview.asp?listing=sort&groupname=Focus Item Guide",,,0
			,"Equipment Guides","/guides/guideview.asp?listing=sort&groupname=Equipment Guide",,,0
			,"Pet Guides","/guides/guideview.asp?listing=sort&groupname=Pet Guide",,,0
			,"Spells Guides","/guides/guideview.asp?listing=sort&groupname=Spells Guide",,,0
			])
		addmenu(menu=["walkthroughs",
		,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
		,"Chardok Walkthrough","/walkthroughs/chardok.asp",,,0
		,"Epic Quest","/walkthroughs/epic.asp",,,0
		])
	addmenu(menu=["spells",
	,,170,1,"",style1,,"left","randomdissolve(duration=0.5);Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
	,"Focus Effects","show-menu=focus",,,1
	,"Spells","show-menu=spelllist",,,1	])
		addmenu(menu=["focus",
		,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
		,"Effect Listing","/focus/focuslist.asp",,,0
		,"Item Listing","show-menu=itemlist",,,0
		])
		addmenu(menu=["spelllist",
		,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
		,"List By Level","/spells/spells.asp",,,0
		,"List By Group","/spells/spellsort.asp?list=group",,,0
		,"List By Type","/spells/spellsort.asp?list=type",,,0
		,"Search","show-menu=spellsearch",,,0
		])
			addmenu(menu=["spellsearch",
			,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
			,"Search by Name","/spells/spellsearch.asp",,,0
			,"Search by Word","/spells/wordsearch.asp",,,0
			])

	addmenu(menu=["information",
	,,170,1,"",style1,,"left","randomdissolve(duration=0.5);Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
	,"Advanced Exprience","/aa/abilities.asp",,,1
	,"Coffin Vendors","show-menu=coffins",,,1
	,"Dire Charm Mobs","/information/direcharm.asp",,,1
	,"FAQ","/guides/necroindex.asp",,,1
	,"Raid Encounter Resists","/information/resists.asp",,,1
	])
		addmenu(menu=["coffins",
		,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
		,"Level 12 Components","/coffins/coffins12.asp",,,0
		,"Level 39 Components","/coffins/coffins39.asp",,,0
		,"Level 57 Components","/coffins/coffins57.asp",,,0
		])
			addmenu(menu=["itemlist",
			,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
			,"Complete List","/items/itemsearch.asp?action=fastfind",,,0
			,"Quick Search","/items/itemsearch.asp",,,0
			,"Advanced Search","/items/itemsearch.asp?action=new",,,0
			])

	addmenu(menu=["other",
	,,195,1,"",style1,,"","randomdissolve(duration=0.5);Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
	,"Vision's Plat Farming Guide", "/contributors/donate.asp",,,1
	])
		addmenu(menu=["links",
		,,170,1,"",style1,,"left","Shadow(color='#999999', Direction=135, Strength=5)",,,,,,,,,,,,
		,"Official EQ Site","http://www.everquest.com",,,0
		,"Lucy's","http://lucy.fnord.net",,,0
		,"Caster's Realm","http://eq.crgaming.com",,,0
		,"Allakhazam's","http://www.allakhazam.com",,,0
		,"Great Ingame Maps","http://maps.eq-toolbox.com",,,0
		,"EQ Maps","http://www.eqmaps.com",,,0
		,"EQ Druid","http://www.eqdruid.com",,,0
		,"Graffe","http://www.graffe.com",,,0
		,"EQ Beastlord","http://www.eqbeastlord.com",,,0
		,"EQ Diva","http://www.eqdiva.com",,,0
		])
dumpmenus()