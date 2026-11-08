// Common javascript functions for Kynigos pages.
// All pages must put this in their header to use these functions:
//  <SCRIPT SRC="common.js"></SCRIPT>
// If the page is in a subdirectory, you'll have to use ../ to back up a level:
//  <SCRIPT SRC="../common.js"></SCRIPT>
//
// ------------------------------------
// If you edit any functions, ALWAYS ALWAYS ALWAYS
// make a backup copy first, or use version
// control tools like RCS/SCCS or something.
//

// Short alias for document object
d = document;


// Color style objects
solid  = new Object; // Colors for inverted text, like box() labels
normal = new Object; // Colors for normal dark text on light background
left   = new Object; // Colors used for the left menu frame
quotes = new Object; // Colors used for quote() and news() boxes

// Colors specified in RGB hex code: #rrggbb. 00 is darkest, ff is brightest.
// Have pity on people with crummy graphics adapters
// and only use hex codes 00, 33, 66, 99, bb, cc, dd, ee, ff
//
solid.bg    = "#cc9966";  // brown background
solid.text  = "#ffffff";  // white text
solid.link  = "#ffeecc";  // light gold links
solid.vlink = solid.link; // same color for visted links

normal.bg    = "#ffeecc";  // light gold background
normal.link  = "#333300";  // dark brown link
normal.vlink = normal.link;
normal.text  = "#000000"; // black text

left.bg    = normal.bg
left.text  = normal.text
left.link  = normal.text;
left.vlink = normal.text;

quotes.bg    = "#eeddbb";
quotes.text  = normal.text;


// body()
//    Given a body style (solid, normal, left, quotes),
//    this generates a body tag for the desired
//    colors. Additional body tags can be passed
//    in the optional options parm.
//

function body(type, options)
{
    // options is optional hehe.
    // Any arguments you could pase to the BODY tag
    // can be passed in it.
    if (options == null)
        options = "";
    
    d.write("<BODY BGCOLOR=" + type.bg);
    
    // If using the left style for the left frame,
    // display the flower picture as the background.
    // (Shamelessly ripped from the message board.)
    if (type == left)
        d.write(" BACKGROUND=bg.jpg");
        
    d.write(" LINK=" + type.link);
    d.write(" ALINK=" + type.link);
    d.write(" VLINK=" + type.vlink);
    d.write(" TEXT=" + type.text);
    d.write(" " + options + ">\n");
}

// box()
//     Creates a colored box containing the specified text
//     in a large font. suitable for section headings. The
//     "solid" object is used for color choices.
//
function box(text)
{
    d.write("<TABLE WIDTH=\"100%\" BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD BGCOLOR=#000000>");
    
    d.write("<TABLE WIDTH=\"100%\" BORDER=0 CELLSPACING=1 CELLPADDING=4>\n");
    d.write("<TR><TD BGCOLOR=", solid.bg, " ALIGN=CENTER>");
    d.write("<B><FONT COLOR=", solid.text, " SIZE=+3>");
    d.write(text, "</FONT></B></TD></TR>\n");
    d.write("</TABLE>\n");
    
    d.write("</TD></TR></TABLE>\n");
}


