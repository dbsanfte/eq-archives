// javascript menu builder
// tkennedy@lycos-inc.com

// html for drop down menu
// all these strings contain the repeatable data for each menu type, minus all linebreaks.  all quotes should be properly escaped double quotes in order to produce valid html
dropDownmHead = "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"152\"><tr><td class=\"white\" colspan=\"4\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"152\" height=\"1\"></td></tr>";
dropDownspace = "<tr><td class=\"white\" width=\"1\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"5\" border=\"0\"></td><td class=\"dmenu\" width=\"12\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"12\" height=\"1\" border=\"0\"></td><td class=\"dmenu\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"5\" border=\"0\"></td><td class=\"white\" width=\"1\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"5\" border=\"0\"></td></tr>";
dropDowntStart = "<tr><td class=\"white\" width=\"1\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td><td class=\"dmenu\" width=\"12\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"12\" height=\"1\" border=\"0\"></td><td class=\"dmenu\"><table cellpadding=\"2\" cellspacing=\"0\" border=\"0\"><tr>";
dropDowntEnd = "</tr></table></td><td class=\"white\" width=\"1\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td></tr>";
dropDownlStart = "<tr><td class=\"white\" width=\"1\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td><td class=\"dmenu\" width=\"12\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"12\" height=\"1\" border=\"0\"></td><td class=\"dmenu\"><table cellpadding=\"2\" cellspacing=\"0\" border=\"0\"><tr><td class=\"dmenu\"><a href=\"";
dropDownlMid = "\" class=\"dmenuLink\">";
dropDownlEnd = "</a></td></tr></table></td><td class=\"white\" width=\"1\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td></tr>";
dropDownsep = "<tr><td class=\"white\" width=\"1\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td><td class=\"dmenu\" width=\"12\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"12\" height=\"1\" border=\"0\"></td><td class=\"dmenu\"><img src=\"http://www.tripod.lycos.com/img/dmenu/dmenu_seperator.gif\" width=\"124\" height=\"1\" border=\"0\"></td><td class=\"white\" width=\"1\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td></tr>";
dropDownmFoot = "<tr><td colspan=\"4\"><img src=\"http://www.tripod.lycos.com/img/dmenu/dmenu_bottom.gif\" width=\"152\" height=\"14\" border=\"0\"></td></tr></table></div>";
dropDownmNoFoot	= "</table></div>";

//html for left nav
currentName = ""; //always blank out current name, just to be on the safe side
leftNavmHead = "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\"><tr><td class=\"darkGrey\" width=\"14\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"14\" height=\"1\"></td>	<td class=\"darkGrey\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"14\"></td><td class=\"darkGrey\" width=\"14\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"14\" height=\"1\"></td></tr>";
leftNavtStart = "<tr><td class=\"darkGrey\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\"></td><td class=\"darkGrey\"><table cellpadding=\"2\" cellspacing=\"0\" border=\"0\" width=\"100%\"><tr>";
leftNavtEnd = "</tr></table></td><td class=\"darkGrey\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\"></td></tr>";
leftNavlStart = "<tr><td class=\"darkGrey\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\"></td><td class=\"darkGrey\"><table cellpadding=\"2\" cellspacing=\"0\" border=\"0\" width=\"100%\"><tr><td class=\"textWhite\"><a href=\"";
leftNavlMid = "\" class=\"dmenuLink\">";
leftNavlEnd = "</a></td></tr></table></td><td class=\"darkGrey\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\"></td></tr>";
leftNavspace = "<tr><td class=\"darkGrey\" colspan=\"3\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"19\"></td></tr>";
leftNavsep = "<tr><td class=\"darkGrey\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\"></td><td class=\"darkGrey\"><img src=\"http://www.tripod.lycos.com/img/dmenu/dmenu_seperator.gif\" width=\"124\" height=\"1\"></td><td class=\"darkGrey\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"1\"></td></tr>";
leftNavmFoot = "<tr><td class=\"darkGrey\" colspan=\"2\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"138\" height=\"1\"></td><td width=\"14\" align=\"right\"><img src=\"http://www.tripod.lycos.com/img/dmenu/menu_cut.gif\" width=\"14\" height=\"14\"></td></tr></table>";
leftNavmNoFoot = "</table>";

