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
      <div align="center"><font size="4"><b><font color="#FFFFFF" size="5" face="Courier New, Courier, mono">Guild Member</font><FONT size="3" color="#FFFFFF"> (登録 24名)</font></b></font></div>
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
<option value="./nonactive.cgi?race=All&class=All&sort=" SELECTED >All</option>
<option value="./nonactive.cgi?race=Barbarian&class=All&sort=">Barbarian</option>
<option value="./nonactive.cgi?race=Dark Elf&class=All&sort=">Dark Elf</option>
<option value="./nonactive.cgi?race=Dwarf&class=All&sort=">Dwarf</option>
<option value="./nonactive.cgi?race=Erudite&class=All&sort=">Erudite</option>
<option value="./nonactive.cgi?race=Gnome&class=All&sort=">Gnome</option>
<option value="./nonactive.cgi?race=Half Elf&class=All&sort=">Half Elf</option>
<option value="./nonactive.cgi?race=Halfling&class=All&sort=">Halfling</option>
<option value="./nonactive.cgi?race=High Elf&class=All&sort=">High Elf</option>
<option value="./nonactive.cgi?race=Human&class=All&sort=">Human</option>
<option value="./nonactive.cgi?race=Iksar&class=All&sort=">Iksar</option>
<option value="./nonactive.cgi?race=Ogre&class=All&sort=">Ogre</option>
<option value="./nonactive.cgi?race=Troll&class=All&sort=">Troll</option>
<option value="./nonactive.cgi?race=Wood Elf&class=All&sort=">Wood Elf</option>
</select>
</form></td>
<td><form name="c">Class:<select name="class" onChange="self.gourl(this.options[this.selectedIndex].value)">
<option value="./nonactive.cgi?race=All&class=All&sort=" SELECTED >All</option>
<option value="./nonactive.cgi?race=All&class=Bard&sort=">Bard</option>
<option value="./nonactive.cgi?race=All&class=Cleric&sort=">Cleric</option>
<option value="./nonactive.cgi?race=All&class=Druid&sort=">Druid</option>
<option value="./nonactive.cgi?race=All&class=Enchanter&sort=">Enchanter</option>
<option value="./nonactive.cgi?race=All&class=Magician&sort=">Magician</option>
<option value="./nonactive.cgi?race=All&class=Monk&sort=">Monk</option>
<option value="./nonactive.cgi?race=All&class=Necromancer&sort=">Necromancer</option>
<option value="./nonactive.cgi?race=All&class=Paladin&sort=">Paladin</option>
<option value="./nonactive.cgi?race=All&class=Ranger&sort=">Ranger</option>
<option value="./nonactive.cgi?race=All&class=Rogue&sort=">Rogue</option>
<option value="./nonactive.cgi?race=All&class=Shadow Knight&sort=">Shadow Knight</option>
<option value="./nonactive.cgi?race=All&class=Shaman&sort=">Shaman</option>
<option value="./nonactive.cgi?race=All&class=Warrior&sort=">Warrior</option>
<option value="./nonactive.cgi?race=All&class=Wizard&sort=">Wizard</option>
</select>
</form></td>
<td><form action="./nonactive.cgi" method="POST">
<input type=hidden name=race value="All">
<input type=hidden name=class value="All">
<input type=hidden name=sort value="level">
<input type="submit" name="master" value="レベル順">
</form>
</td>
<td><form method="POST" action="./nonactive.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="次の10件">
</form></td>
<td><form method="POST" action="./nonactive.cgi">
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
                  Hikarunogo</font></b></div>
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
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="720">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">06月03日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Hikarunogo
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Hikarunogo.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">49</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Erudite/Magician</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">MITHANIEL MARR</font></b><font size="1"><br>(真実の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">主に、ＤＬ</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">80　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">40　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">40　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">15　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">25　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">ヤッター、Ｎｅｗ　Ｓｐｅｌｌ<br><br><br></font> 
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
                  Clikinton</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">3534306</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	<a href="http://www3.tky.3web.ne.jp/~kiyoshik/_pseven.gif" target=_blank>I love seven</a></font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="719">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月31日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Clikinton
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Clikinton.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">50</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Monk</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">なし</font></b><font size="1"><br>(死の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">愛のある場所</font></b></td>
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
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">とてもpoorなモンクです<br>やっぱ自由っていいよね</font> 
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
                  Lincelet</font></b></div>
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
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="718">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月22日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Lincelet Chocola
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Lincelet Chocola.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">54</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Human/Enchanter</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">EROLLISI MARR</font></b><font size="1"><br>(愛の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">住所不定かも・・・。</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">105　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">97/105　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">92/119　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">87/83　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">92/73　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">JC250になりました *dance*。こんばいん地獄さよなら〜（笑。<br><br>Redrouge HIE PAL LVL13</font> 
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
                  Pengin</font></b></div>
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
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="715">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月17日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Pengin
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Pengin.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">59.3</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Dwarf/Paladin</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">BRELL SERILIS</font></b><font size="1"><br>(地底の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">Karnor's Castle<br>Sebi<br>Chardok</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">109　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">163　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">166　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">117　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">145　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">ResGet!<br><br>2nd Mumin Lv56 DRU<br>3rd Penkun Lv52 ENC<br>4th Penmon Lv51 MNK<br>5th Pengins Lv51 CLR<br></font> 
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
                  Yama</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">6365772</font></td>
				<td height="25" width="348" bgcolor="#ACC1FF">
				  <table width="100%">
				    <tr>
					  <td>
						<b><font size="3">HP</font><font color="#0000ff" size="3" face="MS UI Gothic, ＭＳ Ｐゴシック">
	                	<br>
	                	none</font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="712">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月16日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Yama
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Yama.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">56</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Wood Elf/Bard</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">BRISTLEBANE</font></b><font size="1"><br>(悪戯の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">Kunark</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">108　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">98　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">96　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">63　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">58　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">レアpop中</font> 
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
                  Feyfong</font></b></div>
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
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="705">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月06日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Feyfong
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Feyfong.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">52</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Iksar/Monk</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">CAZIC-THULE</font></b><font size="1"><br>(恐怖の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">どこでも、行きます。</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">60　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">68　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">74　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">26　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">19　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">ひさびさの、Dingですｗ</font> 
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
                  Yasutaka</font></b></div>
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
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="697">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">04月22日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Hakaisya
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Hakaisya.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">45</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Dark Elf/Wizard</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">なし</font></b><font size="1"><br>(死の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">oasisのspec又は<br>EWのＦＧ</font></b></td>
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
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">FreijaのTaxiです。しかしメインになりつつあります。ｗ<br><br>2nd Freija Lv49NEC<br>3rd Uncyan Lv14PAL</font> 
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
                  Seikouen</font></b></div>
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
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="687">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">04月13日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Seikouen
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Seikouen.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">55</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Half Elf/Wizard</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">なし</font></b><font size="1"><br>(死の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">KC</font></b></td>
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
                  Takka</font></b></div>
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
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="682">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">03月28日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Takka
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Takka.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">55</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Barbarian/Warrior</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">なし</font></b><font size="1"><br>(死の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff"></font></b></td>
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
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">愛を〜ください〜♪</font> 
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
                  Feriaru</font></b></div>
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
                	    <form action="./nonactive.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="681">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">03月28日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Beriaru
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Beriaru.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">51</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Dark Elf/Shadow Knight</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">INNORUUK</font></b><font size="1"><br>(憎悪の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">Exp入る所</font></b></td>
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
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">POFITEM　３つGET！compまでもうちょいかな？w<br><br>2nd Feriaru Lv56DRU</font> 
                </td>
            </tr>
          </table>
          <br>
</div>
<div align="right"><br>
<table><tr>
<td><form name="r">Race:<select name="race" onChange="self.gourl(this.options[this.selectedIndex].value)">
<option value="./nonactive.cgi?race=All&class=All&sort=" SELECTED >All</option>
<option value="./nonactive.cgi?race=Barbarian&class=All&sort=">Barbarian</option>
<option value="./nonactive.cgi?race=Dark Elf&class=All&sort=">Dark Elf</option>
<option value="./nonactive.cgi?race=Dwarf&class=All&sort=">Dwarf</option>
<option value="./nonactive.cgi?race=Erudite&class=All&sort=">Erudite</option>
<option value="./nonactive.cgi?race=Gnome&class=All&sort=">Gnome</option>
<option value="./nonactive.cgi?race=Half Elf&class=All&sort=">Half Elf</option>
<option value="./nonactive.cgi?race=Halfling&class=All&sort=">Halfling</option>
<option value="./nonactive.cgi?race=High Elf&class=All&sort=">High Elf</option>
<option value="./nonactive.cgi?race=Human&class=All&sort=">Human</option>
<option value="./nonactive.cgi?race=Iksar&class=All&sort=">Iksar</option>
<option value="./nonactive.cgi?race=Ogre&class=All&sort=">Ogre</option>
<option value="./nonactive.cgi?race=Troll&class=All&sort=">Troll</option>
<option value="./nonactive.cgi?race=Wood Elf&class=All&sort=">Wood Elf</option>
</select>
</form></td>
<td><form name="c">Class:<select name="class" onChange="self.gourl(this.options[this.selectedIndex].value)">
<option value="./nonactive.cgi?race=All&class=All&sort=" SELECTED >All</option>
<option value="./nonactive.cgi?race=All&class=Bard&sort=">Bard</option>
<option value="./nonactive.cgi?race=All&class=Cleric&sort=">Cleric</option>
<option value="./nonactive.cgi?race=All&class=Druid&sort=">Druid</option>
<option value="./nonactive.cgi?race=All&class=Enchanter&sort=">Enchanter</option>
<option value="./nonactive.cgi?race=All&class=Magician&sort=">Magician</option>
<option value="./nonactive.cgi?race=All&class=Monk&sort=">Monk</option>
<option value="./nonactive.cgi?race=All&class=Necromancer&sort=">Necromancer</option>
<option value="./nonactive.cgi?race=All&class=Paladin&sort=">Paladin</option>
<option value="./nonactive.cgi?race=All&class=Ranger&sort=">Ranger</option>
<option value="./nonactive.cgi?race=All&class=Rogue&sort=">Rogue</option>
<option value="./nonactive.cgi?race=All&class=Shadow Knight&sort=">Shadow Knight</option>
<option value="./nonactive.cgi?race=All&class=Shaman&sort=">Shaman</option>
<option value="./nonactive.cgi?race=All&class=Warrior&sort=">Warrior</option>
<option value="./nonactive.cgi?race=All&class=Wizard&sort=">Wizard</option>
</select>
</form></td>
<td><form action="./nonactive.cgi" method="POST">
<input type=hidden name=race value="All">
<input type=hidden name=class value="All">
<input type=hidden name=sort value="level">
<input type="submit" name="master" value="レベル順">
</form>
</td>
<td><form method="POST" action="./nonactive.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="次の10件">
</form></td>
<td><form method="POST" action="./nonactive.cgi">
<input type=hidden name=race value="All">
<input type=hidden name=race value="All">
<input type=hidden name=sort value="">
<input type=hidden name=allview value="1">
<input type=submit value="簡易View">
</form></td>
</tr></table>
</div>


<div align="right">
	<form action="./nonactive.cgi" method="POST">
    <input type=hidden name=mode value="admin">
    <input type="submit" name="master" value="管理者用フォームへ">
    </form>
</div>

</body></html>
