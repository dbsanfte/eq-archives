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

myNavBar.setColors("black", "white", "000099", "white", "0000FF", "white", "000099", "white", "0000FF");

myNavBar.setAlign("left");

tempMenu = new NavBarMenu(60, 180);
tempMenu.addItem(new NavBarMenuItem("Home", "http://www.pernet.net/~warmonk/index.html"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(80, 180);
tempMenu.addItem(new NavBarMenuItem("Files", ""));
tempMenu.addItem(new NavBarMenuItem("Ignition", "http://www.pernet.net/~warmonk/Ignition.zip"));
tempMenu.addItem(new NavBarMenuItem("Shardace", "http://www.pernet.net/~warmonk/Shardace.zip"));
tempMenu.addItem(new NavBarMenuItem("Client 2.0.0e", "http://www.pernet.net/~warmonk/client.zip"));
tempMenu.addItem(new NavBarMenuItem("Login.cfg", "http://www.pernet.net/~warmonk/login.zip"));
tempMenu.addItem(new NavBarMenuItem("Hues", "http://www.pernet.net/~warmonk/hues.zip"));
tempMenu.addItem(new NavBarMenuItem("Scripts", "http://www.pernet.net/~warmonk/scripts.zip"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Join", "http://www.pernet.net/~warmonk/join.html"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Rules", "http://www.pernet.net/~warmonk/rules.html"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(65, 180);
tempMenu.addItem(new NavBarMenuItem("Races", "http://www.pernet.net/~warmonk/races.html"));

myNavBar.addMenu(tempMenu);


tempMenu = new NavBarMenu(80, 180);
tempMenu.addItem(new NavBarMenuItem("Features", "http://www.pernet.net/~warmonk/features.html"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(110, 250);
tempMenu.addItem(new NavBarMenuItem("Communications", ""));
tempMenu.addItem(new NavBarMenuItem("Forum", "http://pub14.ezboard.com/btithriylshardforums"));
tempMenu.addItem(new NavBarMenuItem("Email Wenthryr(Head Admin)", "mailto:cas7777@yahoo.com"));
tempMenu.addItem(new NavBarMenuItem("Email Zindryr(Head Scriptor)", "mailto:zindryr@austin.rr.com"));
tempMenu.addItem(new NavBarMenuItem("Email Dyratol(Ass. Scriptor, Quests)", "mailto:dyratol@austin.rr.com"));
tempMenu.addItem(new NavBarMenuItem("Email Blah(Webmaster)", "mailto:blah@uomail.com"));

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