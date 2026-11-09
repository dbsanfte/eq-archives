
<HTML>
  <HEAD>

  <!-- Load the Java script files -->
    <SCRIPT SRC='/js/Guild.js'></SCRIPT>
  
  <!-- Load the Stylesheet for the Guild -->
    <LINK REL=stylesheet TYPE='text/css' HREF='/css/Guild.css'>

  <!-- Declare the Meta information -->
    <META HTTP-EQUIV='Content-Type' CONTENT='text/html'>
    <META NAME="Author" CONTENT="John Affaki">
    <META NAME="KeyWords" CONTENT="everquest, guild, nameless, norrath">
  </HEAD>
  <BODY>
    <FORM METHOD="POST" TARGET="roster_bottom" ACTION="/cgi-bin/Members_View_Display.cgi">
    <TABLE class="BodyTable" width="100%">
      <TR>
        <TD class="TableHeader" COLSPAN="5">
          Guild Roster
        </TD>
      </TR>
      <TR>
        <TD class="MembersQueryRow">
          Guild Status:<BR>
          <SELECT NAME="GuildStatus">
            <OPTION SELECTED value='-2'>Any Status
            <OPTION value="2">Member
            <OPTION value="3">Officer
            <OPTION value="4">Guild Leader
          </SELECT>
        </TD>
        <TD class="MembersQueryRow">
          Class:<BR>
          <SELECT NAME="Class">
            <OPTION SELECTED>Any Class
            <OPTION>Bard
            <OPTION>Cleric
            <OPTION>Druid
            <OPTION>Enchanter
            <OPTION>Magician
            <OPTION>Monk
            <OPTION>Necromancer
            <OPTION>Paladin
            <OPTION>Ranger
            <OPTION>Rogue
            <OPTION>Shadow Knight
            <OPTION>Shaman
            <OPTION>Warrior
            <OPTION>Wizard
          </SELECT>
        </TD>
        <TD class="MembersQueryRow">
          Race:<BR>
          <SELECT NAME="Race">
            <OPTION SELECTED>Any Race
            <OPTION>Barbarian
            <OPTION>Dark Elf
            <OPTION>Dwarf
            <OPTION>Erudite
            <OPTION>Gnome
            <OPTION>Half Elf
            <OPTION>Halfling
            <OPTION>High Elf
            <OPTION>Human
            <OPTION>Iksar
            <OPTION>Ogre
            <OPTION>Troll
            <OPTION>Wood Elf
          </SELECT>
        </TD>
        <TD class="MembersQueryRow">
        Level:<BR>
          <SELECT NAME="LevelOp">
            <OPTION SELECTED>>
            <OPTION>>=
            <OPTION>=
            <OPTION><=
            <OPTION><
            </SELECT>
          <SELECT NAME="Level">
            <OPTION SELECTED>0
            <OPTION>1
            <OPTION>2
            <OPTION>3
            <OPTION>4
            <OPTION>5
            <OPTION>6
            <OPTION>7
            <OPTION>8
            <OPTION>9
            <OPTION>10
            <OPTION>11
            <OPTION>12
            <OPTION>13
            <OPTION>14
            <OPTION>15
            <OPTION>16
            <OPTION>17
            <OPTION>18
            <OPTION>19
            <OPTION>20
            <OPTION>21
            <OPTION>22
            <OPTION>23
            <OPTION>24
            <OPTION>25
            <OPTION>26
            <OPTION>27
            <OPTION>28
            <OPTION>29
            <OPTION>30
            <OPTION>31
            <OPTION>32
            <OPTION>33
            <OPTION>34
            <OPTION>35
            <OPTION>36
            <OPTION>37
            <OPTION>38
            <OPTION>39
            <OPTION>40
            <OPTION>41
            <OPTION>42
            <OPTION>43
            <OPTION>44
            <OPTION>45
            <OPTION>46
            <OPTION>47
            <OPTION>48
            <OPTION>49
            <OPTION>50
            <OPTION>51
            <OPTION>52
            <OPTION>53
            <OPTION>54
            <OPTION>55
            <OPTION>56
            <OPTION>57
            <OPTION>58
            <OPTION>59
            <OPTION>60
          </SELECT>
        </TD>
        <TD class="MembersQueryRow">
        Order By:<BR>
          <SELECT NAME="OrderBy">
            <OPTION>Last Modify Date
	    <OPTION SELECTED VALUE="Name">Name
            <OPTION>Level
            <OPTION VALUE="Guild_Status">Guild Status
            <OPTION>Race
            <OPTION>Class
            <OPTION>Sex
            <OPTION VALUE="TZone">Time Zone
            <OPTION VALUE="TS_Fletching">Fletching
            <OPTION VALUE="TS_Jewelry">Jewelry
            <OPTION VALUE="TS_Tailoring">Tailoring
            <OPTION VALUE="TS_Pottery">Pottery
            <OPTION VALUE="TS_Tinkering">Tinkering
            <OPTION VALUE="TS_Brewing">Brewing
            <OPTION VALUE="TS_Blacksmithing">Blacksmithing
            <OPTION VALUE="TS_Baking">Baking
            <OPTION VALUE="TS_Poison">Poison
            <OPTION VALUE="TS_Research">Research
            <OPTION VALUE="TS_Alchemy">Alchemy
            <OPTION VALUE="STAT_AC">Self buffed Armor Class
            <OPTION VALUE="STAT_HP">Self buffed Hit Points
            <OPTION VALUE="STAT_ATK">Self buffed Attack
            <OPTION VALUE="STAT_STR">Self buffed Strength
            <OPTION VALUE="STAT_STA">Self buffed Stamina
            <OPTION VALUE="STAT_AGI">Self buffed Agility
            <OPTION VALUE="STAT_DEX">Self buffed Dexterity
            <OPTION VALUE="STAT_INT">Self buffed Intelligence
            <OPTION VALUE="STAT_WIS">Self buffed Wisdom
            <OPTION VALUE="STAT_CHA">Self buffed Charisma
            <OPTION VALUE="STAT_MAGIC">Self buffed Magic Resist
            <OPTION VALUE="STAT_POISON">Self buffed Poison Resist
            <OPTION VALUE="STAT_DISEASE">Self buffed Disease Resist
            <OPTION VALUE="STAT_COLD">Self buffed Cold Resist
            <OPTION VALUE="STAT_FIRE">Self buffed Fire Resist
          </SELECT>
        </TD>
      </TR>
      <TR>
         <TD COLSPAN="4" align="right">
           <INPUT TYPE="CHECKBOX" CHECKED Name="Retired">Show Retired Members
         </TD>
         <TD align="right">
           <INPUT TYPE="submit" VALUE="Search">
         </TD>
       </TR>
     </TABLE>
  </BODY>
</HTML>

