/*
 Milonic DHTML Menu
 Written by Andy Woolley
 Copyright 2002 (c) Milonic Solutions. All Rights Reserved.
 Plase vist http://www.milonic.co.uk/menu or e-mail menu3@milonic.com
 You may use this menu on your web site free of charge as long as you place prominent links to http://www.milonic.co.uk/menu and
 your inform us of your intentions with your URL AND ALL copyright notices remain in place in all files including your home page
 Comercial support contracts are available on request if you cannot comply with the above rules.

 Please note that major changes to this file have been made and is not compatible with versions 3.0 or earlier.

 You no longer need to number your menus as in previous versions. 
 The new menu structure allows you to name the menu instead, this means that you can remove menus and not break the system.
 The structure should also be much easier to modify, add & remove menus and menu items.
 
 If you are having difficulty with the menu please read the FAQ at http://www.milonic.co.uk/menu/faq.php before contacting us.

 Please note that the above text CAN be erased if you wish as long as copyright notices remain in place.
*/

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


timegap=500				// The time delay for menus to remain visible
followspeed=5			// Follow Scrolling speed
followrate=40			// Follow Scrolling Rate
suboffset_top=10;		// Sub menu offset Top position 
suboffset_left=10;		// Sub menu offset Left position

style1=[				// style1 is an array of properties. You can have as many property arrays as you need. This means that menus can have their own style.
"E2E5FE",				// Mouse Off Font Color
//"ccccff",				// Mouse Off Background Color
"571B1B",				// Mouse Off Background Color
"E2E5FE",				// Mouse On Font Color
"693030",				// Mouse On Background Color
"000000",				// Menu Border Color 
12,						// Font Size in pixels
"normal",				// Font Style (italic or normal)
"bold",					// Font Weight (bold or normal)
"Verdana, Arial",		// Font Name
4,						// Menu Item Padding
"menu/arrow.gif",		// Sub Menu Image (Leave this blank if not needed)
,						// 3D Border & Separator bar
//"66ffff",				// 3D High Color
"E2E5FE",				// 3D High Color
//"000099",				// 3D Low Color
"E2E5FE",				// 3D Low Color
"E2E5FE",				// Current Page Item Font Color (leave this blank to disable)
"693030",				// Current Page Item Background Color (leave this blank to disable)
"menu/arrowdn.gif",		// Top Bar image (Leave this blank to disable)
"ffffff",				// Menu Header Font Color (Leave blank if headers are not needed)
"000099",				// Menu Header Background Color (Leave blank if headers are not needed)
]



addmenu(menu=[		// This is the array that contains your menu properties and details
"mainmenu",			// Menu Name - This is needed in order for the menu to be called
75,					// Menu Top - The Top position of the menu in pixels
,					// Menu Left - The Left position of the menu in pixels
,					// Menu Width - Menus width in pixels
1,					// Menu Border Width 
"center",			// Screen Position - here you can use "center;left;right;middle;top;bottom" or a combination of "center:middle"
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
,"Home","index.php",,"Back to the home page",1 // "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
,"Forums&nbsp;&nbsp;&nbsp;","show-menu=forums",,"",1
,"EverQuest&nbsp;&nbsp;&nbsp;","show-menu=eq",,"",1
,"Ilsik&nbsp;Haucil&nbsp;&nbsp;","show-menu=guild",,"",1
,"Web&nbsp;Site&nbsp;&nbsp;","show-menu=website",,"",1
//,"IRC","modules.php?op=modload&name=IRC_CHAT&file=index",,"IRC Chat",1 // "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
//,"Calendar","vBulletin/calendar.php",,"Calendar",1 // "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
//,"FAQ","modules.php?op=modload&name=FAQ&file=index&s=",,"Frequently Asked Questions",1 // "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
])

	addmenu(menu=["forums",
	,,120,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"Forums","vBulletin/index.php",,"Forums",1
	,"UserCP","vBulletin/usercp.php",,"User Control Panel",1
	,"Register","vBulletin/register.php?s=&action=signup",,"Register",1
	,"Members","vBulletin/memberlist.php",,"Forum Members",1
	,"Stats","stats.php",,"Forum Statistics",1
	,"Top 10","top.php",,"Top 10",1
	,"Search","vBulletin/search.php",,"Search the Forums",1
	])
	
	addmenu(menu=["eq",
	,,120,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"Member List","eq/charlist.asp target=_blank",,"EQ Member List",1
	,"SoV Armor","SOV/SoVArmor.asp target=_blank",,"SoV Armor Calculator",1
	,"Information","show-menu=info",,"Misc Information",1
	])
	
		addmenu(menu=["info",
		,,170,1,"",style1,,"left",effect,,,,,,,,,,,,
		,"Velious Gem Chart","modules.php?op=modload&name=EQ_Information&file=index&func=one",,"Velious Gem Chart",0
		,"Color Chart","modules.php?op=modload&name=EQ_Information&file=index&func=two",,"EQ Color Chart",0
		])
	
	addmenu(menu=["guild",
	,,120,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"Charter","modules.php?op=modload&name=Charter&file=index",,"Ilsik Haucil Charter",1
	,"New Member Application","modules.php?op=modload&name=EQ_New_Member_Application&file=index",,"New Member Application",1
	,"ByLaws","show-menu=guildbylaws",,"Ilsik Haucil Bylaws",1
	,"Photo Gallery","modules.php?op=modload&name=Photo_Gallery&file=index",,"Photo Gallery",1
	])
	
		addmenu(menu=["guildbylaws",
		,,170,1,"",style1,,"left",effect,,,,,,,,,,,,
		,"Loot Rules","modules.php?op=modload&name=EQ_Bylaws&file=lootrules",,"Loot Rules",0
		,"Members","modules.php?op=modload&name=EQ_Bylaws&file=index&func=two",,"Members",0
		,"Divisions","modules.php?op=modload&name=EQ_Bylaws&file=index&func=three",,"Divisions",0
		])
		
	addmenu(menu=["website",
	,,120,1,"",style1,,"left",effect,,,,,,,,,,,,
	,"IRC","modules.php?op=modload&name=IRC_CHAT&file=index",,"IRC Chat",1
	,"Calendar","vBulletin/calendar.php",,"Calendar",1
	,"FAQ","modules.php?op=modload&name=FAQ&file=index&s=",,"Frequently Asked Questions",1
	,"Links","links.php",,"Web Links",1
	])

dumpmenus()