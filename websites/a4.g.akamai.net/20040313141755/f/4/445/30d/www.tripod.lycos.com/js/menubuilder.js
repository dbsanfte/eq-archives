// javascript menu builder
// tkennedy@lycos-inc.com

// html for drop down menu
// all these strings contain the repeatable data for each menu type, minus all linebreaks.  all quotes should be properly escaped double quotes in order to produce valid html
dropDownmHead = "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"152\"><tr><td class=\"white\" colspan=\"4\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"152\" height=\"1\"></td></tr>";
dropDownspace = "<tr><td class=\"white\" width=\"1\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"5\" border=\"0\"></td><td class=\"dmenu\" width=\"12\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"12\" height=\"1\" border=\"0\"></td><td class=\"dmenu\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"5\" border=\"0\"></td><td class=\"white\" width=\"1\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"5\" border=\"0\"></td></tr>";
dropDowntStart = "<tr><td class=\"white\" width=\"1\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td><td class=\"dmenu\" width=\"12\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"12\" height=\"1\" border=\"0\"></td><td class=\"dmenu\"><table cellpadding=\"2\" cellspacing=\"0\" border=\"0\"><tr>";
dropDowntEnd = "</tr></table></td><td class=\"white\" width=\"1\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td></tr>";
dropDownlStart = "<tr><td class=\"white\" width=\"1\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td><td class=\"dmenu\" width=\"12\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"12\" height=\"1\" border=\"0\"></td><td class=\"dmenu\"><table cellpadding=\"2\" cellspacing=\"0\" border=\"0\"><tr><td class=\"dmenu\"><a href=\"";
dropDownlMid = "\" class=\"dmenuLink\">";
dropDownlEnd = "</a></td></tr></table></td><td class=\"white\" width=\"1\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td></tr>";
dropDownsep = "<tr><td class=\"white\" width=\"1\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td><td class=\"dmenu\" width=\"12\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"12\" height=\"1\" border=\"0\"></td><td class=\"dmenu\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/dmenu/dmenu_seperator.gif\" width=\"124\" height=\"1\" border=\"0\"></td><td class=\"white\" width=\"1\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\" border=\"0\"></td></tr>";
dropDownmFoot = "<tr><td colspan=\"4\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/dmenu/dmenu_bottom.gif\" width=\"152\" height=\"14\" border=\"0\"></td></tr></table></div>";
dropDownmNoFoot	= "</table></div>";

