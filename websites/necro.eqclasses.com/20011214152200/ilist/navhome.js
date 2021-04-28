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

myNavBar.setColors("black", "white", "182142", "white", "324761", "white", "687C8F", "white", "A7BAD1");

myNavBar.setAlign("left");

tempMenu = new NavBarMenu(165, 180);
tempMenu.addItem(new NavBarMenuItem("Home", "http://necro.eqclasses.com"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Weapons", ""));
tempMenu.addItem(new NavBarMenuItem("Blunt Weapons", "http://necro.eqclasses.com/ilist/blunt.asp"));
tempMenu.addItem(new NavBarMenuItem("Piercing", "http://necro.eqclasses.com/ilist/piercing.asp"));


myNavBar.addMenu(tempMenu);


tempMenu = new NavBarMenu(150, 180);
tempMenu.addItem(new NavBarMenuItem("Playermade Jewelry", ""));
tempMenu.addItem(new NavBarMenuItem("Earrings", "http://necro.eqclasses.com/ilist/pears.asp"));
tempMenu.addItem(new NavBarMenuItem("Hands and Fingers", "http://necro.eqclasses.com/ilist/phands.asp"));
tempMenu.addItem(new NavBarMenuItem("Neck", "http://necro.eqclasses.com/ilist/pneck.asp"));
tempMenu.addItem(new NavBarMenuItem("Arms", "http://necro.eqclasses.com/ilist/parms.asp"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(150, 180);
tempMenu.addItem(new NavBarMenuItem("Mob Dropped Jewelry", ""));
tempMenu.addItem(new NavBarMenuItem("Earrings", "http://necro.eqclasses.com/ilist/mears.asp"));
tempMenu.addItem(new NavBarMenuItem("Hands and Fingers", "http://necro.eqclasses.com/ilist/mhands.asp"));
tempMenu.addItem(new NavBarMenuItem("Neck", "http://necro.eqclasses.com/ilist/mneck.asp"));
tempMenu.addItem(new NavBarMenuItem("Arms", "http://necro.eqclasses.com/ilist/marms.asp"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Armor", ""));
tempMenu.addItem(new NavBarMenuItem("Cloaks and Capes", "http://necro.eqclasses.com/ilist/back.asp"));
tempMenu.addItem(new NavBarMenuItem("Leggings", "http://necro.eqclasses.com/ilist/legs.asp"));
tempMenu.addItem(new NavBarMenuItem("Footwear", "http://necro.eqclasses.com/ilist/feet.asp"));
tempMenu.addItem(new NavBarMenuItem("Hands", "http://necro.eqclasses.com/ilist/hands.asp"));
tempMenu.addItem(new NavBarMenuItem("Robes and Tunics", "http://necro.eqclasses.com/ilist/chest.asp"));
tempMenu.addItem(new NavBarMenuItem("Sleeves", "http://necro.eqclasses.com/ilist/arms.asp"));
tempMenu.addItem(new NavBarMenuItem("Head Gear", "http://necro.eqclasses.com/ilist/head.asp"));
tempMenu.addItem(new NavBarMenuItem("Waist", "http://necro.eqclasses.com/ilist/waist.asp"));
tempMenu.addItem(new NavBarMenuItem("Face Gear", "http://necro.eqclasses.com/ilist/face.asp"));
tempMenu.addItem(new NavBarMenuItem("Shoulder, Neck, and Wrist Gear", "http://necro.eqclasses.com/ilist/shoulder.asp"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Misc. Items", ""));
tempMenu.addItem(new NavBarMenuItem("Off-Hand Items", "http://necro.eqclasses.com/ilist/offhand.asp"));
tempMenu.addItem(new NavBarMenuItem("Wands", "http://necro.eqclasses.com/ilist/wands.asp"));
tempMenu.addItem(new NavBarMenuItem("Bags and Containers", "http://necro.eqclasses.com/ilist/Bags.asp"));
tempMenu.addItem(new NavBarMenuItem("Random Items", "http://necro.eqclasses.com/ilist/misc.asp"));

myNavBar.addMenu(tempMenu);

function init()
{
  var sbWidth = 0;    // Guesstimate of scrollbar width, necessary for NS4.
    if (isMinNS4)
       sbWidth = 16;
  var img;
  myNavBar.resize(getWindowWidth() - sbWidth);
  myNavBar.create();

  // Find the position of the embedded image and move bar accordingly, note
  // that we have to adjust for the table's cell padding.

  img = getImage("placeholder");
  myNavBar.moveTo(getImagePageLeft(img) - 3, getImagePageTop(img) - 0);
myNavBar.setzIndex(20);	
}