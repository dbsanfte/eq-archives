
<html>
<head>
<title>Defiant of Vallon Zek</title>
<link rel="stylesheet" href="layout.css" type="text/css">
<script language="JavaScript">
<!--
function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_validateForm() { //v4.0
  var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
        if (p<1 || p==(val.length-1)) errors+='- '+nm+' must contain an e-mail address.\n';
      } else if (test!='R') {
        if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
        if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
          min=test.substring(8,p); max=test.substring(p+1);
          if (val<min || max<val) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
    } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
  } if (errors) alert('The following error(s) occurred:\n'+errors);
  document.MM_returnValue = (errors == '');
}
//-->
</script>
</head>

<body bgcolor="#000000" text="#6699CC" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td> 
      
<link rel="stylesheet" href="layout.css" type="text/css">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="197" height="76"><a href="http://www.defiantvz.com/"><img src="layout_img/Defiant_logo.gif" width="197" height="76" border="0"></a></td>
    <td valign="top"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="29" align="right" valign="middle">

            <table border="0" cellspacing="0" cellpadding="0" ID="Table1" class="XSmBlue">
              <tr valign="middle"> 
                <form name="qlogin" method="post" action="login_man.asp" ID="Form1">
                  <td align="right">User </td>
                  <td><img src="layout_img/spacer.gif" width="8" height="8"></td>
                  <td align="left"> 
                    <input type="text" name="user" size="12" ID="Text1">
                  </td>
				  <td><img src="layout_img/spacer.gif" width="5" height="1"></td>
                  <td align="right">Pass </td>
				  <td><img src="layout_img/spacer.gif" width="5" height="1"></td>
                  <td align="left"> 
                    <input type="password" name="pass" size="12" ID="Password1">
                  </td>
				  <td><img src="layout_img/spacer.gif" width="5" height="1"></td>
                  <td align="left"> 
                    <input type="submit" name="submit" value="Go!" class="FrmButton" ID="Submit1">
                  </td>
                </form>
              </tr>
            </table>

            </td>
          <td height="29" width="5"><img src="layout_img/spacer.gif" width="5" height="29"></td>
        </tr>
        <tr> 
          <td background="layout_img/stroke_repeat.gif" height="8"><img src="layout_img/spacer.gif" width="1" height="8"></td>
          <td background="layout_img/stroke_end.gif" height="8" width="5"><img src="layout_img/spacer.gif" width="5" height="8"></td>
        </tr>
        <tr> 

          <td width="5" height="39">&nbsp;</td>
        </tr>
      </table>
    </td>
  </tr>
