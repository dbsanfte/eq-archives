
/*
 Milonic DHTML Menu
 Written by Andy Woolley
 Copyright 2002 (c) Milonic Solutions. All Rights Reserved.
 Plase vist http://www.milonic.co.uk/menu or e-mail menu3@milonic.com
 You may use this menu on your web site free of charge as long as you place prominent links to http://www.milonic.co.uk/menu and
 your inform us of your intentions with your URL AND ALL copyright notices remain in place in all files including your home page
 Comercial support contracts are available on request if you cannot comply with the above rules.

 Please note that major changes to this file have been made and is not compatible with earlier versions..

 You no longer need to number your menus as in previous versions.
 The new menu structure allows you to name the menu instead. This means that you can remove menus and not break the system.
 The structure should also be much easier to modify, add & remove menus and menu items.

 If you are having difficulty with the menu please read the FAQ at http://www.milonic.co.uk/menu/faq.php before contacting us.

 Please note that the above text CAN be erased if you wish as long as copyright notices remain in place.
*/

//The following line is critical for menu operation, and MUST APPEAR ONLY ONCE.
menunum=0;menus=new Array();_d=document;function addmenu(){menunum++;menus[menunum]=menu;}function dumpmenus(){mt="<script language=JavaScript>";for(a=1;a<menus.length;a++){mt+=" menu"+a+"=menus["+a+"];"}mt+="<\/script>";_d.write(mt)}
//Please leave the above line intact. The above also needs to be enabled if it not already enabled unless you have more than one _array.js file


////////////////////////////////////
// Editable properties START here //
////////////////////////////////////

timegap=500                   // The time delay for menus to remain visible
followspeed=5                 // Follow Scrolling speed
followrate=50                 // Follow Scrolling Rate
suboffset_top=5               // Sub menu offset Top position
suboffset_left=10             // Sub menu offset Left position

UDStyle=[          // ScrollingSampStyle is an array of properties. You can have as many property arrays as you need
"000000",                     // Mouse Off Font Color
"5C65D8",                     // Mouse Off Background Color (use zero for transparent in Netscape 6)
"000000",                     // Mouse On Font Color
"B4B9EA",                     // Mouse On Background Color
"000000",                     // Menu Border Color
"12",                         // Font Size (default is px but you can specify mm, pt or a percentage)
"normal",                     // Font Style (italic or normal)
"normal",                     // Font Weight (bold or normal)
"verdana,helvetica,comic sans ms",// Font Name
7,                            // Menu Item Padding or spacing
"arrow.gif",                  // Sub Menu Image (Leave this blank if not needed)
1,                            // 3D Border & Separator bar
"000000",                     // 3D High Color
"000000",                     // 3D Low Color
"000000",                     // Current Page Item Font Color (leave this blank to disable)
"B4B9EA",                     // Current Page Item Background Color (leave this blank to disable)
,              				  // Top Bar image (Leave this blank to disable)
"ffffff",                     // Menu Header Font Color (Leave blank if headers are not needed)
"F33333",                     // Menu Header Background Color (Leave blank if headers are not needed)
,                             // Menu Item Separator Color
]