// List of email address and character names.
// Each line starts with the address, then the player name,
// and remaining items are character names. Player name
// is optional.
//
// Access this array using the mail() function.
//
mail_addr  = new Array(
    new Array("cgray@texas.net","Chuck","Chenlu","Chenlu Ratbane","Keleron","Riffs","Feng","Feng Shui","Wusheng"),
    new Array("bacchaus@texas.net","Bacchaus","Baccha","Strippin","Xeeke","Nurfed"),
    new Array("nicophorus@kynigos.net","Nicophorus","Nicophorus Delphinorean","Nicopheris","Louee"),
    new Array("caastone@networktel.net","Ladiyna","Ladiyna Conditae","Yoyien","Negas","Negas Conditae","Blippin","Healr"),
    new Array("G13205@email.mot.com","Ridge","Ridge Forrester"),
    new Array("mprice15@bellsouth.net","Doraan","Empulous","Empulous Patronus","Michaael","Empee","Drizzist"),
    new Array("nelsonr@csd.uwm.edu","Veldan","Veldan Lionsfury","Veldath","Telanen","Burtus"),
    new Array("crusecntl@aol.com", "Rafa"),
    new Array("jp.mast@fuse.net","Telbik","Telsten","Telsten Valnutenheinen","Telbum","Telum","Telsrippin","Telkorn"),    
    new Array("mdurrettuk@hotmail.com","Mathian","Mathian Arkouda","Nebdlosaur"),
    new Array("yanakada@hotmail.com","Yanakada","Yanakada Tilverentid","Stoffer","Stoffer Muffer","Bojle"),
    new Array("croaker_5@mailcity.com","Siuan","Siuan Sanche"),
    new Array("jcorbett@ball.com","Mulant"),
    new Array("drew.miller@datalight.com","Kazuglabeh","Kazuglabeh Shaehalleh"),
    new Array("Napdi@gateway.net","Napdi","Napdi Kilkenny"),
    new Array("Kathy_k@hotmail.com","Aela","Skippin","Skippin Stones","Kiza"),
    new Array("naugway@mindspring.com", "Dahll","Wehlaonar","Wehlaonar Stormwind"),
    new Array("stevencd@sce.com", "Tana", "Tana Stormwind","Rosetta"),
    new Array("mcamish@hotmail.com","Sindrea","Verakas"),
    new Array("vancolins@aol.com","Valamire","Calvalric","Kippin"),
    new Array("claing@mpx.com.au", "Slugga","Slugga Louisville","Oneij","Misstic","Nimoy"),
    new Array("riffraff@cyberdude.com", "Gwehelion", "Gwehelion De'Pure"),
    new Array("sodea@pdq.net", "Ediar", "Shei"),
    new Array("damone3332@hotmail.com", "Magusan"),
    new Array("maddhatter99@home.com", "Aicu", "Aicu Bealik"),
    new Array("VOL1FAN37@ad.com", "Nuldiil","Kaylam","Kaylam Polemistis")
);

// mail(name, subject)
//   Creates an email link for the specified name.
//   The current domain determines whether gar.esys.com
//   addresses are used.
//
//   The optional subject is inserted into the mail
//   message header.
//
function mail(name, subject)
{    
    // Get the index of the name.
    var found = 0; // set to 1 if we find the name
    var i; // index into lines of the mail list
    var j; // index into the names of a line
    for (i=0; i<mail_addr.length; i++)
    {
    	for (j=0; j<mail_addr[i].length; j++)
    	{
            // exit the loop as soon as we find a matching name.
            if (name == mail_addr[i][j])
            {
                found = 1;
                break;
            }
        }
        if (found)
            break;
    }
    
    // If the name is not in the list,
    // just print an unlinked name.
    if (!found)
    {
        d.write(name);
        return;
    }
    
    // Otherwise construct a link like this:
    //   <A HREF="mailto:xyz@abc.com?subject=Hello>XYZ</A>
    d.write("<A HREF=\"mailto:");
    d.write(mail_addr[i][0]);
    if (subject != null)
        d.write("?subject=", escape(subject));
    d.write("\">", name, "</A>");
}

// allmail(label)
//   Create a mailto link containing all guild e-mail addresses.
//   Currently only called at top of members page. We could probably rip
//   this out, since there are so many members! The link looks like this:
//     <A HREF="mailto:a@b.com,c@d.com,e@f.com>The big list of email</A>
function allmail(label)
{
    var i;
    var j;
    d.write("<A HREF=\"mailto:");
    for (i=0; i<mail_addr.length; i++)
        d.write(mail_addr[i][0], ",");
    d.writeln("\">", label, "</A>");
}

