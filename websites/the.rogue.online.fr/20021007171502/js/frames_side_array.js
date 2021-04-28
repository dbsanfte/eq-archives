// The following line is critical for menu operation, and must appear only once.
menunum=0;menus=new Array();_d=document;function addmenu(){menunum++;menus[menunum]=menu;}function dumpmenus(){mt="<script language=javascript>";for(a=1;a<menus.length;a++){mt+=" menu"+a+"=menus["+a+"];"}mt+="<\/script>";_d.write(mt)}
//Please leave the above line intact

effect=""

timegap=500			// The time delay for menus to remain visible
followspeed=5			// Follow Scrolling speed
followrate=40			// Follow Scrolling Rate
suboffset_top=19;		// Sub menu offset Top position 
suboffset_left=120;		// Sub menu offset Left position
Frames_Top_Offset=0 		// Frames Page Adjustment for Top
Frames_Left_Offset=-36		// Frames Page Adjustment for Left

style1=[				// style1 is an array of properties. You can have as many property arrays as you need. This means that menus can have their own style.
"FFFFFF",				// Mouse Off Font Color
"003366",				// Mouse Off Background Color
"000000",				// Mouse On Font Color
"FFFFFF",				// Mouse On Background Color
"003366",				// Menu Border Color 
9,					// Font Size in pixels
"normal",				// Font Style (italic or normal)
"normal",				// Font Weight (bold or normal)
"Verdana",				// Font Name
3,					// Menu Item Padding
"",					// Sub Menu Image (Leave this blank if not needed)
,					// 3D Border & Separator bar
"FFFFFF",				// 3D High Color
"FFFFFF",				// 3D Low Color
"",					// Current Page Item Font Color (leave this blank to disable)
"",					// Current Page Item Background Color (leave this blank to disable)
"",					// Top Bar image (Leave this blank to disable)
"",					// Menu Header Font Color (Leave blank if headers are not needed)
"",					// Menu Header Background Color (Leave blank if headers are not needed)
]

style2=[				// style1 is an array of properties. You can have as many property arrays as you need. This means that menus can have their own style.
"003366",				// Mouse Off Font Color
"FFFFFF",				// Mouse Off Background Color
"003366",				// Mouse On Font Color
"DDDDDD",				// Mouse On Background Color
"003366",				// Menu Border Color 
9,					// Font Size in pixels
"normal",				// Font Style (italic or normal)
"normal",				// Font Weight (bold or normal)
"Verdana",				// Font Name
3,					// Menu Item Padding
"",					// Sub Menu Image (Leave this blank if not needed)
,					// 3D Border & Separator bar
"FFFFFF",				// 3D High Color
"FFFFFF",				// 3D Low Color
"",					// Current Page Item Font Color (leave this blank to disable)
"",					// Current Page Item Background Color (leave this blank to disable)
"",					// Top Bar image (Leave this blank to disable)
"",					// Menu Header Font Color (Leave blank if headers are not needed)
"",					// Menu Header Background Color (Leave blank if headers are not needed)
]

addmenu(menu=[				// This is the array that contains your menu properties and details
"mainmenu",				// Menu Name - This is needed in order for the menu to be called
260,					// Menu Top - The Top position of the menu in pixels
10,					// Menu Left - The Left position of the menu in pixels
120,					// Menu Width - Menus width in pixels
1,					// Menu Border Width 
,					// Screen Position - here you can use "center;left;right;middle;top;bottom" or "center:middle"
style1,					// Properties Array - this is set higher up, as above
1,					// Always Visible - allows the menu item to be visible at all time (1=on/0=off)
"left",					// Alignment - sets the menu elements text alignment, values valid here are: left, right or center
effect,					// Filter - Text variable for setting transitional effects on menu activation - see above for more info
,					// Follow Scrolling - Tells the menu item to follow the user down the screen (visible at all times) (1=on/0=off)
0, 					// Horizontal Menu - Tells the menu to become horizontal instead of top to bottom style (1=on/0=off)
,					// Keep Alive - Keeps the menu visible until the user moves over another menu or clicks elsewhere on the page (1=on/0=off)
,					// Position of TOP sub image left:center:right
,					// ..Now Obsolete..
,					// Right To Left - Used in Hebrew for example. (1=on/0=off)
,					// Open the Menus OnClick - leave blank for OnMouseover (1=on/0=off)
,					// ID of the div you want to hide on MouseOver (useful for hiding form elements)
,					// Reserved for future use
,					// Reserved for future use
,					// Reserved for future use
,"&nbsp;&nbsp;Accueil&nbsp;&nbsp;","accueil.php target=mainFrame;",,"",1 			// "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
,"&nbsp;&nbsp;Le Rogue&nbsp;&nbsp;","show-menu=lerogue",,"",1
,"&nbsp;&nbsp;Compétences&nbsp;&nbsp;","show-menu=competences",,"",1
,"&nbsp;&nbsp;Equipement&nbsp;&nbsp;&nbsp;","show-menu=equipement",,"",1
,"&nbsp;&nbsp;Forum&nbsp;&nbsp;","forum/index.php target=mainFrame;",,"",1
,"&nbsp;&nbsp;Liens utiles *&nbsp;&nbsp;","",,"",1
,"&nbsp;&nbsp;Contact&nbsp;&nbsp;","contact.html target=mainFrame;",,"",1
])

addmenu(menu=["competences",
,,85,1,"",style2,,"left",effect,,,,,,,,,,,,
,"Généralités","comp_generalites.html target=mainFrame;","","",1
,"Artisanat&nbsp;*","",,,1
,"Disciplines","comp_disciplines.html target=mainFrame;",,"",1
,"AA Skills&nbsp;*","",,,1
])

addmenu(menu=["lerogue",
,,85,1,"",style2,,"left",effect,,,,,,,,,,,,
,"Qui suis-je ?","rog_quisuisje.html target=mainFrame;",,"",1
,"Macros","rog_macros.html target=mainFrame;",,"",1
,"Combat&nbsp;*","",,,1
])

addmenu(menu=["equipement",
,,85,1,"",style2,,"left",effect,,,,,,,,,,,,
,"Armes*","",,"",1
,"Armures*","",,"",1
,"Epic : Ragebringer*","",,"",1
,"Masques","equip_masks.html target=mainFrame;",,"",1
])

dumpmenus()