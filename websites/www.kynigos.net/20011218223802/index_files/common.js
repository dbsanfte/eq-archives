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
//solid.bg    = "#cc9966";  // brown background
solid.bg    = "#993333";  // brown background
solid.text  = "#ffffff";  // white text
solid.link  = "#ffeecc";  // light gold links
solid.vlink = solid.link; // same color for visted links

normal.bg    = "#ffeecc";  // light gold background
//normal.link  = "#333300";  // dark brown link
normal.link  = "#330000";  // dark brown link
normal.vlink = normal.link;
normal.text  = "#000000"; // black text

left.bg    = normal.bg
left.text  = normal.link
left.link  = normal.link;
left.vlink = normal.link;

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
    new Array("cgray@texas.net","Chuck","Chenlu"),
    new Array("bacchaus@texas.net","Baccha"),
    new Array("nicophorus@kynigos.net","Nicophorus","Nicophorus Delphinin"),
    new Array("caastone@networktel.net","Neygaus","Araz"),
    new Array("jp.mast@fuse.net","Tel"),    
    new Array("Kathy_k@hotmail.com","Aela", "Aelanna")
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
    var webmaster = "Chenlu";

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
    d.writeln("<TD WIDTH=15% ",bg,"><FONT SIZE=-1>", classlevel,"&nbsp;</FONT></TD>");
    d.writeln("<TD WIDTH=15% ",bg,"><FONT SIZE=-1>", location ,"&nbsp;</FONT></TD>");
    d.write("<TD WIDTH=50% ",bg,"><FONT SIZE=-1>");
    if (skills != "")
        d.write("Special: ", skills);
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

    // Add the member info to each array.
    member_names[level][i]       = name;
    member_classlevels[level][i] = classlevel;
    member_locations[level][i]   = location;
    member_rank[level][i]        = rank;
    member_alt[level][i]         = ""; // This holds a string that says "(alternate for Keleron)"
    
    // Remember the level and index of this character
    // so alternate can retrieve info on primary.
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



var num_allg = 0;
var allg_name = new Array(); 
var allg_numv = new Array();
var allg_vassal = new Array();

function find_allg_name(name)
{
    var i;
    for (i=0; i<num_allg; i++)
        if (allg_name[i] == name)
            return i;
    return -1;
}

function add_allg_name(name)
{
    var i = num_allg;
    num_allg++;
    allg_name[i] = name;
    allg_numv[i] = 0;
    allg_vassal[i] = new Array();
    return i;
}

function allegiance(patron, vassal)
{
    var p = find_allg_name(patron);
    if (p < 0)
        p = add_allg_name(patron);

    var v = find_allg_name(vassal);
    if (v < 0)
        v = add_allg_name(vassal);
    
    var i = allg_numv[p];
    allg_numv[p]++
    allg_vassal[p][i] = v;
}


function allegiance_tree()
{
    var patr  = new Array();
    var level = new Array();
    var head = 0;
    var tail = 0;
    var len = 0;
    
    patr[tail]  = 0;
    level[tail] = 1;
    
    var last_level = -1;
    
    //d.writeln(allg_name, "<br>");
    //d.writeln(allg_numv, "<br>");
    //d.writeln(allg_vassal, "<br>");
    
    while (1)
    {
    	if (head > tail)
    	    break;
    	
    	var p = patr[head];
    	var l = level[head];
    	if (l != last_level)
    	    d.writeln("<br><b> Tier ",l,"</b><br>");
    	last_level = l;
    	
    	d.write("<u>", allg_name[p], "</u> :");
    	var vindex;
    	for (vindex=0; vindex<allg_numv[p]; vindex++)
    	{
    	    var v = allg_vassal[p][vindex];
    	    d.write("&nbsp;&nbsp;&nbsp;&nbsp;", allg_name[v]);
    	    tail++
    	    patr[tail] = v;
    	    level[tail] = l + 1;
    	}
        d.writeln("<br>");
        head++;
    }
}
