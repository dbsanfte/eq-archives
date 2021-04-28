//COPYRIGHT Nathan Barling
//ThIS MAY NOT BE USED WITHOUT EXPRESSED WRITTEN PERMISSION
//FROM THE AUTHOR.
//
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

myNavBar.setColors("black", "white", "041725", "white", "3B6286", "white", "4E5F6C", "white", "717D89");

myNavBar.setAlign("left");

tempMenu = new NavBarMenu(60, 180);
tempMenu.addItem(new NavBarMenuItem("Home", "http://necro.eqclasses.com"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(80, 180);
tempMenu.addItem(new NavBarMenuItem("News", "http://necro.eqclasses.com"));
tempMenu.addItem(new NavBarMenuItem("Current News", "http://necro.eqclasses.com"));
tempMenu.addItem(new NavBarMenuItem("Screenshot of the day", "http://necro.eqclasses.com/screens.asp"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(80, 180);
tempMenu.addItem(new NavBarMenuItem("Guides", ""));
tempMenu.addItem(new NavBarMenuItem("Hunting Guides", "http://necro.eqclasses.com/hg/hg_search.asp"));
tempMenu.addItem(new NavBarMenuItem("City Guides", "http://necro.eqclasses.com/cities.asp"));
tempMenu.addItem(new NavBarMenuItem("Zone Guides", "http://necro.eqclasses.com/zones.asp"));
tempMenu.addItem(new NavBarMenuItem("Quest Guides", "http://necro.eqclasses.com/quests.asp"));
tempMenu.addItem(new NavBarMenuItem("Spell Guides", "http://necro.eqclasses.com/spells.asp"));
tempMenu.addItem(new NavBarMenuItem("Research Guide", "http://necro.eqclasses.com/research.asp"));
tempMenu.addItem(new NavBarMenuItem("Spell Grouping", "http://necro.eqclasses.com/spells/spellgroups.asp"));
tempMenu.addItem(new NavBarMenuItem("DOT Stacking", "http://necro.eqclasses.com/dotstacking.asp"));
tempMenu.addItem(new NavBarMenuItem("Necromancer Guide", "http://necro.eqclasses.com/necromancer.asp"));
tempMenu.addItem(new NavBarMenuItem("Skills Guide", "http://necro.eqclasses.com/skills.asp"));
tempMenu.addItem(new NavBarMenuItem("Attributes Guide", "http://necro.eqclasses.com/attributes.asp"));
tempMenu.addItem(new NavBarMenuItem("Pet Guide", "http://necro.eqclasses.com/pets.asp"));
tempMenu.addItem(new NavBarMenuItem("Con Messages", "http://necro.eqclasses.com/messages.asp"));
tempMenu.addItem(new NavBarMenuItem("Faction Guides", "http://necro.eqclasses.com/faction.asp"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Item Listings", ""));
tempMenu.addItem(new NavBarMenuItem("Items", "http://necro.eqclasses.com/ilist/equipment.asp"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(100, 180);
tempMenu.addItem(new NavBarMenuItem("Character info", ""));
tempMenu.addItem(new NavBarMenuItem("Player Listing", "http://necro.eqclasses.com/playerlisting.asp"));
tempMenu.addItem(new NavBarMenuItem("Guild Listing", "http://necro.eqclasses.com/guilds.asp"));
tempMenu.addItem(new NavBarMenuItem("Player Pictures", "http://necro.eqclasses.com/playerpicture.asp"));

myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(65, 180);
tempMenu.addItem(new NavBarMenuItem("Misc.", ".shtml"));
tempMenu.addItem(new NavBarMenuItem("Verant's Answers", "http://necro.eqclasses.com/verant.asp"));
tempMenu.addItem(new NavBarMenuItem("Editorials", "http://necro.eqclasses.com/editorials.asp"));
tempMenu.addItem(new NavBarMenuItem("Necromancer Strategies", "http://necro.eqclasses.com/strategies.asp"));
tempMenu.addItem(new NavBarMenuItem("Downloads", "http://necro.eqclasses.com/downloads.asp"));
tempMenu.addItem(new NavBarMenuItem("Roleplay Works", "http://necro.eqclasses.com/roleplay.asp"));
tempMenu.addItem(new NavBarMenuItem("Necromancer FAQ", "http://necro.eqclasses.com/faq.asp"));
tempMenu.addItem(new NavBarMenuItem("Everquest Links", "http://necro.eqclasses.com/links.asp"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(110, 180);
tempMenu.addItem(new NavBarMenuItem("Communications", ""));
tempMenu.addItem(new NavBarMenuItem("Message Board", "http://necro.eqclasses.com/forums"));
tempMenu.addItem(new NavBarMenuItem("Chat", "http://necro.eqclasses.com/chatchat"));
tempMenu.addItem(new NavBarMenuItem("Email Staff", "mailto:lifebane@eqclasses.com reionik@eqnclasses.com"));
tempMenu.addItem(new NavBarMenuItem("Email Reionik", "mailto:reionik@eqclasses.com"));
tempMenu.addItem(new NavBarMenuItem("Email Lifebane", "mailto:lifebane@eqclasses.com"));
myNavBar.addMenu(tempMenu);

tempMenu = new NavBarMenu(80, 180);
tempMenu.addItem(new NavBarMenuItem("Guilds", ""));
tempMenu.addItem(new NavBarMenuItem("Shadowclan", "http://shadowclan.eqclasses.com/"));
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