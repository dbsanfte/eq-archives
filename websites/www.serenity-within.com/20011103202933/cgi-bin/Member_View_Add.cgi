
<HTML>
  <HEAD>

  <!-- Load the Java script files -->
    <SCRIPT LANGUAGE='JavaScript' SRC='/js/Guild.js'></SCRIPT>
  
  <!-- Load the Stylesheet for the Guild -->
    <LINK REL=stylesheet TYPE='text/css' HREF='/css/Guild.css'>

  <!-- Declare the Meta information -->
    <META HTTP-EQUIV='Content-Type' CONTENT='text/html'>
    <META NAME="Author" CONTENT="John Affaki">
    <META NAME="KeyWords" CONTENT="everquest, guild, nameless, norrath">
    <TITLE>
	  
    </TITLE>
  </HEAD>
  <BODY>
  <FORM Name='CreateProfile' 
	method='post' 
	action='/cgi-bin/Member_Commit_New.cgi' 
	onSubmit='
	if ( Password.value == "" ) {
               alert("Password cannot be blank !");
	       return false;
	}
	if ( Password.value != ConfirmPassword.value ) {
               alert("Passwords do not match !");
	       return false;
        }
	'>

  <DIV ID="mydiv" STYLE="position:absolute; visiblity: hide;"></DIV>
  <SCRIPT LANGUAGE='JavaScript' SRC='/js/Hover.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' SRC='/js/Items.js'></SCRIPT>
  
  <CENTER>
  <TABLE class="BodyTable" width="600">
  <TR>
    <TD colspan="3" class="TableHeader">
      Character Information
    </TD>
  </TR>
  <TR>
    <TD class="ImageArea" rowspan="15">
      .
    </TD>
  </TR>
  <TR>
    <TD class="CharacterInfoQuestion" >
      Name :
    </TD>
    <TD class="CharacterInfoAnswer">
      <INPUT class='CharacterInfoInput' Name='Name' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="CharacterInfoQuestion" >
      Last Name :
    </TD>
    <TD class="CharacterInfoAnswer">
      <INPUT class='CharacterInfoInput' Name='LastName' Type='Text'>
    </TD>
  </TR>
  <TR>
	<TD class='CharacterInfoQuestion'>
		Password :
	</TD>
	<TD class='CharacterInfoAnswer'>
		<INPUT class='CharacterInfoInput' Name='Password' Type='password'><BR>
		<INPUT type='checkbox' NAME='SavePW'>Remember my Username/Password (SECURITY NOTE HERE)
	</TD>
</TR>
<TR>
	<TD class='CharacterInfoQuestion'>
		Confirm :
	</TD>
	<TD class='CharacterInfoAnswer'>
		<INPUT class='CharacterInfoInput' Name='ConfirmPassword' Type='password'>
	</TD>
