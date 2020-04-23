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
      <div align="center"><font size="4"><b><font color="#FFFFFF" size="5" face="Courier New, Courier, mono">Guild Member</font><FONT size="3" color="#FFFFFF"> (登録 32名)</font></b></font></div>
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
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1562">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月04日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Lincelet Chocola
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Lincelet Chocola.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">53</font></b></td>
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
<font face="Comic Sans MS" size="3" color="#800000">86　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">80　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">85　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">51　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">59　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">しばらくどこかに住みつきたいです。<br>ＪＣの話になるといっつもイジメラレルので、宝飾始めてみました。ただいま１９２！　２００まであとちょっと！<br>愛のご寄付受付中～（ｗ。<br><br>Redrouge HIE PAL LVL13</font> 
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
                  Sayuri</font></b></div>
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
                	      <input type="hidden" name="editno" value="1561">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月04日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Anri
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Anri.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">58</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Dark Elf/Warrior</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">なし</font></b><font size="1"><br>(死の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">青募集～赤却下！！！(少しならＯｋ)</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">130　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">114　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">99　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">85　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">85　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">sayuri (wiz)   52　GG、TL、ドラゴン退治キャラ<br>sayu (iks shm) 52　ほんのすこ～し暇なときキャラ<br>lawson (pal)   35　超暇なときキャラ<br>axistrack (rng) 3  監視キャラ（５は欲しいね）<br>先発War陣営になんとか追いつきed<br>59は・・・・いつなれるかな・・・epicも大物のみ！大物come...</font> 
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
                	      <input type="hidden" name="editno" value="1560">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月04日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Hiraga Gennai
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Hiraga Gennai.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">52</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Erudite/Necromancer</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">CAZIC-THULE</font></b><font size="1"><br>(恐怖の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">どこなんでしょうね。</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">77　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">92　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">92　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">37　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">57　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">SvMFCはけっこうよくなってきたかも。<br>でもSvPDが問題やね。まだ顔、両耳が空いてるからJCで何とかしたいとこですな。<br><br>火付盗賊改方 長谷川 平蔵(DWF PAL L9)</font> 
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
                	      <input type="hidden" name="editno" value="1559">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月04日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Bandou
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Bandou.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">38</font></b></td>
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
<font face="Comic Sans MS" size="3" color="#800000">50　</font></b>

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
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">新米ですので、よ・ろ・し・く!<br></font> 
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
                  Fovos</font></b></div>
              </td>
              <td height="25" width="140" bgcolor="#ACC1FF"><b><font size="3">ICQ#</font></b>
                <br>
				<font color="#0000ff" size="3" face="Comic Sans MS">6844715</font></td>
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
                	      <input type="hidden" name="editno" value="1558">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月04日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Donkee Punchee
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Donkee Punchee.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">58.4</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Iksar/Monk</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">CAZIC-THULE</font></b><font size="1"><br>(恐怖の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">anywhere</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">119　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">148　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">86　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">114　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">104　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">TARGET LOCK-ON ++ Pengin ++<br>GW中には59の黄色2bblはいきたいですなー<br><br>2nd : Fovos the Best of Pretty halfling/55ROG</font> 
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
                  Haru</font></b></div>
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
                	      <input type="hidden" name="editno" value="1557">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月03日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Haruru
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Haruru.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">58</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">High Elf/Enchanter</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">EROLLISI MARR</font></b><font size="1"><br>(愛の神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">ＦＶ常駐</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">77　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">75　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">99　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">88　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">70　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">あと２！<br><br><br>2nd Haru Lv25WAR<br>3rd harutin Lv35DRU</font> 
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
                  Aoneko</font></b></div>
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
                	      <input type="hidden" name="editno" value="1555">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月02日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Amrui Horkeukamui
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Amrui Horkeukamui.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">60</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Wood Elf/Druid</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">TUNARE</font></b><font size="1"><br>(母なる神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">どこにするか迷い中</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">70　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">86　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">86　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">94　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">76　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">Epicやりやすくなったなー、と思いつつも<br>目の前で別のところにVSGemゲットされて<br>競争激しいのを実感した今日この頃…。<br><br>Siriuse　DWF/怪盗ｗ　６Lv<br>Burnz　IKS-BRD（？）８Lv</font> 
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
                	      <input type="hidden" name="editno" value="1554">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">05月01日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Isse
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Isse.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">44</font></b></td>
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
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">ＳＯＶ・ＤＬには、ほとんど行ってません。いい狩場所教えてねー</font> 
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
                  Zarmbuk</font></b></div>
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
	                	<a href="http://www.rr.iij4u.or.jp/~hiraku/shamanofwar/" target=_blank>Shaman of War</a></font></b>
	                  </td>
					  <td align="right" valign="bottom">
                	    <form action="./member.cgi" method="POST">
                	      <input type="hidden" name="mode" value="edit">
                	      <input type="hidden" name="editno" value="1552">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">04月30日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Zarmbuk
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♂</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Zarmbuk.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">54</font></b></td>
              <td width="381" height="25" bgcolor="#D2DEFF"><b><font size="2">Race/Class </font><font size="3" color="#0000ff" face="Comic Sans MS">Ogre/Shaman</font></b></td>
            </tr>
            <tr valign="top"> 
              <td height="25" width="140" bgcolor="#D2DEFF"> 
                <p><b><font size="2">信仰神</font></b><br>
                  <b><font size="2" color="#0000ff">RALLOS ZEK</font></b><font size="1"><br>(戦いの神)</font>
                </p>
              </td>
              <td height="25" width="348" bgcolor="#D2DEFF"><b><font size="2">活動拠点</font><br>
                <font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">Oggok</font></b></td>
            </tr>





    <TR>
      <TD colspan="2" bgcolor="#D2DEFF"><B><FONT size="3">SV</FONT></B>

<B><FONT size="2">M</FONT></B>
<font face="Comic Sans MS" size="3" color="#800000">52　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">54　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">57　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">30　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">37　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">PoFでDing～</font> 
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
                	      <input type="hidden" name="editno" value="1551">
                	      <input type="submit" name="edit" value="登録変更">
                	    </form>
					  </td>
				    </tr>
				  </table>
              </td>
            </tr>
            <tr> 
              <td colspan="2" height="25" width="147" bgcolor="#D2DEFF"><b><font face="MS UI Gothic, ＭＳ Ｐゴシック" size="2" color="#0000ff">04月30日更新！</font></b></td>
              <td height="25" colspan="2" width="488" bgcolor="#D2DEFF"><b><font size="2">Character 
                </font><font size="3" color="#0000ff" face="MS UI Gothic, ＭＳ Ｐゴシック">Shail
                (<font face="MS UI Gothic, ＭＳ Ｐゴシック">♀</font>)</font><font size="4"> 
                </font><font color="#FF3333" size="3" face="Comic Sans MS"></font></b></td>
            </tr>
            <tr> 
              <td colspan="2" height="80" rowspan="4" width="147" align="center" valign="middle" bgcolor="#D2DEFF"><img src="race/Shail.jpg"></td>
              <td width="107" height="25" bgcolor="#D2DEFF"><b><font size="2">LV </font><font size="3" color="#0000ff" face="Comic Sans MS">58</font></b></td>
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
<font face="Comic Sans MS" size="3" color="#800000">120　</font></b>

<B><FONT size="2">M&F</FONT></B>
<font face="Comic Sans MS" size="3" color="#FF0000">118　</font></b>

<B><FONT size="2">M&C</FONT></B>
<font face="Comic Sans MS" size="3" color="#0000ff">123　</font></b>

<B><FONT size="2">M&P</FONT></B>
<font face="Comic Sans MS" size="3" color="#008000">89　</font></b>

<B><FONT size="2">M&D</FONT></B>
<font face="Comic Sans MS" size="3" color="#404040">84　</font></b>

    </TD>
    </TR>






            <tr valign="top"> 
              <td colspan="2" height="78" width="488" bgcolor="#D2DEFF">
                <p><b><font size="2">Comment</font> <br>
                  <font face="MS UI Gothic, ＭＳ Ｐゴシック" color="#0000ff" size="3">10th Ringの噂Get（かなーーーりガセっぽい。ｗ）<br>毒毒Grand Master情報求む！<br><br>Elmire 51/Nec ＜酒屋＞<br>Elpy    38/Dru</font> 
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
