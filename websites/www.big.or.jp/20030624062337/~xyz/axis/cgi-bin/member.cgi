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
      <div align="center"><font size="4"><b><font color="#FFFFFF" size="5" face="Courier New, Courier, mono">Guild Member</font><FONT size="3" color="#FFFFFF"> (登録 22名)</font></b></font></div>
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
<input type="submit" name="master" value="レベル順">
</form>
</td>
<td><form method="POST" action="./member.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="次の10件">
</form></td>
<td><form method="POST" action="./member.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=allview value="1">
<input type=submit value="簡易View">
</form></td>
</tr></table>
</div>
<div align="center">
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1724">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">10月01日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Skuldie
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Skuldie.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">54</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Paladin</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">EROLLISI MARR</font></b><font size="1"><br>(愛の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff"></font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">90　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">80　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">64　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">54　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">85　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3"><br><br><br></font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1722">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">09月19日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Bandou
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Bandou.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">49</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Paladin</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">EROLLISI MARR</font></b><font size="1"><br>(愛の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">ずーーっと、HK にいましたが、このたびｓｏｌ　Ｂへ移動しました。誰か誘ってーーーｗｗ。　　　　</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">40　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">ＯＢＡＫＡですが、よ・ろ・し・く!<br><br>1st axis 最小ＬＶer がんばりますｗ<br>2nd banmegami clr lvl 19</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1721">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">09月19日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Shutaro
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Shutaro.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">55</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Shadow Knight</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">INNORUUK</font></b><font size="1"><br>(憎悪の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">ＥＸＰ入るとこ</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">76　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">70　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">75　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">64　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">64　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">５４長かった！！<br>沙悟浄と呼ぶの禁止。<br><br>−−−−−−−−−−−−−−−−−−−−−−−−−−−−−<br>2nd  Faithia  43DRU 「信頼」って名前なのに、Fizz、Interruptの嵐！</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1720">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">09月18日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Isse
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Isse.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">50</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Wood Elf/Druid</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">なし</font></b><font size="1"><br>(死の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">solBに在住</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">Ｌｖ５０ぐらい迄ＳｏｌＢ在住予定<br>ＧＧいる時、声かけてね。<br></font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1716">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">09月11日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Mayaka
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Mayaka.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">59</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Half Elf/Ranger</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">TUNARE</font></b><font size="1"><br>(母なる神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff"></font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">136　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">129　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">136　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">91　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">98　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3"></font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1715">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">09月10日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Shail
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Shail.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">60</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Barbarian/Warrior</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">なし</font></b><font size="1"><br>(死の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">NFP秘密クラブ</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">134　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">153　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">158　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">114　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">104　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">Warlord! 押さえの切り札 but not大魔人。<br><br>Elmire 52/Nec ＜GrandMaster酒屋＞<br>Elpy   42/Dru<br><br>10th War sooooooon</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1713">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">09月07日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Gokuraku Bonecrusher
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Gokuraku Bonecrusher.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">57</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Cleric</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">MITHANIEL MARR</font></b><font size="1"><br>(真実の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff"></font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">137　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">113/135　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">113/116　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">108/122　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">118/120　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">epicとりたいなあ<br><br>2nd以降のキャラ<br>Okiraku Elemental Tamer 29 ERU MAG<br>Gokurance 26 BAR SHM<br>Gokukage 47 HUM SHD<br>Gokusama Brave Express 20 WEF DRU<br><br>その他、Goku,Okiシリーズ一杯（Ｗ</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	<a href="http://www5.airnet.ne.jp/wolf/" target=_blank>Little PC World</a></font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1711">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">09月06日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Hiraga Gennai
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Hiraga Gennai.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">55</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Erudite/Necromancer</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">CAZIC-THULE</font></b><font size="1"><br>(恐怖の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">とりあえずTDでRapter狩かな</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">93　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">112　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">102　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">58　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">98　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">やっとToVいける<br><br>火付盗賊改方 長谷川 平蔵(DWF PAL L10)</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1710">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">08月28日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Delphinium
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Delphinium.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">53</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Wood Elf/Druid</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">TUNARE</font></b><font size="1"><br>(母なる神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff"></font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">58　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">77　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">82　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">22　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">27　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">風前の灯火(w<br><br>Xheng      40 IKS MNK<br>Xerophyte  36 HUM RNG</font> 
                </td>
            </tr>
          </table>
          <br>
          <table border="1" width="635">
            <tr> 
              <td colspan="2" height="25" bgcolor="#ACC1FF" width="147"> 
                <div align="left"><b><font size="3">Player</font>
				  <font color="#0000ff" size="2" face="MS UI Gothic, ＭＳ Ｐゴシック">
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
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	<a href="http://www2r.biglobe.ne.jp/~kumai/" target=_blank>くまちゃんのおはなし</a></font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1707">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">08月19日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Aquamarine
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Aquamarine.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">60</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">High Elf/Cleric</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">TUNARE</font></b><font size="1"><br>(母なる神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">North Freeport</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">101　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">158　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">150　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">138　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">122　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">Power Leveling もソロソロ限界<br><br>その他のキャラ<br>Aquaticha：Lv53 Druid（第2アカウント）<br>Koguma：Lv52 Paladin（第3アカウント）<br>Kogumach:Lv52 Rogue（第3アカウント）</font> 
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
<input type="submit" name="master" value="レベル順">
</form>
</td>
<td><form method="POST" action="./member.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="次の10件">
</form></td>
<td><form method="POST" action="./member.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=allview value="1">
<input type=submit value="簡易View">
</form></td>
</tr></table>
</div>


<div align="right">
	<form action="./member.cgi" method="POST">
    <input type=hidden name=mode value="admin">
    <input type="submit" name="master" value="管理者用フォームへ">
    </form>
</div>

</body></html>
