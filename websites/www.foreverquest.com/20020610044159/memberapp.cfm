<!--This page designed by Pegasus Web Productions http://www.pegweb.com-->
<HTML>
<HEAD>
	<TITLE>Fires Within</TITLE>
<META NAME="keywords" CONTENT="everquest, Fires Within, brotherhood, EQ">
<META NAME="description" CONTENT="Guild website for the Fires Within."> 
<META NAME="robots" CONTENT="index,follow">
	
<SCRIPT LANGUAGE="JavaScript"> <!--

var message="This is a no rightclick zone! Contents & Graphics Copyright ©Pegasus Web Productions! This work is not Public Domain, and should NOT be taken from this site.";

function click(e) {
if (document.all) {
if (event.button == 2) {
alert(message);
return false;
}
}
if (document.layers) {
if (e.which == 3) {
alert(message);
return false;
}
}
}
if (document.layers) {
document.captureEvents(Event.MOUSEDOWN);
}
document.onmousedown=click;
// --> 
</SCRIPT>


</HEAD>
<BODY BGCOLOR="Black" TEXT="White" LINK="Blue" VLINK="Red" ALINK="Fuchsia">

<DIV ALIGN="CENTER"><IMG SRC="Top.jpg" WIDTH=700 HEIGHT=155 BORDER=0 ALT="Fires Within"></DIV>
<DIV ALIGN="CENTER"><BR>
  <BR>


<DIV ALIGN="center">
  <TABLE WIDTH="600">
<TR>
	    <TD><B>Guild Recruitment Policy</B><BR>
		  <BR>
		  We currently are only accepting 55+ members.<BR>
		  All new member applications will be voted on by the council members 
		  where a passing majority decision will result in a trial membership 
		  of 2-4 weeks. In this time, we can really get to know the applicant 
		  and decide if he/she is FW material. At the end of the trial, the council 
		  and all guild officers will revote where a passing majority will make 
		  the trial member a full member. Web access will be allowed during the 
		  trial phase.<BR>
		  <BR>
		  Fires Within will consider all applications presented for guild<BR>
		  membership. We like to consider ourselves a good group of friends as 
		  well as a guild. In doing so, we like to have our guild members make 
		  recommendations for potential members. Any person may join, but those 
		  with recommendations from 1 or more members of the guild will be looked 
		  at more closly.<BR>
		  <BR>
		  If a guild member would like to recommend someone, please post it 
		  on <BR>
		  our message board. A council member will contact you to discuss the 
		  person. If you make a recommendation, it is your responsibility to try 
		  and get this person activly involved in FW groups and raids. The more 
		  we get to know this person, the more likely he will be offered a trial 
		  membership. Remember, we want to keep this a guild where we know everyone 
		  else, a group of friends.<BR>
		 If you are already a member
		and are applying for access then <A HREF="newmember.cfm">go here</A>.</TD>
</TR>
</TABLE>
</DIV>

<BR><BR>
<DIV ALIGN="CENTER">
<FORM ACTION="memberappaction.cfm" METHOD="post">
<INPUT TYPE="Hidden" NAME="IP" VALUE="66.28.250.174">
<TABLE>
<TR>
	<TD ALIGN="RIGHT"><B>Character Name: </B></TD>
	<TD><INPUT TYPE="Text" NAME="Name" VALUE=""><INPUT TYPE="hidden" NAME="Name_required" VALUE="You cannot leave the field (Name) empty."></TD>
</TR>
<TR>
	<TD ALIGN="RIGHT"><B>Race: </B></TD>
	<TD><SELECT NAME="Race">
            <OPTION VALUE="Barbarian">Barbarian</OPTION>
            <OPTION VALUE="Dark Elf">Dark Elf</OPTION>
            <OPTION VALUE="Dwarf">Dwarf</OPTION>
            <OPTION VALUE="Erudite">Erudite</OPTION>
            <OPTION VALUE="Gnome">Gnome</OPTION>
            <OPTION VALUE="Half Elf">Half Elf</OPTION>
            <OPTION VALUE="Halfling">Halfling</OPTION>
            <OPTION VALUE="High Elf">High Elf</OPTION>
            <OPTION VALUE="Human">Human</OPTION>
            <OPTION VALUE="Iksar">Iksar</OPTION>
            <OPTION VALUE="Ogre">Ogre</OPTION>
            <OPTION VALUE="Troll">Troll</OPTION>
            <OPTION VALUE="Wood Elf">Wood Elf</OPTION>
          </SELECT>
