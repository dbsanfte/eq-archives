var myNavBar = new NavBar(0);
var tempMenu;
// Colors go in this order on .setcolors method below
//1 this.borderColor=""; (whole background & divider color)
//2 this.hdrFgColor="";  (or header words text color)
//3 this.hdrBgColor=""; (header overlay-bg color)
//4 this.hdrHiFgColor=""; (header words mouseover color)
//5 this.hdrHiBgColor=""; (header overlay-bg mouseover color)
//6 this.itmFgColor=""; (menu items text color)
//7 this.itmBgColor=""; (menu items bg color)
//8 this.itmHiFgColor=""; (menu items text mouseover color)
//9 this.itmHiBgColor=""; (menu items bg mouseover color)

myNavBar.setColors("black", "black", "957157", "957157", "black", "957157", "black", "black", "957157");

myNavBar.setAlign("center");

//(first# menuitem width, second# submenuitem width)
tempMenu = new NavBarMenu(158,120);
tempMenu.addItem(new NavBarMenuItem("Home", "http://necro.eqclasses.com/shadowclan/"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(158, 120);
tempMenu.addItem(new NavBarMenuItem("General Info", ""));
tempMenu.addItem(new NavBarMenuItem("Clan Registration", "http://necro.eqclasses.com/shadowclan/htmlmain/clanreg.htm"));
tempMenu.addItem(new NavBarMenuItem("Introduction", "http://necro.eqclasses.com/shadowclan/htmlmain/intro.htm"));
tempMenu.addItem(new NavBarMenuItem("About us", "http://necro.eqclasses.com/shadowclan/htmlmain/info.htm"));
tempMenu.addItem(new NavBarMenuItem("Roleplay",  "http://necro.eqclasses.com/shadowclan/htmlmain/roleplay.htm"));
tempMenu.addItem(new NavBarMenuItem("Character Creation", "http://necro.eqclasses.com/shadowclan/htmlmain/creation.htm"));
tempMenu.addItem(new NavBarMenuItem("Racial Guides", "http://necro.eqclasses.com/shadowclan/htmlmain/raceguides.htm"));
tempMenu.addItem(new NavBarMenuItem("Languages", "http://necro.eqclasses.com/shadowclan/htmlmain/languages.htm"));




myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(158, 120);
tempMenu.addItem(new NavBarMenuItem("Character Info", ""));
tempMenu.addItem(new NavBarMenuItem("Clan Rosters",  "http://necro.eqclasses.com/shadowclan/htmlmain/rosters.htm"));
tempMenu.addItem(new NavBarMenuItem("Screenshots",  "http://www.shadowclan.cx/cgi-bin//forumdisplay.cgi?action=topics&forum=Povar+Screenshots&number=9&DaysPrune=20&LastLogin="));
tempMenu.addItem(new NavBarMenuItem("Character Pictures", "http://necro.eqclasses.com/shadowclan/htmlmain/charpics.htm"));
tempMenu.addItem(new NavBarMenuItem("True Clan",  "http://necro.eqclasses.com/shadowclan/htmlmain/trueclan.htm"));
tempMenu.addItem(new NavBarMenuItem("Character Stories",  "http://necro.eqclasses.com/shadowclan/htmlmain/stories.htm"));


myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(158, 120);
tempMenu.addItem(new NavBarMenuItem("Miscellaneous", ""));
tempMenu.addItem(new NavBarMenuItem("Main News Page",  "http://necro.eqclasses.com/shadowclan/"));
tempMenu.addItem(new NavBarMenuItem("Maps of Norrath",  "http://necro.eqclasses.com/shadowclan/htmlmain/maps.htm"));
tempMenu.addItem(new NavBarMenuItem("Trades/Equip/Spells", "http://necro.eqclasses.com/shadowclan/htmlmain/tes.htm"));
tempMenu.addItem(new NavBarMenuItem("FAQ", "http://necro.eqclasses.com/shadowclan/htmlmain/faq.htm"));
tempMenu.addItem(new NavBarMenuItem("Links", "http://necro.eqclasses.com/shadowclan/htmlmain/links.htm"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(158, 120);
tempMenu.addItem(new NavBarMenuItem("Communications", ""));
tempMenu.addItem(new NavBarMenuItem("Clan Calendar", "http://necro.eqclasses.com/shadowclan/htmlmain/Calendar.htm"));
tempMenu.addItem(new NavBarMenuItem("Message Board", "http://www.shadowclan.cx/cgi-bin//Ultimate.cgi?action=intro&category=3&BypassCookie=true"));
tempMenu.addItem(new NavBarMenuItem("Submit News", "mailto:lifebane38@hotmail.com?subject=submitted shadowclan news"));
tempMenu.addItem(new NavBarMenuItem("Email Webmaster", "mailto:lifebane38@hotmail.com:?subject=From Clan Site"));


myNavBar.addMenu(tempMenu);


function init()
{
  var sbWidth = 16;    // Guesstimate of scrollbar width, necessary for NS4.
    if (isMinNS4)
       sbWidth = 16;
  var img;
//  myNavBar.resize(getWindowWidth() - sbWidth);
  myNavBar.create();
	

  // Find the position of the embedded image and move bar accordingly, note
  // that we have to adjust for the table's cell padding.

  img = getImage("placeholder");
  myNavBar.moveTo(getImagePageLeft(img) - 3, getImagePageTop(img) - 0);
}