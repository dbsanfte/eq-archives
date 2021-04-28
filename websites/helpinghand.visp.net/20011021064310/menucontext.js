function showToolbar()
{
// AddItem(id, text, hint, location, alternativeLocation);
// AddSubItem(idParent, text, hint, location);

	menu = new Menu();
	menu.addItem("main", "Main", "Main",  null, null);
	menu.addItem("news", "News", "News",  null, null);
	menu.addItem("guild", "Guild", "Guild",  null, null);
	menu.addItem("forums", "Forums", "Forums",  null, null);
	menu.addItem("other", "Other", "Other",  null, null);
	menu.addItem("webmaster", "Webmaster", "Webmaster",  null, null);

	menu.addSubItem("main", "Home", "Home",  "http://helpinghand.visp.net/");
	menu.addSubItem("main", "Contact Info", "Contact Info",  "http://helpinghand.visp.net/contact.html");
	menu.addSubItem("main", "About Site", "About Site",  "http://helpinghand.visp.net/soon.html");

	menu.addSubItem("news", "Current News", "Current News",  "http://helpinghand.visp.net/index.shtml");
	menu.addSubItem("news", "Archived News", "Archived News",  "http://helpinghand.visp.net/newspro/archive.html");
	menu.addSubItem("news", "Daily Screenshot", "Daily Screenshot",  "http://helpinghand.visp.net/screenshots/screenshots.html");
	
	menu.addSubItem("guild", "Charter", "Charter",  "http://helpinghand.visp.net/charter.html");
	menu.addSubItem("guild", "Code Of Conduct", "Code Of Conduct",  "http://helpinghand.visp.net/guild/coc/codeconduct.html");
	menu.addSubItem("guild", "Members", "Members",  "http://helpinghand.visp.net/members.html");
	menu.addSubItem("guild", "Join", "Join",  "http://helpinghand.visp.net/guild/join/join.html");
	menu.addSubItem("guild", "Events", "Events",  "http://helpinghand.visp.net/soon.html");
	menu.addSubItem("guild", "Guild Allies", "Guild Allies",  "http://helpinghand.visp.net/soon.html");
	menu.addSubItem("guild", "Council", "Council",  "http://helpinghand.visp.net/soon.html");

	menu.addSubItem("forums", "Register", "Register",  "http://helpinghand.visp.net/ubb/Ultimate.cgi?action=agree");
	menu.addSubItem("forums", "Profile", "Profile",  "http://helpinghand.visp.net/ubb/ubbmisc.cgi?action=editbio&Browser=&DaysPrune=30&LastLogin=");
	menu.addSubItem("forums", "All Forums", "All Forums",  "http://helpinghand.visp.net/ubb");
	menu.addSubItem("forums", "General", "General",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=General&number=1&DaysPrune=30&LastLogin=");
    menu.addSubItem("forums", "Guild Events", "Guild Events",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=Guild+Events&number=2&DaysPrune=30&LastLogin=");
	menu.addSubItem("forums", "Guild Ideas", "Guild Ideas",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=Guild+Ideas&number=3&DaysPrune=30&LastLogin=");
	menu.addSubItem("forums", "Webpage Ideas", "Webpag Ideas",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=Webpage+Ideas&number=4&DaysPrune=30&LastLogin=");
	menu.addSubItem("forums", "Item Trading", "Item Trading",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=Item+Trading&number=5&DaysPrune=30&LastLogin=");
    menu.addSubItem("forums", "Strategy", "Strategy",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=Strategy&number=6&DaysPrune=30&LastLogin=");
	menu.addSubItem("forums", "Roleplaying", "Roleplaying",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=Roleplaying&number=7&DaysPrune=30&LastLogin=");
	menu.addSubItem("forums", "Everquest", "Everquest",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=Everquest&number=8&DaysPrune=30&LastLogin=");
	menu.addSubItem("forums", "Council", "Council",  "http://helpinghand.visp.net/ubb/forumdisplay.cgi?action=topics&forum=Council&number=9&DaysPrune=30&LastLogin=");

	menu.addSubItem("other", "Mailing List", "Mailing List",  "http://postoffice.visp.net/mailman/listinfo.cgi/helpinghand");
	menu.addSubItem("other", "Screenshots", "Screenshots",  "http://helpinghand.visp.net/soon.html");
	menu.addSubItem("other", "Links", "Links", "http://helpinghand.visp.net/other/links.html");
	menu.addSubItem("other", "Articles", "Articles",  "http://helpinghand.visp.net/other/articles.html");

	menu.addSubItem("webmaster", "UBB Control Panel", "BB Control Panel",  "http://helpinghand.visp.net/ubb/Data/cp.html");
	menu.addSubItem("webmaster", "ML Control Panel", "ML Control Panel",  "http://postoffice.visp.net/mailman/admin.cgi/helpinghand");
	menu.addSubItem("webmaster", "News Control Panel", "News Control Panel",  "http://helpinghand.visp.net/news/newspro.cgi");
	menu.addSubItem("webmaster", "SOTD Control Panel", "SOTD Control Panel",  "http://helpinghand.visp.net/webmaster/potd/admin.pl?action=login");
	menu.addSubItem("webmaster", "Things To Do", "Things To Do",  "http://helpinghand.visp.net/webmaster/todo/todo.html");
	menu.addSubItem("webmaster", "Progress Log", "Progress Log",  "http://helpinghand.visp.net/webmaster/progress/progress.html");

	menu.showMenu();
}