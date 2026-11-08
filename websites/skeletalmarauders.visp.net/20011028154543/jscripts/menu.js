function init() {

  // Get width of window, need to account for scrollbar width in Netscape.
  var img;
  img=getImage("placeholder");

  var myNavBar1 = new NavBar(0);
  var dhtmlMenu;
  var TotalItems = 6;  //Make SURE to update this
  var BlockWidth = 750;  //This needs to be kept same as table width (working on automatic solution)
  var ItemPosition = (BlockWidth / TotalItems) - 2;

  dhtmlMenu = new NavBarMenu(ItemPosition, 120);
  dhtmlMenu.addItem(new NavBarMenuItem("Main", ""));
  dhtmlMenu.addItem(new NavBarMenuItem("Home", "http://skeletalmarauders.visp.net"));
  dhtmlMenu.addItem(new NavBarMenuItem("Progress Log", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("To Do List", "http://"));
  myNavBar1.addMenu(dhtmlMenu);

  dhtmlMenu = new NavBarMenu(ItemPosition, 120);
  dhtmlMenu.addItem(new NavBarMenuItem("News", ""));
  dhtmlMenu.addItem(new NavBarMenuItem("Current News", "http://skeletalmarauders.visp.net/main.shtml"));
  dhtmlMenu.addItem(new NavBarMenuItem("Archived News", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("Submit News", "http://"));
  myNavBar1.addMenu(dhtmlMenu);

  dhtmlMenu = new NavBarMenu(ItemPosition, 120);
  dhtmlMenu.addItem(new NavBarMenuItem("Guild", ""));
  dhtmlMenu.addItem(new NavBarMenuItem("Charter", "http://skeletalmarauders.visp.net/charter.html"));
  dhtmlMenu.addItem(new NavBarMenuItem("Members", "http://skeletalmarauders.visp.net/members/members.pl"));
  dhtmlMenu.addItem(new NavBarMenuItem("Rules", "http://www.skeletalmarauders.com/join.htm"));
  dhtmlMenu.addItem(new NavBarMenuItem("Achievements", "http://"));
  myNavBar1.addMenu(dhtmlMenu);

  dhtmlMenu = new NavBarMenu(ItemPosition, 120);
  dhtmlMenu.addItem(new NavBarMenuItem("Forums", ""));
  dhtmlMenu.addItem(new NavBarMenuItem("Enter", "http://pub21.ezboard.com/bskeletalmarauders39122"));
  dhtmlMenu.addItem(new NavBarMenuItem("Register", "http://pub46.ezboard.com/BBSMessageBoard.showRegistrationChoice?boardName=skeletalmarauders39122&language=EN"));
  dhtmlMenu.addItem(new NavBarMenuItem("Edit Profile", "http://"));
  myNavBar1.addMenu(dhtmlMenu);

  dhtmlMenu = new NavBarMenu(ItemPosition, 120);
  dhtmlMenu.addItem(new NavBarMenuItem("Screenshots", ""));
  dhtmlMenu.addItem(new NavBarMenuItem("General", "http://www.skeletalmarauders.com/Screenshots03.htm"));
  dhtmlMenu.addItem(new NavBarMenuItem("Raids", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("Weddings", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("Rare", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("Real Life", "http://www.skeletalmarauders.com/Photos.htm"));
  dhtmlMenu.addItem(new NavBarMenuItem("Submit Screenshot", "mailto:vorel@skeletalmarauders.visp.net"));
  myNavBar1.addMenu(dhtmlMenu);

  dhtmlMenu = new NavBarMenu(ItemPosition - 2, 120);
  dhtmlMenu.addItem(new NavBarMenuItem("Misc", ""));
  dhtmlMenu.addItem(new NavBarMenuItem("Trading Post", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("Links", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("Mailing List", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("Articles", "http://"));
  dhtmlMenu.addItem(new NavBarMenuItem("Files", "http://"));
  myNavBar1.addMenu(dhtmlMenu);

  myNavBar1.setColors("#000000", "#999999", "#272727", "#ffffff", "#666666", "#999999", "#272727", "#ffffff", "#666666");

  myNavBar1.resize(BlockWidth);
  myNavBar1.moveTo(getImagePageLeft(img) + 2, getImagePageTop(img));
  myNavBar1.create();
  myNavBar1.setzIndex(1);
}
