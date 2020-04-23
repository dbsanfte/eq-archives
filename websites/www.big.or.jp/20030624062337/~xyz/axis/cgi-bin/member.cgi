<html>
<head>
<title>MemberList</title>
<meta http-equiv="Content-Type" content="text/html; charset=x-sjis">
<style type="text/css">
<!--
a {  color: #006600; text-decoration: none}
a:hover {  color: #0099FF; text-decoration: underline}
a:active {  color: #0099FF; text-decoration: underline}
-->
</style></head>

<SCRIPT language="JavaScript">
<!--
function gourl(n){
if(n != "0"){
self.location.href=n;
}
}
// -->
</SCRIPT>

<body bgcolor="#FFFFFF">
<CENTER>

<br>
<table width="96%" border="0" align="center">
  <tr> 
    <td width="9%" height="32" bgcolor="#D2DEFF"> 
      <div align="center"></div>
    </td>
    <td width="83%" height="32" bgcolor="#ACC1FF"> 
      <div align="center"><font size="4"><b><font color="#FFFFFF" size="5" face="Courier New, Courier, mono">Guild Member</font><FONT size="3" color="#FFFFFF"> (ìoò^ 22ñº)</font></b></font></div>
    </td>
    <td width="8%" height="32" bgcolor="#D2DEFF"> 
      <div align="center"></div>
    </td>
  </tr>
</table>

<br>

<div align="right"><br>
<table><tr>
<td><form name="r">Race:<select name="race" onChange="self.gourl(this.options[this.selectedIndex].value)">
<option value="./member.cgi?race=All&class=All&sort=" SELECTED >All</option>
<option value="./member.cgi?race=Barbarian&class=All&sort=">Barbarian</option>
<option value="./member.cgi?race=Dark Elf&class=All&sort=">Dark Elf</option>
<option value="./member.cgi?race=Dwarf&class=All&sort=">Dwarf</option>
<option value="./member.cgi?race=Erudite&class=All&sort=">Erudite</option>
<option value="./member.cgi?race=Gnome&class=All&sort=">Gnome</option>
<option value="./member.cgi?race=Half Elf&class=All&sort=">Half Elf</option>
<option value="./member.cgi?race=Halfling&class=All&sort=">Halfling</option>
<option value="./member.cgi?race=High Elf&class=All&sort=">High Elf</option>
<option value="./member.cgi?race=Human&class=All&sort=">Human</option>
<option value="./member.cgi?race=Iksar&class=All&sort=">Iksar</option>
<option value="./member.cgi?race=Ogre&class=All&sort=">Ogre</option>
<option value="./member.cgi?race=Troll&class=All&sort=">Troll</option>
<option value="./member.cgi?race=Wood Elf&class=All&sort=">Wood Elf</option>
</select>
</form></td>
<td><form name="c">Class:<select name="class" onChange="self.gourl(this.options[this.selectedIndex].value)">
<option value="./member.cgi?race=All&class=All&sort=" SELECTED >All</option>
<option value="./member.cgi?race=All&class=Bard&sort=">Bard</option>
<option value="./member.cgi?race=All&class=Cleric&sort=">Cleric</option>
<option value="./member.cgi?race=All&class=Druid&sort=">Druid</option>
<option value="./member.cgi?race=All&class=Enchanter&sort=">Enchanter</option>
<option value="./member.cgi?race=All&class=Magician&sort=">Magician</option>
<option value="./member.cgi?race=All&class=Monk&sort=">Monk</option>
<option value="./member.cgi?race=All&class=Necromancer&sort=">Necromancer</option>
<option value="./member.cgi?race=All&class=Paladin&sort=">Paladin</option>
<option value="./member.cgi?race=All&class=Ranger&sort=">Ranger</option>
<option value="./member.cgi?race=All&class=Rogue&sort=">Rogue</option>
<option value="./member.cgi?race=All&class=Shadow Knight&sort=">Shadow Knight</option>
<option value="./member.cgi?race=All&class=Shaman&sort=">Shaman</option>
<option value="./member.cgi?race=All&class=Warrior&sort=">Warrior</option>
<option value="./member.cgi?race=All&class=Wizard&sort=">Wizard</option>
</select>
</form></td>
<td><form action="./member.cgi" method="POST">
<input type=hidden name=race value="All">
<input type=hidden name=class value="All">
<input type=hidden name=sort value="level">
<input type="submit" name="master" value="ÉåÉxÉãèá">
</form>
</td>
<td><form method="POST" action="./member.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="éüÇÃ10åè">
</form></td>
<td><form method="POST" action="./member.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=allview value="1">
<input type=submit value="ä»à’View">
</form></td>
</tr></table>
</div>
<div align="center">
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Skuldie</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1724">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">10åé01ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Skuldie
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åä</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Skuldie.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">54</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Paladin</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">EROLLISI MARR</font></b><font size="1"><br>(à§ÇÃê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff"></font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">90Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">80Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">64Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">54Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">85Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3"><br><br><br></font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Bandou</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1722">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">09åé19ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Bandou
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åâ</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Bandou.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">49</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Paladin</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">EROLLISI MARR</font></b><font size="1"><br>(à§ÇÃê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">Ç∏Å[Å[Ç¡Ç∆ÅAHK Ç…Ç¢Ç‹ÇµÇΩÇ™ÅAÇ±ÇÃÇΩÇ—ÇìÇèÇåÅ@ÇaÇ÷à⁄ìÆÇµÇ‹ÇµÇΩÅBíNÇ©óUÇ¡ÇƒÅ[Å[Å[ÇóÇóÅBÅ@Å@Å@Å@</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">40Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3">ÇnÇaÇ`ÇjÇ`Ç≈Ç∑Ç™ÅAÇÊÅEÇÎÅEÇµÅEÇ≠!<br><br>1st axis ç≈è¨ÇkÇuer Ç™ÇÒÇŒÇËÇ‹Ç∑Çó<br>2nd banmegami clr lvl 19</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Shutaro</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1721">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">09åé19ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Shutaro
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åâ</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Shutaro.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">55</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Shadow Knight</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">INNORUUK</font></b><font size="1"><br>(ëûà´ÇÃê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">ÇdÇwÇoì¸ÇÈÇ∆Ç±</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">76Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">70Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">75Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">64Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">64Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3">ÇTÇSí∑Ç©Ç¡ÇΩÅIÅI<br>çπåÂèÚÇ∆åƒÇ‘ÇÃã÷é~ÅB<br><br>Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|Å|<br>2nd  Faithia  43DRU ÅuêMóäÅvÇ¡ÇƒñºëOÇ»ÇÃÇ…ÅAFizzÅAInterruptÇÃóíÅI</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Isse</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1720">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">09åé18ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Isse
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åä</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Isse.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">50</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Wood Elf/Druid</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">Ç»Çµ</font></b><font size="1"><br>(éÄÇÃê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">solBÇ…ç›èZ</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3">ÇkÇñÇTÇOÇÆÇÁÇ¢ñòÇrÇèÇåÇaç›èZó\íË<br>ÇfÇfÇ¢ÇÈéûÅAê∫Ç©ÇØÇƒÇÀÅB<br></font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Mayaka</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1716">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">09åé11ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Mayaka
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åä</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Mayaka.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">59</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Half Elf/Ranger</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">TUNARE</font></b><font size="1"><br>(ïÍÇ»ÇÈê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff"></font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">136Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">129Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">136Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">91Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">98Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3"></font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Shail</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1715">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">09åé10ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Shail
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åä</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Shail.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">60</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Barbarian/Warrior</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">Ç»Çµ</font></b><font size="1"><br>(éÄÇÃê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">NFPîÈñßÉNÉâÉu</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">134Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">153Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">158Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">114Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">104Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3">Warlord! âüÇ≥Ç¶ÇÃêÿÇËéD but notëÂñÇêlÅB<br><br>Elmire 52/Nec ÅÉGrandMasteréâÆÅÑ<br>Elpy   42/Dru<br><br>10th War sooooooon</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Gokuraku</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1713">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">09åé07ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Gokuraku Bonecrusher
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åâ</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Gokuraku Bonecrusher.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">57</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Cleric</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">MITHANIEL MARR</font></b><font size="1"><br>(ê^é¿ÇÃê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff"></font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">137Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">113/135Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">113/116Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">108/122Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">118/120Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3">epicÇ∆ÇËÇΩÇ¢Ç»Ç†<br><br>2ndà»ç~ÇÃÉLÉÉÉâ<br>Okiraku Elemental Tamer 29 ERU MAG<br>Gokurance 26 BAR SHM<br>Gokukage 47 HUM SHD<br>Gokusama Brave Express 20 WEF DRU<br><br>ÇªÇÃëºÅAGoku,OkiÉVÉäÅ[ÉYàÍîtÅiÇv</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Hiraga</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">2541803</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	<a href="http://www5.airnet.ne.jp/wolf/" target=_blank>Little PC World</a></font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1711">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">09åé06ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Hiraga Gennai
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åâ</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Hiraga Gennai.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">55</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Erudite/Necromancer</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">CAZIC-THULE</font></b><font size="1"><br>(ã∞ï|ÇÃê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">Ç∆ÇËÇ†Ç¶Ç∏TDÇ≈RapteréÎÇ©Ç»</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">93Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">112Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">102Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">58Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">98Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3">Ç‚Ç¡Ç∆ToVÇ¢ÇØÇÈ<br><br>âŒïtìêëØâ¸ï˚ í∑íJêÏ ïΩë†(DWF PAL L10)</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Xerophyte</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1710">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">08åé28ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Delphinium
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åä</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Delphinium.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">53</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Wood Elf/Druid</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">TUNARE</font></b><font size="1"><br>(ïÍÇ»ÇÈê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff"></font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">58Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">77Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">82Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">22Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">27Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3">ïóëOÇÃìîâŒ(w<br><br>Xheng      40 IKS MNK<br>Xerophyte  36 HUM RNG</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
                  <br>
                  Koguma</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">none</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">
	                	<br>
	                	<a href="http://www2r.biglobe.ne.jp/~kumai/" target=_blank>Ç≠Ç‹ÇøÇ·ÇÒÇÃÇ®ÇÕÇ»Çµ</a></font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1707">
                	      <input type="submit" name="edit" value="ìoò^ïœçX">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">08åé19ì˙çXêVÅI</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Aquamarine
                (<font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN">Åä</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Aquamarine.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">60</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">High Elf/Cleric</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">êMã¬ê_</font></b><br>
                  <b><font size="2" color="#0000ff">TUNARE</font></b><font size="1"><br>(ïÍÇ»ÇÈê_)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">äàìÆãíì_</font><br>
                <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" size="2" color="#0000ff">North Freeport</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">101Å@</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">158Å@</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">150Å@</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">138Å@</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">122Å@</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ÇlÇr ÇoÉSÉVÉbÉN" color="#0000ff" size="3">Power Leveling Ç‡É\ÉçÉ\Éçå¿äE<br><br>ÇªÇÃëºÇÃÉLÉÉÉâ<br>AquatichaÅFLv53 DruidÅiëÊ2ÉAÉJÉEÉìÉgÅj<br>KogumaÅFLv52 PaladinÅiëÊ3ÉAÉJÉEÉìÉgÅj<br>Kogumach:Lv52 RogueÅiëÊ3ÉAÉJÉEÉìÉgÅj</font> 
                </td>
            </tr>
          </table>
          <br>
</div>
<div align="right"><br>
<table><tr>
<td><form name="r">Race:<select name="race" onChange="self.gourl(this.options[this.selectedIndex].value)">
<option value="./member.cgi?race=All&class=All&sort=" SELECTED >All</option>
<option value="./member.cgi?race=Barbarian&class=All&sort=">Barbarian</option>
<option value="./member.cgi?race=Dark Elf&class=All&sort=">Dark Elf</option>
<option value="./member.cgi?race=Dwarf&class=All&sort=">Dwarf</option>
<option value="./member.cgi?race=Erudite&class=All&sort=">Erudite</option>
<option value="./member.cgi?race=Gnome&class=All&sort=">Gnome</option>
<option value="./member.cgi?race=Half Elf&class=All&sort=">Half Elf</option>
<option value="./member.cgi?race=Halfling&class=All&sort=">Halfling</option>
<option value="./member.cgi?race=High Elf&class=All&sort=">High Elf</option>
<option value="./member.cgi?race=Human&class=All&sort=">Human</option>
<option value="./member.cgi?race=Iksar&class=All&sort=">Iksar</option>
<option value="./member.cgi?race=Ogre&class=All&sort=">Ogre</option>
<option value="./member.cgi?race=Troll&class=All&sort=">Troll</option>
<option value="./member.cgi?race=Wood Elf&class=All&sort=">Wood Elf</option>
</select>
</form></td>
<td><form name="c">Class:<select name="class" onChange="self.gourl(this.options[this.selectedIndex].value)">
<option value="./member.cgi?race=All&class=All&sort=" SELECTED >All</option>
<option value="./member.cgi?race=All&class=Bard&sort=">Bard</option>
<option value="./member.cgi?race=All&class=Cleric&sort=">Cleric</option>
<option value="./member.cgi?race=All&class=Druid&sort=">Druid</option>
<option value="./member.cgi?race=All&class=Enchanter&sort=">Enchanter</option>
<option value="./member.cgi?race=All&class=Magician&sort=">Magician</option>
<option value="./member.cgi?race=All&class=Monk&sort=">Monk</option>
<option value="./member.cgi?race=All&class=Necromancer&sort=">Necromancer</option>
<option value="./member.cgi?race=All&class=Paladin&sort=">Paladin</option>
<option value="./member.cgi?race=All&class=Ranger&sort=">Ranger</option>
<option value="./member.cgi?race=All&class=Rogue&sort=">Rogue</option>
<option value="./member.cgi?race=All&class=Shadow Knight&sort=">Shadow Knight</option>
<option value="./member.cgi?race=All&class=Shaman&sort=">Shaman</option>
<option value="./member.cgi?race=All&class=Warrior&sort=">Warrior</option>
<option value="./member.cgi?race=All&class=Wizard&sort=">Wizard</option>
</select>
</form></td>
<td><form action="./member.cgi" method="POST">
<input type=hidden name=race value="All">
<input type=hidden name=class value="All">
<input type=hidden name=sort value="level">
<input type="submit" name="master" value="ÉåÉxÉãèá">
</form>
</td>
<td><form method="POST" action="./member.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="éüÇÃ10åè">
</form></td>
<td><form method="POST" action="./member.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=allview value="1">
<input type=submit value="ä»à’View">
</form></td>
</tr></table>
</div>


<div align="right">
	<form action="./member.cgi" method="POST">
    <input type=hidden name=mode value="admin">
    <input type="submit" name="master" value="ä«óùé“ópÉtÉHÅ[ÉÄÇ÷">
    </form>
</div>

</body></html>
