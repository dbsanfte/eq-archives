timegap=500
followspeed=5
followrate=40
suboffset_top=10;
suboffset_left=10;

effect = "fade(duration=0.3);Shadow(color='#81858d', Direction=135, Strength=1)"

function openwin(url)
{
	nwin=window.open(url, "nwin",config="scrollbars=yes,resizable=yes,toolbar=yes,location=yes,status=yes,menubar=yes,");
	nwin.focus();
}

prop1=[						// prop1 is an array of properties you can have as many property arrays as you need
"BCC8CB",					// Off Font Color
"001820",					// Off Back Color
"fffbf7",					// On Font Color
"00232f",					// On Back Color
"000000",					// Border Color
10,							// Font Size
"normal",					// Font Style 
"normal",					// Font Weight
"verdana, arial, helvetica",	// Font
3,							// Padding
"arrow.gif",				// Sub Menu Image
0,							// 3D Border & Separator
"f8f8ff",					// 3D High Color
"f5f5f5",					// 3D Low Color
"fffbf7",					// Referer item Font Color (leave this blank to disable)
"00232f",					// Referer item Back Color (leave this blank to disable)
]

menu1=[				// This is the array that contains your menu properties and details
250,					// Top
5,					// left
85,					// Width
,					// Border Width
"left",			// Screen Position - here you can use "center;middle;right"
prop1,				// Properties Array - this is set higher up, as above
1,					// Always Visible - allows the menu item to be visible at all time
"left",			// Alignment - sets the menu elements alignment, HTML values are valid here for example: left, right or center
,					// Filter - Text variable for setting transitional effects on menu activation
1,					// Follow Scrolling - Tells the menu item to follow the user down the screen
, 					// Horizontal Menu - Tells the menu to be horizontal instead of top to bottom style
,					// Keep Alive - Keeps the menu visible until the user moves over another menu or clicks elsewhere on the page
,					// Position of sub image left:center:right:middle:top:bottom
,					// Show an image on top menu bars indicating a sub menu exists below
,					// Reserved for future use
"Home","home.cfm",,,1,// "Description Text", "URL", "Alternate URL", "Status", "Separator Bar"
"About","show-menu2",,,1,
"Membership","membership.html",,,1,
"Elite&nbsp;Area","show-menu3",,,1,
"Halas&nbsp;Bound","show-menu4",,,1
]

menu2=[
,,150,1,"",prop1,0,"left",effect,0,,,,,,
"the Basics","about-basics.html",,,0,
"Mission &amp; Culture","about-mc.html",,,0,
"Organization","about-org.html",,,0,
"Requirements","about-req.html",,,0,
"F A Q","x.html",,,0
]

menu3=[
,,150,1,"",prop1,0,"left",effect,0,,,,,,
"Message Boards","forums.cfm",,,1,
"Member Profiles","roster.cfm",,,1,
"Rules of Class &amp; Combat","rules.cfm",,,1,
"News Archives","archives.html",,,1,
"Contact the Webmistress","contact.html",,,1
]

menu4=[
,,150,1,"",prop1,0,"left",effect,0,,,,,,
"Northman Links","links.html",,,1,
"Quests &amp; Factions","x.html",,,1,
"Maps &amp; Info","maps.html",,,1,
"Screen Shot Gallery","screenies.html",,,1
]
