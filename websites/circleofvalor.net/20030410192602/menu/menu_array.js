

menunum=0;menus=new Array();_d=document;function addmenu(){menunum++;menus[menunum]=menu;}function dumpmenus(){mt="<script language=JavaScript>";for(a=1;a<menus.length;a++){mt+=" menu"+a+"=menus["+a+"];"}mt+="<\/script>";_d.write(mt)}


timegap=500                   // The time delay for menus to remain visible
followspeed=5                 // Follow Scrolling speed
followrate=50                 // Follow Scrolling Rate
suboffset_top=5               // Sub menu offset Top position
suboffset_left=10             // Sub menu offset Left position



XPMainStyle=[                 // XPMainStyle is an array of properties. You can have as many property arrays as you need
"f5f5dc",                     // Mouse Off Font Color
"000000",                     // Mouse Off Background Color (use zero for transparent in Netscape 6)
"f5f5dc",                     // Mouse On Font Color
"660033",                     // Mouse On Background Color
"8A867A",                     // Menu Border Color
"18",                         // Font Size (default is px but you can specify mm, pt or a percentage)
"normal",                     // Font Style (italic or normal)
"normal",                     // Font Weight (bold or normal)
"Lucida Sans",   // Font Name
3,                            // Menu Item Padding or spacing
,                             // Sub Menu Image (Leave this blank if not needed)
0,                            // 3D Border & Separator bar
,                             // 3D High Color
,                             // 3D Low Color
,                             // Current Page Item Font Color (leave this blank to disable)
,                             // Current Page Item Background Color (leave this blank to disable)
,                             // Top Bar image (Leave this blank to disable)
,                             // Menu Header Font Color (Leave blank if headers are not needed)
,                             // Menu Header Background Color (Leave blank if headers are not needed)
,                             // Menu Item Separator Color
]


XPMenuStyle=[                 // XPMenuStyle is an array of properties. You can have as many property arrays as you need
"f5f5dc",                     // Mouse Off Font Color
"transparent",                // Mouse Off Background Color (use zero for transparent in Netscape 6)
"f5f5dc",                     // Mouse On Font Color
"660033",                     // Mouse On Background Color
"000000",                     // Menu Border Color
"16",                         // Font Size (default is px but you can specify mm, pt or a percentage)
"normal",                     // Font Style (italic or normal)
"normal",                     // Font Weight (bold or normal)
"Lucida Sans",   // Font Name
2,                            // Menu Item Padding or spacing
,                             // Sub Menu Image (Leave this blank if not needed)
0,                            // 3D Border & Separator bar
,                             // 3D High Color
,                             // 3D Low Color
,                             // Current Page Item Font Color (leave this blank to disable)
,                             // Current Page Item Background Color (leave this blank to disable)
,                             // Top Bar image (Leave this blank to disable)
,                             // Menu Header Font Color (Leave blank if headers are not needed)
,                             // Menu Header Background Color (Leave blank if headers are not needed)
,                             // Menu Item Separator Color
]


