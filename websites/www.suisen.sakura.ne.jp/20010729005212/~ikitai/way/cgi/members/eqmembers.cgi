<HTML>
<HEAD>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=euc-jp">
<TITLE>Way Station Members</TITLE>
<STYLE type="text/css">
<!--
A.menu { text-decoration:none; color:#0066FF; }
INPUT.btn { background-color:#DDDDDD; color:black; border:1 solid black; cursor:hand; }
TH,TD { font-size:small;}
INPUT { font-size:small; }
.tc1 { background-color:#000000; color:#FFFFFF; }
.tc2 { background-color:#DDDDDD; color:#000000; }
.rank { font-weight:bold; }
-->
</STYLE>
</HEAD>
<BODY BGCOLOR=#FFFFFF TEXT=#000000 LINK=#000000 VLINK=#000000 ALINK=#FF3366 background="">


<DIV align="right"><SMALL>
[<A class="menu" HREF="http://www.suisen.sakura.ne.jp/~ikitai/way/">HOME</A>]
[<A class="menu" HREF="edit.cgi">登録</A>]
[<A class="menu" HREF="admin.cgi">管理用</A>]
</SMALL></DIV>
<DIV align=center><B><I><FONT SIZE=6 COLOR=#FF3366>Way Station Members</FONT></I></B></DIV>
<HR WIDTH=95%>
<FORM method="POST" action="eqmembers.cgi">
<DIV align=center>
<TABLE border=1 cellspacing=0 cellpadding=2 align=center>
<TR>
<TD colspan=6 class=tc1>
<TABLE border=0 cellspacing=0 cellpadding=0 align=center width=100%><TR>
<TD width=80>&nbsp;</TD>
<TH colspan=4 class=tc1>表　　示　　設　　定</TH>
<TD width=80 align=right class=tc1>記憶<INPUT type="checkbox" name="set" value="1"></TD>
</TR>
</TABLE>
</TD></TR>
<TR>
<TH class=tc2>表示</TH>
<TD><INPUT type="radio" name="vew" value="0" checked>一覧 <INPUT type="radio" name="vew" value="1">カード</TD>
<TH class=tc2>ソート</TH>
<TD>1st<SELECT name="sort1">
<OPTION value="">
<OPTION value="1">Player
<OPTION value="2">Rank
<OPTION value="3">Name
<OPTION value="11">LV
<OPTION value="7">Class
<OPTION value="6">Race
<OPTION value="8">God
<OPTION value="">-- Trade --
<OPTION value="T_0">Alchemy
<OPTION value="T_1">Baking
<OPTION value="T_2">Blacksmithing
<OPTION value="T_3">Brewing
<OPTION value="T_4">Fishing
<OPTION value="T_5">Fletching
<OPTION value="T_6">JewelCraft
<OPTION value="T_7">Pottery
<OPTION value="T_8">Tailoring
<OPTION value="T_9">Tinkering
<OPTION value="">-- Resist --
<OPTION value="R_0">Poison
<OPTION value="R_1">Magic
<OPTION value="R_2">Disease
<OPTION value="R_3">Heat
<OPTION value="R_4">Cold
<OPTION value="">-- Key --
<OPTION value="K_0">Old Sebilis
<OPTION value="K_1">Howling Stone
<OPTION value="K_2">Skyshrine
<OPTION value="K_3">Veeshan's Peak
<OPTION value="K_4">Sleeper's Tomb
<OPTION value="K_5">Tower of Frozen Shadow
<OPTION value="K_6">SoV GG Fang
</SELECT>
2nd<SELECT name="sort2">
<OPTION value="">
<OPTION value="1">Player
<OPTION value="2">Rank
<OPTION value="3">Name
<OPTION value="11">LV
<OPTION value="7">Class
<OPTION value="6">Race
<OPTION value="8">God
<OPTION value="">-- Trade --
<OPTION value="T_0">Alchemy
<OPTION value="T_1">Baking
<OPTION value="T_2">Blacksmithing
<OPTION value="T_3">Brewing
<OPTION value="T_4">Fishing
<OPTION value="T_5">Fletching
<OPTION value="T_6">JewelCraft
<OPTION value="T_7">Pottery
<OPTION value="T_8">Tailoring
<OPTION value="T_9">Tinkering
<OPTION value="">-- Resist --
<OPTION value="R_0">Poison
<OPTION value="R_1">Magic
<OPTION value="R_2">Disease
<OPTION value="R_3">Heat
<OPTION value="R_4">Cold
<OPTION value="">-- Key --
<OPTION value="K_0">Old Sebilis
<OPTION value="K_1">Howling Stone
<OPTION value="K_2">Skyshrine
<OPTION value="K_3">Veeshan's Peak
<OPTION value="K_4">Sleeper's Tomb
<OPTION value="K_5">Tower of Frozen Shadow
<OPTION value="K_6">SoV GG Fang
</SELECT>
</TD>
<TH class=tc2>ランク</TH><TD><INPUT type="checkbox" name="rank5" value="1" checked>5
<INPUT type="checkbox" name="rank4" value="1">4
<INPUT type="checkbox" name="rank3" value="1">3
<INPUT type="checkbox" name="rank2" value="1">2
<INPUT type="checkbox" name="rank1" value="1">1
</TD><TR><TH class=tc2>項目</TH><TD colspan=5><INPUT type="checkbox" name="date" value="1" checked>Date
<INPUT type="checkbox" name="player" value="1">Player
<INPUT type="checkbox" name="rank" value="1">Rank
<INPUT type="checkbox" name="name" value="1" checked>Name
<INPUT type="checkbox" name="lv" value="1" checked>LV
<INPUT type="checkbox" name="class" value="1" checked>Class
<INPUT type="checkbox" name="race" value="1">Race
<INPUT type="checkbox" name="god" value="1" checked>God
<INPUT type="checkbox" name="sex" value="1" checked>Sex
<INPUT type="checkbox" name="trade" value="1">Trade
<INPUT type="checkbox" name="resist" value="1">Resist
<INPUT type="checkbox" name="key" value="1">Key
<INPUT type="checkbox" name="note" value="1" checked>Note
</TD></TR>
<TR><TD colspan=6 align=center><INPUT type="submit" class=btn name="chgvew" value="設　　定"></TD></TR></TABLE>
</DIV>
</FORM>
<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=3 align=center>
<TR align=center class=tc1>
<TH class=tc1>Date</TH>
<TH class=tc1>Name</TH>
<TH class=tc1>LV</TH>
<TH class=tc1>Class</TH>
<TH class=tc1>God</TH>
<TH class=tc1>Sex</TH>
<TH class=tc1>Note</TH>
</TR>
<TR align=center>
<TD>01/07/28</TD>
<TD class=rank>Neath</TD>
<TD>56</TD>
<TD>CLR</TD>
<TD>Tun</TD>
<TD>F</TD>
<TD align=left title=":)">:)</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/07/23</TD>
<TD class=rank>okanoan</TD>
<TD>59</TD>
<TD>NEC</TD>
<TD>Caz</TD>
<TD>M</TD>
<TD align=left title="じわじわEPIC進行中！！　POFで完結SOON!&#13;&#13;Support Character:koucya pollyanna [level 46]">じわじわEPIC進行中！！　POFで完結SOON!</TD>
</TR>
<TR align=center>
<TD>01/07/21</TD>
<TD class=rank>Gafus</TD>
<TD>56</TD>
<TD>CLR</TD>
<TD>Bre</TD>
<TD>M</TD>
<TD align=left title="やったぜ！５６！">やったぜ！５６！</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/07/20</TD>
<TD class=rank>Infey</TD>
<TD>53</TD>
<TD>BRD</TD>
<TD>Que</TD>
<TD>M</TD>
<TD align=left title="もうMezの性能ならEncに負けない！！&#13;次回「Haste45％！」よろしく">もうMezの性能ならEncに負けない！！</TD>
</TR>
<TR align=center>
<TD>01/07/19</TD>
<TD class=rank>Shizuho</TD>
<TD>57</TD>
<TD>CLR</TD>
<TD>Tun</TD>
<TD>F</TD>
<TD align=left title="いつの間にやら57。&#13;でもSv低いので役立たずです（泣">いつの間にやら57。</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/07/18</TD>
<TD class=rank>issue</TD>
<TD>54</TD>
<TD>BRD</TD>
<TD>Pre</TD>
<TD>F</TD>
<TD align=left title="さぁ、演歌界に彗星のごとく現れた新人、issueが歌います!曲はもちろん５週連&#13;続第１位!!&#13;『夢人生』">さぁ、演歌界に彗星のごとく現れた新人、issueが歌います!曲は...</TD>
</TR>
<TR align=center>
<TD>01/07/12</TD>
<TD class=rank>Yaminin</TD>
<TD>55</TD>
<TD>RNG</TD>
<TD>Tun</TD>
<TD>M</TD>
<TD align=left title="なぜか外人さんからGG PLZ言われる。。。">なぜか外人さんからGG PLZ言われる。。。</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/07/12</TD>
<TD class=rank>Minamina</TD>
<TD>57</TD>
<TD>CLR</TD>
<TD>Bri</TD>
<TD>M</TD>
<TD align=left title="メモ:ShibaさんとピンクアーマーTrade気味。頭が無いですよ！ｗ。&#13;引越し先、決まりますた。広さ倍！駅から遠くなりました:(&#13;Epic残高 (デカEle:OverKing:Rage)&#13;他キャラ &lt;Dulanjelan_WIZ_L8&gt; &lt;Syaa_WAR_L46&gt; &lt;Mikina_WIZ_L47&gt;">メモ:ShibaさんとピンクアーマーTrade気味。頭が無いですよ！...</TD>
</TR>
<TR align=center>
<TD>01/07/09</TD>
<TD class=rank>Bokuden Tukahara</TD>
<TD>59</TD>
<TD>WAR</TD>
<TD>Agn</TD>
<TD>M</TD>
<TD align=left title="やっぱ背中のほうが良いよね？ｗ。">やっぱ背中のほうが良いよね？ｗ。</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/07/08</TD>
<TD class=rank>asako</TD>
<TD>57</TD>
<TD>DRU</TD>
<TD>Tun</TD>
<TD>F</TD>
<TD align=left title="kuma pet need :D">kuma pet need :D</TD>
</TR>
<TR align=center>
<TD>01/07/06</TD>
<TD class=rank>Rainsama</TD>
<TD>56</TD>
<TD>WAR</TD>
<TD>Ral</TD>
<TD>M</TD>
<TD align=left title="宣言、今月中に57。&#13;いけるわけないYO。">宣言、今月中に57。</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/07/06</TD>
<TD class=rank>Sesuca</TD>
<TD>55</TD>
<TD>RNG</TD>
<TD>Tun</TD>
<TD>F</TD>
<TD align=left title="55なったよ&#13;弓がすごいらC（でもSKILL１５１ｗ）&#13;失格？">55なったよ</TD>
</TR>
<TR align=center>
<TD>01/06/27</TD>
<TD class=rank>Deidrit</TD>
<TD>56</TD>
<TD>ENC</TD>
<TD>Ero</TD>
<TD>F</TD>
<TD align=left title="また Ver up しました。不具合あったら教えてちょ">また Ver up しました。不具合あったら教えてちょ</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/06/27</TD>
<TD class=rank>Makos</TD>
<TD>56</TD>
<TD>CLR</TD>
<TD>Bre</TD>
<TD>M</TD>
<TD align=left title="56Rezを覚えて帰ってきました。">56Rezを覚えて帰ってきました。</TD>
</TR>
<TR align=center>
<TD>01/06/21</TD>
<TD class=rank>Dalkfact</TD>
<TD>57</TD>
<TD>DRU</TD>
<TD>Tun</TD>
<TD>M</TD>
<TD align=left title="Epicをぼちぼちと・・・・＾＾">Epicをぼちぼちと・・・・＾＾</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/06/19</TD>
<TD class=rank>Venio</TD>
<TD>52</TD>
<TD>MNK</TD>
<TD>Que</TD>
<TD>M</TD>
<TD align=left title="某Epic持ちMonkさんと並んでMobを殴ってたら&#13;自分が亀のように遅い事が判明（汗">某Epic持ちMonkさんと並んでMobを殴ってたら</TD>
</TR>
<TR align=center>
<TD>01/06/13</TD>
<TD class=rank>Manmaru</TD>
<TD>55</TD>
<TD>PAL</TD>
<TD>Tun</TD>
<TD>F</TD>
<TD align=left title="・・・ヘコむ話やね。">・・・ヘコむ話やね。</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/06/10</TD>
<TD class=rank>Ryuz＠波動剣ｚ</TD>
<TD>51</TD>
<TD>PAL</TD>
<TD>Tun</TD>
<TD>M</TD>
<TD align=left title="包帯Skill　１９０　（爆）&#13;&#13;Lv60になるのはいつの日か。">包帯Skill　１９０　（爆）</TD>
</TR>
<TR align=center>
<TD>01/06/10</TD>
<TD class=rank>Shibaraku</TD>
<TD>55</TD>
<TD>SHD</TD>
<TD>Caz</TD>
<TD>M</TD>
<TD align=left title="やっとこさですよ">やっとこさですよ</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/06/09</TD>
<TD class=rank>Cammy</TD>
<TD>58</TD>
<TD>RNG</TD>
<TD>Tun</TD>
<TD>F</TD>
<TD align=left title="あと２つか…">あと２つか…</TD>
</TR>
<TR align=center>
<TD>01/06/06</TD>
<TD class=rank>kongenial</TD>
<TD>54</TD>
<TD>CLR</TD>
<TD>Tun</TD>
<TD>F</TD>
<TD align=left title="おかんでいいです。">おかんでいいです。</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/06/02</TD>
<TD class=rank>Hekate</TD>
<TD>57</TD>
<TD>ROG</TD>
<TD>Agn</TD>
<TD>F</TD>
<TD align=left title="みんな画像こってるのね（＾＾；">みんな画像こってるのね（＾＾；</TD>
</TR>
<TR align=center>
<TD>01/06/01</TD>
<TD class=rank>Sleip</TD>
<TD>56</TD>
<TD>ROG</TD>
<TD>Tun</TD>
<TD>M</TD>
<TD align=left title="パトラッシュ僕もう眠いよ">パトラッシュ僕もう眠いよ</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/05/30</TD>
<TD class=rank>Ratz</TD>
<TD>52</TD>
<TD>CLR</TD>
<TD>Sol</TD>
<TD>F</TD>
<TD align=left title="">&nbsp;</TD>
</TR>
<TR align=center>
<TD>01/05/30</TD>
<TD class=rank>Leeza</TD>
<TD>56</TD>
<TD>CLR</TD>
<TD>Tun</TD>
<TD>F</TD>
<TD align=left title="最近、Etsuko（Mnk　Lv24）でも遊びます〜">最近、Etsuko（Mnk　Lv24）でも遊びます〜</TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/05/30</TD>
<TD class=rank>Tomon</TD>
<TD>54</TD>
<TD>RNG</TD>
<TD>Tun</TD>
<TD>M</TD>
<TD align=left title="Levelingつらい（；´Д｀）">Levelingつらい（；´Д｀）</TD>
</TR>
<TR align=center>
<TD>01/05/30</TD>
<TD class=rank>Keropyon</TD>
<TD>57</TD>
<TD>MNK</TD>
<TD>Que</TD>
<TD>F</TD>
<TD align=left title="ピチピチ！&#13;">ピチピチ！<BR></TD>
</TR>
<TR align=center bgcolor="#DDDDDD">
<TD>01/05/30</TD>
<TD class=rank>Xneko</TD>
<TD>50</TD>
<TD>SHD</TD>
<TD>Caz</TD>
<TD>M</TD>
<TD align=left title="エックスでは無いので注意！&#13;">エックスでは無いので注意！<BR></TD>
</TR>
<TR align=center>
<TD>01/05/29</TD>
<TD class=rank>Bisyamon</TD>
<TD>58</TD>
<TD>WIZ</TD>
<TD>Kar</TD>
<TD>M</TD>
<TD align=left title="">&nbsp;</TD>
</TR>
</TABLE>
<H3 align=center>Total 29</H3>
<HR WIDTH=95%>
<CENTER><A class=menu HREF="http://www.suisen.sakura.ne.jp/~ikitai/cgi/eqmem.html" TARGET="_blank">EQ Members</A> v1.01 - Script written by <A class=menu HREF="mailto:ito@e-mail.ne.jp">Hisa</A></CENTER>


</BODY>
</HTML>