// quote(name)
//   Creates a colored quote box annotation. Very handy for adding
//   people's comments to our guides. Use end_quote() to terminate
//   it like this:
//     quote("Keleron");
//     blah blah blah...
//     end_quote();
//
//  This produces a nested HTML table with the name in the left cell
//  and the user's quote in the right cell. That table is enclosed in
//  a black table just a bit larger to draw a dark border around it:
//
//  <P><TABLE BORDER=0 WIDTH=\"100%\" CELLSPACING=0 CELLPADDING=1>
//     <TR><TD BGCOLOR=#000000>
//       <TABLE BORDER=0 WIDTH=\"100%\" CELLSPACING=0>
//         <TR><TD VALIGN=TOP WIDTH=\"15%\" BGCOLOR=",quotes.bg,"><FONT COLOR=",quotes.text,">
//           <B>mail("Keleron", "Re: http://www.kynigos.net"); says:</B>
//         </FONT></TD>
//         <TD VALIGN=TOP WIDTH=* BGCOLOR=",quotes.bg,"><FONT COLOR=",quotes.text,">
//           blah blah blah...
//         </FONT></TD></TR>
//       </TABLE>
//     </TD></TR>
//   </TABLE></P>
//
function quote(name)
{
    d.write("<P><TABLE BORDER=0 WIDTH=\"100%\" CELLSPACING=0 CELLPADDING=1><TR><TD BGCOLOR=#000000>");
    d.write("<TABLE BORDER=0 WIDTH=\"100%\" CELLSPACING=0>\n");
    d.write("<TR><TD VALIGN=TOP WIDTH=\"15%\" BGCOLOR=",quotes.bg,"><FONT COLOR=",quotes.text,"><B>");
    mail(name, "Re: " + d.URL);
    d.write(" says:</B></FONT></TD><TD VALIGN=TOP WIDTH=* BGCOLOR=",quotes.bg,"><FONT COLOR=",quotes.text,">\n");
}

// end_quote()
//   Terminates a quote. See quote() example.
function endquote()
{
    d.write("</FONT></TD></TR></TABLE>\n");
    d.write("</TD></TR></TABLE></P>\n");
}

// news(name, date)
//   Just like the quote function, but it also puts a date string
//   below the name. Mainly used for the news page.
//
function news(name, date)
{
    d.write("<P><TABLE BORDER=0 WIDTH=\"100%\" CELLSPACING=0 CELLPADDING=1><TR><TD BGCOLOR=#000000>");
    d.write("<TABLE BORDER=0 WIDTH=\"100%\" CELLSPACING=0>\n");
    d.write("<TR><TD VALIGN=TOP WIDTH=\"15%\" BGCOLOR=",quotes.bg,"><FONT COLOR=",quotes.text,"><B>");
    d.write(date + "<BR>");
    mail(name, "Re: " + d.URL);
    d.write(" says:</B></FONT></TD><TD VALIGN=TOP WIDTH=* BGCOLOR=",quotes.bg,"><FONT COLOR=",quotes.text,"><BR>\n");
}

// end_news()
//   Terminates a news() function.
function endnews()
{
    d.write("</FONT></TD></TR></TABLE>\n");
    d.write("</TD></TR></TABLE></P>\n");
}

// gallery(label)
//   Similar to quote(), but instead of a name it shows a label.
//   We use this a lot on the galleries page.
//
function gallery(label)
{
    d.write("<P><TABLE BORDER=0 WIDTH=\"100%\" CELLSPACING=0 CELLPADDING=1><TR><TD BGCOLOR=#000000>");
    d.write("<TABLE BORDER=0 WIDTH=\"100%\" CELLSPACING=0>");
    d.write("<TR><TD BGCOLOR=",solid.bg," ALIGN=CENTER><FONT COLOR=",solid.text,"><B>", label, "</B></FONT></TD></TR>\n");
    d.write("<TR><TD BGCOLOR=",quotes.bg,">\n");
}