</table>
    </td>
  </tr>
  <tr> 
    <td> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td width="15"><img src="layout_img/spacer.gif" width="15" height="1"></td>
          <td width="129" valign="top"> 
            <table width="129" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td> 
      <table width="129" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td colspan="3"><img src="layout_img/navtray_news.gif" width="129" height="25"></td>
        </tr>
        <tr> 
          <td width="5" align="left" valign="top"><img src="layout_img/navtray_topL.gif" width="5" height="5"></td>
          <td width="129"><img src="layout_img/spacer.gif" width="119" height="5"></td>
          <td width="5" align="right" valign="top"><img src="layout_img/navtray_topR.gif" width="5" height="5"></td>
        </tr>
        <tr> 
          <td width="5" background="layout_img/navtray_repeatL.gif"><img src="layout_img/spacer.gif" width="5" height="1"></td>
          <td width="129" align="center" valign="top"> 
            <table width="119" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td align="center" class="navitem"><a href="index.asp">Current</a></td>
              </tr>
              <tr> 
                <td align="center" class="navitem"><a href="archives.asp">Archives</a></td>
              </tr>
            </table>
          </td>
          <td width="5" background="layout_img/navtray_repeatR.gif"><img src="layout_img/spacer.gif" width="5" height="1"></td>
        </tr>
        <tr> 
          <td colspan="3"><img src="layout_img/navtray_bottom.gif" width="129" height="25"></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td> 
      <table width="129" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td colspan="3"><img src="layout_img/navtray_guild.gif" width="129" height="25"></td>
        </tr>
        <tr> 
          <td width="5" align="left" valign="top"><img src="layout_img/navtray_topL.gif" width="5" height="5"></td>
          <td width="129"><img src="layout_img/spacer.gif" width="119" height="5"></td>
          <td width="5" align="right" valign="top"><img src="layout_img/navtray_topR.gif" width="5" height="5"></td>
        </tr>
        <tr> 
          <td width="5" background="layout_img/navtray_repeatL.gif"><img src="layout_img/spacer.gif" width="5" height="1"></td>
          <td width="129" align="center" valign="top"> 
            <table width="119" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td align="center" class="navitem"><a href="memberlist.asp">Members 
                  List</a></td>
              </tr>
              <tr> 
                <td align="center" class="navitem"><a href="http://www.defiantboard.tk" target="_MB">Message 
                  Board</a></td>
              </tr>
              <tr>
                <td align="center" class="navitem"><a href="http://www.defiantrps.tk" target="_RPS">RPS 
                  Site</a></td>
              </tr>
              <tr> 
                <td align="center" class="navitem">About Us</td>
              </tr>
              <tr> 
                <td align="center" class="navitem">Statistics</td>
              </tr>
              <tr> 
                <td align="center" class="navitem"><a href="apply.asp">Apply</a></td>
              </tr>
            </table>
          </td>
          <td width="5" background="layout_img/navtray_repeatR.gif"><img src="layout_img/spacer.gif" width="5" height="1"></td>
        </tr>
        <tr> 
          <td colspan="3"><img src="layout_img/navtray_bottom.gif" width="129" height="25"></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td> 
      <table width="129" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td colspan="3"><img src="layout_img/navtray_memebers.gif" width="129" height="25"></td>
        </tr>
        <tr> 
          <td width="5" align="left" valign="top"><img src="layout_img/navtray_topL.gif" width="5" height="5"></td>
          <td width="129"><img src="layout_img/spacer.gif" width="119" height="5"></td>
          <td width="5" align="right" valign="top"><img src="layout_img/navtray_topR.gif" width="5" height="5"></td>
        </tr>
        <tr> 
          <td width="5" background="layout_img/navtray_repeatL.gif"><img src="layout_img/spacer.gif" width="5" height="1"></td>
          <td width="129" align="center" valign="top"> 
            <table width="119" border="0" cellspacing="0" cellpadding="0">

              <tr> 
                <td align="center" class="navitem"><a href="login.asp">Log In</a></td>
              </tr>

            </table>
          </td>
          <td width="5" background="layout_img/navtray_repeatR.gif"><img src="layout_img/spacer.gif" width="5" height="1"></td>
        </tr>
        <tr> 
          <td colspan="3"><img src="layout_img/navtray_bottom.gif" width="129" height="25"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
          </td>
          <td valign="top" align="center"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="center" rowspan="2" width="20"><img src="layout_img/spacer.gif" width="20" height="1"></td>
                <td> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <form name="appform" method="post" action="newapp_man.asp">
                      <tr> 
                        <td colspan="2" class="headerSilver">Character Information</td>
                        <td colspan="2" class="headerSilver">Flags &amp; Expansions</td>
                      </tr>
                      <tr> 
                        <td colspan="2" align="left" valign="top"> 
                          <table border="0" cellspacing="0" cellpadding="0" class="XSmBlue">
                            <tr> 
                              <td align="right">Name:</td>
                              <td rowspan="8"><img src="layout_img/spacer.gif" width="5" height="1"></td>
                              <td>
                                <input type="text" name="name" class="frmInput">
                              </td>
                            </tr>
                            <tr> 
                              <td align="right">Surname:</td>
                              <td>
                                <input type="text" name="surname" class="frmInput">
                              </td>
                            </tr>
                            <tr> 
                              <td align="right">Race:</td>
                              <td>
                                <select name="race" class="frmInput">
                                  
                                  <option value=1>Barbarian</option>
                                  
                                  <option value=2>Dark Elf</option>
                                  
                                  <option value=3>Dwarf</option>
                                  
                                  <option value=4>Erudite</option>
                                  
                                  <option value=15>Froglok</option>
                                  
                                  <option value=5>Gnome</option>
                                  
                                  <option value=6>Half Elf</option>
                                  
                                  <option value=7>Halfling</option>
                                  
                                  <option value=8>High Elf</option>
                                  
                                  <option value=9>Human</option>
                                  
                                  <option value=10>Iksar</option>
                                  
                                  <option value=11>Ogre</option>
                                  
                                  <option value=12>Troll</option>
                                  
                                  <option value=14>Vah Shir</option>
                                  
                                  <option value=13>Wood Elf</option>
                                  
                                </select>
                              </td>
                            </tr>
                            <tr> 
                              <td align="right">Class:</td>
                              <td>
                                <select name="class" class="frmInput">
                                  
                                  <option value=1>Bard</option>
                                  
                                  <option value=15>Beastlord</option>
                                  
                                  <option value=16>Berserker</option>
                                  
                                  <option value=2>Cleric</option>
                                  
                                  <option value=3>Druid</option>
                                  
                                  <option value=4>Enchanter</option>
                                  
                                  <option value=5>Magician</option>
                                  
                                  <option value=6>Monk</option>
                                  
                                  <option value=7>Necromancer</option>
                                  
                                  <option value=8>Paladin</option>
                                  
                                  <option value=9>Ranger</option>
                                  
                                  <option value=10>Rogue</option>
                                  
                                  <option value=11>Shadowknight</option>
                                  
                                  <option value=12>Shaman</option>
                                  
                                  <option value=13>Warrior</option>
                                  
                                  <option value=14>Wizard</option>
                                  
                                </select>
                              </td>
                            </tr>
                            <tr> 
                              <td align="right">Level:</td>
                              <td>
                                <select name="level" class="frmInput">
                                  
                                  <option value="70">70</option>
                                  
                                  <option value="69">69</option>
                                  
                                  <option value="68">68</option>
                                  
                                  <option value="67">67</option>
                                  
                                  <option value="66">66</option>
                                  
                                  <option value="65">65</option>
                                  
                                  <option value="64">64</option>
                                  
                                  <option value="63">63</option>
                                  
                                  <option value="62">62</option>
                                  
                                  <option value="61">61</option>
                                  
                                  <option value="60">60</option>
                                  
                                  <option value="0">Way to low!</option>
                                </select>
                              </td>
                            </tr>
                            <tr> 
                              <td align="right">AAs:</td>
                              <td>
                                <input type="text" name="AA" class="frmInput" maxlength="4">
                              </td>
                            </tr>
                            <tr> 
                              <td align="right">Magelo #:</td>
                              <td>
                                <input type="text" name="magelo" class="frmInput" maxlength="9">
                              </td>
                            </tr>
                            <tr> 
                              <td align="right">E-mail:</td>
                              <td>
                                <input type="text" name="email" class="frmInput">
                              </td>
                            </tr>
                          </table>
                        </td>
                        <td colspan="2" valign="top" align="left"> 
                          <table width="100%" border="0" cellspacing="2" cellpadding="0" class="XSmBlue">
                            <tr> 
                              <td align="right" width="35%">PoP Flags:</td>
                              <td rowspan="5"><img src="layout_img/spacer.gif" width="5" height="1"></td>
                              <td align="left"> 
                                <select name="popflag" class="frmInput">
                                  <option>Tier 1</option>
                                  <option>Tier 2</option>
                                  <option>Tier 3</option>
                                  <option>Tier 4</option>
                                  <option>All Zones</option>
                                </select>
                              </td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">GoD Flags:</td>
                              <td align="left"> 
                                <select name="godflag" class="frmInput">
                                  <option>None</option>
                                  <option>Vxed Only</option>
                                  <option>Tipt Only</option>
                                  <option>Kod`Taz</option>
                                  <option>Ikkiniz 1</option>
                                  <option>Ikkiniz 2</option>
                                  <option>Ikkiniz 3</option>
                                  <option>Above Ikkiniz</option>
                                </select>
                              </td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">All Expansions?</td>
                              <td align="left"> 
                                <input type="radio" name="expansions" value="true" class="radioinput">
                                Yes 
                                <input type="radio" name="expansions" value="false" class="radioinput" checked>
                                No</td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">&nbsp;</td>
                              <td align="left">&nbsp;</td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">Detail Missing Flags</td>
                              <td align="left"> 
                                <textarea name="flagnotes" cols="30" rows="5"></textarea>
                              </td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                      <tr> 
                        <td colspan="4">&nbsp;</td>
                      </tr>
                      <tr> 
                        <td colspan="2" class="headerSilver">Guild History</td>
                        <td colspan="2" class="headerSilver">Personal Information</td>
                      </tr>
                      <tr> 
                        <td colspan="2" valign="top" align="left"> 
                          <table border="0" cellspacing="0" cellpadding="0" class="XSmBlue">
                            <tr> 
                              <td>&nbsp;</td>
                            </tr>
                            <tr> 
                              <td>Previous Guilds:</td>
                            </tr>
                            <tr> 
                              <td> 
                                <textarea name="prevguild" cols="30" rows="5"></textarea>
                              </td>
                            </tr>
                            <tr> 
                              <td>&nbsp;</td>
                            </tr>
                            <tr> 
                              <td>Reason(s) for leaving:</td>
                            </tr>
                            <tr> 
                              <td> 
                                <textarea name="whyleft" cols="30" rows="5"></textarea>
                              </td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                            </tr>
                            <tr> 
                              <td>Why Us?</td>
                            </tr>
                            <tr> 
                              <td> 
                                <textarea name="whyus" cols="30" rows="5"></textarea>
                              </td>
                            </tr>
                          </table>
                        </td>
                        <td colspan="2" valign="top" align="left"> 
                          <table width="100%" border="0" cellspacing="2" cellpadding="0" class="XSmBlue">
                            <tr> 
                              <td align="right" width="35%">Time Zone:</td>
                              <td rowspan="6"><img src="layout_img/spacer.gif" width="5" height="1"></td>
                              <td align="left"> 
                                <select name="timezone" class="frmInput">
                                  <option>EST</option>
                                  <option>CST</option>
                                  <option>MST</option>
                                  <option>PST</option>
                                  <option>Euro</option>
                                  <option>Other</option>
                                </select>
                              </td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">Play Schedule:</td>
                              <td align="left"> 
                                <select name="playtime" class="frmInput">
                                  <option>HardCore (6-7)</option>
                                  <option>Active (3-5)</option>
                                  <option>Casual (1-2)</option>
                                  <option>When I can...</option>
                                </select>
                              </td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">&nbsp;</td>
                              <td align="left">&nbsp;</td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">Tell us about you:</td>
                              <td align="left"> 
                                <textarea name="about" cols="30" rows="5"></textarea>
                              </td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">&nbsp;</td>
                              <td align="left">&nbsp;</td>
                            </tr>
                            <tr> 
                              <td align="right" width="35%">Sponsors:</td>
                              <td align="left">
                                <textarea name="sponsors" cols="30" rows="5"></textarea>
                              </td>
                            </tr>
                            <tr align="center"> 
                              <td colspan="3">&nbsp;</td>
                            </tr>
                            <tr align="center"> 
                              <td colspan="3"> 
                                <input type="submit" name="Submit" class="FrmButton" value="Apply Now!" onClick="MM_validateForm('name','','R','AA','','RinRange0:9999','magelo','','RisNum','email','','RisEmail');return document.MM_returnValue">
                              </td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                    </form>
                  </table>
                </td>
              </tr>
              <tr> 
                <td>&nbsp;</td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td align="center"> 
      
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td align="center"><img src="layout_img/spacer.gif" width="1" height="100"></td>
  </tr>
  <tr> 
    <td align="center" class="XXSmBlue">&copy;2004 Defiantvz -- Managed by Debt<br>
      Designed for: 1024 x 768</td>
  </tr>
  <tr>
    <td align="center" class="XXSmBlue"><img src="layout_img/spacer.gif" width="1" height="20"></td>
  </tr>
</table>

    </td>
  </tr>
</table>
</body>
</html>
