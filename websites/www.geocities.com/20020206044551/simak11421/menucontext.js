function showToolbar()
{
// AddItem(id, text, hint, location, alternativeLocation);
// AddSubItem(idParent, text, hint, location);

	menu = new Menu();
	menu.addItem("simaksite", "Simaks Site", "Simaks Site",  null, null);
	menu.addItem("trivial", "Skill Trivial Tables", "Skill Trivial Tables",  null, null);
	menu.addItem("recipes", "Skill Recipe Tables", "Skill Recipe Tables",  null, null);
	menu.addItem("eqsites", "Everquest Sites", "Everquest Site's",  null, null);
	menu.addItem("eqguilds", "Everquest Guilds", "Everguest Guilds",  null, null);

	menu.addSubItem("simaksite", "Main Page", "Main Page",  "http://www.geocities.com/simak11421/");
	menu.addSubItem("simaksite", "Biographies", "Biographies",  "http://www.geocities.com/simak11421/bio.html");
	menu.addSubItem("simaksite", "Forums", "Forums",  "http://pub82.ezboard.com/bsimakseverquestskillforums");
		
	menu.addSubItem("trivial", "Alchemy", "Alchemy",   "http://www.geocities.com/simak11421/triv-alchemy.html");
	menu.addSubItem("trivial", "Baking", "Baking",   "http://www.geocities.com/simak11421/triv-baking.html");
	menu.addSubItem("trivial", "Blacksmithing", "Blacksmithing",  "http://www.geocities.com/simak11421/triv-black.html");
	menu.addSubItem("trivial", "Brewing", "Brewing",   "http://www.geocities.com/simak11421/triv-brewing.html");
	menu.addSubItem("trivial", "Fletching", "Fletching",  "http://www.geocities.com/simak11421/triv-fletch.html");
	menu.addSubItem("trivial", "Jewelry", "Jewelry",   "http://www.geocities.com/simak11421/triv-jewelry.html");
	menu.addSubItem("trivial", "Poison", "Poison",   "http://www.geocities.com/simak11421/triv-poison.html");
	menu.addSubItem("trivial", "Pottery", "Pottery",   "http://www.geocities.com/simak11421/triv-pot.html");
	menu.addSubItem("trivial", "Research", "Research",   "http://www.geocities.com/simak11421/triv-res.html");
	menu.addSubItem("trivial", "Tailoring", "Tailoring",  "http://www.geocities.com/simak11421/triv-tail.html");
	menu.addSubItem("trivial", "Tinkering", "Tinkering",  "http://www.geocities.com/simak11421/triv-tink.html");
	
	menu.addSubItem("recipes", "Alchemy", "Alchemy",  "http://www.geocities.com/simak11421/rec-alchemy.html");
	menu.addSubItem("recipes", "Baking", "Baking",  "http://www.geocities.com/simak11421/rec-baking.html");
	menu.addSubItem("recipes", "Blacksmithing", "Blacksmithing",  "http://www.geocities.com/simak11421/rec-black.html");
	menu.addSubItem("recipes", "Blacksmithing-Cultural", "Blacksmithing-Culteral",  "http://www.geocities.com/simak11421/rec-blackcult.html");
	menu.addSubItem("recipes", "Brewing", "Brewing",   "http://www.geocities.com/simak11421/rec-brewing.html");
	menu.addSubItem("recipes", "Fishing", "Fishing",   "http://www.geocities.com/simak11421/rec-fish.html");	
	menu.addSubItem("recipes", "Fletching", "Fletching",  "http://www.geocities.com/simak11421/rec-fletch.html");
	menu.addSubItem("recipes", "Jewelry", "Jewelry",   "http://www.geocities.com/simak11421/rec-jewelry.html");
	menu.addSubItem("recipes", "Jewelry by Type", "Jewelry by Type",   "http://www.geocities.com/simak11421/jewelry-type.html");
	menu.addSubItem("recipes", "Poison", "Poison",   "http://www.geocities.com/simak11421/rec-poison.html");
	menu.addSubItem("recipes", "Pottery", "Pottery",   "http://www.geocities.com/simak11421/rec-pot.html");
	menu.addSubItem("recipes", "Research", "Research",   "http://www.geocities.com/simak11421/rec-res.html");
	menu.addSubItem("recipes", "Tailoring", "Tailoring",  "http://www.geocities.com/simak11421/rec-tail.html");
	menu.addSubItem("recipes", "Tailoring-Cultural", "Tailoring-Culteral",  "http://www.geocities.com/simak11421/rec-tailcult.html");
	menu.addSubItem("recipes", "Tinkering", "Tinkering",  "http://www.geocities.com/simak11421/rec-tink.html");
	
	menu.addSubItem("eqsites", "Sony Everquest", "Sony Everquest",  "http://www.station.sony.com/everquest/");
	menu.addSubItem("eqsites", "Allakhazam", "Allakhazam",  "http://everquest.allakhazam.com/");
	menu.addSubItem("eqsites", "Caster's Realm", "Caster's Realm", "http://eq.castersrealm.com/");
	menu.addSubItem("eqsites", "EQ Atlas", "EQ Atlas",  "http://www.eqatlas.com/");
	menu.addSubItem("eqsites", "EQ Stratic", "EQ Stratics",  "http://eq.stratics.com/");
	menu.addSubItem("eqsites", "EQ Trader's Corner", "EQ Trader's Corner",  "http://www.eqtraders.com/");
	menu.addSubItem("eqsites", "EQ Vault", "EQ Vault",  "http://eqvault.ign.com/");
	menu.addSubItem("eqsites", "Everlore", "Everlores",  "http://www.everlore.com/");
	menu.addSubItem("eqsites", "Ever Tools", "Ever Tools",  "http://www.hydracomp.com/eq/");
	menu.addSubItem("eqsites", "Runengetums Faction and Quest Guide", "Runengetums Faction and Quest Guide",  "http://www.users.totalise.co.uk/~everquest/");

	menu.addSubItem("eqguilds", "Atani Guild", "Atani Guild",  "http://www.atani.com/");
	menu.addSubItem("eqguilds", "Divine Crusaders", "Divine Crusaders",  "http://www.geocities.com/divine_crusaders/");
	menu.addSubItem("eqguilds", "House of Kindred", "House of Kindred",  "http://www.webfacet.com/thekindred/");
	menu.addSubItem("eqguilds", "Khazi Traveling Circus", "Khazi Traveling Circus",  "http://www.khazicircus.org/");
	menu.addSubItem("eqguilds", "Midnight Sun", "Midnight Sun",  "http://www.eqportal.com/guild/midnightsun/");	
	menu.addSubItem("eqguilds", "Sacred Order of Shadows", "Sacred Order of Shadows",  "http://www.shadows.to/");
	menu.addSubItem("eqguilds", "Soerbird Fellowship", "Soerbird Fellowship",  "http://www.sok.org/soerbaird/");

menu.showMenu();
}