// end_gallery()
//   Terminates a gallery() function.
function endgallery()
{
    d.write("</TD></TR></TABLE>\n");
    d.write("</TD></TR></TABLE></P>\n");
}

// footer(author)
//    Prints a common footer for all documents to use.
//    It contains an email POC for the page, plus the
//    last modification time.
//
//    The URL of the page is placed in the subject
//    of the mail message.
//
//    The output looks like this:
//      <P><HR><I><FONT SIZE=-1>
//      Author: mail("Keleron", "Re: www.kynigos.net")<BR>
//      Webmaster: mail("Telsten", "Re: www.kynigos.net")<BR>
//      </FONT></I></P>
//
function footer(author)
{
    var webmaster = "Telsten";

    d.write("<P><HR><I><FONT SIZE=-1>");
    if (author != null)
    {
        d.write("Author: ");
        mail(author, "Re: " + d.URL);
        d.write("<BR>\n");
    }
    d.write("Webmaster: ");
    mail(webmaster, "Re: " + d.URL);
    d.write("</FONT></I></P>\n");
}

// link()
//   Embeds link to another place that replaces the
//   current page. Example:
//     link("Tips", "http://www.kynigos.net/tips.html");
//
function link(label, link)
{
    d.write("<A HREF=", link, ">", label, "</A>");
}

// external()
//   Embeds link to an external website, but shows
//   them in a separate window.
//
function external(label, link, description)
{
    d.write("<A HREF=", link, " TARGET=_external>", label, "</A>");
    if (description != null)
        d.writeln("<BR>", description, "<BR>");
}





var last_name = ""; // The last primary name added to the member table.


var last_level=-1;  // The level of the last member added (alt or prime)
var last_i=-1;      // The index of the last member added (alt or prime)


var players = 0;      // count of primary characters in guild
var member_count = 0; // count of members in a member_table

// List of valid class names
var classes = new Array("Bard", "Cleric", "Druid", "Enchanter",
                        "Magician", "Monk", "Necromancer", "Paladin",
                        "Ranger", "Rogue", "Shadowknight", "Shaman",
                        "Warrior", "Wizard");
var max_class = classes.length;

// Holds number of players per class; the
// last slot is used for unknown class names.
var class_count = new Array(max_class+1);

// List of valid race names
var races = new Array("Barbarian", "Darkelf", "Dwarf", "Erudite",
                      "Gnome", "Halfelf", "Halfling", "Highelf",
                      "Human", "Iksar", "Ogre", "Troll", "Woodelf");
var max_race = races.length;

// Holds number of players per race; the
// last slot is used for unknown race names.
var race_count = new Array(max_race+1);

// Two-dimensional array of number of players in each race-class combo.
// First dimension is race. Last slot is used for unknown races.
var raceclass_count = new Array(max_race+1);

var rc_errors = 0; // Count of invalid race/class names encountered.

// Boundaries for each bucket in the level histogram (1-5, 6-10, etc)
// Does not have to be uniformly spaced.
var level_bucket_min   = new Array(1,  6, 11, 16, 21, 26, 31, 36, 41, 46, 51, 56);
var level_bucket_max   = new Array(5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60);

// Count of people in each level bucket defined above.
var level_bucket_count = new Array(0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0);

var lb_errors = 0; // Count of invalid levels encountered.


var rank = ""; // Tracks the current member_table rank.
               // All members in that table use this rank.




// member_table()
//   Starts a member table and sets member_count to 0.
//   member_count is used to color odd lines differently than even lines.
function member_table()
{
    d.write("<TABLE WIDTH=\"100%\" BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD BGCOLOR=#000000>");
    d.writeln("<TABLE BORDER=0 CELLSPACING=1  WIDTH=100%>");
    member_count = 0;
}

