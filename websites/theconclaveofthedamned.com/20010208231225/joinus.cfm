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
<TITLE>Member Application</TITLE>
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
<H1>Join The Conclave</H1>
</DIV><P>
So, you wish to join the conclave??? Fill out the form below. Your application will be reviewed by the guild 
officers and you will be contacted once a decision has been made.
<P>
<DIV ALIGN="center">
<form action="sendapp.cfm" method="post">
<B>Your Email Address:</b> <input type="text" name="Email"><P>
<B>Character Name:</B> <input type="text" name="Name" size="15" maxlength="15"><P>
<B>Character Race:</B> <select name="Race">
			<option value="Barbarian" selected>Barbarian</option>
			<option value="Dark Elf">Dark Elf</option>
			<option value="Dwarf">Dwarf</option>
			<option value="Erudite">Erudite</option>
			<option value="Gnome">Gnome</option>
			<option value="Half Elf">Half Elf</option>
			<option value="Halfling">Halfling</option>
			<option value="High Elf">High Elf</option>
			<option value="Human">Human</option>
			<option value="Iksar">Iksar</option>
			<option value="Ogre">Ogre</option>
			<option value="Troll">Troll</option>
			<option value="Wood Elf">Wood Elf</option>
			</select><P>
<B>Character Class:</B> <select name="Class">
			<option value="Bard" selected>Bard</option>
			<option value="Cleric">Cleric</option>
			<option value="Druid">Druid</option>
			<option value="Enchanter">Enchanter</option>
			<option value="Magician">Magician</option>
			<option value="Monk">Monk</option>
			<option value="Necromancer">Necromancer</option>
			<option value="Paladin">Paladin</option>
			<option value="Ranger">Ranger</option>
			<option value="Rogue">Rogue</option>
			<option value="Shadow Knight">Shadow Knight</option>
			<option value="Shaman">Shaman</option>
			<option value="Warrior">Warrior</option>
			<option value="Wizard">Wizard</option>
			</select><P>
<B>Character Deity:</B> <select name="Deity">		
			<option value="Agnostic">Agnostic</option>
			<option value="Bertoxxulous">Bertoxxulous</option>
			<option value="Brell Serilis">Brell Serilis</option>
			<option value="Bristlebane">Bristlebane</option>
			<option value="Cazic Thule">Cazic Thule</option>
			<option value="Erollisi Marr">Erollisi Marr</option>
			<option value="Innoruuk">Innoruuk</option>
			<option value="Karana">Karana</option>
			<option value="Mithaniel Marr">Mithaniel Marr</option>
			<option value="Prexus">Prexus</option>
			<option value="Quellious">Quellious</option>
			<option value="Rallos Zek">Rallos Zek</option>
			<option value="Rodcet Nife">Rodcet Nife</option>
			<option value="Solusek Ro">Solusek Ro</option>
			<option value="The Tribunal">The Tribunal</option>
			<option value="Tunare">Tunare</option>
			<option value="Veeshan">Veeshan</option>
			</select><P>
<B>Why do you wish to join our Ranks??</B><P>
<textarea cols="40" rows="5" name="Reasons"></textarea><P>
<input type="submit" value="Submit">
<input type="reset" value="Reset">
</form>
</div>
<P>
<DIV ALIGN="center">
Questions of Comments? Email 
<A HREF="mailto:webmaster@theconclaveofthedamned.com">Shamgar</A>.
<P>
<HR WIDTH="75%">
<P>
<FONT SIZE="1">
While designed to work for 800x600, this site and images were designed at 1024x768.
</FONT>
</DIV>
</TD>
</TR>
</TABLE>

</BODY>
