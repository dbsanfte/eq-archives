<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
	"http://www.w3.org/TR/html4/loose.dtd">
<HTML><HEAD><TITLE>Complete EQ Datafile</TITLE>
<LINK REV=MADE HREF="mailto:darkweb%40natvig.com">
<BASE HREF="http://www.darkflame.org/data.pl">
<META NAME="copyright" CONTENT="Copyright 1999 Thorvald Natvig">
<LINK REL="stylesheet" TYPE="text/css" HREF="http://www.darkflame.org/darkflame.css">
</HEAD><BODY TEXT="#FFFFFF">
<TABLE CLASS="WRAP">
  <TR>
   <TD COLSPAN=2 CLASS="LOGOWRAP">
   The Darkflame Knights
   </TD>
  </TR>
  <TR>
   <TD CLASS="MENUWRAP">
     <TABLE CLASS ="MENU">      <TR><TD CLASS="MENUITEM"><A HREF="dump.cgi/index" CLASS="MENUITEM">Main</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="dump.cgi/charter" CLASS="MENUITEM">Charter</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="dump.cgi/rules" CLASS="MENUITEM">Rules</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="memlist.cgi" CLASS="MENUITEM">Member List</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="memlist.cgi?short=1" CLASS="MENUITEM">PriChar List</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="forum.cgi" CLASS="MENUITEM">Forum</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="dump.cgi/screenshots" CLASS="MENUITEM">Screenshots</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="dump.cgi/links" CLASS="MENUITEM">Links</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="dump.cgi/stories" CLASS="MENUITEM">Stories</A></TD></TR>
     </TABLE><BR>
     <TABLE CLASS ="MENU">
      <TR><TD CLASS="MENUITEM"><A HREF="login.cgi" CLASS="MENUITEM">Logout</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="user.cgi?user=Muirlin" CLASS="MENUITEM">Modify</A></TD></TR>
     </TABLE><BR>
     <TABLE CLASS ="MENU">
      <TR><TD CLASS="MENUITEM"><A HREF="data.pl?search=spells" CLASS="MENUITEM">Spells</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="data.pl?search=item" CLASS="MENUITEM">Items</A></TD></TR>
      <TR><TD CLASS="MENUITEM"><A HREF="data.pl?spelllist=ranger" CLASS="MENUITEM">Spelllist</A></TD></TR>
     </TABLE>
   </TD>
   <TD CLASS="MAINWRAP">