// end_member_table()
//   Terminates a member table.
function end_member_table()
{
    d.writeln("</TABLE>");
    d.write("</TD></TR></TABLE>\n");
}

// open_pic(pic)
//   Used on the members page to pop open a separate window to show
//   a character's picture. The new window has no menus or toolbar,
//   and has a fixed size of 200x200 pixels.
function open_pic(pic)
{
    p = window.open(pic, "", "directories=no,toolbar=no,menubar=no,personalbar=no,location=no,height=200,width=200");
    p.focus();
}

// member(name, irlname, pic, classlevel, location, skills, alt)
//   Add a member to our database and prints the entry.
//   The optional alt flag is set to true if this is an alternate
//   for an existing member. It defaults to false.
//
//   irlname (real-life name) is currently ignored.
//
function member(name, irlname, pic, classlevel, location, skills, alt)
{
    // Count all primary characters
    if (alt != true)
    {
        players++;    
        last_name = name; // alts that follow will refer to the primary's name
    }
    // Add to the member database
    add_member(name, classlevel, location);

    // Parse the race/class/level string into three parts.
    var classlevelstring = classlevel;
    if (alt != true) // We only take stats on primary characters
    {
    	// Create the words array by looking for spaces
        var words = classlevel.split(" ");
        // Index of each word
        var raceword  = 0;
        var classword = 1;
        var levelword = 2
        
        // Try to convert the last word to a number
        var level = new Number(words[levelword]);
        if (level >= 1 && level < max_level)
        {
            // Search for the first matching class name
            // and remember index into classes array.
            // If not found, c = max_class
            var c; // index in classes array
            for (c=0; c<max_class; c++)
                if (classes[c] == words[classword])
                    break;
            class_count[c]++; // accumulate another player for this class
            
            // Search for the first matching race name
            // and remember index into races array.
            // If not found, r = max_race
            var r;
            for (r=0; r<max_race; r++)
                if (races[r] == words[raceword])
                    break;
            race_count[r]++; // accumulate another player for this race
            
            raceclass_count[r][c]++; // accumulate another player for this race/class combo
            
            // Flag errors by printing classlevel_string in red.
            if (r >= max_race || c >= max_class)
            {
            	classlevelstring = "<font color=#ff0000>" + classlevel + "</font>";
            	rc_errors++;
            }
            
            // Now search for the level bucket that fits the player's level.
            // For each matching bucket, accumulate this player.
            var i; // index into level buckets
            for (i=0; i<level_bucket_count.length; i++)
            {
            	if (level >= level_bucket_min[i] && level <= level_bucket_max[i])
            	{
                    level_bucket_count[i]++;
                }
            }
        }
        else
        {
            // Flag errors by printing classlevel_string in red.
            classlevelstring = "<font color=#ff0000>" + classlevel + "</font>";
            lb_errors++; // could not convert last word to number, signal an error
        }
    }

    // Keep track of the number of members in this table
    // and alternate the background color for each one
    // between white and the quote color.
    member_count++;
    if (member_count % 2)
        bg = " BGCOLOR="+quotes.bg;
    else
        bg = " BGCOLOR=white";
    
    // Add a row to the member table that looks like this:
    //   <TR><TD WIDTH=20% BGCOLOR=white><FONT SIZE=-1><b>mail("Keleron")</b>
    //     <i><a href=javascript:open_pic("keleron.jpg");>pic</a></i>
    //   </FONT></TD>
    //   <TD WIDTH=15% BGCOLOR=white><FONT SIZE=-1>Highelf Enchanter 35</FONT></TD>
    //   <TD WIDTH=15% BGCOLOR=white><FONT SIZE=-1>Butcherblock</FONT></TD>
    //   <TD WIDTH=50% ",bg,"><FONT SIZE=-1>Skills: Jewelcraft, smith, etc</FONT></TD></TR>
    //
    // Primary characters shown in bold.
    // Alternate characters indented by two spaces.
    //
    d.write("<TR><TD WIDTH=20% ",bg,"><FONT SIZE=-1>");
    if (alt != true)
        d.write("<b>");
    else
        d.write("&nbsp;&nbsp;");
    mail(name);
    if (alt != true)
        d.write("</b>");
    if (pic != null)
        d.write('&nbsp;&nbsp;<i><a href=javascript:open_pic("',pic,'");>pic</a></i>');
    d.writeln("&nbsp;</FONT></TD>");
    d.writeln("<TD WIDTH=15% ",bg,"><FONT SIZE=-1>", classlevelstring,"&nbsp;</FONT></TD>");
    d.writeln("<TD WIDTH=15% ",bg,"><FONT SIZE=-1>", location ,"&nbsp;</FONT></TD>");
    d.write("<TD WIDTH=50% ",bg,"><FONT SIZE=-1>");
    if (skills != "")
        d.write("Skills: ", skills);
    d.writeln("&nbsp;</FONT></TD></TR>");
}