<INPUT TYPE="hidden" NAME="Race_required" VALUE="You cannot leave the field (Race) empty.">
		</TD>
</TR>
<TR>
	<TD ALIGN="RIGHT"><B>Class: </B></TD>
	<TD><SELECT NAME="Class">
	   	<OPTION VALUE="Bard">Bard</OPTION>
	   	<OPTION VALUE="Cleric">Cleric</OPTION>
	   	<OPTION VALUE="Druid">Druid</OPTION>
	   	<OPTION VALUE="Enchanter">Enchanter</OPTION>
	   
	   	<OPTION VALUE="Monk">Monk</OPTION>
	   	<OPTION VALUE="Necromancer">Necromancer</OPTION>
	   	<OPTION VALUE="Paladin">Paladin</OPTION>
	   	<OPTION VALUE="Ranger">Ranger</OPTION>
	   	<OPTION VALUE="Rogue">Rogue</OPTION>
		<OPTION VALUE="Shadow Knight">Shadow Knight</OPTION>
		<OPTION VALUE="Shaman">Shaman</OPTION>
		<OPTION VALUE="Warrior">Warrior</OPTION>
		<OPTION VALUE="Wizard">Wizard</OPTION>
		</SELECT>
<INPUT TYPE="hidden" NAME="Class_required" VALUE="You cannot leave the field (Class) empty.">
	</TD>
</TR>
<TR>
	<TD ALIGN="RIGHT"><B>Level: </B></TD>
	<TD><SELECT NAME="Level">
		<OPTION VALUE="56">56</OPTION>
	   	<OPTION VALUE="57">57</OPTION>
		<OPTION VALUE="58">58</OPTION>
	   	<OPTION VALUE="59">59</OPTION>
	   	<OPTION VALUE="60">60</OPTION>
		</SELECT>
<INPUT TYPE="hidden" NAME="Level_required" VALUE="You cannot leave the field (Level) empty.">
	</TD>
</TR>
<TR>
	<TD ALIGN="RIGHT"><B>Email:</B> </TD>
	<TD><INPUT TYPE="Text" NAME="Email" VALUE="" SIZE="30" MAXLENGTH="75"><INPUT TYPE="hidden" NAME="Email_required" VALUE="You cannot leave the field (Email) empty."></TD>
</TR>
<TR>
	<TD COLSPAN="2"><B>About Me.<BR> What I want From EQ? Why Fires Withn? etc?</B><BR><TEXTAREA NAME="Bio" COLS="40" ROWS="8" WRAP="PHYSICAL"></TEXTAREA><INPUT TYPE="hidden" NAME="Bio_required" VALUE="You cannot leave the field (About Me) empty.">
	</TD>
</TR>
<TR>
	<TD COLSPAN="2"><B>Your Twinks Names & Levels</B> <BR><TEXTAREA NAME="TwinkNames" COLS="40" ROWS="4" WRAP="PHYSICAL"></TEXTAREA><INPUT TYPE="hidden" NAME="TwinkNames_required" VALUE="You cannot leave the field (Your Twinks Names & Levels) empty.">
	</TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="submit" VALUE="Sumbit My Application">
</FORM>
</DIV>

  <BR>
  <BR>
</DIV>
<DIV ALIGN="CENTER">
<A HREF="index.cfm">Home</A>
</DIV>

<DIV ALIGN="center">
<FONT SIZE="-2">&copy;<A HREF="http://www.pegweb.com">Pegasus Web Productions</A> 1999 All Rights Reserved <A HREF="mailto:webmaster@pegweb.com">webmaster@pegweb.com</A></FONT>
</DIV>
</BODY>
</HTML>