<FORM METHOD="POST" ACTION="http://www.darkflame.org/data.pl#DATA" ENCTYPE="application/x-www-form-urlencoded">
<INPUT TYPE="hidden" NAME="mode" VALUE="DF"><INPUT TYPE="hidden" NAME="search" VALUE=""><INPUT TYPE="hidden" NAME="sort" VALUE="name"><TABLE CLASS="SPELLS">
<TR><TH>Display</TH><TD><INPUT TYPE="checkbox" NAME="icons" VALUE="ON" CHECKED>Show Icons<INPUT TYPE="checkbox" NAME="uline" VALUE="ON" CHECKED>Underline Links</TD></TR>
<TR><TH>Classes</TH><TD><TABLE><TR><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="bard">bard</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="enchanter">enchanter</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="monster">monster</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="ranger">ranger</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="shaman">shaman</TD></TR><TR><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="cleric">cleric</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="magician">magician</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="necromancer">necromancer</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="rogue">rogue</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="warrior">warrior</TD></TR><TR><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="druid">druid</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="monk">monk</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="paladin">paladin</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="shadowknight">shadowknight</TD><TD><INPUT TYPE="checkbox" NAME="classes" VALUE="wizard">wizard</TD></TR></TABLE><INPUT TYPE="radio" NAME="cllogic" VALUE="AND">AND<INPUT TYPE="radio" NAME="cllogic" VALUE="OR" CHECKED>OR</TD></TR>
<TR><TH>Skills</TH><TD><TABLE><TR><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="12">Brass</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="41">Singing</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="5">Alteration</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="70">Percussion</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="18">Divination</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="49">Stringed</TD></TR><TR><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="4">Abjuration</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="14">Conjuration</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="24">Evocation</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="52">Special</TD><TD><INPUT TYPE="checkbox" NAME="skills" VALUE="54">Wind</TD></TR></TABLE></TD></TR>
<TR><TH>Has effect</TH><TD><SELECT NAME="effect">
<OPTION  VALUE="-1">None/Any
<OPTION  VALUE="6">Agility
<OPTION  VALUE="18">Agression
<OPTION  VALUE="2">Attack
<OPTION  VALUE="11">Attack Speed
<OPTION  VALUE="22">Befriend Animal
<OPTION  VALUE="25">Bind Affinity
<OPTION  VALUE="73">Bind Sight
<OPTION  VALUE="20">Blindness
<OPTION  VALUE="27">Cancel Magic
<OPTION  VALUE="10">Charisma
<OPTION  VALUE="90">Cloak
<OPTION  VALUE="47">Cold Resist
<OPTION  VALUE="59">Damage Shield
<OPTION  VALUE="1">Defense
<OPTION  VALUE="5">Dexterity
<OPTION  VALUE="35">Disease
<OPTION  VALUE="49">Disease Resist
<OPTION  VALUE="31">Enthrall (Stun)
<OPTION  VALUE="67">Eye of Zomm
<OPTION  VALUE="19">Faction
<OPTION  VALUE="24">Fatigue
<OPTION  VALUE="23">Fear
<OPTION  VALUE="74">Feign Death
<OPTION  VALUE="46">Fire Resist
<OPTION  VALUE="86">Frenzy
<OPTION  VALUE="26">Gate
<OPTION  VALUE="84">Gravity Flux
<OPTION  VALUE="88">Group Evacuate
<OPTION  VALUE="83">Group Teleport
<OPTION  VALUE="55">HP Absorb Shield
<OPTION  VALUE="0">Hitpoints
<OPTION  VALUE="61">Identify
<OPTION  VALUE="58">Illusion
<OPTION  VALUE="79">Immediate HP
<OPTION  VALUE="65">Infravision
<OPTION  VALUE="8">Intelligence
<OPTION  VALUE="12">Invisibility
<OPTION  VALUE="29">Invisible vs Animals
<OPTION  VALUE="28">Invisible vs Undead
<OPTION  VALUE="40">Invulnerability
<OPTION  VALUE="57">Levitate
<OPTION  VALUE="80">Light
<OPTION  VALUE="77">Locate Corpse
<OPTION  VALUE="44">Lycanthropy
<OPTION  VALUE="50">Magic Resist
<OPTION  VALUE="15">Mana
<OPTION  VALUE="69">Max HP
<OPTION  VALUE="85">Melee Embrace
<OPTION  VALUE="3">Mobility
<OPTION  VALUE="-1">None/Any
<OPTION  VALUE="36">Poison
<OPTION  VALUE="48">Poison Resist
<OPTION  VALUE="30">Reaction Range
<OPTION  VALUE="68">Reclaim Energy
<OPTION  VALUE="63">Remove Standings
<OPTION  VALUE="81">Resurrection
<OPTION  VALUE="13">See Invisible
<OPTION  VALUE="54">Sense Animals
<OPTION  VALUE="52">Sense Dead
<OPTION  VALUE="38">Sense Magic
<OPTION  VALUE="53">Sense Summoned
<OPTION  VALUE="76">Sentinel
<OPTION  VALUE="89">Shrink
<OPTION  VALUE="7">Stamina
<OPTION  VALUE="4">Strength
<OPTION  VALUE="21">Stun
<OPTION  VALUE="91">Summon Corpse
<OPTION  VALUE="32">Summon Item
<OPTION  VALUE="71">Summon Necro Pet
<OPTION  VALUE="33">Summon Pet
<OPTION  VALUE="42">Teleport
<OPTION  VALUE="56">True North
<OPTION  VALUE="66">Ultravision
<OPTION  VALUE="87">Vision Zoom
<OPTION  VALUE="75">Voice Graft
<OPTION  VALUE="14">Water Breathing
<OPTION  VALUE="64">Whirl Hurl
<OPTION  VALUE="9">Wisdom
</SELECT>
</TD></TR>
<TR><TH>Resisted By</TH><TD><SELECT NAME="resist">
<OPTION  VALUE="0">Any
<OPTION  VALUE="1">Magic
<OPTION  VALUE="2">Heat
<OPTION  VALUE="3">Cold
<OPTION  VALUE="4">Poison
<OPTION  VALUE="5">Disease
</SELECT>
</TD></TR>
<TR><TH>Target Type</TH><TD><SELECT NAME="ttype">
<OPTION  VALUE="-1">Don't care
<OPTION  VALUE="9">Animal
<OPTION  VALUE="8">AoE
<OPTION  VALUE="15">Corpse
<OPTION  VALUE="-1">Don't care
<OPTION  VALUE="3">Group
<OPTION  VALUE="7">Item
<OPTION  VALUE="13">Life leech
<OPTION  VALUE="14">Pet
<OPTION  VALUE="4">Point Blank AoE
<OPTION  VALUE="6">Self
<OPTION  VALUE="11">Summoned
<OPTION  VALUE="5">Target
<OPTION  VALUE="1">Target Bolt
<OPTION  VALUE="10">Undead
</SELECT>
</TD></TR>
<TR><TH>Levels</TH><TD><INPUT TYPE="text" NAME="lvfrom"  SIZE=2 MAXLENGTH=2> to <INPUT TYPE="text" NAME="lvto"  SIZE=2 MAXLENGTH=2></TD></TR>
<TR><TH>Name</TH><TD><INPUT TYPE="text" NAME="name"  MAXLENGTH=32 LENGTH="32"></TD></TR>
</TABLE>
<INPUT TYPE="hidden" NAME="hack" VALUE=""><INPUT TYPE="submit" NAME=".submit" VALUE="Get Spells"><INPUT TYPE="hidden" NAME=".cgifields" VALUE="skills"><INPUT TYPE="hidden" NAME=".cgifields" VALUE="icons"><INPUT TYPE="hidden" NAME=".cgifields" VALUE="cllogic"><INPUT TYPE="hidden" NAME=".cgifields" VALUE="uline"><INPUT TYPE="hidden" NAME=".cgifields" VALUE="classes"></FORM><A NAME="DATA"></A>
There are currently <B>3677</B> items and <B>1007</B> spells in the database.<BR>
<A HREF="dump.cgi/iprog?mode=DF">What happened to the EQ Items program? How can I contribute?</A><BR>
<H2>Credits</H2>
The following people have contributed to makeing the database what it is
today, and for that I am eternally thankfull:<BR>
Morjo@Rodcet Nife &lt;Darkflame Knights&gt; (primary debugger)<BR>
Asdan@Prexus (image format (the icons))<BR>
Xymarra@E'Ci &lt;Arbiters&gt; (Spell Durations)<BR>
Huggorm@Rodcet Nife &lt;Order of Truth&gt;<BR>
Verchiel@Rodcet Nife<BR>
Cirdan@Rodcet Nife<BR>
Merlinus@Rodcet Nife<BR>
Aaeladvenya@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Triumph@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Rayzer@Rodcet Nife<BR>
Strumm@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Laree@Rodcet Nife &lt;Divine Avengers&gt;<BR>
Beldrew@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Aegeis@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Llew@Rodcet Nife<BR>
Mitzi@Rodcet Nife<BR>
Donal@Rodcet Nife<BR>
Kaladarr@Rodcet Nife &lt;Order of the Dragon&gt;<BR>
Keyno@Rodcet Nife<BR>
Temil@Rodcet Nife<BR>
Mond@Rodcet Nife &lt;Virtis Mentis&gt;<BR>
Bwen@Rodcet Nife &lt;Dark Fear&gt;<BR>
Dristane@Rodcet Nife &lt;Tempest&gt;<BR>
Dolin@Rodcet Nife &lt;Order of the Dragon&gt;<BR>
Mirax@Rodcet Nife<BR>
Shoog@Rodcet Nife &lt;The Brotherhood of Steel&gt;<BR>
Snubs@Rodcet Nife<BR>
Ammon@Rodcet Nife &lt;Frost Wolves&gt;<BR>
Ebina@Rodcet Nife &lt;Spirit Keepers&gt;<BR>
Aylana@Rodcet Nife<BR>
Vunstar@Rodcet Nife<BR>
Synovia@Rodcet Nife<BR>
Azooma@Rodcet Nife<BR>
Pory@Rodcet Nife<BR>
Sulbyen@Rodcet Nife<BR>
Vordion@Rodcet Nife<BR>
Puffbo@Rodcet Nife &lt;The Diadem&gt;<BR>
Solastarin@Rodcet Nife &lt;Order of the Blade&gt;<BR>
Allona@Rodcet Nife<BR>
Stoneskull@Rodcet Nife<BR>
Ganthorn@Rodcet Nife<BR>
Lonandor@Rodcet Nife<BR>
Kowabunga@Rodcet Nife &lt;Celestial Zealots&gt;<BR>
Corlon@Rodcet Nife &lt;Tempest&gt;<BR>
Trog@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Hunnybuns@Rodcet Nife &lt;Divine Avengers&gt;<BR>
Alcazar@Rodcet Nife<BR>
Aoeb@Rodcet Nife<BR>
Dannig@Rodcet Nife &lt;Circle of Sol&gt;<BR>
Moonwind@Rodcet Nife &lt;Legion of Avatar&gt;<BR>
Teledek@Rodcet Nife &lt;Dyscrepency&gt;<BR>
Enefen@Rodcet Nife<BR>
Faralin@Rodcet Nife &lt;Aegis Lux&gt;<BR>
Ashani@Rodcet Nife &lt;Order of the Dragon&gt;<BR>
Qaladile@Rodcet Nife<BR>
Jackson@Rodcet Nife &lt;Tempest&gt;<BR>
Tical@Rodcet Nife<BR>
Corvix@Rodcet Nife<BR>
Nubious@Rodcet Nife<BR>
Sholan@Rodcet Nife<BR>
Wither@Rodcet Nife &lt;Thelyn Amar&gt;<BR>
Oshiri@Rodcet Nife<BR>
Lyan@Rodcet Nife &lt;Silent Warriors&gt<BR>
Plis@Rodcet Nife<BR>
Draiko@Rodcet Nife<BR>
Belanor@Rodcet Nife &lt;Legion of Avatar&gt;<BR>
Albrecht@Rodcet Nife &lt;Lords of Wrath&gt;<BR>
Nudyen@Rodcet Nife &lt;Tempest&gt;<BR>
Nujai@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Perdi@Rodcet Nife<BR>
Nirnaeth@Rodcet Nife<BR>
Cuiraencen@Rodcet Nife &lt;Grey Cloaks&gt;<BR>
Lallail@Rodcet Nife &lt;The Legion of Feir Dal&gt;<BR>
Summer@Rodcet Nife &lt;Legion of Avatar&gt;<BR>
Krolak@Rodcet Nife<BR>
Jhesair@Rodcet Nife<BR>
Blaade@Rodcet Nife &lt;Divine Avengers&gt;<BR>
Nimmbuk@Rodcet Nife<BR>
Zool@Rodcet Nife<BR>
Kith@Rodcet Nife &lt;Grey Cloaks&gt;<BR>
Naquas@Solusek Ro<BR>
Lananae@Rodcet Nife &lt;Order of the Dragon&gt;<BR>
Rehkin@Solusek Ro<BR>
Fargus@Rodcet Nife<BR>
Jeffry@Rodcet Nife &lt;Soldiers of the Mist&gt;<BR>
Kaalel@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Vykdrago@Rodcet Nife &lt;Thelyn Amar&gt;<BR>
Gloomit@Rodcet Nife<BR>
Dalana@Rodcet Nife<BR>
Marrek@Rodcet Nife<BR>
Maui@Rodcet Nife<BR>
Faludir@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Darvin@Rodcet Nife<BR>
Coral@Rodcet Nife<BR>
Baltax@Rodcet Nife<BR>
Yuffie@Rodcet Nife &lt;Knights Templar&gt;<BR>
Darmith@Rodcet Nife<BR>
Cyanarnid@Rodcet Nife &lt;Disciples of Carnage&gt;<BR>
Thindadar@Rodcet Nife &lt;Knights of Feydwer&gt;<BR>
Novren@Rodcet Nife &lt;House of Reverie&gt;<BR>
Fiddy@Rodcet Nife &lt;Armageddon Avengers&gt;<BR>
Sojung@Rodcet Nife<BR>
Enzyme@Rodcet Nife<BR>
Coren@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Krowbar@Rodcet Nife &lt;Brotherhood of Steel&gt;<BR>
Waraman@Rodcet Nife &lt;Circulus Aequus&gt;<BR>
Trill@Rodcet Nife<BR>
Sceptor@Rodcet Nife<BR>
Flaimer@Rodcet Nife &lt;Wrath of the Magi&gt;<BR>
Troubler@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Vanyel@Rodcet Nife<BR>
Allaka@Rodcet Nife<BR>
Yizzien@Rodcet Nife<BR>
Wotandar@Rodcet Nife &lt;The Sacred&gt;<BR>
Destorchian@Rodcet Nife &lt;Knecht du Insomnia&gt;<BR>
Foxblade@Rodcet Nife<BR>
Ganyk@Rodcet Nife<BR>
Chaysa@Rodcet Nife &lt;Frost Wolves&gt;<BR>
Gylen@Rodcet Nife &lt;The Bortherhood of Steel&gt;<BR>
Cueadil@Rodcet Nife<BR>
Zeldin@Rodcet Nife &lt;Shadow Company&gt;<BR>
Luviani@Rodcet Nife &lt;Aegis Lux&gt;<BR>
Morganna@Rodcet Nife &lt;Legion of Avatar&gt;<BR>
Koskosio@Rodcet Nife<BR>
Saarn@Rodcet Nife<BR>
Uyako@Rodcet Nife<BR>
Laurion@Rodcet Nife &lt;Warth of the Magi&gt;<BR>
Remmir@Rodcet Nife<BR>
Ithar@Rodcet Nife &lt;Masters of Destiny&gt;<BR>
Daarksun@Rodcet Nife<BR>
Nvenya@Rodcet Nife<BR>
Morganese@Rodcet Nife &lt;Knecht du Insomnia&gt;<BR>
Shina@Rodcet Nife<BR>
Jera@Rodcet Nife<BR>
Fera@Rodcet Nife<BR>
Beleni@Rodcet Nife &lt;Souls of Relevance&gt;<BR>
Ballrog@Rodcet Nife &lt;Frost Wolves&gt;<BR>
Rezod@Rodcet Nife &lt;Knecht du Insomnia&gt;<BR>
Keiichi@Rodcet Nife &lt;Legion of Avatar&gt;<BR>
Aquinas@Rodcet Nife &lt;Tempest&gt;<BR>
Dajal@Rodcet Nife &lt;Legion of Avatar&gt;<BR>
Durok@Rodcet Nife<BR>
Valkrye@Rodcet Nife &lt;Blood and Shadows&gt;<BR>
Anvilar@Rodcet Nife &lt;Order of Ideal Virtue&gt;<BR>
Snowfox@Rodcet Nife &lt;Legion of Avatar&gt;<BR>
Monita@Rodcet Nife &lt;Legion of Avatar&gt;<BR>
Axine@Rodcet Nife<BR>
Touchan@Rodcet Nife<BR>
Tango@Rodcet Nife<BR>
Thaylen@Rodcet Nife &lt;The Diadem&gt;<BR>
Hanzoid@Rodcet Nife<BR>
Morifen@Rodcet Nife &lt;Wrath of the Magi&gt;<BR>
Maerc@Rodcet Nife &lt;Knecht du Insomnia&gt;<BR>
Stogey@Rodcet Nife<BR>
Kildiven@Rodcet Nife &lt;Iron Legions&gt;<BR>
Puggter@Rodcet Nife &lt;Knights Templar&gt;<BR>
Blaide@Rodcet Nife<BR>
Kizdean@Rodcet Nife<BR>
Shayl@Rodcet Nife &lt;Divine Avengers&gt;<BR>
Prooski@Rodcet Nife<BR>
Senea@Rodcet Nife &lt;Darkflame Knights&gt;<BR>
Raistonic@Rodcet Nife &lt;Order of the Dragon&gt;<BR>
Blacklion@Rodcet Nife<BR>

<SCRIPT LANGUAGE="JavaScript1.2" SRC="datahelp.js">
</SCRIPT>
</TD></TR></TABLE></BODY></HTML>
