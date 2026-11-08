<SCRIPT language="JavaScript">

<!--
// check if the browser is Navigator 3 or higher:
agent = navigator.userAgent;
browserVer = 2;
if (agent.substring(0,7) == "Mozilla")
{
    if (parseInt(agent.substring(8,9)) >= 3) {browserVer = 1;}
}

// This JavaScript code originally developed by Fractal Design Corporation (http://www.fractal.com/)
// Reuse and repurposing is approved as long as the line above appears with the code

// preload universal images:
if (browserVer == 1) {
constitution = new Image(120,24);
constitution.src = "images/constitution.gif";
constitution2 = new Image(120,24);
constitution2.src = "images/constitution2.gif";
codex = new Image(120,24);
codex.src = "images/codex.gif";
codex2 = new Image(120,24);
codex2.src = "images/codex2.gif";
news = new Image(144,24);
news.src = "images/news.gif";
news2 = new Image(144,24);
news2.src = "images/news2.gif";
members = new Image(120,24);
members.src = "images/members.gif";
members2 = new Image(120,24);
members2.src = "images/members2.gif";
forum = new Image(120,24);
forum.src = "images/forum.gif";
forum2 = new Image(120,24);
forum2.src = "images/forum2.gif";
ranks = new Image(120,24);
ranks.src = "images/ranks.gif";
ranks2 = new Image(120,24);
ranks2.src = "images/ranks2.gif";
memberso = new Image(120,24);
memberso.src = "images/memberso.gif";
memberso2 = new Image(120,24);
memberso2.src = "images/memberso2.gif";
login = new Image(120,24);
login.src = "images/login.gif";
login2 = new Image(120,24);
login2.src = "images/login2.gif";
joinus = new Image(120,24);
joinus.src = "images/joinus.gif";
joinus2 = new Image(120,24);
joinus2.src = "images/joinus2.gif";
}

function hiLite(imgDocID,imgObjName) {
// manages mouseOver animations
//   imgDocID - the name or number of the document image to be replaced
//   imgObjName - the name of the image object to be swapped in

if (browserVer == 1) {
document.images[imgDocID].src = eval(imgObjName + ".src")
}}

// -->

</SCRIPT>

<HTML>
<HEAD>
<TITLE>Guild Rank Information</TITLE>
</HEAD>
<BODY topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" rightmargin="0" bgcolor="#000000" text="#FF0000" Link="#FFFF00" alink="#FFFF00" vlink="#FFFF00">
<TABLE BORDER="0" CELLPADING="0" CELLSPACING="0" WIDTH="800">
<TR ALIGN="LEFT">
<TD VALIGN="TOP" WIDTH="120" HEIGHT="120">
<A HREF="http://www.theconclaveofthedamned.com">
<IMG SRC="images/cotdlogo.gif" WIDTH="120" HEIGHT="120" ALT="The Conclave Logo" BORDER="0"></A><P>
<A HREF="codex.cfm" TARGET="_top" onMouseOver="hiLite('codex','codex2')" onMouseOut="hiLite('codex','codex')"><IMG NAME="codex" SRC="images/codex.gif" ALT="Guild Codex" WIDTH="120" HEIGHT="24" BORDER="0"></a>
<A HREF="constitution.cfm" TARGET="_top" onMouseOver="hiLite('constitution','constitution2')" onMouseOut="hiLite('constitution','constitution')"><IMG NAME="constitution" SRC="images/constitution.gif" ALT="The Guild Constitution" WIDTH="120" HEIGHT="24" BORDER="0"></A>
<A HREF="members.cfm" TARGET="_top" onMouseOver="hiLite('members','members2')" onMouseOut="hiLite('members','members')"><IMG NAME="members" SRC="images/members.gif" ALT="Guild Member Area" WIDTH="120" HEIGHT="24" BORDER="0"></a>
<A HREF="http://pub17.ezboard.com/bconclavemembersboard" TARGET="_top" onMouseOver="hiLite('forum','forum2')" onMouseOut="hiLite('forum','forum')"><IMG NAME="forum" SRC="images/forum.gif" ALT="Guild Forum" WIDTH="120" HEIGHT="24" BORDER="0"></a>
<A HREF="login.cfm?page=private.cfm" TARGET="_top" onMouseOver="hiLite('login','login2')" onMouseOut="hiLite('login','login')"><IMG NAME="login" SRC="images/login.gif" ALT="Member Login" WIDTH="120" HEIGHT="24" BORDER="0"></A>
<A HREF="joinus.cfm" TARGET="_top" onMouseOver="hiLite('joinus','joinus2')" onMouseOut="hiLite('joinus','joinus')"><IMG NAME="joinus" SRC="images/joinus.gif" ALT="Join the Conclave" WIDTH="120" HEIGHT="24" BORDER="0"></a>

</TD>
<TD width="50"> &nbsp; </td>
<TD>

<DIV ALIGN="center">
<H1>Guild Ranks</H1>
<P>
Guild Officers
<TABLE CELLPADDING="5" BORDER="1">
<TR>
<TD BGCOLOR="FFFF00"><B>Name</b></td>
<TD BGCOLOR="FFFF00"><B>Current Rank</b></td>
<TD BGCOLOR="FFFF00"><B>Biography</b></td>
<TD BGCOLOR="FFFF00"><B>Email Address</b></td>
</TR>

<TR>
<TD>Gmog</td>
<TD>Warlord 
<IMG SRC="images/officer.gif" WIDTH="15" HEIGHT="15" ALT="Officer Status">

