
<html>
<head>
<title>EQItems</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="style.css" rel="stylesheet" type="text/css">
</head>

<body bgcolor="#CCCCCC">
<center>
<table width="760" CLASS="table_bord" cellpadding="1" cellspacing="1">
<td>
  <table width="760" CLASS="main_entete">
    <td style="font-size:18px">EQItems</td>
  </table>
</td>
</table>
<br><br>
<table width="760">
  <tr>
    <td width="122" valign="top" align="center">
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
	<td>
	  <table width="122" cellspacing="0" cellpadding="0">
  	    <tr>
    	      <td CLASS="menu_entete">Accueil</td>
  	    </tr>
  	    <tr>
 	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=news.php">News</a></td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=contact.php">Contact</a></td>
  	    </tr>
  	  </table>
	</td>
      </table>
      <br>
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
	<td>
          <table width="122" cellspacing="0" cellpadding="0">
	    <tr>
    	      <td CLASS="menu_entete">Recherche</td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=quick_search.php">Rapide</a></td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=adv_search.php">Avancée</a></td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=zone_search.php">Par Zone</a></td>
  	    </tr>
	  </table>
	</td>
      </table>
      <br>
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
	<td>
          <table width="122" cellspacing="0" cellpadding="0">
  	    <tr>
    	      <td CLASS="menu_entete">Liens</td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=guides.php">Guides</a></td>
  	    </tr>
  	    <tr>
    	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=liens.php">Divers</a></td>
  	    </tr>
	  </table>
	</td>
      </table>
      <br>
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
        <td>
	  <table width="122" cellspacing="0" cellpadding="0">
	    <td><a href="http://www.eqloft.com"><img src="img/hebergement.gif" border="0"></a></td>
	  </table>
	</td>
      </table>
    </td>
    <td width="5"><img src="img/spacer.gif"></td>
    <td width="465" valign="top">

    
<table width="465" CLASS="table_bord" cellpadding="1" cellspacing="1">
  <td>
    <table width="465" cellspacing="0" cellpadding="0">
      <tr>
        <td CLASS="main_entete">Recherche rapide</td>
      </tr>
      <tr>
        <td CLASS="main_corps">
          <form action="" method="post" name="choix">
          <table border="0" cellpadding="0" cellspacing="3" align="center" valign="center" CLASS="main_corps">
            <tr>
	      <td>
	        Classe :
	      </td>
	      <td>
	        <select name="classe[]"><option value="all"
>Any<option value=BRD>Bard<option value=BST>Beastlord<option value=CLR>Cleric<option value=DRU>Druid<option value=ENC>Enchanter<option value=MAG>Magician<option value=MNK>Monk<option value=NEC>Necromancer<option value=PAL>Paladin<option value=RNG>Ranger<option value=ROG>Rogue<option value=SHD>Shadowknight<option value=SHM>Shaman<option value=WAR>Warrior<option value=WIZ>Wizard<option value=ALL>All<option value=NONE>NONE
                </select>
              </td>
            </tr>
            <tr>
            <td>
              Race :
            </td>
            <td>
              <select name="race[]"><option value="all"
>Any<option value=BAR>Barbarian<option value=DEF>Dark Elf<option value=DWF>Dwarf<option value=ERU>Erudite<option value=GNM>Gnome<option value=HFL>Halfling<option value=HIE>High Elf<option value=HEF>Half Elf<option value=HUM>Human<option value=IKS>Iksar<option value=OGR>Ogre<option value=TRL>Troll<option value=VAH>Vah Shir<option value=ELF>Wood Elf<option value=ALL>All<option value=NONE>NONE
              </select>
            </td>
          </tr>
          <tr>
            <td>
              Weapon Skill : 
            </td>
            <td>
              <select name="weapskill[]"><option value="any"
>Any<option value=1>1H Blunt<option value=3>1H Slashing<option value=2>2H Blunt<option value=6>2H Piercing<option value=4>2H Slashing<option value=8>Archery<option value=13>Brass Instrument<option value=7>Hand to Hand<option value=12>Percussion Instrument<option value=5>Piercing<option value=10>Stringed Instrument<option value=9>Throwing<option value=11>Wind Instrument
              </select>
            </td>
          </tr>
          <tr>
          <td>
            Slot : 
          </td>
          <td>
            <select name="slot[]"><option value="all"
>Any<option value=1>Ear<option value=2>Neck<option value=3>Face<option value=4>Head<option value=5>Fingers<option value=6>Wrist<option value=7>Arms<option value=8>Hands<option value=9>Shoulders<option value=10>Back<option value=11>Chest<option value=12>Waist<option value=13>Legs<option value=14>Feet<option value=15>Primary<option value=16>Secondary<option value=17>Range<option value=18>Ammo<option value=19>Inv
            </select>
          </td>
        </tr>
        <tr>
          <td>
            Ordonner par : 
          </td>
          <td>
            <select name="order">
              <option value="nom"
>Nom
              <option value="ac"
>Ac
	      <option value="ratio"
>Ratio
	      <option value="dmg"
>Dmg
	      <option value="dly"
>Dly
	      <option value="str"
>Strength
              <option value="sta"
>Stamina
              <option value="agi"
>Agility
              <option value="dex"
>Dexterity
              <option value="wis"
>Wisdom
              <option value="intel"
>Intelligence
	      <option value="cha"
>Charisma
              <option value="svm"
>Magic Resist
              <option value="svf"
>Fire Resist
	      <option value="svc"
>Cold Resist
	      <option value="svp"
>Poison Resist
	      <option value="svd"
>Disease Resist
	      <option value="hp"
>Hp
	      <option value="mana"
>Mana
	      <option value="wt"
>Poids
	      <option value="wtreduc"
>Reduc Poids
            </select>
          </td>
        </tr>
        <tr>
          <td>
            Nom: 
          </td>
          <td>
            <input type="text" name="nom" value="">
          </td>
        </tr>
        <tr>
	  <td ALIGN="center" COLSPAN="2">
	    <input type="submit" name="modifier" value="Recherche" onClick="javascript:document.choix.submit(this.form)">
	  </td>
        </tr>
      </table>
      </form>
    </td>
  </tr>
</table>
</td>
</table>


    
    </td>
    <td width="5"><img src="img/spacer.gif"></td>
    <td width="122" valign="top" align="center">
      <table width="122" CLASS="table_bord" cellpadding="1" cellspacing="1">
	<td>
	  <table width="122" cellspacing="0" cellpadding="0">
	    <tr>
	      <td CLASS="menu_entete">Sorts</td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=brd">Barde</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=bst">Beastlord</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=clr">Clerc</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=dru">Druide</a></td>
	    </tr>
            <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=enc">Enchanteur</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=mag">Magicien</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=nec">Nécromancien</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=pal">Paladin</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=rng">Ranger</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=shd">Shadowknight</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=shm">Shaman</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=wiz">Wizard</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps"><img src="img/puce.png">&nbsp;<a CLASS="menu" href="index.php?page=spells.php&classe=misc">Effets Divers</a></td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps" align="center">------</td>
	    </tr>
	    <tr>
	      <td CLASS="menu_corps" align="center"><a CLASS="menu" href="index.php?page=spell_search.php">Recherche</a></td>
	    </tr>
	  </table>
	</td>
      </table>
    </td>
  </tr>
</table>

</center>

</body>
</html>
