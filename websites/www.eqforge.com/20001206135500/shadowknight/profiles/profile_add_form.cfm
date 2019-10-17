<html>
<head>


<script LANGUAGE=JAVASCRIPT>
<!--

function _CF_onError(form_object, input_object, object_value, error_message)
    {
	alert(error_message);
       	return false;	
    }


function _CF_hasValue(obj, obj_type)
    {
    if (obj_type == "TEXT" || obj_type == "PASSWORD")
	{
    	if (obj.value.length == 0) 
      		return false;
    	else 
      		return true;
    	}
    else if (obj_type == "SELECT")
	{
        for (i=0; i < obj.length; i++)
	    	{
		if (obj.options[i].selected)
			return true;
		}

       	return false;	
	}
    else if (obj_type == "SINGLE_VALUE_RADIO" || obj_type == "SINGLE_VALUE_CHECKBOX")
	{

		if (obj.checked)
			return true;
		else
       		return false;	
	}
    else if (obj_type == "RADIO" || obj_type == "CHECKBOX")
	{

        for (i=0; i < obj.length; i++)
	    	{
		if (obj[i].checked)
			return true;
		}

       	return false;	
	}
	}

function  _CF_checkaddform(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.name, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.name, _CF_this.name.value, "You need to fill out your Name!"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.pword, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.pword, _CF_this.pword.value, "You need to fill out your Password!"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</head>

<body bgcolor="ffffff" text="#000000" link="99CC33" vlink="99CC33" alink="99CC33" marginheight="0" marginwidth="0" leftmargin="0" topmargin="0">


<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#000033">
  <tr> 
    <td valign="top" width="15"><img src="/shadowknight/includes/tkw_skull.gif" width="69" height="100"></td>
    <td align="left" valign="middle" nowrap> 
      <table cellspacing="0" cellpadding="0" height="100">
        <tr> 
          <td><a href="/shadowknight"><img src="/shadowknight/includes/tkw_logo.gif" width="209" height="60" border="0"></a> 
            <!-- EQ Forge Rich Media Ad Tag Below --><!-- AdSpace cat=games&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&site=rpg1&size=468x60 -->
<iframe width=468 height=60 marginwidth=0 marginheight=0 frameborder=0 bordercolor=000000 scrolling=no        src="http://adserver.ugo.com:80/html.ng/cat=games&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&site=rpg1&size=468x60">
<script language="javascript1.1" src="http://adserver.ugo.com:80/js.ng/params.richmedia=yes&cat=games&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&site=rpg1&size=468x60">
<noscript>
<a  href="http://adserver.ugo.com:80/click.ng/params.richmedia=yes&UID=$random$&cat=games&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&site=rpg1&size=468x60">
<img src="http://adserver.ugo.com:80/image.ng/params.richmedia=yes&UID=$random$&cat=games&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&site=rpg1&size=468x60" border=0>
</a>
</noscript>
</script>
</iframe>
<!-- /AdSpace --></td>
        </tr>
        <tr valign="bottom"> 
          <td> 
            <table border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><a href="http://www.eqforge.com/cgi-bin/Ultimate.cgi?action=intro&amp;category=7"><img src="/shadowknight/includes/forums.gif" border="0" alt="forums"></a></td>
                <td><a href="/shadowknight/spells/"><img src="/shadowknight/includes/spells.gif" border="0" alt="spells" hspace="10"></a></td>
                <td><a href="/shadowknight/guides/"><img src="/shadowknight/includes/guides.gif" border="0" alt="guides"></a></td>
                <td><a href="/shadowknight/profiles/profile_search.cfm"><img src="/shadowknight/includes/profiles.gif" border="0" alt="profiles" hspace="10"></a></td>
                <td><a href="/shadowknight/skills/"><img src="/shadowknight/includes/skills.gif" border="0" alt="skills"></a></td>
                <td><a href="/shadowknight/weapons/profile_search.cfm"><img src="/shadowknight/includes/weapons.gif" border="0" alt="weapons" hspace="10"></a></td>
                <td><a href="/shadowknight/armor/profile_search.cfm"><img src="/shadowknight/includes/armor.gif" border="0" alt="armor"></a></td>
                <td><a href="/shadowknight/links/"><img src="/shadowknight/includes/links.gif" border="0" alt="links" hspace="10"></a></td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<center>

<FORM NAME="addform" ACTION="profile_add.cfm" METHOD=POST onSubmit="return _CF_checkaddform(this)">
    <b><font face="Arial, Helvetica, sans-serif" size="2" color="FF0000"><br>
    </font></b> <br>
    <table width="600" border="0" cellspacing="2" cellpadding="2">
      <tr align="center"> 
        <td colspan="5" height="10" bgcolor="000033"><font face="Arial, Helvetica, sans-serif" size="2"><b><font color="ffffff">Name: 
          <INPUT TYPE="text" NAME="name" SIZE=30>
          </font></b></font></td>
      </tr>
      <tr> 
        <td width="203" rowspan="16" align="left" valign="top"> 
          <p><font size="2"><br>
            <font face="Arial, Helvetica, sans-serif">Once you have created your 
            profile, simply EDIT it to add your picture. </font></font></p>
          <p><font size="2" face="Arial, Helvetica, sans-serif">Once in EDIT mode, 
            you will see a blank picture here and a link below it that allows 
            you to enter your picture. </font></p>
          <p><font size="2" face="Arial, Helvetica, sans-serif">Pay attention 
            to the image size and type requirements.</font></p>
        </td>
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Strength:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="strength" size="3">
          </font></td>
        <td width="71" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Server:</font></b></td>
        <td width="160" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <select name="server">
            <option value="Bertoxxulous">Bertoxxulous</option>
            <option value="Brell Serilis">Brell Serilis</option>
            <option value="Bristlebane">Bristlebane</option>
            <option value="Cazic-Thule">Cazic-Thule</option>
            <option value="Druzil Ro">Druzil Ro</option>
            <option value="Ec'i">Ec'i</option>
            <option value="Erollisi Marr">Erollisi Marr</option>
            <option value="Fennin Ro">Fennin Ro</option>
            <option value="Innoruuk">Innoruuk</option>
            <option value="Karana">Karana</option>
            <option value="Lanys T Vyl">Lanys T Vyl</option>
            <option value="Luclin">Luclin</option>
            <option value="Mithaniel Marr">Mithaniel Marr</option>
            <option value="Morrel-Thule">Morrel-Thule</option>
            <option value="Povar">Povar</option>
            <option value="Prexus">Prexus</option>
            <option value="Quellious">Quellious</option>
            <option value="Rallos Zek">Rallos Zek</option>
            <option value="Rodcet Nife">Rodcet Nife</option>
            <option value="Saryn">Saryn</option>
            <option value="Seventh Hammer">Seventh Hammer</option>
            <option value="Solusek Ro">Solusek Ro</option>
            <option value="Tallon Zek">Tallon Zek</option>
            <option value="Tarew Marr">Tarew Marr</option>
            <option value="Terris Thule'll">Terris Thule'll</option>
            <option value="Test">Test</option>
            <option value="The Nameless">The Nameless</option>
            <option value="The Rathe">The Rathe</option>
            <option value="The Tribunal">The Tribunal</option>
            <option value="Torvonnilous">Torvonnilous</option>
            <option value="Tunare">Tunare</option>
            <option value="Vallon Zek">Vallon Zek</option>
            <option value="Veeshan">Veeshan</option>
            <option value="Xegony">Xegony</option>
          </select>
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Stamina:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="stamina" size="3">
          </font></td>
        <td width="71" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Deity:</font></b></td>
        <td width="160" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <select name="deity">
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
          </select>
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Dexterity:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="dexterity" size="3">
          </font></td>
        <td width="71" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Roleplay:</font></b></td>
        <td width="160" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <select name="roleplay">
            <option value="No">No</option>
            <option value="A lil bit">A lil bit</option>
            <option value="Most o' the time">Most o' the time</option>
            <option value="Aye!">Aye!</option>
          </select>
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Agility:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="agility" size="3">
          </font></td>
        <td width="71" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Time 
          Zone:</font></b></td>
        <td width="160" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <select name="tz">
            <option value="CST">CST</option>
            <option value="EST">EST</option>
            <option value="MST">MST</option>
            <option value="PST">PST</option>
            <option value="Australia">Australia</option>
            <option value="Asia">Asia</option>
            <option value="Europe">Europe</option>
            <option value="Other">Other</option>
          </select>
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Wisdom:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="wisdom" size="3">
          </font></td>
        <td width="71" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Race:</font></b></td>
        <td width="160" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <select name="race">
            <option value="Dark Elf">Dark Elf</option>
            <option value="Erudite">Erudite</option>
            <option value="Human">Human</option>
            <option value="Iksar">Iksar</option>
            <option value="Ogre">Ogre</option>
            <option value="Troll">Troll</option>
          </select>
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Intelligence:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="intelligence" size="3">
          </font></td>
        <td width="71" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Sex:</font></b></td>
        <td width="160" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <select name="sex">
            <option value="F">F</option>
            <option value="M">M</option>
            <option value="Not Given" selected>Not given</option>
          </select>
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="2"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Charisma:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="2"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="charisma" size="3">
          </font></td>
        <td width="71" nowrap bgcolor="333366" height="2"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Level:</font></b></td>
        <td width="160" nowrap bgcolor="99CC66" height="2"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="level" size="3">
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="2"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">AC:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="2"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="AC" size="3">
          </font></td>
        <td width="71" nowrap bgcolor="333366" height="2"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Played:</font></b></td>
        <td width="160" nowrap bgcolor="99CC66" height="2"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="Played" size="20">
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="2"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Attack:</font></b></td>
        <td width="60" nowrap bgcolor="99CC66" height="2"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="Attack" size="3">
          </font></td>
        <td width="71" nowrap height="2">&nbsp;</td>
        <td width="160" nowrap height="2">&nbsp;</td>
      </tr>
      <tr> 
        <td width="83" nowrap height="10">&nbsp;</td>
        <td width="60" nowrap height="10">&nbsp;</td>
        <td width="71" nowrap height="10">&nbsp;</td>
        <td width="160" nowrap height="10">&nbsp;</td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Guild</font></b></td>
        <td colspan="3" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="guild" size="40">
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Email</font></b></td>
        <td colspan="3" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="email" size="40">
          </font></td>
      </tr>
      <tr> 
        <td width="83" valign="top" nowrap bgcolor="333366" height="6"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Web 
          Address</font></b></td>
        <td valign="top" colspan="3" nowrap bgcolor="99CC66" height="6"><font face="Arial, Helvetica, sans-serif" size="2">http:// 
          <input type="text" name="web" size="40">
          </font></td>
      </tr>
      <tr> 
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">RL 
          City/State </font></b></td>
        <td colspan="3" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="CState" size="40">
          </font></td>
      </tr>
      <tr>
        <td width="83" nowrap bgcolor="333366" height="10"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">RL 
          Picture </font></b></td>
        <td colspan="3" nowrap bgcolor="99CC66" height="10"><font face="Arial, Helvetica, sans-serif" size="2"> 
          Will be added in Edit Mode</font></td>
      </tr>
      <tr> 
        <td width="83" valign="top" nowrap>&nbsp;</td>
        <td valign="top" colspan="3" nowrap>&nbsp;</td>
      </tr>
      <tr> 
        <td colspan="5"><font size="2"></font><font size="2"></font><font size="2"></font><font size="2"></font><font size="2"></font></td>
      </tr>
    </table>
    <table width="600" border="0" cellspacing="2" cellpadding="2">
      <tr bgcolor="000033"> 
        <td colspan="5"><font face="Arial, Helvetica, sans-serif" size="2"><b></b></font><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff"><b>Equipment</b></font><font size="2" color="ffffff"></font></td>
      </tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Earring:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="ear" size="30">
          </font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Shoulders:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="shoulders" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Earring 
          2:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="ear2" size="30">
          </font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Chest:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="chest" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Neck:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="neck" size="30"></font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Back:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="back" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Face:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="face" size="30"></font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Waist:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="waist" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Head:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="head" size="30"></font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Legs:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="legs" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Finger:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="finger" size="30"></font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Feet:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="feet" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Finger 
          2:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="finger2" size="30"></font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Weapon:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="weapon" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Wrist:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="wrist" size="30"></font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Shield:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="weapon2" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Wrist 
          2:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="wrist2" size="30"></font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Ranged:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="ranged" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Hands:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="hands" size="30"></font></td>
        <td width="102" bgcolor="333366"><font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">Ammo:</font></b></font></td>
        <td width="197" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="ammo" size="30"></font></td></tr>
      <tr nowrap> 
        <td width="100" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Arms:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="arms" size="30"></font></td>
        <td width="102"><font size="2"></font></td>
        <td width="197"><font size="2"></font></td>
      </tr>
    <tr> 
        <td width="82"><font size="2"></font></td>
        <td colspan="2"><font size="2"></font></td>
        <td width="102"><font size="2"></font></td>
        <td width="197"><font size="2"></font></td>
      </tr>
  </table>
    <table width="600" border="0" cellspacing="2" cellpadding="2">
      <tr bgcolor="000033"> 
        <td colspan="4"><font face="Arial, Helvetica, sans-serif" size="2"><b><font color="ffffff">Trade 
          Skills</font></b></font><font size="2" color="ffffff"></font></td>
      </tr>
      <tr> 
        <td width="70" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="FFFFFF">Baking:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="baking" size="3">
          </font></td>
        <td width="439">&nbsp;</td>
      </tr>
      <tr> 
        <td width="70" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="FFFFFF">Brewing:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="brewing" size="3">
          </font></td>
        <td width="439">&nbsp;</td>
      </tr>
      <tr> 
        <td width="70" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="FFFFFF">Fletching:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="fletching" size="3">
          </font></td>
        <td width="439">&nbsp;</td>
      </tr>
      <tr> 
        <td width="70" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="FFFFFF">Jewelcraft:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="jewelcraft" size="3">
          </font></td>
        <td width="439">&nbsp;</td>
      </tr>
      <tr> 
        <td width="70" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="FFFFFF">Pottery:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="pottery" size="3">
          </font></td>
        <td width="439">&nbsp;</td>
      </tr>
      <tr> 
        <td width="70" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="FFFFFF">Smithing:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="smithing" size="3">
          </font></td>
        <td width="439">&nbsp;</td>
      </tr>
      <tr> 
        <td width="70" bgcolor="333366"><b><font face="Arial, Helvetica, sans-serif" size="2" color="FFFFFF">Tailoring:</font></b></td>
        <td colspan="2" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <input type="text" name="tailoring" size="3">
          </font></td>
        <td width="439">&nbsp;</td>
      </tr>
      <tr> 
        <td width="70" height="2"><font size="2"></font></td>
        <td colspan="2" height="2"><font size="2"></font></td>
        <td width="439" height="2">&nbsp;</td>
      </tr>
    </table>
    <table width="600" border="0" cellspacing="2" cellpadding="2">
      <tr> 
        <td width="586" colspan="5" bgcolor="000033" height="2"> <font color="ffffff"><b><font face="Arial, Helvetica, sans-serif" size="2">History</font></b></font></td>
      </tr>
      <tr> 
        <td colspan="5" bgcolor="99CC66"><font face="Arial, Helvetica, sans-serif" size="2"> 
          <textarea name="history" rows="5" cols="100"></textarea>
          </font></td>
      </tr>
      <tr> 
        <td colspan="5"><font size="2"></font></td>
      </tr>
      <tr> 
        <td width="586" colspan="5" bgcolor="000033"><b><font face="Arial, Helvetica, sans-serif" size="2" color="ffffff">Journal</font></b><b></b></td>
      </tr>
      <tr> 
        <td width="586" colspan="5" height="2" bgcolor="99CC66"> <font face="Arial, Helvetica, sans-serif" size="2"> 
          <textarea name="journal" rows="5" cols="100"></textarea>
          </font></td>
      </tr>
      <tr align="center"> 
        <td width="586" colspan="5" height="24"> 
          <p><font face="Arial, Helvetica, sans-serif" size="2">Password 
            <INPUT TYPE="text" NAME="pword">
            </font><br>
            <input type="submit" name="submit" value="Add Profile">
            &nbsp; 
            <input type="reset" value="Clear" name="reset">
          <p></p>
        </td>
      </tr>
    </table>
<input type="hidden" name="picture" value="No">
</FORM>
</center>
</body>

</html>