</td>
<TD ALIGN="center"><A HREF="memberbio.cfm?fname=Gmog">Gmog's Bio</a></td>
<TD>

	<a href="mailto:gmog@theconclaveofthedamned.com?subject=Rank Question">gmog@theconclaveofthedamned.com</a>

</td>
</TR>

<TR>
<TD>Gnagrakk</td>
<TD>Corporal 
<IMG SRC="images/officer.gif" WIDTH="15" HEIGHT="15" ALT="Officer Status">

</td>
<TD ALIGN="center"><A HREF="memberbio.cfm?fname=Gnagrakk">Gnagrakk's Bio</a></td>
<TD>

	<a href="mailto:couveign@club-internet.fr?subject=Rank Question">couveign@club-internet.fr</a>

</td>
</TR>

<TR>
<TD>Llarasandra</td>
<TD>Maggot 
<IMG SRC="images/officer.gif" WIDTH="15" HEIGHT="15" ALT="Officer Status">

</td>
<TD ALIGN="center"><A HREF="memberbio.cfm?fname=Llarasandra">Llarasandra's Bio</a></td>
<TD>

	N/A

</td>
</TR>

<TR>
<TD>Malikorr</td>
<TD>Maggot 
<IMG SRC="images/officer.gif" WIDTH="15" HEIGHT="15" ALT="Officer Status">

</td>
<TD ALIGN="center"><A HREF="memberbio.cfm?fname=Malikorr">Malikorr's Bio</a></td>
<TD>

	<a href="mailto:malikorr@hotmail.com?subject=Rank Question">malikorr@hotmail.com</a>

</td>
</TR>

<TR>
<TD>Spankey</td>
<TD>Corporal 
<IMG SRC="images/officer.gif" WIDTH="15" HEIGHT="15" ALT="Officer Status">

</td>
<TD ALIGN="center"><A HREF="memberbio.cfm?fname=Spankey">Spankey's Bio</a></td>
<TD>

	N/A

</td>
</TR>

<TR>
<TD>Swamphead</td>
<TD>Corporal 
<IMG SRC="images/officer.gif" WIDTH="15" HEIGHT="15" ALT="Officer Status">

</td>
<TD ALIGN="center"><A HREF="memberbio.cfm?fname=Swamphead">Swamphead's Bio</a></td>
<TD>

	<a href="mailto:Zach_uh@yahoo.dk?subject=Rank Question">Zach_uh@yahoo.dk</a>

</td>
</TR>

<TR>
<TD>Ungabunga</td>
<TD>General 
<IMG SRC="images/officer.gif" WIDTH="15" HEIGHT="15" ALT="Officer Status">

</td>
<TD ALIGN="center"><A HREF="memberbio.cfm?fname=Ungabunga">Ungabunga's Bio</a></td>
<TD>

	<a href="mailto:ungabunga@treedcat.com?subject=Rank Question">ungabunga@treedcat.com</a>

</td>
</TR>

<TR>
</TABLE>
<P>
Rank Quests<BR>
<TABLE CELLPADDING="5" BORDER="1">
<TR>
<TD BGCOLOR="#FFFF00"><B>Rank</b></td>
<TD BGCOLOR="#FFFF00" NOWRAP><B>Level Required</b></td>
<TD BGCOLOR="#FFFF00"><B>Quest</b></td>
</TR>
<TR>
<TD>Private</td>
<TD ALIGN="center">10</td>
<TD>Kill a Paladin in Innothule swamp and collect the Nobles Crest</td>
</tr>
<TR>
<TD>Corporal</td>
<TD ALIGN="center">20</td>
<TD>Do the Grobb Cleaver Quest solo<P>
OR
<P>Kill Dark Deathsinger (Innothule), Travis Two Tone (Nektulos), and Drizda Tunesinger (Feerrot)</td>
</tr>
<TR>
<TD>Sergeant</td>
<TD ALIGN="center">30</td>
<TD>Kill the Following, and E-mail a Screen Shot of the victory to Gmog.  TAE Archon;  The Shin Lord; Garnel Ruksif; and Quid Rilstone.  *This can be and is encouraged to be done in a group.<P>
AND
<P>
You also must complete One of the following.  Solo a Freeport Malitia Guard and get the Freeport Malita Helm; Solo a Qeynos guard and get his Qenos Kite Shield;  Complete the Quest given to you by Davorra Bloodthorn from Paineel that end's in getting the Battle Worn Halberd; or complete the Quest given to you by Shazad Asad from Kerra Ridge that ends in getting the Sejah Ghulam Bracer.
</td>
</tr>
<TR>
<TD>Lieutenant</td>
<TD ALIGN="center">40</td>
<TD>Undecided as of yet</td>
</tr>
<TD>Major</td>
<TD ALIGN="center">50</td>
<TD>Undecided as of yet</td>
</table>
</DIV>
<P>
Once you've completed a quest, take a screen shot of the faction hits, and send them via email
to one of the guild officers. Then, in game, show the required item to one of the guild officers. Once both
have been verified, you will be granted your new rank. Pat yourself on the back for a job well done.<P>
Those trying to cheat their way into a new rank (fake faction hits and trading/buying quest items) will
piss of Gmog, please don't do this. Took me ages to clean up the guild hall the last time it happened. At least
we now have a Troll's Head hanging over the fireplace as a decoration rather than a human one.
<P>
<DIV ALIGN="center">If you have any questions, please: 
<A HREF="mailto:webmaster@theconclaveofthedamned.com">Contact Shamgar</A>
<P>
<HR WIDTH="75%">
<P>
<FONT SIZE="1">
While designed to work for 800x600, this site and images were designed at 1024x768.
</FONT><P>&nbsp;<P>
</DIV>
</TD>
</TR>
</TABLE>

</BODY>