//menu items and specific links
//each menu requires 5 variables
//mDiv : the code to create the div tag wrapper for the dropdown
//mMainLink : this will only be used on the div tag.  currently, this is depreciated
//dropDowntitleName : this contains the table cells, with the menu sub titles wrapped in the correct css class
//leftNavtitleName: this is the same as above, but for leftNav items.  
//MenuItems : this is a mutlidimentional packed array.  Each element in the array is a new 2-element packed array consisting of the Text for the Link, and the URL for the link
// 	the keywoards space, title, sep are reserved.  
//	space : causes a vertical space defined by [menuType]space
//	title : prints out the next title as defined by the [menuType]titleName array
//	sep   : print out a vertical spacer defined by [menuType]sep
//build
buildmDiv = "<div id=\"build\" class=\"hiddenMenu\" onMouseOver=\"showMenu('build');\" onMouseOut=\"hideMenu('build');\">";
buildmMainLink = "<a href=\"/adm/redirect/www/build/index.html\" class=\"dmenuTitleLink\">BUILD & EDIT</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
builddropDowntitleName = new Array ("<td class=\"dmenuTitle\">BUILD & EDIT</td>","<td class=\"dmenuTitle\">SITE MANAGEMENT</td>","<td class=\"dmenuTitle\">TUTORIALS & HELP</td>","<td class=\"dmenuTitle\">WEBMONKEY<br>TOOLBELT</td>");
buildleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">BUILD & EDIT</td>","<td class=\"textGreenHeavy\">SITE MANAGEMENT</td>","<td class=\"textGreenHeavy\">TUTORIALS & HELP</td>","<td class=\"textBlueHeavy\">WEBMONKEY<br>TOOLBELT</td>");
buildMenuItems = [["title","title"],
							["Site Builder","/adm/redirect/www/service/membership/twe_certify"],
							["HTML Editor","/adm/redirect/build/hpstudio/freeformeditor/freeformeditor.jsp"],
							["WebTV Area","/adm/redirect/www/webtv/"],
							["Blog Builder","/adm/redirect/blog/service/blog/control.blog?a=manage"],
							["Photo Album Builder","/adm/redirect/photo"],
							["space","space"],
							["title","title"],
							["File Manager","/adm/redirect/build/hpstudio/filemanager/index.jsp"],
							["WebTV Housekeeper","/adm/redirect/homepager/service/homepager/housekeeper/"],
							["Domain Registration","http://www.domains.lycos.com"],
							["PayPal","/adm/redirect/www/build/paypal/"],
							["space","space"],
							["title","title"],
							["Getting Started","http://tripod.lycos.com/guides/gettingstarted"],
							["How to use Photo Builder","http://tripod.lycos.com/guides/photoalbum"],
							["How to use Blog Builder","http://tripod.lycos.com/guides/blogbuilder"],
							["How to use FTP","http://tripod.lycos.com/guides/ftp.html"],
							["Tripod Club","http://club.tripod.com"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["HTML Cheatsheet","http://www.webmonkey.com/reference/html_cheatsheet/"],
							["Color Codes","http://www.webmonkey.com/reference/color_codes/"],
							["Special Characters","http://webmonkey.com/webmonkey/reference/special_characters/"]];
//tools						
toolsmDiv = "<div id=\"tools\" class=\"hiddenMenu\" onMouseOver=\"showMenu('tools');\" onMouseOut=\"hideMenu('tools');\">";
toolsmMainLink = "<a href=\"/adm/redirect/www/tools/index.html\" class=\"dmenuTitleLink\">TOOLS</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
toolsdropDowntitleName = new Array ("<td class=\"dmenuTitle\">IMAGE TOOLS</td>","<td class=\"dmenuTitle\">SITE ADD-ONS</td>","<td class=\"dmenuTitle\">SCRIPTS</td>");
toolsleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">IMAGE TOOLS</td>","<td class=\"textGreenHeavy\">SITE ADD-ONS</td>","<td class=\"textGreenHeavy\">SCRIPTS</td>");
toolsMenuItems =  [["title","title"],
							["GIFWorks","http://linktracker.tripod.com/gifworks/create/_h_/tripod.gifworks.com"],
							["Image Library","http://linktracker.tripod.com/imggallery/build/_h_/www.tripod.com/imagebrowser/index.html"],
							["space","space"],
							["title","title"],
							["PayPal","/adm/redirect/www/build/paypal/"],
							["Event Gear","http://htmlgear.lycos.com/specs/event.html"],
							["Feedback Gear","http://htmlgear.lycos.com/specs/feed.html"],
							["Guest Gear","http://htmlgear.lycos.com/specs/guest.html"],
							["Headline Gear","http://htmlgear.lycos.com/specs/headline.html"],
							["Link Gear","http://htmlgear.lycos.com/specs/link.html"],
							["Poll Gear","http://htmlgear.lycos.com/specs/poll.html"],
							["Text Gear","http://htmlgear.lycos.com/specs/text.html"],
							["space","space"],
							["title","title"],
							["Script Editor","/adm/redirect/build/hpstudio/scripteditor/scripteditor.jsp"],
							["Script Library","javascript:openScriptLibrary();"]];

