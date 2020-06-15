<html>
<head>
<title>Triton Guild Online Application - Povar Applicants</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_validateForm() { //v4.0
  var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
        if (p<1 || p==(val.length-1)) errors+='- '+nm+' must contain an e-mail address.\n';
      } else if (test!='R') { num = parseFloat(val);
        if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
        if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
          min=test.substring(8,p); max=test.substring(p+1);
          if (num<min || max<num) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
    } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
  } if (errors) alert('The following error(s) occurred:\n'+errors);
  document.MM_returnValue = (errors == '');
}
//-->
</script>
</head>

<body>
<form action=sub-povar.php method=post name="App" id="App">
  <table width="640" border="0" align="center" cellpadding="0" cellspacing="0">
  <!--DWLayoutTable-->
  <tr> 
      <td width="640" height="41" valign="middle"><p align="center"><font size="6" face="Verdana"><strong>The 
          Triton Application&#8482;<br>
          <font size="2">for Povar Applicants Only</font></strong></font></p>
        </td>
  </tr>
  <tr>
    <td height="185" valign="top">
<table width="100%" border="0" cellpadding="0" cellspacing="4">
          <!--DWLayoutTable-->
          <tr valign="middle" bgcolor="#006699"> 
            <td height="25" colspan="2"><div align="center"><font color="#FFFFFF"><strong><font size="2" face="Verdana">General 
                Information</font></strong></font></div></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="19"><font size="2" face="Verdana">&nbsp;</font></td>
            <td width="377"><font size="2" face="Verdana">&nbsp;</font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="19"><div align="right"><strong><font size="2" face="Verdana">Character 
                Name:</font></strong></div></td>
            <td><font size="2" face="Verdana"> 
              <input name="Name" type="text" id="Name">
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="7"><div align="right"><strong><font size="2" face="Verdana">Email 
                Address:</font></strong></div></td>
            <td><font size="2" face="Verdana"> 
              <input name="Email" type="text" id="Email">
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td height="2"><div align="right"><strong><font size="2" face="Verdana">Playtime<br>
                </font></strong><font size="1" face="Verdana">Tell us how much 
                you play, including<br>
                normal login / logoff time and duration<br>
                of each session. Include time-zone.</font></div></td>
            <td><font size="2" face="Verdana"> 
              <textarea name="Playtime" cols="45" rows="5" id="Playtime"></textarea>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td height="-5"><div align="right"><strong><font size="2" face="Verdana">Computer 
                Specs</font></strong><font size="2" face="Verdana"><font size="1"><br>
                You're only as good as your computer. <br>
                If you're on a P2 300 chances are <br>
                you're no use to us. Tell us your <br>
                full computer specs here.</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <textarea name="CompSpecs" cols="45" rows="5" id="CompSpecs"></textarea>
              </font></td>
          </tr>
          <tr valign="middle">
            <td height="0"><div align="right"><strong><font size="2" face="Verdana">PoP 
                Flags</font></strong><font size="2" face="Verdana"><font size="1"><br>
                List all flags that you have here.</font></font></div></td>
            <td><font size="2" face="Verdana">
              <textarea name="Flags" cols="45" rows="5" id="Flags"></textarea>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td height="-1"><div align="right"><strong><font size="2" face="Verdana">Class:</font></strong></div></td>
            <td><font size="2" face="Verdana"> 
              <select name="Class" id="Class">
                <option selected>Select your class...</option>
                <option value="Bard">Bard</option>
                <option value="Beastlord">Beastlord</option>
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
              </select>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="19"><div align="right"><strong><font size="2" face="Verdana">Race:</font></strong></div></td>
            <td><font size="2" face="Verdana"> 
              <select name="Race" id="Race">
                <option selected>Select your race...</option>
                <option value="Barbarian">Barbarian</option>
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
                <option value="Vah Shir">Vah Shir</option>
                <option value="Wood Elf">Wood Elf</option>
                <option value="Froglok">Froglok</option>
              </select>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="19"><div align="right"><strong><font size="2" face="Verdana">Level:</font></strong></div></td>
            <td><font size="2" face="Verdana"> 
              <select name="Level" id="Level">
                <option value="65" selected>65</option>
                <option value="65">65</option>
                <option value="65">65</option>
                <option value="65">65</option>
                <option value="65">65</option>
                <option value="65">65</option>
                <option value="65">65</option>
              </select>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="19"><div align="right"><font size="2" face="Verdana"><strong>AA 
                Points:</strong></font></div></td>
            <td><font size="2" face="Verdana"> 
              <input name="AA" type="text" id="AA" size="5">
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="19"><div align="right"><font size="2" face="Verdana"><strong>Magelo 
                #:</strong></font></div></td>
            <td><font size="1" face="Verdana">http://www.magelo.com/eq_view_profile.html?num=</font><font size="2" face="Verdana"> 
              <input name="Magelo" type="text" id="Magelo" size="10">
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><font size="2" face="Verdana">&nbsp;</font></td>
            <td><font size="2" face="Verdana">&nbsp;</font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21" colspan="2" bgcolor="#006699"><div align="center"><font color="#FFFFFF"><strong><font size="2" face="Verdana">Guild 
                Information</font></strong></font></div></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21">&nbsp;</td>
            <td></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><div align="right"><font size="2" face="Verdana"><strong>Previous 
                Guilds</strong><br>
                <font size="1">Please list the guilds you were <br>
                previously a part of.</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <textarea name="PreviousGuilds" cols="45" rows="5" id="PreviousGuilds"></textarea>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><div align="right"><font size="2" face="Verdana"><strong>Reason 
                for Leaving</strong><br>
                <font size="1">What was the reason for <br>
                leaving your most recent guild?</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <textarea name="Reason" cols="45" rows="5" id="Reason"></textarea>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><div align="right"><font size="2" face="Verdana"><strong>Contacts</strong><br>
                <font size="1">Who can we contact <br>
                in your previous guild?</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <textarea name="Contacts" cols="45" rows="5" id="Contacts"></textarea>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><div align="right"><font size="2" face="Verdana"></font></div></td>
            <td><font size="2" face="Verdana">&nbsp;</font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21" colspan="2" bgcolor="#006699"><div align="center"><font color="#FFFFFF"><strong><font size="2" face="Verdana">Personal 
                Information</font></strong></font></div></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><div align="right"><font size="2" face="Verdana"></font></div></td>
            <td><font size="2" face="Verdana">&nbsp;</font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><div align="right"><font size="2" face="Verdana"><strong>Age</strong><br>
                <font size="1">How old are you?</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <input name="Age" type="text" id="Age" size="5">
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><div align="right"><font size="2" face="Verdana"><strong>Abuse 
                Tolerance </strong><br>
                <font size="1">Can you take abuse? <br>
                I mean, can you really take abuse?</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <input type="radio" name="Abuse" value="YES I CAN!">
              Yes </font></td>
          </tr>
          <tr valign="middle"> 
            <td width="35%" height="21"><div align="right"><font size="2" face="Verdana"><strong>Skill 
                Level</strong><br>
                <font size="1">What can you do to show us how <br>
                skilled you are? How much skill, as a<br>
                player, do you feel you have?</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <textarea name="Skill" cols="45" rows="5" id="Skill"></textarea>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21">&nbsp;</td>
            <td></td>
          </tr>
          <tr valign="middle"> 
            <td height="21" colspan="2" bgcolor="#006699"><div align="center"><font color="#FFFFFF" size="2" face="Verdana"><strong>Entertain 
                Us</strong></font></div></td>
          </tr>
          <tr valign="middle"> 
            <td height="21"><font size="2" face="Verdana">&nbsp;</font></td>
            <td><font size="2" face="Verdana">&nbsp;</font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21"><div align="right"><font size="2" face="Verdana"><strong>Story 
                Time</strong><br>
                <font size="1">Tell us an entertaining story. <br>
                It can be about anything really,<br>
                just make sure it's good!</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <textarea name="Story" cols="45" rows="5" id="Story"></textarea>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21"><div align="right"><font size="2" face="Verdana"><strong>Scenario 
                #1</strong><br>
                <font size="1">We're about to beat the Plane <br>
                of Time and your pregnant wife <br>
                screams that the baby is on it's way!<br>
                Quick, what do you do and why?</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <textarea name="Scenario1" cols="45" rows="5" id="Scenario1"></textarea>
              </font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21"><div align="right"><font size="2" face="Verdana"><strong>Scenario 
                #2</strong><br>
                <font size="1">You have a choice between a new <br>
                pair of pants or the latest EQ expansion.<br>
                Which do you chose?</font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <input type="radio" name="Scenario2" value="Pants">
              New Pair of Pants 
              <input type="radio" name="Scenario2" value="Expansion">
              EverQuest Expansion</font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21"><div align="right"><font face="Verdana"><font size="2" face="Verdana"><strong>True 
                or False</strong><br>
                <font size="1">Kastrina is a hot lady IRL.</font></font><font size="2"></font></font></div></td>
            <td><font size="2" face="Verdana"> 
              <input type="radio" name="Kastrina" value="Hot Lady">
              True 
              <input type="radio" name="Kastrina" value="Mangina">
              False</font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21"><div align="right"><font size="2" face="Verdana"></font></div></td>
            <td></td>
          </tr>
          <tr valign="middle"> 
            <td height="21" colspan="2" bgcolor="#006699"><div align="center"><font color="#FFFFFF" size="2" face="Verdana"><strong>That's 
                It</strong></font></div></td>
          </tr>
          <tr valign="middle"> 
            <td height="21"><font size="2" face="Verdana">&nbsp;</font></td>
            <td><font size="2" face="Verdana">&nbsp;</font></td>
          </tr>
          <tr valign="middle"> 
            <td height="21" colspan="2"><div align="center"><font size="2" face="Verdana">Take 
                this time to read over your application and double check your 
                answers. We don't grade on a curve so if you fuck up you're going 
                to get fucked up. If we want you we'll contact you in game.</font></div></td>
          </tr>
          <tr valign="middle"> 
            <td height="21" colspan="2"><div align="center"> <br>
                <input name="Submit" type="submit" onClick="MM_validateForm('Name','','R','Email','','RisEmail','AA','','RinRange100:750','Magelo','','RisNum','Age','','RisNum','Playtime','','R','CompSpecs','','R','Flags','','R','PreviousGuilds','','R','Reason','','R','Contacts','','R','Skill','','R','Story','','R','Scenario1','','R');return document.MM_returnValue" value="Oh god, I hope you accept me!!!">
              </div></td>
          </tr>
          <tr valign="middle"> 
            <td height="21" colspan="2">&nbsp;</td>
          </tr>
        </table>
</td>
  </tr>
</table>
</form>
</body>
</html>