// retired(name, irlname, pic, classlevel, location, skills)
//   Replaces the member() function for people we suspect left the game.
//   Retired members are not displayed, but can be un-retired easily
//   by using the member function.
function retired(name, irlname, pic, classlevel, location, skills)
{
}

// alt_member(name, irlname, pic, classlevel, location, skills)
//   Calls the member function by setting the alt flag to true,
//   so this alt will be associated with the last primary entered.
//   Also stores a string in the member_alt array
function alt_member(name, irlname, pic, classlevel, location, skills)
{
    member(name, irlname, pic, classlevel, location, skills, true);
    member_alt[last_level][last_i] = "(alt for " + last_name + ")";
}

// field(name, value, use_mail)
//   Used by the quest function to print a "     name: value" string.
//   The field name is shown in bold. If the use_mail flag is set,
//   it assumes the value is a character name and will try to create
//   an e-mail link. Examples:
//     <b>        Quest Type: </b>Initiates
//     <b>        Questor: </b>mail("Keleron");
//
function field(name, value, use_mail)
{
    d.write("<B>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + name + ": </B>");
    if (use_mail == null)
        use_mail = 0;
    if (use_mail)
        mail(value);
    else
        d.write(value);
}

// quest(member, sponsor, type, status)
//   Adds a quest entry to the Quests page. The whole thing
//   shows up as a box with colored background, with labels
//   in bold, and quest status colored red or green based on
//   whether it is "Complete". The usual quest types are
//   "Initiate" and "Peer", but anything can be used.
//   The details of the quest are entered after calling this
//   function, like this:
//
//     quest("Napdi", "Nicophorus", "Peer", "Complete");
//     Quest for Ghoulbane.
//
function quest(member, sponsor, type, status)
{
    d.writeln("<HR><TABLE BORDER=0 WIDTH=100%><TR><TD BGCOLOR=",quotes.bg,">\n");
    field("Questor", member, 1);
    field("Sponsor", sponsor, 1);
    d.writeln("<BR>");
    field("Quest Type", type);
    if (status == "Complete")
        field("Status", "<font color=green><b>"+status+"</b></font>");
    else
        field("Status", "<font color=red><b>"+status+"</b></font>");
    d.writeln("</TD></TR></TABLE>\n");    
    field("Details", "");
    d.writeln("<BR>\n");    
}


// clear_members()
//   Called at the top of the mebers page prior to adding members.
function clear_members()
{
    // Create two-dimensional arrays to track the members.
    // Levels 0 through 60 can be tracked. First dimension
    // of these arrays is th character level.
    max_level = 61;
    num_members        = new Array(61);
    member_names       = new Array(61);
    member_classlevels = new Array(61);
    member_locations   = new Array(61);
    member_rank        = new Array(61);
    member_alt         = new Array(61);

    // Allocate the second dimension of the members array.
    // These grow dynamically to hold any number of members.
    // They are indexed with an integer, where the total
    // entries for each level is stored in num_mebers[level].
    var i;
    for (i=0; i<max_level; i++)
    {
        num_members[i] = 0;
        member_names[i]       = new Array();
        member_classlevels[i] = new Array();
        member_locations[i]   = new Array();
        member_rank[i]        = new Array();
        member_alt[i]         = new Array();
    }
    
    // Clear the race, class, and raceclass counts.
    
    var c;
    for (c=0; c<max_class+1; c++)
        class_count[c] = 0;
    
    var r;
    for (r=0; r<max_race+1; r++)
        race_count[r] = 0;

    for (r=0; r<max_race+1; r++)
    {
    	raceclass_count[r] = new Array();
        for (c=0; c<max_class+1; c++)
            raceclass_count[r][c] = 0;
    }
}

// add_member(name, classlevel, location)
//   Adds an entry to the member database.
function add_member(name, classlevel, location)
{
    // Split the classlevel string into words separated by spaces.    
    var words = classlevel.split(" ");
    
    // Character's level is last word.
    var lastword = words.length - 1;
    var level = new Number(words[lastword]);
    
    // If the level was not a valid number, set it to 0.
    if (isNaN(level) || level < 1 || level >= max_level)
        level = 0;
    
    // Count another entry for this level
    var i = num_members[level];
    num_members[level]++;

    // Add the meber info to each array.
    member_names[level][i]       = name;
    member_classlevels[level][i] = classlevel;
    member_locations[level][i]   = location;
    member_rank[level][i]        = rank;
    member_alt[level][i]         = ""; // This holds a string that says "(alternate for Keleron)"
    
    // Remember the level and index of this character
    // so alternated can retrieve info on primary.
    last_level = level;
    last_i = i;
}

// sorted_members()
//   Create a table of members, sorted by level.
//
function sorted_members()
{
    var level; // The current level being printed
    var i;     // The current index in the level being printed
    var count = 0; // Count of mebers printed so far
        
    d.write("<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD BGCOLOR=#000000>");

    d.writeln("<TABLE BORDER=0 CELLSPACING=1>");

    // Loop through levels. Print highest levels first.
    for (level=max_level-1; level >= 0; level--)
    {
    	// Loop through each character in the level.
        for (i=0; i<num_members[level]; i++)
        {
            // Count how many members printed so far, and alternate
            // the background color between white and quote color.
            count++;
            if (count % 2)
                bg =" BGCOLOR="+quotes.bg;
            else
                bg = " BGCOLOR=white";
            
            // Primary names shown in bold. Print all the character info.
            d.write("<TR><TD",bg,"><FONT SIZE=-1>");
            if (member_alt[level][i] == "")
                d.write("<b>");
            mail(member_names[level][i]);
            if (member_alt[level][i] == "")
                d.write("</b>");
            d.writeln("&nbsp;</FONT></TD>");
            d.writeln("<TD",bg,"><FONT SIZE=-1>", member_classlevels[level][i],"&nbsp;</FONT></TD>");
            d.writeln("<TD",bg,"><FONT SIZE=-1>", member_rank[level][i] ,"&nbsp;</FONT></TD>");
            d.writeln("<TD",bg,"><FONT SIZE=-1>", member_locations[level][i] ,"&nbsp;</FONT></TD>");
            d.writeln("<TD",bg,"><FONT SIZE=-1>", member_alt[level][i] ,"&nbsp;</FONT></TD></TR>");
        }
    }
    d.writeln("</TABLE>");    
    d.write("</TD></TR></TABLE>\n");
}

// level_stats()
//   Display a histogram of level buckets.
function level_stats()
{
    var i;
    var bg;
    var count = 0;

    d.write("<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD BGCOLOR=#000000>");
    d.writeln("<TABLE BORDER=0 CELLSPACING=1>");

    d.writeln("<TR><TD BGCOLOR=#cccccc><B>Level</B></TD><TD BGCOLOR=#cccccc><B>Count</B></TD></TR>");
    
    // Loop through all buckets
    for (i=0; i<level_bucket_count.length; i++)
    {
    	// Count the number of buckets and alternate color
    	// between white and quote color.
        count++;
        if (count % 2)
            bg = " BGCOLOR="+quotes.bg;
        else
            bg = " BGCOLOR=white";

        // Print the bucket bounds and number in bucket.
        d.write("<TR><TD ALIGN=CENTER BGCOLOR=#cccccc><B>",level_bucket_min[i]," - ",level_bucket_max[i],"</B></TD>");
        d.write("<TD ALIGN=CENTER", bg, ">",level_bucket_count[i],"</TD></TR>\n");    
    }
    
    d.writeln("</TABLE>");
    d.write("</TD></TR></TABLE>\n");

    // Print message if we counted level errors.
    if (lb_errors > 0)
        d.writeln("<p>(", lb_errors, " errors found while making table.)</p>");
}

// raceclass_stats()
//   Displays a table of race and class stats.
//   Races are shown in columns, classes shown in rows.
//   Totals for each race or class are shown next to the header.
function raceclass_stats()
{
    var r;
    var c;
    var i;
    var count = 0;
    var stat;
    
    d.write("<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD BGCOLOR=#000000>");
    
    d.writeln("<TABLE BORDER=0 CELLSPACING=1>");

    // Print race headers in gray:
    bg = " BGCOLOR=#cccccc";
    d.write("<TR><TD",bg,">&nbsp;</TD>");
    d.write("<TD",bg,"><FONT SIZE=-1><b>&nbsp;</b></FONT></TD>");
    for (r=0; r<max_race; r++)
        d.write("<TD",bg,"><FONT SIZE=-1><b>&nbsp;",races[r],"</b></FONT></TD>");
    d.writeln("</TR>");
    
    // Print row of totals for each race.
    // Zero values print as "-".
    d.write("<TR><TD",bg,"><FONT SIZE=-1><b>&nbsp;</b></FONT></TD>");
    d.writeln("<TD",bg," ALIGN=RIGHT><FONT SIZE=-1>&nbsp;</FONT></TD>");
    for (r=0; r<max_race; r++)
    {
        stat = "-";
        if (race_count[r] > 0)
            stat = race_count[r];
        d.write("<TD",bg," ALIGN=RIGHT><FONT SIZE=-1>&nbsp;", stat,"</FONT></TD>");
    }
    d.writeln("</TR>");

    // Loop through all classes.
    for (c=0; c<max_class; c++)
    {
        // PRint the class total in gray
        bg = " BGCOLOR=#cccccc";
        d.write("<TR><TD",bg,"><FONT SIZE=-1><b>",classes[c],"&nbsp;</b></FONT></TD>");
        stat = "-";
        if (class_count[c] > 0)
            stat = class_count[c];
        d.writeln("<TD",bg," ALIGN=RIGHT><FONT SIZE=-1>&nbsp;", stat,"</FONT></TD>");

        // Keep track of classes printed and alternate color
        // between white and quote color.
        count++;
        if (count % 2)
            bg =" BGCOLOR="+quotes.bg;
        else
            bg = " BGCOLOR=white";

        // Print count of races for this class.
        for (r=0; r<max_race; r++)
        {
            stat = "-";
            if (raceclass_count[r][c] > 0)
                stat = raceclass_count[r][c];
            d.write("<TD",bg," ALIGN=RIGHT><FONT SIZE=-1>&nbsp;", stat,"</FONT></TD>");
        }
        
        d.writeln("</TR>");
    }
        
    d.writeln("</TABLE>");
    d.write("</TD></TR></TABLE>\n");
    
    // Print message if we counted race/class errors.
    if (rc_errors > 0)
        d.writeln("<p>(", rc_errors, " errors found while making table.)</p>");
}