//host
hostmDiv = "<div id=\"host\" class=\"hiddenMenu\" onMouseOver=\"showMenu('host');\" onMouseOut=\"hideMenu('host');\">";
hostmMainLink = "<a href=\"/adm/redirect/www/service/manage/hosting\" class=\"dmenuTitleLink\">HOST</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
hostdropDowntitleName = new Array ("<td class=\"dmenuTitle\">SITE BUILDING PLANS</td>","<td class=\"dmenuTitle\">DOMAIN SERVICES</td>","<td class=\"dmenuTitle\">SITE EXTRAS</td>");
hostleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">SITE BUILDING PLANS</td>","<td class=\"textGreenHeavy\">DOMAIN SERVICES</td>","<td class=\"textGreenHeavy\">SITE EXTRAS</td>");
hostMenuItems = [	["title","title"],
							["Free","javascript:freePop();"],
							["Plus","javascript:plusPop();"],
							["Pro","javascript:proPop();"],
							["Webmaster!","javascript:masterPop();"],
							["Deluxe","javascript:deluxePop();"],
							["Compare All Plans","/adm/redirect/www/compare/compare.html"],
							["Subdomains FAQ","/adm/redirect/www/guides/subdomains.html"],
							["space","space"],
							["title","title"],
							["Domain Registration","http://tripod.domains.lycos.com/bin/domain_search"],
							["space","space"],
							["title","title"],
							["Add Bandwidth","/adm/redirect/www/service/membership/pref_link?to=upgrade"],
							["Add Disk Space","/adm/redirect/www/service/membership/pref_link?to=upgrade"]];

//small business
smallbizmDiv = "<div id=\"smallbiz\" class=\"hiddenMenu\" onMouseOver=\"showMenu('smallbiz');\" onMouseOut=\"hideMenu('smallbiz');\">";
smallbizmMainLink = "<a href=\"/adm/redirect/www/smallbiz/index.html\" class=\"dmenuTitleLink\">SMALL&nbsp;BUSINESS</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
smallbizdropDowntitleName = new Array ("<td class=\"dmenuTitle\">BUILDING</td>","<td class=\"dmenuTitle\">PROMOTING</td>","<td class=\"dmenuTitle\">TUTORIALS</td>","<td class=\"dmenuTitle\">OFFSITE RESOURCES</td>");
smallbizleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">BUILDING</td>","<td class=\"textGreenHeavy\">PROMOTING</td>","<td class=\"textBlueHeavy\">TUTORIALS</td>","<td class=\"textOrangeHeavy\">OFFSITE RESOURCES</td>");
smallbizMenuItems =  [	["title","title"],
							["PayPal","/adm/redirect/www/build/paypal/"],
							["Getting Paid!","http://www.webmonkey.com/02/14/index3a.html?tw=e-business"],
							["Make Banners Online","http://tripod.gifworks.com"],
							["space","space"],
							["title","title"],
							["Promote Your Site","/adm/redirect/www/smallbiz/promote.html"],
							["Tracking Tutorial","http://www.webmonkey.com/e-business/tracking/tutorials/tutorial2.html"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["Intro to E-Commerce","http://www.webmonkey.com/e-business/building/tutorials/tutorial3.html"],
							["Tracking Site Visitors"," http://www.webmonkey.com/e-business/tracking/tutorials/tutorial2.html"],
							["Intro to Cookies","http://www.webmonkey.com/geektalk/96/45/index3a.html?tw=e-business"]];

//members (for new directory)
membersmDiv = "<div id=\"members\" class=\"hiddenMenu\" onMouseOver=\"showMenu('members');\" onMouseOut=\"hideMenu('members');\">";
membersmMainLink = "<a href=\"/adm/redirect/www/directory/index.html\" class=\"dmenuTitleLink\">MEMBER&nbsp;SITES</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
membersdropDowntitleName = new Array ("<td class=\"dmenuTitle\">CATEGORIES</td>");
membersleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">CATEGORIES</td>");
membersMenuItems =  [	["title","title"],
							["Arts","/adm/redirect/www/bin/directory/subcategories?categ=arts"],
							["Business","/adm/redirect/www/bin/directory/subcategories?categ=business"],
							["Computers","/adm/redirect/www/bin/directory/subcategories?categ=computers"],
							["Games","/adm/redirect/www/bin/directory/subcategories?categ=games"],
							["Health","/adm/redirect/www/bin/directory/subcategories?categ=health"],
							["Home","/adm/redirect/www/bin/directory/subcategories?categ=home"],
							["Kids and Teens","/adm/redirect/www/bin/directory/subcategories?categ=kids_and_teens"],
							["News","/adm/redirect/www/bin/directory/subcategories?categ=news"],
							["Recreation","/adm/redirect/www/bin/directory/subcategories?categ=recreation"],
							["Reference","/adm/redirect/www/bin/directory/subcategories?categ=reference"],
							["Regional","/adm/redirect/www/bin/directory/subcategories?categ=regional"],
							["Science","/adm/redirect/www/bin/directory/subcategories?categ=science"],
							["Society","/adm/redirect/www/bin/directory/subcategories?categ=society"],
							["Sports","/adm/redirect/www/bin/directory/subcategories?categ=sports"],
							["Top 100","/adm/redirect/www/members/top100_1.html"]
							];
	