//html for left nav
currentName = ""; //always blank out current name, just to be on the safe side
leftNavmHead = "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\"><tr><td class=\"darkGrey\" width=\"14\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"14\" height=\"1\"></td>	<td class=\"darkGrey\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"14\"></td><td class=\"darkGrey\" width=\"14\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"14\" height=\"1\"></td></tr>";
leftNavtStart = "<tr><td class=\"darkGrey\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\"></td><td class=\"darkGrey\"><table cellpadding=\"2\" cellspacing=\"0\" border=\"0\" width=\"100%\"><tr>";
leftNavtEnd = "</tr></table></td><td class=\"darkGrey\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\"></td></tr>";
leftNavlStart = "<tr><td class=\"darkGrey\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\"></td><td class=\"darkGrey\"><table cellpadding=\"2\" cellspacing=\"0\" border=\"0\" width=\"100%\"><tr><td class=\"textWhite\"><a href=\"";
leftNavlMid = "\" class=\"dmenuLink\">";
leftNavlEnd = "</a></td></tr></table></td><td class=\"darkGrey\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\"></td></tr>";
leftNavspace = "<tr><td class=\"darkGrey\" colspan=\"3\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"19\"></td></tr>";
leftNavsep = "<tr><td class=\"darkGrey\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\"></td><td class=\"darkGrey\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/dmenu/dmenu_seperator.gif\" width=\"124\" height=\"1\"></td><td class=\"darkGrey\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"1\"></td></tr>";
leftNavmFoot = "<tr><td class=\"darkGrey\" colspan=\"2\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"138\" height=\"1\"></td><td width=\"14\" align=\"right\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/dmenu/menu_cut.gif\" width=\"14\" height=\"14\"></td></tr></table>";
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
buildmMainLink = "<a href=\"/adm/redirect/www/build/index.html\" class=\"dmenuTitleLink\">BUILD & EDIT</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
builddropDowntitleName = new Array ("<td class=\"dmenuTitle\">BUILD & EDIT</td>","<td class=\"dmenuTitle\">SITE MANAGEMENT</td>","<td class=\"dmenuTitle\">TUTORIALS</td>","<td class=\"dmenuTitle\">WEBMONKEY<br>TOOLBELT</td>","<td class=\"dmenuTitle\">OFFSITE RESOURCES</td>");
buildleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">BUILD & EDIT</td>","<td class=\"textGreenHeavy\">SITE MANAGEMENT</td>","<td class=\"textGreenHeavy\">TUTORIALS</td>","<td class=\"textBlueHeavy\">WEBMONKEY<br>TOOLBELT</td>","<td class=\"textOrangeHeavy\">OFFSITE RESOURCES</td>");
buildMenuItems = [["title","title"],
							["Site Builder","/adm/redirect/www/service/membership/twe_certify"],
							["HTML Editor","/adm/redirect/build/hpstudio/freeformeditor/freeformeditor.jsp"],
							["WebTV Area","/adm/redirect/www/webtv/"],
							["Blog Builder","/adm/redirect/blog/service/blog/control.blog?a=manage"],
							["space","space"],
							["title","title"],
							["File Manager","/adm/redirect/build/hpstudio/filemanager/index.jsp"],
							["WebTV Housekeeper","/adm/redirect/homepager/service/homepager/housekeeper/"],
							["Domain Registration","http://www.domains.lycos.com"],
							["PayPal","/adm/redirect/www/build/paypal/"],
							["space","space"],
							["title","title"],
							["Intro to HTML","http://hotwired.lycos.com/webmonkey/authoring/html_basics"],
							["Graphics Overview","http://hotwired.lycos.com/webmonkey/01/28/index1a.html?tw=design"],
							["JavaScript Tutorial","http://hotwired.lycos.com/webmonkey/programming/javascript/tutorials/tutorial1.html"],
							["Handcrafted Newsletter","/adm/redirect/www/build/better_builders"],
							["See all tutorials &#187;","javascript:tutorialPop();"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["HTML Cheatsheet","http://hotwired.lycos.com/webmonkey/reference/html_cheatsheet/"],
							["Tables","http://hotwired.lycos.com/webmonkey/authoring/tables/"],
							["Forms","http://hotwired.lycos.com/webmonkey/99/30/index4a.html?tw=authoring"],
							["Frames","http://hotwired.lycos.com/webmonkey/authoring/frames/"],
							["Color Codes","http://hotwired.lycos.com/webmonkey/reference/color_codes/"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["Macromedia Flash","http://r.lycos.com/r/trmmlhnfl/http://www.macromedia.com/software/trial_download/"],
							["Site Promotion!","http://ad.doubleclick.net/clk;5122103;3870290;u?http://www.isubmit.com/?tripod=true"],
							["Free Kittens","http://www.aspca.org"]];
							
//tools						
toolsmDiv = "<div id=\"tools\" class=\"hiddenMenu\" onMouseOver=\"showMenu('tools');\" onMouseOut=\"hideMenu('tools');\">";
toolsmMainLink = "<a href=\"/adm/redirect/www/tools/index.html\" class=\"dmenuTitleLink\">TOOLS</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
toolsdropDowntitleName = new Array ("<td class=\"dmenuTitle\">IMAGE TOOLS</td>","<td class=\"dmenuTitle\">SITE ADD-ONS</td>","<td class=\"dmenuTitle\">SCRIPTS</td>","<td class=\"dmenuTitle\">TUTORIALS</td>","<td class=\"dmenuTitle\">OFFSITE RESOURCES</td>");
toolsleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">IMAGE TOOLS</td>","<td class=\"textGreenHeavy\">SITE ADD-ONS</td>","<td class=\"textGreenHeavy\">SCRIPTS</td>","<td class=\"textBlueHeavy\">TUTORIALS</td>","<td class=\"textOrangeHeavy\">OFFSITE RESOURCES</td>");
toolsMenuItems =  [["title","title"],
							["GIFWorks","http://linktracker.tripod.com/gifworks/create/_h_/tripod.gifworks.com"],
							["Animation Factory","http://animationfactory.tripod.com"],
							["Image Library","http://linktracker.tripod.com/imggallery/build/_h_/build.tripod.com/imagebrowser/index.html"],
							["space","space"],
							["title","title"],
							["PayPal","/adm/redirect/www/build/paypal/"],
							["Event Gear","http://htmlgear.lycos.com/specs/event.html"],
							["Feedback Gear","http://htmlgear.lycos.com/specs/feed.html"],
							["Guest Gear","http://htmlgear.lycos.com/specs/guest.html"],
							["Headline Gear","http://htmlgear.lycos.com/specs/headline.html"],
							["Link Gear","http://htmlgear.lycos.com/specs/link.html"],
							["Pass-It-On Gear","http://htmlgear.lycos.com/specs/pass.html"],
							["Poll Gear","http://htmlgear.lycos.com/specs/poll.html"],
							["Text Gear","http://htmlgear.lycos.com/specs/text.html"],
							["space","space"],
							["title","title"],
							["Script Editor","/adm/redirect/build/hpstudio/scripteditor/scripteditor.jsp"],
							["Script Library","javascript:openScriptLibrary();"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["Flash MX Overview","http://hotwired.lycos.com/webmonkey/02/09/index4a.html?tw=multimedia"],
							["Image Editing 101","http://hotwired.lycos.com/webmonkey/96/41/index2a.html"],
							["Audio / MP3", "http://hotwired.lycos.com/webmonkey/multimedia/audio_mp3"],
							["Animation","http://hotwired.lycos.com/webmonkey/multimedia/animation"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["Macromedia Flash","http://r.lycos.com/r/trmmlhnfl/http://www.macromedia.com/software/trial_download/"],
							["Site Promotion!","http://ad.doubleclick.net/clk;5122103;3870290;u?http://www.isubmit.com/?tripod=true"],
							["Free Kittens","http://www.aspca.org"]];

//host
hostmDiv = "<div id=\"host\" class=\"hiddenMenu\" onMouseOver=\"showMenu('host');\" onMouseOut=\"hideMenu('host');\">";
hostmMainLink = "<a href=\"/adm/redirect/www/service/manage/hosting\" class=\"dmenuTitleLink\">HOST</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
hostdropDowntitleName = new Array ("<td class=\"dmenuTitle\">SITE BUILDING PLANS</td>","<td class=\"dmenuTitle\">DOMAIN SERVICES</td>","<td class=\"dmenuTitle\">SITE EXTRAS</td>","<td class=\"dmenuTitle\">TUTORIALS</td>","<td class=\"dmenuTitle\">OFFSITE RESOURCES</td>");
hostleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">SITE BUILDING PLANS</td>","<td class=\"textGreenHeavy\">DOMAIN SERVICES</td>","<td class=\"textGreenHeavy\">SITE EXTRAS</td>","<td class=\"textBlueHeavy\">TUTORIALS</td>","<td class=\"textOrangeHeavy\">OFFSITE RESOURCES</td>");
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
							["Add Disk Space","/adm/redirect/www/service/membership/pref_link?to=upgrade"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["About Tripod","/adm/redirect/www/about/"],
							["Promote Your Site","/adm/redirect/www/smallbiz/promote.html"],
							["Moving Your Site","/adm/redirect/www/guides/move.html"],
							["Intro to FTP","/adm/redirect/www/guides/ftp.html"],
							["See all tutorials &#187;","javascript:tutorialPop();"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["Macromedia Flash","http://r.lycos.com/r/trmmlhnfl/http://www.macromedia.com/software/trial_download/"],
							["Site Promotion!","http://ad.doubleclick.net/clk;5122103;3870290;u?http://www.isubmit.com/?tripod=true"],
							["Free Kittens","http://www.aspca.org"]];

//small business
smallbizmDiv = "<div id=\"smallbiz\" class=\"hiddenMenu\" onMouseOver=\"showMenu('smallbiz');\" onMouseOut=\"hideMenu('smallbiz');\">";
smallbizmMainLink = "<a href=\"/adm/redirect/www/smallbiz/index.html\" class=\"dmenuTitleLink\">SMALL&nbsp;BUSINESS</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
smallbizdropDowntitleName = new Array ("<td class=\"dmenuTitle\">BUILDING</td>","<td class=\"dmenuTitle\">PROMOTING</td>","<td class=\"dmenuTitle\">WORKZ HOW TO'S</td>","<td class=\"dmenuTitle\">TUTORIALS</td>","<td class=\"dmenuTitle\">OFFSITE RESOURCES</td>");
smallbizleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">BUILDING</td>","<td class=\"textGreenHeavy\">PROMOTING</td>","<td class=\"textGreenHeavy\">WORKZ HOW TO'S</td>","<td class=\"textBlueHeavy\">TUTORIALS</td>","<td class=\"textOrangeHeavy\">OFFSITE RESOURCES</td>");
smallbizMenuItems =  [	["title","title"],
							["PayPal","/adm/redirect/www/build/paypal/"],
							["Grow Your Business","/adm/redirect/www/smallbiz/workz/floating/index.html"],
							["Getting Paid!","http://hotwired.lycos.com/webmonkey/02/14/index3a.html?tw=e-business"],
							["Generating Revenue","/adm/redirect/www/smallbiz/workz/floating/article_three.html"],
							["Make Banners Online","http://tripod.gifworks.com"],
							["space","space"],
							["title","title"],
							["Promote Your Site","/adm/redirect/www/smallbiz/promote.html"],
							["Scalability","/adm/redirect/www/smallbiz/workz/floating/article_two.html"],
							["Tracking Tutorial","http://hotwired.lycos.com/webmonkey/e-business/tracking/tutorials/tutorial2.html"],
							["Free Business Cards","http://www.vistaprint.com/vp/splash/tripod.asp"],
							["space","space"],
							["title","title"],
							["Site Needs","/adm/redirect/www/smallbiz/workz/site_needs/index.html"],
							["Site Design","/adm/redirect/www/smallbiz/workz/site_design/index.html"],
							["space","space"],
							["sep","sep"],
							["space","space"],
							["title","title"],
							["Intro to E-Commerce","http://hotwired.lycos.com/webmonkey/e-business/building/tutorials/tutorial3.html"],
							["Tracking Site Visitors"," http://hotwired.lycos.com/webmonkey/e-business/tracking/tutorials/tutorial2.html"],
							["Intro to Cookies","http://hotwired.lycos.com/webmonkey/geektalk/96/45/index3a.html?tw=e-business"]];

//members
membersmDiv = "<div id=\"members\" class=\"hiddenMenu\" onMouseOver=\"showMenu('members');\" onMouseOut=\"hideMenu('members');\">";
membersmMainLink = "<a href=\"/adm/redirect/www/members/index.html\" class=\"dmenuTitleLink\">MEMBERS</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
membersdropDowntitleName = new Array ("<td class=\"dmenuTitle\">CATEGORIES</td>","<td class=\"dmenuTitle\">MEMBER-O-BILIA</td>");
membersleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">CATEGORIES</td>","<td class=\"textBlueHeavy\">MEMBER-O-BILIA</td>");
membersMenuItems =  [	["title","title"],
							["Fun and Games","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Fun+Games"],
							["Entertainment","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Entertainment"],
							["Careers and Hobbies","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Careers+Hobbies"],
							["Cars, Trucks and Bikes","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Cars+Trucks+Bikes"],
							["Personal Pages","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Personal+Pages"],
							["Site Building","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Site+Building"],
							["Small Business","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Small+Business"],
							["Sports","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Sports"],
							["Travel","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Travel"],
							["Miscellaneous","http://www.hotbot.com/default.asp?prov=Google&dfi=tripod.com&query=Miscellaneous"],
							["space","space"],
							["Submit Your Site &#187;","javascript:submitMemberSite();"],
							["space","space"],
							["title","title"],
							["The Insider","/adm/redirect/www/about/insider"],
							["Tripod Club","http://clubs.lycos.com/live/Directory/CommunityHome.asp?CG=s1ng4p832j94tev1objv0o1p7k"],
							["Promote Your Site","/adm/redirect/www/smallbiz/promote.html"]];


//my account
myaccountmDiv = "<div id=\"myaccount\" class=\"hiddenMenu\" onMouseOver=\"showMenu('myaccount');\" onMouseOut=\"hideMenu('myaccount');\">";
myaccountmMainLink = "<a href=\"/adm/redirect/www/service/manage/preferences\" class=\"dmenuTitleLink\">MY&nbsp;ACCOUNT</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
myaccountdropDowntitleName = new Array ("<td class=\"dmenuTitle\">MY&nbsp;ACCOUNT</td>");
myaccountleftNavtitleName = new Array ("<td class=\"textGreenHeavy\">MY&nbsp;ACCOUNT</td>");
myaccountMenuItems =  [	["title","title"],
["Membership Info","/adm/redirect/www/service/manage/preferences"],
["Website Details","/adm/redirect/www/service/manage/hosting"],
["Domain Info","/adm/redirect/domains/service/select"],
["Domain E-mail","/adm/redirect/domains/service/email/overview"]];





//domains -- no drop down, only left nav.  uses my account drop down
domainsmDiv = "<div id=\"domains\" class=\"hiddenMenu\" onMouseOver=\"showMenu('myaccount');\" onMouseOut=\"hideMenu('myaccount');\">";
domainsmMainLink = "<a href=\"/adm/redirect/www/service/manage/preferences\" class=\"dmenuTitleLink\">MY&nbsp;ACCOUNT</a></td><td class=\"white\" width=\"1\" valign=\"top\" height=\"18\"><img src=\"http://a4.g.akamai.net/f/4/445/12h/www.tripod.lycos.com/img/common/1x1.gif\" width=\"1\" height=\"18\" border=\"0\"></td></tr>";
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