addmenu(menu=[
"FollowMain",                 // Menu Name - This is needed in order for this menu to be called
95,           	              // Menu Top - The Top position of this menu in pixels
14,                           // Menu Left - The Left position of this menu in pixels
120,                          // Menu Width - Menus width in pixels
1,                            // Menu Border Width
,                      // Screen Position - here you can use "center;left;right;middle;top;bottom" or a combination of "center:middle"
UDStyle,  			          // Properties Array - this array is declared higher up as you can see above
1,                            // Always Visible - allows this menu item to be visible at all time (1=on or 0=off)
"left",                       // Alignment - sets this menu elements text alignment, values valid here are: left, right or center
"Fade(duration=0.2);Shadow(color=000000, Direction=135, Strength=5)",// Filter - Text variable for setting transitional effects on menu activation - see above for more info
1,                            // Follow Scrolling Top Position - Tells this menu to follow the user down the screen on scroll placing the menu at the value specified.
0,                            // Horizontal Menu - Tells this menu to display horizontaly instead of top to bottom style (1=on or 0=off)
0,                            // Keep Alive - Keeps the menu visible until the user moves over another menu or clicks elsewhere on the page (1=on or 0=off)
"left",                       // Position of TOP sub image left:center:right
,                             // Set the Overall Width of Horizontal Menu to specified width or 100% and height to a specified amount
0,                            // Right To Left - Used in Hebrew for example. (1=on or 0=off)
0,                            // Open the Menus OnClick - leave blank for OnMouseover (1=on or 0=off)
,                             // ID of the div you want to hide on MouseOver (useful for hiding form elements)
,                             // Background image for menu Color must be set to transparent for this to work
0,                            // Scrollable Menu
,                             // Miscellaneous Menu Properties
,"<b>Utah Dogs Menu</b>","# align=center;type=header;",,"Utah Dogs Main Menu",1
,"Home","index.htm",,"Utah Dogs Home",1
,"Getting A Dog","show-menu=getdog","#","Getting A Dog",1
,"Having A Dog","show-menu=havedog","#","Having A Dog",1
,"Forums","http://www.xmission.com/~lucyblue/yabb/YaBB.pl",,"Utah Dogs Forums",1
,"Playing With Your Dog","show-menu=playdog","#","Playing With Your Dog",1
,"Buying For Your Dog","show-menu=buydog","#","Utah Businesses and On-Line Stores",1
,"Utah Dogs","show-menu=utahdogs","#","Utah Dogs Related",1
,"Site Map","udsitemap.htm","#","Site Map",1
])

addmenu(menu=[
"getdog",
,
,
180,
1,
,
UDStyle,
0,
,
"Fade(duration=0.2);Shadow(color=000000, Direction=135, Strength=5)",
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
,
,"Rescue & Shelters","rescue.htm",,"Rescue Organizations and Utah Shelters",1
,"Breeders","breeders.htm",,"Breeder Links",1
,"Clubs","clubs.htm",,"Club Links",1
])


addmenu(menu=[
"havedog",
,
,
180,
1,
,
UDStyle,
0,
,
"Fade(duration=0.2);Shadow(color=000000, Direction=135, Strength=5)",
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
,
,"Training","training.htm",,"Training Links",1
,"Clubs","clubs.htm",,"Club Links",1
,"Personal Sites","personal.htm",,"Personal Home Pages",1
])


addmenu(menu=[
"playdog",
,
,
180,
1,
,
UDStyle,
0,
,
"Fade(duration=0.2);Shadow(color=000000, Direction=135, Strength=5)",
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
,
,"Atherton Dog Park","atherton.htm",,"Atherton Dog Park",1
,"Herm Franks Park","hermfranks.htm",,"Herm Franks Dog Park",1
,"Jordan Dog Park","jordan.htm",,"Jordan Dog Park",1
,"Lindsay Gardens Dog Park","lindsayg.htm",,"Lindsay Gardens Dog Park",1
,"Memory Grove Dog Park","memoryg.htm",,"Memory Grove Dog Park",1
,"Millcreek Canyon","mill.htm",,"Millcreek Canyon",1
,"Red Butte Gardens","redbutte.htm",,"Red Butte Gardens",1
,"Parleys Nature Preserve","tanner.htm",,"Parleys Nature Preserve",1
])

addmenu(menu=[
"buydog",
,
,
180,
1,
,
UDStyle,
0,
,
"Fade(duration=0.2);Shadow(color=000000, Direction=135, Strength=5)",
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
,
,"Utah Dog Stores","businesses.htm",,"Shopping for your Dog",1
])

addmenu(menu=[
"utahdogs",
,
,
180,
1,
,
UDStyle,
0,
,
"Fade(duration=0.2);Shadow(color=000000, Direction=135, Strength=5)",
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
,
,"Utah Dogs Web Ring","http://x.webring.com/hub?ring=utahdogs target=_blank",,"Utah Dogs Web Ring",1
,"Utah Dogs eMail List","http://mailman.xmission.com/cgi-bin/mailman/listinfo/utahdogs target=_blank",,"Utah Dogs eMail List",1
,"Utah Dogs Store","UDStore.htm",,"Utah Dogs Store",1
,"Guest Book","http://htmlgear.lycos.com/guest/control.guest?u=olivlucyblue&i=2&a=view target=_blank",,"Guest Book",1
])

dumpmenus();
	