//my account
myaccountmDiv = "<div id=\"myaccount\" class=\"hiddenMenu\" onMouseOver=\"showMenu('myaccount');\" onMouseOut=\"hideMenu('myaccount');\">";
myaccountmMainLink = "<a href=\"/adm/redirect/www/service/manage/preferences\" class=\"dmenuTitleLink\">MY&nbsp;ACCOUNT</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
myaccountdropDowntitleName = new Array ("<td class=\"dmenuTitle\">MY&nbsp;ACCOUNT</td>");
myaccountleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">MY&nbsp;ACCOUNT</td>");
myaccountMenuItems =  [	["title","title"],
["Membership Info","/adm/redirect/www/service/manage/preferences"],
["Website Details","/adm/redirect/www/service/manage/hosting"],
["Domain Info","/adm/redirect/domains/service/select"],
["Domain E-mail","/adm/redirect/domains/service/email/overview"]];





//domains -- no drop down, only left nav.  uses my account drop down
domainsmDiv = "<div id=\"domains\" class=\"hiddenMenu\" onMouseOver=\"showMenu('myaccount');\" onMouseOut=\"hideMenu('myaccount');\">";
domainsmMainLink = "<a href=\"/adm/redirect/www/service/manage/preferences\" class=\"dmenuTitleLink\">MY&nbsp;ACCOUNT</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://af.lygo.com/i/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
domainsdropDowntitleName = new Array ("<td class=\"dmenuTitle\">MY&nbsp;ACCOUNT</td>");
domainsleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">MY&nbsp;ACCOUNT</td>");
domainsMenuItems =  [	["title","title"],
							["Tripod","/adm/redirect/www/service/manage/preferences"],
							["Hosting","/adm/redirect/www/service/manage/hosting"],
							["Domains","/adm/redirect/domains/service/select"],
							["E-Mail","/adm/redirect/domains/service/email/overview"]];




// buildMenu(menuName, menuType);
// menuName - the unique identifier of the array set of data for this menu (ie, members)
// menuType - either leftNav or dropDown
// this is the second parameter to the function call.
// the leftnav type will print in place, and the code will create a 
// fully enclosed table.  the dropdown type will create a div
// whose css class should have visibility: hidden; set.  dmenu.js contains
// the code to hide and show the menu correctly, based on page position


function buildMenu(menuName,menuType,noFoot) {
	//set up some information and find the arrays we'll need based on the menuName
	var titleNum = 0; 
	var titleStart = eval(menuType+"tStart");
	var titleEnd = eval(menuType+"tEnd");
	var lineStart = eval(menuType+"lStart");
	var lineMid = eval(menuType+"lMid");
	var lineEnd = eval(menuType+"lEnd");
	var menuDiv = eval(menuName+"mDiv");
	var menuHead = eval(menuType+"mHead");
	var menuFoot = eval(menuType+"mFoot");
	var menuNoFoot = eval(menuType+"mNoFoot");
	var menuMainLink = eval(menuName+"mMainLink");
	var seperator = eval(menuType+"sep");
	var spacer = eval(menuType+"space");
	var menuItemArray = eval(menuName+"MenuItems");
	var menuTitlesArray = eval(menuName+menuType+"titleName");
	var arrayLength = menuItemArray.length;
	
	//print out menu header, beginning of table
	//if we're doing a dropDown, we'll need the extra information about the surrounding div that makes the table positioning absolute and hides it from view on laod
	if(menuType == "dropDown"){
		document.write(menuDiv+menuHead+"\n"); //+menuMainLink+
	} else {
		document.write(menuHead+"\n");
	}
	
	// print out each row of the table.  note the special keywords, sep, space, title
	for(i=0; i < arrayLength; i++) {
    	var name = menuItemArray[i][0];
    	var currentURL = menuItemArray[i][1];
	
		if(name == "sep") {
			document.write(seperator);
		} else if (name == "space") {
			document.write(spacer);
		} else {
			if(name == "title"){
				var title = menuTitlesArray[titleNum];
				document.write(titleStart+title+titleEnd);
				titleNum = titleNum + 1;
			} else {
				if ((menuType == "leftNav") && (currentName == name)) {
					document.write(lineStart+currentURL+lineMid+"<b>"+name+"</b>"+lineEnd);
				} else {
					document.write(lineStart+currentURL+lineMid+name+lineEnd);
				}
			}
		}
	}
	//close tables and menu.
	if (noFoot) {
	    document.write(menuNoFoot);
	} else {
	    document.write(menuFoot);
        }
}
