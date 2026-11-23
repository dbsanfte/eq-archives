function showToolbar()
{
// AddItem(id, text, hint, location, alternativeLocation);
// AddSubItem(idParent, text, hint, location);

	menu = new Menu();
	menu.addItem("Home", "Home", "Home", "http://vivix.sysdudez.com");
	menu.addItem("GuildCouncilPagesid", "Guild Council pages", "Guild Council pages",  null, null);
	menu.addItem("GuildInfoid", "Guild Info", "Guild Info",  null, null);
	menu.addItem("MessageBoardid", "Message Board", "Message Board",  null, null);
	menu.addItem("MediaDownloadsid", "Media Downloads", "Media Downloads",  null, null);
	menu.addItem("Linksid", "Links", "Links",  null, null);

	menu.addSubItem("GuildCouncilPagesid", "Théodwyn's Archive", "Theodwyn's_Archive",  "http://vivix.sysdudez.com/Theodwyn_Archive.html");
	menu.addSubItem("GuildCouncilPagesid", "Ilsidar's Archive", "Ilsidar's_Archive",  "http://vivix.sysdudez.com/Ilsidar_Archive.html");
	menu.addSubItem("GuildCouncilPagesid", "Brecht's Archive", "Brecht's_Archive",  "http://vivix.sysdudez.com/Brecht_Archive.html");
	menu.addSubItem("GuildCouncilPagesid", "Calais' Archive", "Calais'_Archive",  "http://vivix.sysdudez.com/Calais_Archive.html");
	menu.addSubItem("GuildCouncilPagesid", "Boddkin's Archive", "Boddkin's_Archive",  "http://vivix.sysdudez.com/Boddkin_Archive.html");
	menu.addSubItem("GuildCouncilPagesid", "Aiyana's Archive", "Aiyana's_Archive", "http://vivix.sysdudez.com/Aiyana_Archive.html");
	menu.addSubItem("GuildCouncilPagesid", "Jasari's Archive", "Jasari's_Archive", "http://vivix.sysdudez.com/Jasari_Archive.html");
	
	menu.addSubItem("GuildInfoid", "Charter", "Charter",  "http://vivix.sysdudez.com/Charter.html");
	menu.addSubItem("GuildInfoid", "Members", "Members",  "http://vivix.sysdudez.com/cgi-bin/roster.pl");
	menu.addSubItem("GuildInfoid", "Calendar of Events", "Calendar_of_Events", "http://vivix.sysdudez.com/calendar.html");
	
	menu.addSubItem("MessageBoardid", "Vivix Messageboard", "Vivix Messageboard",  "http://pub56.ezboard.com/bvivixprotectorate");
	menu.addSubItem("MessageBoardid", "Register at EZboard", "Register_at_EZboard",  "http://www.ezboard.com/");

	menu.addSubItem("MediaDownloadsid", "Guild Pics", "Guild_Pics",  "http://vivix.sysdudez.com/photos.html");
	menu.addSubItem("MediaDownloadsid", "Wild Kingdom", "Wild_Kingdom",  "http://vivix.sysdudez.com/wild.html");
	menu.addSubItem("MediaDownloadsid", "Multimedia", "Multimedia", "http://vivix.sysdudez.com/media.html");

	menu.addSubItem("Linksid", "Allakhazam", "Allakhazam",  "http://everquest.allakhazam.com/");
	menu.addSubItem("Linksid", "EQAtlas", "EQAtlas",  "http://www.eqatlas.com/");
	menu.addSubItem("Linksid", "Casters Realm", "Casters_Realm",  "http://eq.castersrealm.com/");
	menu.addSubItem("Linksid", "EQTraders", "EQTraders",  "http://www.eqtraders.com");
	menu.addSubItem("Linksid", "EQ Insider", "EQ_Insider",  "http://www.eqinsider.com");

	menu.showMenu();
}
