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

myNavBar.setColors("black", "white", "black", "white", "#0033CC", "white", "black", "white", "#0033CC");

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Home", "http://www.coss.nu/"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("News", ""));
tempMenu.addItem(new NavBarMenuItem("Current News", "http://www.coss.nu/"));
tempMenu.addItem(new NavBarMenuItem("Screenshot of the Day", ""));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Charter", ""));
tempMenu.addItem(new NavBarMenuItem("Our Charter", "charter.php"));
tempMenu.addItem(new NavBarMenuItem("Recruitment Policies", "policies/recruitment_policies.php"));
tempMenu.addItem(new NavBarMenuItem("Promotion Policies", "policies/promotion_policies.php"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Members", ""));
tempMenu.addItem(new NavBarMenuItem("Members Login", "members_functions/member_login.php"));
tempMenu.addItem(new NavBarMenuItem("Officer Login", "admin_functions/officer_login.php"));
tempMenu.addItem(new NavBarMenuItem("Members Listing", "members_list.php"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Forums", "javascript:window.open('http://pub65.ezboard.com/bcompanyofthesilverstar')"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Resources", "resources/resources.php"));
tempMenu.addItem(new NavBarMenuItem("Tradeskills", "tradeskills/tradeskills.php"));
tempMenu.addItem(new NavBarMenuItem("Guides", "guides/guides.php"));
tempMenu.addItem(new NavBarMenuItem("Utilities", "utilities/utilities.php"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Links", ""));
tempMenu.addItem(new NavBarMenuItem("The Inn of Bristlebane", "javascript:window.open('http://boards.stratics.com/php-bin/eq/postlist.php?Cat=&Board=eqsrvbristle')"));
tempMenu.addItem(new NavBarMenuItem("Bristlebane.com", "javascript:window.open('http://www.bristlebane.com/')"));
tempMenu.addItem(new NavBarMenuItem("Bristlebane Events Calander", "javascript:window.open('http://pub4.ezboard.com/bbristlebane22688')"));
tempMenu.addItem(new NavBarMenuItem("Rordin's Everquest Event Planner", "javascript:window.open('http://www.everquestraids.com/')"));
tempMenu.addItem(new NavBarMenuItem("AllaKhazam's Magical Realm", "javascript:window.open('http://everquest.allakhazam.com/')"));
tempMenu.addItem(new NavBarMenuItem("Everlore.com", "javascript:window.open('http://www.everlore.com/')"));
tempMenu.addItem(new NavBarMenuItem("EQ Caster's Realm", "javascript:window.open('http://eq.castersrealm.com/')"));
//tempMenu.addItem(new NavBarMenuItem("Quick Add Temp Bar Thing", "javascript:window.open('')"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Contacts", ""));
tempMenu.addItem(new NavBarMenuItem("Guild Leader", "mailto:jantis@coss.nu"));
tempMenu.addItem(new NavBarMenuItem("Officers", ""));
tempMenu.addItem(new NavBarMenuItem("Web Master", "mailto:webmaster@coss.nu"));
myNavBar.addMenu(tempMenu);

//uncomment below line to center the menu (valid values are "left", "center", and "right"
//myNavBar1.setAlign("center")

var fullWidth;

function init() {

  // Get width of window, need to account for scrollbar width in Netscape.

  fullWidth = getWindowWidth() 
    - (isMinNS4 && getWindowHeight() < getPageHeight() ? 16 : 0);

  myNavBar.resize(fullWidth);
  myNavBar.create();
  myNavBar.setzIndex(2);
  
    // Find the position of the embedded image and move bar accordingly, note
  	// that we have to adjust for the table's cell padding.

  img = getImage("placeholder");
  myNavBar.moveTo(getImagePageLeft(img) - 3, getImagePageTop(img) - 0);
}