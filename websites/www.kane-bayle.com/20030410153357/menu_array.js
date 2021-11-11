

//The following line is critical for menu operation, and MUST APPEAR ONLY ONCE. If you have more than one menu_array.js file rem out this line in subsequent files
menunum=0;menus=new Array();_d=document;function addmenu(){menunum++;menus[menunum]=menu;}function dumpmenus(){mt="<script language=javascript>";for(a=1;a<menus.length;a++){mt+=" menu"+a+"=menus["+a+"];"}mt+="<\/script>";_d.write(mt)}
//Please leave the above line intact. The above also needs to be enabled if it not already enabled unless this file is part of a multi pack.



////////////////////////////////////
// Editable properties START here //
////////////////////////////////////

// Special effect string for IE5.5 or above please visit http://www.milonic.co.uk/menu/filters_sample.php for more filters
if(navigator.appVersion.indexOf("MSIE 6.0")>0)
{
	effect = "Fade(duration=0.2);Alpha(style=0,opacity=88);Shadow(color='#777777', Direction=135, Strength=5)"
}
else
{
	effect = "Shadow(color='#777777', Direction=135, Strength=5)" // Stop IE5.5 bug when using more than one filter
}


timegap=400				// The time delay for menus to remain visible
followspeed=5			// Follow Scrolling speed
followrate=40			// Follow Scrolling Rate
suboffset_top=10;		// Sub menu offset Top position 
suboffset_left=10;		// Sub menu offset Left position

style1=[				// style1 is an array of properties. You can have as many property arrays as you need. This means that menus can have their own style.
"white",					// Mouse Off Font Color
"738294",				// Mouse Off Background Color
"738294",				// Mouse On Font Color
"FFD85E",				// Mouse On Background Color
"000000",				// Menu Border Color 
10,						// Font Size in pixels
"normal",				// Font Style (italic or normal)
"bold",					// Font Weight (bold or normal)
"Verdana, Arial",		// Font Name
2,						// Menu Item Padding
"../arrow.gif",			// Sub Menu Image (Leave this blank if not needed)
,						// 3D Border & Separator bar
"66ffff",				// 3D High Color
"000000",				// 3D Low Color
"",				// Current Page Item Font Color (leave this blank to disable)
"",					// Current Page Item Background Color (leave this blank to disable)
"../arrowdn.gif",			// Top Bar image (Leave this blank to disable)
"ffffff",				// Menu Header Font Color (Leave blank if headers are not needed)
"",				// Menu Header Background Color (Leave blank if headers are not needed)
]



addmenu(menu=[		// This is the array that contains your menu properties and details
"mainmenu",			// Menu Name - This is needed in order for the menu to be called
0,					// Menu Top - The Top position of the menu in pixels
55,				// Menu Left - The Left position of the menu in pixels
,					// Menu Width - Menus width in pixels
0,					// Menu Border Width 
,					// Screen Position - here you can use "center;left;right;middle;top;bottom" or a combination of "center:middle"
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

,"News&nbsp;&nbsp;","show-menu=news",,"",1
,"Roster&nbsp;&nbsp;","show-menu=roster",,"",1
,"Application&nbsp;&nbsp;","show-menu=application",,"",1
,"Forum&nbsp;&nbsp;","show-menu=forum",,"",1
,"Pictures&nbsp;&nbsp;","show-menu=pictures",,"",1
,"Links&nbsp;&nbsp;","show-menu=links",,"",1
])

	addmenu(menu=["roster",
	,,120,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"Roster","http://www.kane-bayle.com/roster target=main ",,"Roster",1
	,"Key Interface","http://www.kane-bayle.com/interface target=main ",,"Key Interface",1
	,"Planes of Power","show-menu=pop",,"Planes of Power",1
	])
	
	
			addmenu(menu=["news",
			,,100,1,"",style1,,"left",effect,,,,,,,,,,,,
			,"News","http://www.kane-bayle.com/fus/show.php target=main ",,"News",1
			,"Archive","http://www.kane-bayle.com/fus/showa.php target=main ",,"Archive",1
			,"Admin","http://www.kane-bayle.com/fus/index.php target=main ",,"Archive",1
			
			])

			addmenu(menu=["pop",
			,,120,1,"",style1,,"left",effect,,,,,,,,,,,,
			,"Tier 1","http://www.kane-bayle.com/pop target=main ",,"Tier 1",1
			,"Tier 2","http://www.kane-bayle.com/pop/tier2.php target=main ",,"Tier 2",1
			,"Tier 3","http://www.kane-bayle.com/pop/tier3.php target=main ",,"Tier 3",1
			,"Tower of Solusek Ro","",,"Tower of Solusek Ro",1
			])
		
		
	addmenu(menu=["application",
	,,115,1,"",style1,,"left",effect,,,,,,,,,,,,
			,"Charter","http://www.kane-bayle.com/charter target=main ",,"Charter",1
			,"Application Form","http://www.kane-bayle.com/join target=main ",,"Application Form",1
	])
	
	addmenu(menu=["forum",
	,,130,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"Home","http://www.kane-bayle.com/kb/index.php?act=Portal target=main ",,"TCR",1
	,"Main Index","http://www.kane-bayle.com/kb/index.php?act=idx target=main ",,"TCR",1
	,"Guests","http://www.kane-bayle.com/kb/index.php?act=SC&c=2 target=main ",,"TCR",1
	,"TCR-Member","show-menu=tcrm",,"TCR",1
		
	])

			addmenu(menu=["tcrm",
			,,120,1,"",style1,,"left",effect,,,,,,,,,,,,
			,"Main Index","http://www.kane-bayle.com/kb/index.php?act=SC&c=3 target=main ",,"TCR",1
			,"Member Discussion","http://www.kane-bayle.com/kb/index.php?act=SF&f=6 target=main ",,"TCR",1
			,"Archive","http://www.kane-bayle.com/kb/index.php?act=SF&f=16 target=main ",,"TCR",1
			,"Attendance","http://www.kane-bayle.com/kb/index.php?act=SF&f=30 target=main ",,"TCR",1
			])

			
	addmenu(menu=["pictures",
	,,100,1,"",style1,,"",effect,,,,,,,,,,,,
	,"&nbsp;Gallery", "http://www.kane-bayle.com/gallery target=main ",,"Gallery",1
	,"&nbsp;Submit Image", "http://www.kane-bayle.com/gallery/submit.php target=main ",,"Submit Image",1
	])
	
	addmenu(menu=["links",
	,,150,1,"",style1,,"",effect,,,,,,,,,,,,
	,"&nbsp;Gnome", "http://www.kane-bayle.com/links target=main ",,"Gnomes must die",1
	,"&nbsp;Kane Bayle Community", "http://pub34.ezboard.com/bkanebayleforums target=_blank ",,"Kane Bayle Board",1
	])
	

dumpmenus()