</TR>

  <TR>
    <TD class="CharacterInfoQuestion" >
      Level :
    </TD>
    <TD class="CharacterInfoAnswer">
      <SCRIPT>PutLevelComboBox( "Level", null, "class='CharacterInfoInput'" );</SCRIPT>
    </TD>
  </TD>
  <TR>
    <TD class="CharacterInfoQuestion" >
      Class :
    </TD>
    <TD class="CharacterInfoAnswer">
      <SCRIPT>PutClassComboBox( "Class", null, "class='CharacterInfoInput'" );</SCRIPT>
    </TD>
  </TR>
  <TR>
    <TD class="CharacterInfoQuestion" >
      Race :
    </TD>
    <TD class="CharacterInfoAnswer">
      <SCRIPT>PutRaceComboBox( "Race", null, "class='CharacterInfoInput'" );</SCRIPT>
    </TD>
  </TR>
  <TR>
    <TD class="CharacterInfoQuestion" >
      Sex :
    </TD>
    <TD class="CharacterInfoAnswer">
      <SCRIPT>PutSexComboBox( "Sex", null, "class='CharacterInfoInput'" );</SCRIPT>
    </TD>
  </TR>
  <TR>
    <TD class="CharacterInfoQuestion" >
      Email :
    </TD>
    <TD class="CharacterInfoAnswer">
      <INPUT class='CharacterInfoInput' Name='Email' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="CharacterInfoQuestion" >
      Time Zone :
    </TD>
    <TD class="CharacterInfoAnswer">
      <SCRIPT>PutTZComboBox( "TZone", null, "class='CharacterInfoInput'" );</SCRIPT>
    </TD>
  </TR>
  <TR>
    <TD class="CharacterInfoQuestion" >
      Comments :
    </TD>
    <TD class="CharacterInfoAnswer">
      <TEXTAREA Name='Comment' class='CharacterInfoInput'></TEXTAREA>
    </TD>
  </TR>
  </TABLE>
  <P>

  <TABLE class="BodyTable" width="600">
  <TR>
    <TD colspan="4" class="TableHeader">
      Self Buffed Stats
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed armor class','Armor Class');return true;" 
            onMouseOut="nd()"> Armor Class:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_AC' Type='Text'>
    </TD>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Strength', 'Strength'); return true;"
            onMouseOut="nd()"> Strength:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_STR' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Attack', 'Attack'); return true;"
            onMouseOut="nd()"> Attack:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_ATK' Type='Text'>
    </TD>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Stamina', 'Stamina'); return true;"
            onMouseOut="nd()"> Stamina:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_STA' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Magic Resistance', 'Magic Resistance'); return true;"
            onMouseOut="nd()"> Magic Resist:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_MAGIC' Type='Text'>
    </TD>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Agility', 'Agility'); return true;"
            onMouseOut="nd()"> Agility:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_AGI' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Disease Resistance', 'Disease Resistance'); return true;"
            onMouseOut="nd()"> Disease Resist:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_DISEASE' Type='Text'>
    </TD>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Dexterity', 'Dexterity'); return true;"
            onMouseOut="nd()"> Dexterity:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_DEX' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Poison Resistance', 'Poison Resistance'); return true;"
            onMouseOut="nd()"> Poison Resist:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_POISON' Type='Text'>
    </TD>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Intelligence', 'Intelligence'); return true;"
            onMouseOut="nd()"> Intelligence:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_INT' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Cold Resistance', 'Cold Resistance'); return true;"
            onMouseOut="nd()"> Cold Resist:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_COLD' Type='Text'>
    </TD>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Wisdom', 'Wisdom'); return true;"
            onMouseOut="nd()"> Wisdom:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_WIS' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Fire Resistance', 'Fire Resistance'); return true;"
            onMouseOut="nd()"> Fire Resist:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_FIRE' Type='Text'>
    </TD>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed Charisma', 'Charisma'); return true;"
            onMouseOut="nd();"> Charisma:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='EquimpentInfoInput' Name='STAT_CHA' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Self buffed hitpoints', 'HP'); return true;"
            onMouseOut="nd()"> HP:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow" colspan=3>
       <INPUT class='EquimpentInfoInput' Name='STAT_HP' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      <SPAN onMouseOver="dcc('Buffs, Procs, Skills, Disciplines used to reach these stats', 'Buffs'); return true;"
            onMouseOut="nd()"> Spells/Effects:</SPAN>
    </TD>
    <TD class="EquipmentAnswerRow" COLSPAN=3>
      <TEXTAREA Name='STAT_BUFFED' class='EquipmentInfoInput'></TEXTAREA>
    </TD>
  </TR>
  </TABLE>
  <P>

  <TABLE class="BodyTable" width="600">
  <TR>
    <TD colspan="2" class="TableHeader">
      Equipment Information 
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Left Ear:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_LeftEar' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Neck:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Neck' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Face:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Face' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Head:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Head' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Right Ear:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_RightEar' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Left Ring:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_LeftFinger' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Left Bracer:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_LeftWrist' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Sleeves:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Arms' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Gloves:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Hands' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Right Bracer:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_RightWrist' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Right Ring:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_RightFinger' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Shoulders:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Shoulders' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Chest:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Chest' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Back:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Back' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Waist:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Waist' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Legs:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Legs' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Feet:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Feet' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Primary Hand:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Primary' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Secondary Hand:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Secondary' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Range Weapon:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Range' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="EquipmentQuestionRow">
      Ammo Slot:
    </TD>
    <TD class="EquipmentAnswerRow">
      <INPUT class='CharacterInfoInput' Name='Eq_Ammo' Type='Text'>
    </TD>
  </TR>
  </TABLE>
  <P>

  <TABLE class="BodyTable" width="600">
  <TR>
    <TD colspan="3" class="TableHeader">
      Trade Skills
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Fletching:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Fletching' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Jewelry:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Jewelry' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Tailoring:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Tailoring' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Pottery:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Pottery' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Tinkering:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Tinkering' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Brewing:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Brewing' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Blacksmithing:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Blacksmithing' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Baking:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Baking' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Poison:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Poison' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Research:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Research' Type='Text'>
    </TD>
  </TR>
  <TR>
    <TD class="TradeSkillQuestionRow">
      Alchemy:
    </TD>
    <TD class="TradeSkillAnswerRow">
      <INPUT class='TradeSkillInfoInput' Name='TS_Alchemy' Type='Text'>
    </TD>
  </TR>
  </TABLE>
  </CENTER>
  <INPUT type='submit' Value='Create Profile'>
  </BODY>
</HTML>

