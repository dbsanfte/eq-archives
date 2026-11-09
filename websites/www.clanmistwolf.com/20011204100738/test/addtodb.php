<html>
<head>
<script language="JavaScript">
function makeVisible(charIndex)
{
	if(charIndex == 1 || charIndex == 2 || charIndex == 3)
	{
		document.all.pricharlayer.style.visibility = "visible";
		document.all.emaillayer.style.visibility = "hidden";
		memadd.email.value = '';
	}
	if (charIndex == 0)
	{
		document.all.pricharlayer.style.visibility = "hidden";
		document.all.emaillayer.style.visibility = "visible";
	}
}

function checkPass()
{
	if (memadd.password.value != memadd.passconf.value)
	{
		alert("The Password's DO NOT MATCH!!");
		memadd.password.value = '';
		memadd.passconf.value = '';
	}
}

function classOut(selClass)
{
	var barbarian = 1
	var darkelf = 2
	var dwarf = 3
	var erudite = 4
	var gnome = 5
	var halfelf = 6
	var halfling = 7
	var highelf = 8
	var human = 9
	var iksar = 10
	var ogre = 11
	var troll = 12
	var woodelf = 13

	var chooseclass = new Option ("Choose Class", "noGo")
	var bard = new Option ("Bard", "Bard")
	var cleric = new Option ("Cleric", "Cleric")
	var druid = new Option ("Druid", "Druid")
	var enchanter = new Option ("Enchanter", "Enchanter")
	var mage = new Option ("Magician", "Magician")
	var monk = new Option ("Monk", "Monk")
	var necro = new Option ("Necromancer", "Necromancer")
	var paladin = new Option ("Paladin", "Paladin")
	var ranger = new Option ("Ranger", "Ranger")
	var rogue = new Option ("Rogue", "Rogue")
	var sk = new Option ("Shadowknight", "Shadowknight")
	var shaman = new Option ("Shaman", "Shaman")
	var warrior = new Option ("Warrior", "Warrior")
	var wizzie = new Option ("Wizard", "Wizard")

	if (selClass == barbarian)
	{
				memadd.charclass.options.length = 3
                memadd.charclass.options[0] = rogue
                memadd.charclass.options[1] = shaman
                memadd.charclass.options[2] = warrior
	}
	else {
       	if (selClass == darkelf)
       	{
				memadd.charclass.options.length = 8
               	memadd.charclass.options[0] = cleric
               	memadd.charclass.options[1] = enchanter
               	memadd.charclass.options[2] = mage
               	memadd.charclass.options[3] = necro
               	memadd.charclass.options[4] = rogue
               	memadd.charclass.options[5] = sk
               	memadd.charclass.options[6] = warrior
     			memadd.charclass.options[7] = wizzie
     	}
     	else
     	{
     		if (selClass == dwarf)
     		{
     			memadd.charclass.options.length = 4
     			memadd.charclass.options[0] = cleric
     			memadd.charclass.options[1] = paladin
     			memadd.charclass.options[2] = rogue
     			memadd.charclass.options[3] = warrior
     		}
     		else
     		{
     			if (selClass == erudite)
     			{
     				memadd.charclass.options.length = 7
     				memadd.charclass.options[0] = cleric
     				memadd.charclass.options[1] = enchanter
     				memadd.charclass.options[2] = mage
     				memadd.charclass.options[3] = necro
     				memadd.charclass.options[4] = paladin
     				memadd.charclass.options[5] = sk
     				memadd.charclass.options[6] = wizzie
     			}
     			else
     			{
     				if (selClass == gnome)
     				{
     					memadd.charclass.options.length = 7
     					memadd.charclass.options[0] = cleric
     					memadd.charclass.options[1] = enchanter
     					memadd.charclass.options[2] = mage
     					memadd.charclass.options[3] = necro
     					memadd.charclass.options[4] = rogue
     					memadd.charclass.options[5] = warrior
     					memadd.charclass.options[6] = wizzie
     				}
     				else
     				{
     					if (selClass == halfelf)
     					{
     						memadd.charclass.options.length = 6
     						memadd.charclass.options[0] = bard
     						memadd.charclass.options[1] = druid
     						memadd.charclass.options[2] = paladin
     						memadd.charclass.options[3] = ranger
     						memadd.charclass.options[4] = rogue
     						memadd.charclass.options[5] = warrior
     					}
     					else
     					{
     						if (selClass == halfling)
     						{
								memadd.charclass.options.length = 4
								memadd.charclass.options[0] = cleric
								memadd.charclass.options[1] = druid
								memadd.charclass.options[2] = rogue
								memadd.charclass.options[3] = warrior
							}
							else
							{
								if (selClass == highelf)
								{
									memadd.charclass.options.length = 5
									memadd.charclass.options[0] = cleric
									memadd.charclass.options[1] = enchanter
									memadd.charclass.options[2] = mage
									memadd.charclass.options[3] = paladin
									memadd.charclass.options[4] = wizzie
								}
								else
								{
									if (selClass == human)
									{
										memadd.charclass.options.length = 13
										memadd.charclass.options[0] = bard
										memadd.charclass.options[1] = cleric
										memadd.charclass.options[2] = druid
										memadd.charclass.options[3] = enchanter
										memadd.charclass.options[4] = mage
										memadd.charclass.options[5] = monk
										memadd.charclass.options[6] = necro
										memadd.charclass.options[7] = paladin
										memadd.charclass.options[8] = ranger
										memadd.charclass.options[9] = rogue
										memadd.charclass.options[10] = sk
										memadd.charclass.options[11] = warrior
										memadd.charclass.options[12] = wizzie
									}
									else
									{
										if (selClass == iksar)
										{
											memadd.charclass.options.length = 5
											memadd.charclass.options[0] = monk
											memadd.charclass.options[1] = necro
											memadd.charclass.options[2] = shaman
											memadd.charclass.options[3] = sk
											memadd.charclass.options[4] = warrior
										}
										else
										{
											if (selClass == ogre)
											{
												memadd.charclass.options.length = 3
												memadd.charclass.options[0] = sk
												memadd.charclass.options[1] = shaman
												memadd.charclass.options[2] = warrior
											}
											else
											{
												if (selClass == troll)
												{
													memadd.charclass.options.length = 3
													memadd.charclass.options[0] = sk
													memadd.charclass.options[1] = shaman
													memadd.charclass.options[2] = warrior
												}
												else
												{
													if (selClass == woodelf)
													{
														memadd.charclass.options.length = 5
														memadd.charclass.options[0] = bard
														memadd.charclass.options[1] = druid
														memadd.charclass.options[2] = ranger
														memadd.charclass.options[3] = rogue
														memadd.charclass.options[4] = warrior
													}
													else
													{
														memadd.charclass.options.length = 1
														memadd.charclass.options[0] = chooseclass
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}

function checkSurname(selLvl)
{
	if (selLvl >= 19)
	{
		document.all.surnamelayer.style.visibility = "visible";

	}
	else
	{
		document.all.surnamelayer.style.visibility = "hidden";
		document.all.surnamelayer.innerHTML = '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Surname:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Text" name="surname">';
	}
}
</script>
</head>
<body bgcolor="#c0c0c0" text="#000080">

<center>
<table width=575>
<tr>
<td>

  <form method="post" name="memadd" action="/test/addtodb.php">

  &nbsp;<b>Officer Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Password" name="admin_pass"></p>

  &nbsp;&nbsp;<b>Character Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Text" name="char_name"></p>

<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Password" name=password>

&nbsp;&nbsp;&nbsp;<b>Verify:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Password" name="passconf" onChange="checkPass()"></p>

  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Race:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b>
  <SELECT name="race" onChange="classOut(this.selectedIndex)">
  <OPTION SELECTED value="noGo">Choose Race
  <OPTION value="Barbarian">Barbarian
  <OPTION value="Dark Elf">Dark Elf
  <OPTION value="Dwarf">Dwarf
  <OPTION value="Erudite">Erudite
  <OPTION value="Gnome">Gnome
  <OPTION value="Half Elf">Half Elf
  <OPTION value="Halfling">Halfling
  <OPTION value="High Elf">High Elf
  <OPTION value="Human">Human
  <OPTION value="Iksar">Iksar
  <OPTION value="Ogre">Ogre
  <OPTION value="Troll">Troll
  <OPTION value="Wood Elf">Wood Elf
  </SELECT></p>

  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Class:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b>
  <SELECT name="charclass" width=30>
  <OPTION value="noGo">Choose Class

  </SELECT>
  </p>


  <b>Character Status:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b>
  <SELECT name="char_status" onChange="makeVisible(this.selectedIndex)">
  <OPTION SELECTED value="Primary">Primary
  <OPTION value="Alternate">Alternate
  <OPTION value="Multiple Accounts">Multiple Accounts
  <OPTION value="Newbie Night">Newbie Night
  </Select>

	<div id="pricharlayer" style="visibility:hidden;position:absolute;">
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Primary Character:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><SELECT name="pri_char"><OPTION value=Aanolen>Aanolen<OPTION value=Alladar>Alladar<OPTION value=Brunk>Brunk<OPTION value=Chuqqy>Chuqqy<OPTION value=Degres>Degres<OPTION value=Drakian>Drakian<OPTION value=Elmoore>Elmoore<OPTION value=Embue>Embue<OPTION value=Helmikar>Helmikar<OPTION value=Karaglen>Karaglen<OPTION value=Kildare>Kildare<OPTION value=Kraigg>Kraigg<OPTION value=Lalani>Lalani<OPTION value=Loktar>Loktar<OPTION value=Macel>Macel<OPTION value=Nilie>Nilie<OPTION value=Nubian>Nubian<OPTION value=Stavos>Stavos<OPTION value=Vinelace>Vinelace<OPTION value=Waka>Waka<OPTION value=Wilyum>Wilyum<OPTION value=Yssup>Yssup<OPTION value=Zoom>Zoom</SELECT>	</div>
</p>

  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Level:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b>
  <SELECT name="lvl" onChange="checkSurname(this.selectedIndex)">
  <OPTION SELECTED value="1">1
  <OPTION value="2">2
  <OPTION value="3">3
  <OPTION value="4">4
  <OPTION value="5">5
  <OPTION value="6">6
  <OPTION value="7">7
  <OPTION value="8">8
  <OPTION value="9">9
  <OPTION value="10">10
  <OPTION value="11">11
  <OPTION value="12">12
  <OPTION value="13">13
  <OPTION value="14">14
  <OPTION value="15">15
  <OPTION value="16">16
  <OPTION value="17">17
  <OPTION value="18">18
  <OPTION value="19">19
  <OPTION value="20">20
  <OPTION value="21">21
  <OPTION value="22">22
  <OPTION value="23">23
  <OPTION value="24">24
  <OPTION value="25">25
  <OPTION value="26">26
  <OPTION value="27">27
  <OPTION value="28">28
  <OPTION value="29">29
  <OPTION value="30">30
  <OPTION value="31">31
  <OPTION value="32">32
  <OPTION value="33">33
  <OPTION value="34">34
  <OPTION value="35">35
  <OPTION value="36">36
  <OPTION value="37">37
  <OPTION value="38">38
  <OPTION value="39">39
  <OPTION value="40">40
  <OPTION value="41">41
  <OPTION value="42">42
  <OPTION value="43">43
  <OPTION value="44">44
  <OPTION value="45">45
  <OPTION value="46">46
  <OPTION value="47">47
  <OPTION value="48">48
  <OPTION value="49">49
  <OPTION value="50">50
  <OPTION value="51">51
  <OPTION value="52">52
  <OPTION value="53">53
  <OPTION value="54">55
  <OPTION value="55">55
  <OPTION value="56">56
  <OPTION value="57">57
  <OPTION value="58">58
  <OPTION value="59">59
  <OPTION value="60">60
  </SELECT>

<div id="surnamelayer" style="position:absolute;visibility:hidden;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Surname:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Text" name="surname">
</div>

</p>
<div id="emaillayer" style="visibility:visible;">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>E-Mail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Text" name="email">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>
</p>
 <input type="Submit" name="submit" value="Add Member">&nbsp;&nbsp;&nbsp;&nbsp;

 <input type="Button" name="cancel" value="Cancel" onClick="parent.location='members.htm'">

  </form>
</td>
</tr>
</table>






</body>
</html>
