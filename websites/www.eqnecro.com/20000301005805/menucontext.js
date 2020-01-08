function showToolbar()
{
// AddItem(id, text, hint, location, alternativeLocation);
// AddSubItem(idParent, text, hint, location);

	menu = new Menu();
	menu.addItem("archivesid", "News", "All the daily news and information",  null, null);
	menu.addItem("guidesid", "Guides", "Guides",  null, null);
	menu.addItem("itemid", "Item Listings", "Item Listings",  null, null);
	menu.addItem("playerid", "Character Info", "Player and Guild Information",  null, null);
	menu.addItem("miscid", "Misc", "Miscellaneous Information and Utilities",  null, null);
	menu.addItem("contactid", "Communications", "Ways of reaching other necros or Us",  null, null);

	menu.addItem("oldid", "Archives", "Archived News and Screenshots",  null, null);	

	
	menu.addSubItem("archivesid", "Current News", "Current News",  "http://www.eqnecro.com/index.htm");
	menu.addSubItem("archivesid", "Screenshot of the Day", "Screenshot of the Day", "http://www.eqnecro.com/screens.htm");



	menu.addSubItem("miscid", "Reionik's Rants", "Finally a forum to hear me rant",  "http://www.eqnecro.com/reionik.htm");	
	menu.addSubItem("miscid", "Verant Answers", "Answers for all those people at Verant",  "http://www.eqnecro.com/verant.htm");
	menu.addSubItem("miscid", "Editorials", "Editorials", "http://www.eqnecro.com/editorials.htm");
	menu.addSubItem("miscid", "Polls", "Polls",  "http://www.eqnecro.com/polls.htm");
	menu.addSubItem("miscid", "Monthly Contests", "Monthly Contests", "http://www.eqnecro.com/contests.htm");
	menu.addSubItem("oldid", "Archived News", "Archived News",  "http://www.eqnecro.com/archived.htm");
	menu.addSubItem("oldid", "Archived Screenshots", "Archived Screenshots", "http://www.eqnecro.com/screens.htm");

	


	menu.addSubItem("guidesid", "City Guides", "Guides to all the Cities in Norrath", "http://www.eqnecro.com/cities.htm");
	menu.addSubItem("guidesid", "Spell Guide", "Complete Spell Listing", "http://www.eqnecro.com/spells.htm");	
	menu.addSubItem("guidesid", "Quest Guide", "Guide to Quests all throughout Norrath", "http://www.eqnecro.com/quests.htm");
	menu.addSubItem("guidesid", "Research Guide", "Hints and Tips for Researching Spells", "http://www.eqnecro.com/research.htm");
	menu.addSubItem("guidesid", "Zone Guide", "Guides to all the Zones in Norrath", "http://www.eqnecro.com/zones.htm");
	menu.addSubItem("guidesid", "Necromancer's Guide", "Guide on how to be a Necromancer", 	"http://www.eqnecro.com/necromancer.htm");
	menu.addSubItem("guidesid", "Hunting Guide", "Where to Hunt for all levels", "http://www.eqnecro.com/hunting.htm");	
	menu.addSubItem("guidesid", "Skills Guide", "List of all the Skills and what level you get them at", "http://www.eqnecro.com/skills.htm");
	menu.addSubItem("guidesid", "Attributes Guide", "Explaination of all the attributes", "http://www.eqnecro.com/attributes.htm");	
	menu.addSubItem("guidesid", "Pet Commands", "Explaination of all the Pet Commands", "http://www.eqnecro.com/pets.htm");	
	menu.addSubItem("guidesid", "Con Messages", "Explaination of Con messages and Faction", "http://www.eqnecro.com/messages.htm");



	menu.addSubItem("itemid", "Weapon Listings", "List of Weapons Necromancers can use",  	"http://www.eqnecro.com/equipment.htm");
	menu.addSubItem("itemid", "Armor Listing", "List of Armor Necromancers can wear",  "http://www.eqnecro.com/equipment.htm");
	menu.addSubItem("itemid", "Jewelry Listing", "List of Jewelry that Necromancers can wear ",  "http://www.eqnecro.com/equipment.htm");
	menu.addSubItem("itemid", "Bag and Container Listing", "List of all the Containers and Bags",  "http://www.eqnecro.com/equipment.htm");
	menu.addSubItem("itemid", "Miscellaneous Equipment", "Items not on the Other lists",  "http://www.eqnecro.com/equipment.htm");


	menu.addSubItem("playerid", "Player Listings", "Players who play Necromancers",  "http://www.eqnecro.com/playerlisting.htm");
	menu.addSubItem("playerid", "Player Pictures", "Chracter Pictures",  "http://www.eqnecro.com/playerpicture.htm");
	menu.addSubItem("playerid", "Guilds", "Guilds on Servers in Everquest",  "http://www.eqnecro.com/guilds.htm");


	
	menu.addSubItem("miscid", "Strategies", "Strategies for Playing a Necro",  "http://www.eqnecro.com/strategies.htm");
	menu.addSubItem("miscid", "Downloads", "Downloads relating to Necros",  "http://www.eqnecro.com/downloads.htm");
	menu.addSubItem("guidesid", "Faction Guide", "Listing of all the Faction of Norrath",  "http://www.eqnecro.com/faction.htm");
	menu.addSubItem("miscid", "Roleplay Works", "Roleplay Writings",  "http://www.eqnecro.com/roleplay.htm");
	menu.addSubItem("miscid", "FAQ", "Commonly asked questions",  "http://www.eqnecro.com/faq.htm");
	menu.addSubItem("contactid", "Message Board", "Message Boards for all things Necromancer",  "http://www.eqnecro.com/cgi-local/Ultimate.cgi?action=intro");
	menu.addSubItem("contactid", "Chat", "Live Chat on EQnecro.com", "http://www.eqnecro.com/chat.htm");
	menu.addSubItem("miscid", "Links", "Links to sites about Everquest",  "http://www.eqnecro.com/links.htm");



	menu.addSubItem("contactid", "Email Staff", "Send Mail to the Entire Staff", "mailto:skyshade@eqnecro.com; reionik@eqnecro.com; lifebane@eqnecro.com");
	menu.addSubItem("contactid", "Email Reionik D'monn", "Send an Email to Reionik D'monn", "mailto:reionik@eqnecro.com");
	menu.addSubItem("contactid", "Email Lifebane Lil'Valdrk", "Send an Email to Lifebane lil'Valdruk", "mailto:lifebane@eqnecro.com");	
	menu.addSubItem("contactid", "Email Skyshade Lusaris", "Send an Email to Skyshade Lusaris", "mailto:skyshade@eqnecro.com");
	menu.addSubItem("contactid", "Submit News", "Submit News or Events", "mailto:skyshade@eqnecro.com; reionik@eqnecro.com; lifebane@eqnecro.com");
	menu.addSubItem("contactid", "Submit Screenshot", "Submit Screenshot of the Day", "mailto:skyshade@eqnecro.com; reionik@eqnecro.com; lifebane@eqnecro.com");
	
	
	menu.showMenu();
}