addmenu(menu=[
"XPMain",                     // Menu Name - This is needed in order for this menu to be called
139,                          // Menu Top - The Top position of this menu in pixels
65,                           // Menu Left - The Left position of this menu in pixels
,                             // Menu Width - Menus width in pixels
0,                            // Menu Border Width
,                             // Screen Position - here you can use "center;left;right;middle;top;bottom" or a combination of "center:middle"
XPMainStyle,                  // Properties Array - this array is declared higher up as you can see above
1,                            // Always Visible - allows this menu item to be visible at all time (1=on or 0=off)
,                             // Alignment - sets this menu elements text alignment, values valid here are: left, right or center
,                             // Filter - Text variable for setting transitional effects on menu activation - see above for more info
0,                            // Follow Scrolling Top Position - Tells this menu to follow the user down the screen on scroll placing the menu at the value specified.
1,                            // Horizontal Menu - Tells this menu to display horizontaly instead of top to bottom style (1=on or 0=off)
0,                            // Keep Alive - Keeps the menu visible until the user moves over another menu or clicks elsewhere on the page (1=on or 0=off)
,                             // Position of TOP sub image left:center:right
3,                            // Set the Overall Width of Horizontal Menu to specified width or 100% and height to a specified amount
0,                            // Right To Left - Used in Hebrew for example. (1=on or 0=off)
0,                            // Open the Menus OnClick - leave blank for OnMouseover (1=on or 0=off)
,                             // ID of the div you want to hide on MouseOver (useful for hiding form elements)
,			  // Background image for menu Color must be set to transparent for this to work
0,                            // Scrollable Menu
,                             // Miscellaneous Menu Properties
,"Main","show-menu=Mainmenu","# offbackcolor=000000;onbordercolor=316AC5;offbordercolor=000000;",,0
,"IDS","show-menu=IDSmenu","# offbackcolor=000000;onbordercolor=316AC5;offbordercolor=000000;",,0
,"Forums","show-menu=ForumMenu","# offbackcolor=000000;onbordercolor=316AC5;offbordercolor=000000;",,0
,"Links","show-menu=LinksMenu","# offbackcolor=000000;onbordercolor=316AC5;offbordercolor=000000;",,0])
addmenu(menu=[
"LoginMenu",                     // Menu Name - This is needed in order for this menu to be called
139,                          // Menu Top - The Top position of this menu in pixels
20,                           // Menu Left - The Left position of this menu in pixels
,                             // Menu Width - Menus width in pixels
0,                            // Menu Border Width
"right",                             // Screen Position - here you can use "center;left;right;middle;top;bottom" or a combination of "center:middle"
XPMainStyle,                  // Properties Array - this array is declared higher up as you can see above
1,                            // Always Visible - allows this menu item to be visible at all time (1=on or 0=off)
,                             // Alignment - sets this menu elements text alignment, values valid here are: left, right or center
,                             // Filter - Text variable for setting transitional effects on menu activation - see above for more info
0,                            // Follow Scrolling Top Position - Tells this menu to follow the user down the screen on scroll placing the menu at the value specified.
1,                            // Horizontal Menu - Tells this menu to display horizontaly instead of top to bottom style (1=on or 0=off)
0,                            // Keep Alive - Keeps the menu visible until the user moves over another menu or clicks elsewhere on the page (1=on or 0=off)
,                             // Position of TOP sub image left:center:right
3,                            // Set the Overall Width of Horizontal Menu to specified width or 100% and height to a specified amount
0,                            // Right To Left - Used in Hebrew for example. (1=on or 0=off)
0,                            // Open the Menus OnClick - leave blank for OnMouseover (1=on or 0=off)
,                             // ID of the div you want to hide on MouseOver (useful for hiding form elements)
,			  // Background image for menu Color must be set to transparent for this to work
0,                            // Scrollable Menu
,                             // Miscellaneous Menu Properties
,"Login","http://circleofvalor.net/login.asp","# offbackcolor=000000;onbordercolor=316AC5;offbordercolor=000000;",,0])
addmenu(menu=[
"Mainmenu",
,
,
160,
1,
,
XPMenuStyle,
0,
,
"fade(duration=0.4);Shadow(color=aaaaaa,Direction=115,Strength=4)",
0,
0,
0,
,
,
0,
0,
,
,
0,
"margin=2;",
,"News","http://circleofvalor.net/default.asp offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0
,"Screenshots","http://circleofvalor.net/screenshots.asp offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0
,"Characters","http://circleofvalor.net/reports/characters_listing.asp offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0])


addmenu(menu=[
"IDSmenu",
,
,
140,
1,
,
XPMenuStyle,
0,
,
"fade(duration=0.4);Shadow(color=aaaaaa,Direction=115,Strength=4)",
0,
0,
0,
,
,
0,
0,
,
,
0,
"margin=2;",
,"Rules","http://circleofvalor.net/IDS_Rules.asp offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0
])


addmenu(menu=[
"ForumMenu",
,
,
130,
1,
,
XPMenuStyle,
0,
,
"fade(duration=0.4);Shadow(color=aaaaaa,Direction=115,Strength=4)",
0,
0,
0,
,
,
0,
0,
,
,
0,
"margin=2;",
,"Home","http://pub11.ezboard.com/bcircleofvalor29958 # offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0
,"Alliance","http://www.fluxion.cc/undaunted/forums/index.php # offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0])

addmenu(menu=[
"LinksMenu",
,
,
130,
1,
,
XPMenuStyle,
0,
,
"fade(duration=0.4);Shadow(color=aaaaaa,Direction=115,Strength=4)",
0,
0,
0,
,
,
0,
0,
,
,
0,
"margin=2;",
,"Lucy","http://lucy.fnord.net offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0,"Allakhazams","http://everquest.allakhazam.com/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0,"Everquest Realm","http://eq.crgaming.com/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0,"Google","http://www.google.com/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,,0
,"Class","show-menu=ClassLinksMenu","# offbackcolor=000000;onbordercolor=316AC5;offbordercolor=FFFFFF;",,0])
addmenu(menu=[
"ClassLinksMenu",
,
,
150,
1,
,
XPMenuStyle,
0,
,
"fade(duration=0.4);Shadow(color=aaaaaa,Direction=115,Strength=4)",
0,
0,
0,
,
,
0,
0,
,
,
0,
"margin=2;",
,"Bard","http://www.eqdiva.com offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Beastlord","http://www.brentcopeland.com/beastlord/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Cleric","http://eqcleric.gameglow.com/forums/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Druid","http://www.thedruidsgrove.org offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Enchanter","http://forums.crgaming.com/eqbb/index.php?h=2&pf=321 offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Magician","http://forum.magecompendium.com/tower/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Monk","http://pub147.ezboard.com/bmonklybusiness43508 offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Necromancer","http://necro.eqclasses.com/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Paladin","http://eq.castersrealm.com/pon offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Ranger","http://interealms.com/ranger/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Rogue","http://www.thesafehouse.org/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Shadowknight","http://www.shadowknight.org/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Shaman","http://www.interealms.com/shaman/ offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Warrior","http://www.steelwarrior.org offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0
,"Wizard","http://www.graffe.com offbackcolor=000000;onbordercolor=316AC5;offbordercolor=ffffff;",,,0])

dumpmenus();
	