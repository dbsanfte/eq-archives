<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-type" content="text/html; charset=euc-jp">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Pragma" content="no-cache">
	<link rel="stylesheet" type="text/css" href="http://www8.big.or.jp/~k-kiku/cgi-bin/ealis/ealis.css">
	<style type="text/css"><!--
	 .min{ font-size: 9pt; }
	 input , textarea { font-size: 10pt;}
	 hr.r{ color: "#FFCC00";}
	 .resform{ padding-right: 5px; padding-left: 5px; font-size: 10pt; border-left: 0.1mm solid #FFCC00; border-right: 0.1mm solid #FFCC00;}
	 textarea, .fm{ border:1 ; border-color: #2222AA ; border-style: solid ;border-width: 1px; }
	 .stamp{ font-size:7pt; font-style: italic; color: #2222AA;}
	 strong.subj { color:#666699; font-weight: bold; }
	 strong.name { color:green; font-weight: bold; }
	 address{ text-align:right; font-style:normal; font-size: 9pt; font-family:TicagoFix,Helvetica;}
	 #pagertabs{ border-bottom: 0.2mm solid #DDDDFF; }
	 #modesel{ border: 0.2mm solid #DDDDFF; }
	 #msglist{ font-size:10pt; background: #FFFFF0; width: 100%; border:1px; margin: 5px 25px;}
	--></style>
	<title>Cedar Archive BBS</title>
</head>

<body bgcolor="#E8D8B8" text="#000000" link="#1111bb" vlink="#7777cc">
<script type="text/javascript" defer><!--
 function colsel() { window.open('ealis_sub.cgi?pickcolor','colsel','scrollbars=no,status=no,height=160,width=370'); }
// --></script>

<table border=0 align=right><tr><td align=right valign=top nowrap>
	<small class="min">lastpost : <font color="#996633">02/04/04 17:54:47 Miryun</font> , Visitor <font color="#996633">64098</font> 
	<br><a href="http://www8.big.or.jp/~k-kiku/cedar/catop.html">戻る</a> <a href="ealis_sub.cgi?mode=howto">掲示板の使い方</a> <a href="ealis_sub.cgi?mode=find">全文検索</a> <a href="ealis_sub.cgi?mode=delete">記事削除</a> <a href="ealis_plus.cgi">ログ解析</a> <a href="ealis_sub.cgi">管理用</a></small></td></tr>
</table>
<a name=0></a>
<p><div align="center"><font color="#000000" size=5 face="Verdana" style="font-size:18pt;"> - Cedar Archive BBS -</font></div></p>

<div align=center>
We will seek out the truth of history beyound the age of darkness
<form method=POST action="ealis_wri.cgi?">
	<table border=0><tr><td colspan=2>
	<table border=0><tr><th align=right><u>Name</u></th>
	<td><input type=text name="name" size=20 value="" class="fm"></td>
	<th align=right>Mail</th><td><input type=text name="email" size=20 value="" class="fm"></td></tr>
	<tr><th align=right>Subj</th>
	<td><input type=text name="subj" size=25 class="fm"></td>
	<th align=right>　Key</th><td><input type=text name="pwd" size=10 maxlength=8 value="" class="fm"><small>(英数字8以内)</small></td></tr>
	<tr><th align=right>URL</th>
	<td colspan=3><input type=text size=50 name="url" value="http://" class="fm"></td></tr></table></td></tr>
	<tr><td colspan=4><textarea cols=56 rows=7 name="comment" wrap="soft"></textarea></td></tr>
	<tr><td nowrap colspan=2 class="min"><a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;color&gt;</a>
				<input type=radio name="color" value="#800000" checked><font color="#800000">■</font><input type=radio name="color" value="#DF0000"><font color="#DF0000">■</font><input type=radio name="color" value="#008040"><font color="#008040">■</font><input type=radio name="color" value="#0000ff"><font color="#0000ff">■</font><input type=radio name="color" value="#C100C1"><font color="#C100C1">■</font><input type=radio name="color" value="#FF80C0"><font color="#FF80C0">■</font><input type=radio name="color" value="#FF8040"><font color="#FF8040">■</font><input type=radio name="color" value="#000080"><font color="#000080">■</font><input type=radio name="color" value="#666699"><font color="#666699">■</font><input type=radio name="color" value="">□<small><input type=text name="color2" value="#" size=8 class="fm"><a href="javascript:colsel()">選択</a></small>
	</tr><tr><td align=left class="min">
				<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　　
				<a href="ealis_sub.cgi?mode=prev_font" target="elsprv">&lt;font&gt;</a>  <select name="font"><option value="">標準<option value="maru">まるもじ<option value="kai">楷書体<option value="f10">小文字<option value="heta">へた字</select>　　
	allow tags / autolink / gd tag ok
	</td><td class="min" align=right><input type=submit value="　　投稿　　"><input type=reset value="消去"></td></tr></table>

<table border=0 align=center cellspacing=0 cellpadding=0 class="min"><tr>
	<td nowrap bgcolor="#DDDDFF">View Mode : </td>
	<td nowrap id="modesel">　<a href="ealis.cgi?start=0&amp;show=15">Normal mode</a> / <a href="ealis.cgi?dhtml&amp;start=0&amp;show=15">DynamicHTML mode</a> / <a href="ealis.cgi?thread&amp;start=0&amp;show=15">Thread view</a> / <a href="ealis.cgi?lapse&amp;show=15">Lapse view</a> / <small style="font-size:8pt;">レスの付いた記事は上に移動されます</small></td>
</tr></table>
</form>


<hr><a name="1"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">589</font>:　<font color="#666699"><b>マナ棒mk2そろそろ必須っぽい</b></font>
	<small>　From: </small><b>ripat</b>
	<small>　on 02/04/03 18:13:53 　 </small></td>
	<td align="right" nowrap><a href="#0">∧</a><a href="#2">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">ripat</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">いろいろRaidなどに参加してみてそろそろ必須っぽい<br><br>ということで誰かGetしたらWTBです。<br><br>もう、一口サイズは見向きもしてもらえなくなりつつあり<br>「はずれRod」状態です。見れば見た目違うからわかるんだけどね</font><!-- net-ctr.oz.kitami-it.ac.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh003n072.ppp.infoweb.ne.jp --><br>
		Spellの名前は何でしょ？<br>あと、どの辺で出るのかなー。
		</font><font size="1" color="#2222AA"><em>(02/04/03 20:36:42)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- kyoca-0216p73.ppp.odn.ad.jp --><br>
		いつぞやのTIVで出た呪文がそれ臭い。MiryunがTopっぽいのでネマワシ開始だ♪
		</font><font size="1" color="#2222AA"><em>(02/04/04 03:02:19)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>ripat</b> &gt; <!-- net-ctr.oz.kitami-it.ac.jp --><br>
		名前はRod of Mystical Transvergance。<br>Lv56のSoLスペルです。<br>SsTとかで出る模様。<br>蹴茶で見ると・・・７ｋとか競り合ってる（TT
		</font><font size="1" color="#2222AA"><em>(02/04/04 09:04:58)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Miryun</b> &gt; <!-- proxy1.tokyo.airnet.ne.jp --><br>
		まかせろ♪
		</font><font size="1" color="#2222AA"><em>(02/04/04 17:54:47)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=589">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="2"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">588</font>:　<font color="#666699"><b>(無題)</b></font>
	<small>　From: </small><b>Carla</b>
	<small>　on 02/04/02 10:41:35 　 </small></td>
	<td align="right" nowrap><a href="#1">∧</a><a href="#3">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">Carla</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">Flawed Sea Sapphire ×3これも探しているので、あまりものあったら売ってくださいましぃ〜。</font><!-- inet23.net.kajima.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh004n044.ppp.infoweb.ne.jp --><br>
		３個は無いが１個くらいあったかも。<br>Bank見てあったらあげるけど。<br>KiririのLeg作ったときに使い切ってしまった可能性も…
		</font><font size="1" color="#2222AA"><em>(02/04/02 21:58:56)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- kyoca-0216p61.ppp.odn.ad.jp --><br>
		在庫無し……
		</font><font size="1" color="#2222AA"><em>(02/04/03 02:40:08)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Moncat</b> &gt; <!-- 61.206.152.50 --><br>
		蹴茶で売りでてるFSSは違うのけ？
		</font><font size="1" color="#2222AA"><em>(02/04/03 09:43:21)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh003n020.ppp.infoweb.ne.jp --><br>
		１個あった。
		</font><font size="1" color="#2222AA"><em>(02/04/04 12:35:17)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet23.net.kajima.co.jp --><br>
		蹴茶のもらえそうだけど　多分1個っぽい　Yakよろしゅう〜〜
		</font><font size="1" color="#2222AA"><em>(02/04/04 16:25:10)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=588">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="3"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">587</font>:　<font color="#666699"><b>(無題)</b></font>
	<small>　From: </small><b>Carla</b>
	<small>　on 02/04/01 16:13:38 　 </small></td>
	<td align="right" nowrap><a href="#2">∧</a><a href="#4">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">Carla</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">いまPC選んでるんだけど・・・だれかWinXPだと何か不具合あるような事言ってなかったっけ？<br></font><!-- inet23.net.kajima.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh004n044.ppp.infoweb.ne.jp --><br>
		最近はかなりマシだけど、音がおかしい。それ以外問題なし。<br>というか、ＥＱでFreezeしても復帰が楽なんで、XPお勧め。<br>必ず問題出るって訳でもないみたいだし。
		</font><font size="1" color="#2222AA"><em>(02/04/02 22:02:31)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=587">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="4"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">584</font>:　<font color="#666699"><b>そういえば</b></font>
	<small>　From: </small><b>Thetys</b>
	<small>　on 02/03/26 01:23:47 　 </small></td>
	<td align="right" nowrap><a href="#3">∧</a><a href="#5">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="./img//ol2.gif" align="right" alt="ol2.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">Ripが勧誘をほのめかすうっかりポロリもあったみたいだが(謎)、<br>現状のguild人数が人数なんで、入会の推薦BBSの制度を一時的に休止してはどうじゃろか。<br><br>#つまり設立当時っぽく来る者拒まずの姿勢で<br></font><!-- 210.228.208.190 -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet12.net.kajima.co.jp --><br>
		そうだねぇ(^-^)　うちのGuildもう少し人欲しいねぇ
		</font><font size="1" color="#2222AA"><em>(02/03/26 08:40:05)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh003n056.ppp.infoweb.ne.jp --><br>
		せめてGuildだけで１Pa組めるくらいは欲しいのう。<br>ま、クラスの問題もあるけどさ。
		</font><font size="1" color="#2222AA"><em>(02/03/26 12:34:14)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet23.net.kajima.co.jp --><br>
		たまには勧誘してみようっかなぁ？(笑)<br>
		</font><font size="1" color="#2222AA"><em>(02/03/26 20:43:51)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Archer-m.gif" alt="Archer-m.gif">	</td><td><font color="#0000ff">■ <b>Fおぢ</b> &gt; <!-- poseidon.ccn.ne.jp --><br>
		「いまなら入会金、年会費無料！自動食器（ジョッキ）洗い機とかもつけるよ、奥さん？」<br>的安売り（？）＆プレゼントコンボで攻めるか。それとも・・<br><br>「3日で50000PPも夢じゃない！夢を叶える無限のフィールドが今ここに・・・（中略）<br>・・・そして、なんといってもこのギルドの一番の目玉がMLS（Mentor Loyalty System:名前は適当）。簡単に言えば、自分のその日の稼ぎの1割を、ギルドに勧誘してくれたメンターに献上するというもの。つまりキミも、会員を勧誘すればするほど夢に一歩ちかづけるというわけなんだ。僕もこのギルドに入って人生変わりました！^_^」<br>的、犯罪スレスレ危険球で勝負するか。<br><br>いやぁ、悩むなぁ。
		</font><font size="1" color="#2222AA"><em>(02/03/27 01:08:37)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet23.net.kajima.co.jp --><br>
		正直最近みかけるの　Carla　thetys　Yaksya　Miryun　Yasu　Kaladina　の６？？(汗)
		</font><font size="1" color="#2222AA"><em>(02/03/28 08:36:11)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- kyoca-0216p94.ppp.odn.ad.jp --><br>
		Ripわすれちゃ嫌Ｑ
		</font><font size="1" color="#2222AA"><em>(02/03/28 08:41:03)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet23.net.kajima.co.jp --><br>
		(￣□￣;)!!　スすまぬ〜(笑)
		</font><font size="1" color="#2222AA"><em>(02/03/28 11:38:26)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Priest-m.gif" alt="Priest-m.gif">	</td><td><font color="#000080">■ <b>Laldar</b> &gt; <!-- www.meiwajisyo.co.jp --><br>
		というわけでページ更新<br>・トップページ変更<br>・会員名簿からメンバー推薦のリンク削除
		</font><font size="1" color="#2222AA"><em>(02/03/31 12:09:56)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet12.net.kajima.co.jp --><br>
		ってかFおじはよ復活PLZ。　そういえばTiffaはどうしたんだろう・・・・・(汗)
		</font><font size="1" color="#2222AA"><em>(02/04/01 16:16:20)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=584">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="5"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">586</font>:　<font color="#666699"><b>(無題)</b></font>
	<small>　From: </small><b>Carla</b>
	<small>　on 02/04/01 08:47:38 　 </small></td>
	<td align="right" nowrap><a href="#4">∧</a><a href="#6">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">Carla</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">(￣□￣;)!!トップページがあ！　仕事早いっすねぇ！！(笑)Lalさん！<br></font><!-- inet23.net.kajima.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=586">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="6"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">585</font>:　<font color="#666699"><b>(無題)</b></font>
	<small>　From: </small><b>Carla</b>
	<small>　on 02/03/28 15:30:40 　 </small></td>
	<td align="right" nowrap><a href="#5">∧</a><a href="#7">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">Carla</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">アビリティスキルで教えて欲しいんだけど・・・<br>１ポイントとか言ってるけど・・・これってEXPと交換って事なのかな？<br>だとすると１ポイントに対する必要EXP量って？？</font><!-- inet23.net.kajima.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- 210.228.208.227 --><br>
		Lv50〜51のあいだのExpとほぼ同量、ってことになってるらしい。<br>でもってAA用のExpと通常のExpは別々で、AA用のExpを貯めるためにはFullScreenMode(800x600以上)でInventryからADVボタン/V-Keyで表示される設定画面でExpのバイパスを10%〜100%にしてやる必要がありまふ。<br>
		</font><font size="1" color="#2222AA"><em>(02/03/28 17:43:27)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh003n073.ppp.infoweb.ne.jp --><br>
		先にLv60になった方がいいと思う。<br>Lv59と60だと結構違うし。<br>RunSpeedは別として、それなりに役に立つスキルを役に立つLvまで上げるExpがあればLv60になれるんじゃないかな。<br>
		</font><font size="1" color="#2222AA"><em>(02/03/28 17:53:59)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet23.net.kajima.co.jp --><br>
		あと黄色2.5bub〜♪
		</font><font size="1" color="#2222AA"><em>(02/03/29 08:35:48)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet12.net.kajima.co.jp --><br>
		結局60になって　EXPmax手前でふれって事ね？
		</font><font size="1" color="#2222AA"><em>(02/03/29 14:20:29)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=585">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="7"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">581</font>:　<font color="#666699"><b>Plane of Power ねぇ</b></font>
	<small>　From: </small><b>Yak/kiri</b>
	<small>　on 02/03/23 14:05:37 　 </small></td>
	<td align="right" nowrap><a href="#6">∧</a><a href="#8">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="./img//mouse.gif" align="right" alt="mouse.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#000080">また拡張でるのか。</font><!-- hcnh003n001.ppp.infoweb.ne.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Archer-m.gif" alt="Archer-m.gif">	</td><td><font color="#0000ff">■ <b>Fおぢ</b> &gt; <!-- poseidon.ccn.ne.jp --><br>
		神の数だけ世界はある。ネタに詰まったら神を水増（もご）<br><br>Norrathの地下世界って、発掘されたのん？
		</font><font size="1" color="#2222AA"><em>(02/03/27 00:49:44)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Holy-Knight-m.gif" alt="Holy-Knight-m.gif">	</td><td><font color="#000080">■ <b>meso</b> &gt; <!-- xdsl234071.061202.metallic.ne.jp --><br>
		拡張はやめるに止められないドラゴンボール現象？に嵌ってる感じするな〜（＞＜　でも接続料金の値上げは止めて欲しいつうの（TT
		</font><font size="1" color="#2222AA"><em>(02/03/27 03:47:17)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Holy-Knight-m.gif" alt="Holy-Knight-m.gif">	</td><td><font color="#000080">■ <b>meso</b> &gt; <!-- xdsl234071.061202.metallic.ne.jp --><br>
		金額上がってもサービスは変わらんだろうしのう〜（ｗ
		</font><font size="1" color="#2222AA"><em>(02/03/27 03:48:15)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=581">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="8"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">583</font>:　<font color="#666699"><b>あおん</b></font>
	<small>　From: </small><b>Thetys</b>
	<small>　on 02/03/25 00:17:35 　 </small></td>
	<td align="right" nowrap><a href="#7">∧</a><a href="#9">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="./img//ol2.gif" align="right" alt="ol2.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">LDくらった。E'ciはLOCKEDだし。どないなっとんのやー。</font><!-- kyoca-0216p113.ppp.odn.ad.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh003n053.ppp.infoweb.ne.jp --><br>
		Lockedって勘弁してくれ〜
		</font><font size="1" color="#2222AA"><em>(02/03/25 00:19:16)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=583">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="9"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">582</font>:　<font color="#666699"><b>なんかつながりませんが（TT</b></font>
	<small>　From: </small><b>ripat</b>
	<small>　on 02/03/23 16:04:09 　 </small></td>
	<td align="right" nowrap><a href="#8">∧</a><a href="#10">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">ripat</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">LDした後、なんかパッチサーバにつながらないんですが（TT<br></font><!-- proxy2.sappr1.hk.home.ne.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=582">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="10"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">579</font>:　<font color="#666699"><b>格安で！！(￣∀￣*)イヒッ</b></font>
	<small>　From: </small><b>Carla</b>
	<small>　on 02/03/22 10:06:27 　 </small></td>
	<td align="right" nowrap><a href="#9">∧</a><a href="#11">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">Carla</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">Flawed Emerald 誰かもってたら　売ってくだされ〜〜(￣□￣;)!!</font><!-- inet23.net.kajima.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- kyoca-0216p106.ppp.odn.ad.jp --><br>
		作ったってことはもういらへんのやっけ。
		</font><font size="1" color="#2222AA"><em>(02/03/23 03:03:15)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- p8b9de1.tokyjk08.ap.so-net.ne.jp --><br>
		あ・・うん　Thetysありがとです〜　（＞＜
		</font><font size="1" color="#2222AA"><em>(02/03/23 09:14:19)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=579">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="11"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">580</font>:　<font color="#666699"><b>新規追加のRes</b></font>
	<small>　From: </small><b>Yak/kiri</b>
	<small>　on 02/03/22 18:04:09 　 </small></td>
	<td align="right" nowrap><a href="#10">∧</a><a href="#12">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="./img//mouse.gif" align="right" alt="mouse.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#000080">FPで売ってるらし〜byEQ研</font><!-- hcnh003n026.ppp.infoweb.ne.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=580">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="12"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">578</font>:　<font color="#666699"><b>(無題)</b></font>
	<small>　From: </small><b>Carla</b>
	<small>　on 02/03/21 21:06:14 　 </small></td>
	<td align="right" nowrap><a href="#11">∧</a><a href="#13">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">Carla</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">Ripat　Facあげといてちょ(笑)</font><!-- inet12.net.kajima.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>ripat</b> &gt; <!-- cj3150005-b.sappr1.hk.home.ne.jp --><br>
		あれってどこでFacあげやればよいのかしらん？<br>KaelでGiantガンガンやってるだけじゃだめなの？
		</font><font size="1" color="#2222AA"><em>(02/03/21 21:15:36)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- kyoca-0216p53.ppp.odn.ad.jp --><br>
		ColdainFactionを上げるにはKromrifFactionのGiantをKillするのが手っ取り早くて効果的です。<br>場所的には……<br>・KaelDrakkalのZoneSide<br>　ConGreenばかりですがほぼKromrifです。<br>・GreatDivide<br>　全てKromrifです。FrostGiant EliteはLv60でもBlueなものがいます。<br>・EasternWastes<br>　全てKromrifです。ColdainQuest絡みもいます。Ekelng Thunderstoneはnon-facです。<br>・Icecrad Ocean<br>　すべてKromrifです。<br>・WakeningLands<br>　KromrifとKromzekが混在しています。Kromzekのほうがより強力です。
		</font><font size="1" color="#2222AA"><em>(02/03/21 21:27:16)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet12.net.kajima.co.jp --><br>
		Kael入って2つ目の橋あたりがいいよ　1paでいくとkillしまくり<br>一日でthからkinまで上がったよ〜
		</font><font size="1" color="#2222AA"><em>(02/03/22 10:54:27)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=578">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="13"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">576</font>:　<font color="#666699"><b>(無題)</b></font>
	<small>　From: </small><b>Carla</b>
	<small>　on 02/03/18 16:25:13 　 </small></td>
	<td align="right" nowrap><a href="#12">∧</a><a href="#14">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">Carla</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">ちょっと質問　Yak　Thetysは　まだKaelfac　keepなのかなぁ？<br>できたらCoreCamp　したいんだけど・・・・いいかげんAC上げないと、お話になりませぬぅ・・・</font><!-- inet23.net.kajima.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- kyoca-0216p46.ppp.odn.ad.jp --><br>
		Thetysの現状<br>Kromzek...Ally上限<br>Kromrif...Ally上限<br>KingTormax...Kindly<br>CrawsOfVeeshan...RtA下限<br>Yelinak...RtA下限<br>Coldain...RtA下限<br>DainForestreaver...多分RtA<br>とりあえずKingTormaxはFrostbringer etcのQuestのためにもKeepな予定。<br><br>CattleyaはColdain系FacなのでKaelCampでも特に問題ないかも。
		</font><font size="1" color="#2222AA"><em>(02/03/18 17:00:39)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet23.net.kajima.co.jp --><br>
		うぉぉ　お願いします〜
		</font><font size="1" color="#2222AA"><em>(02/03/18 17:30:47)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet23.net.kajima.co.jp --><br>
		23日昼真っからお願いできまふか？<br>
		</font><font size="1" color="#2222AA"><em>(02/03/19 08:43:21)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- 210.228.208.191 --><br>
		maybe
		</font><font size="1" color="#2222AA"><em>(02/03/19 14:43:10)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh003n016.ppp.infoweb.ne.jp --><br>
		zek-thre<br>rif-ally<br>king-kindly<br>CoV-bottom<br>Yeli-Bottom<br>Coldain-Bottom<br>Dain-RtA<br>Kael捨てようかとも思ったけど、DWFのメリットがRingしか無いので<br>保留状態。<br>CoV上げるのダルイしのう。<br>
		</font><font size="1" color="#2222AA"><em>(02/03/19 18:15:07)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh003n016.ppp.infoweb.ne.jp --><br>
		KaelFacは一人いりゃいいのでYaksya以外は他で行く予定。
		</font><font size="1" color="#2222AA"><em>(02/03/19 18:16:32)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>gedou</b> &gt; <!-- 229.pool0.ipckyoto.att.ne.jp --><br>
		Cov Fac AllyのPlate classならTovEastでやるGod raidに参加したほうが早いと思う（定期Campではない）。<br>TovEはPlateがでまくるからね。Me４回行っただけで腕と手首１と胴以外揃ったよ（ｗ。
		</font><font size="1" color="#2222AA"><em>(02/03/21 19:59:57)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>gedou</b> &gt; <!-- 229.pool0.ipckyoto.att.ne.jp --><br>
		参加するときはＯＬＳは絶対にしない様に。Tovは洒落で済む場所じゃないから（ｗ。
		</font><font size="1" color="#2222AA"><em>(02/03/21 20:04:35)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	</td><td><font color="#800000">■ <b>Carla</b> &gt; <!-- inet12.net.kajima.co.jp --><br>
		参加する暇がないのだぁ〜　(泣)
		</font><font size="1" color="#2222AA"><em>(02/03/21 21:00:58)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=576">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="14"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">577</font>:　<font color="#666699"><b>UPにてしつもーーん</b></font>
	<small>　From: </small><b>Carla</b>
	<small>　on 02/03/19 10:34:33 　 </small></td>
	<td align="right" nowrap><a href="#13">∧</a><a href="#15">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<font color="green">Carla</font></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">UPででるplate　Armer　って性能よいみたいだけど、どの程度なのかなあ？</font><!-- inet23.net.kajima.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- 210.228.208.191 --><br>
		←のEverQuestBBS(Kenjiさんち)からItemSearch/UmbralPlaneででてくるっぺ。<br>Moktorナントカシリーズだけど、そもそも出現率が悪い。
		</font><font size="1" color="#2222AA"><em>(02/03/19 14:49:07)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//mouse.gif" alt="mouse.gif">	</td><td><font color="#000080">■ <b>Yak/kiri</b> &gt; <!-- hcnh003n016.ppp.infoweb.ne.jp --><br>
		PoHよりよさげだけどさっぱり出ないみたいね。<br>Boots１回だけ出たな。
		</font><font size="1" color="#2222AA"><em>(02/03/19 18:11:42)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Holy-Knight-m.gif" alt="Holy-Knight-m.gif">	</td><td><font color="#0000ff">■ <b>meso</b> &gt; <!-- xdsl234160.061202.metallic.ne.jp --><br>
		俺が持ってるのでこれだけかな。<br>Moktorシリーズ(Plate class)<br>BP AC35 Str15 sta15 Hp15 wis4<br>Boots Ac21 Sta10 SvFire Magic 15 Wis2<br>Bracer Ac14 str dex svc4<br>
		</font><font size="1" color="#2222AA"><em>(02/03/19 22:27:23)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Holy-Knight-m.gif" alt="Holy-Knight-m.gif">	</td><td><font color="#0000ff">■ <b>meso</b> &gt; <!-- xdsl234160.061202.metallic.ne.jp --><br>
		Raldukanシリーズ(Moktorの上位版)<br>Leg AC35 Str10 sta10 Wis6 Hp15 mana15 SvFC5<br>Boots AC24 Sta10 SvFM15 Hp mana 15?<br>かなりのRarePopな上SuperRareDropだと思われ（ｗ<br>PS .MoktorBP AC36 だった^^;<br>
		</font><font size="1" color="#2222AA"><em>(02/03/19 22:31:40)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Holy-Knight-m.gif" alt="Holy-Knight-m.gif">	</td><td><font color="#0000ff">■ <b>meso</b> &gt; <!-- xdsl234160.061202.metallic.ne.jp --><br>
		全体的にDropRateが悪過ぎらしいけども、性能的にSoVArmorに匹敵する性能なのでがんばってみるのがいいかもね。Bardがいれば１Pullも楽に出来そうだからFullPartyじゃなくてもいけそうだしね。
		</font><font size="1" color="#2222AA"><em>(02/03/19 22:34:50)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- kyoca-0216p39.ppp.odn.ad.jp --><br>
		Raldukanはまず間違いなくなにか持ってるので<br>(ほぼGantruCharmだろうが)発見次第pullが基本らしい。
		</font><font size="1" color="#2222AA"><em>(02/03/19 23:38:08)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//Holy-Knight-m.gif" alt="Holy-Knight-m.gif">	</td><td><font color="#000080">■ <b>meso</b> &gt; <!-- xdsl234160.061202.metallic.ne.jp --><br>
		Raldukanって必ず何か持ってるのか？（ｗ<br>DropRate変更パッチがあたってからかなりKillしてるけどNADAでしたよ！
		</font><font size="1" color="#2222AA"><em>(02/03/20 05:12:06)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="./img//ol2.gif" alt="ol2.gif">	</td><td><font color="#800000">■ <b>Thetys</b> &gt; <!-- kyoca-0216p108.ppp.odn.ad.jp --><br>
		Meは4つ5つKillしてるけど、Raldukanは全部Charmだたーよ。
		</font><font size="1" color="#2222AA"><em>(02/03/20 18:16:16)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=577">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="15"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">575</font>:　<font color="#666699"><b>うへ</b></font>
	<small>　From: </small><b>Thetys</b>
	<small>　on 02/03/18 02:56:46 　 </small></td>
	<td align="right" nowrap><a href="#14">∧</a><a href="#16">∨</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FFFFF0"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="./img//ol2.gif" align="right" alt="ol2.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="./img//wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="./img//wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">良く考えたら((60-25)+1)*5=180でAlchemySkillが事実上上限まで達した事が発覚。<br>でも味噌系buffとかは採算とれへんというか売り物にならへん。</font><!-- kyoca-0216p103.ppp.odn.ad.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="./img//wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="./img//wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=575">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	　<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="" selected>なし<option value="boy1.gif">少年1<option value="boy2.gif">少年2<option value="cat.gif">ねこ<option value="china.gif">中華風<option value="cook.gif">コックさん<option value="dog.gif">いぬ<option value="flog.gif">カエル<option value="girl1.gif">少女1<option value="girl2.gif">少女2<option value="girl3.gif">少女3<option value="girl4.gif">少女4<option value="hatena.gif">はてなマン<option value="heisi1.gif">兵士1<option value="heisi2.gif">兵士2<option value="heisi3.gif">兵士3<option value="heisi4.gif">兵士4<option value="hiyoko.gif">ひよこ<option value="king.gif">おおさま<option value="majo.gif">魔女<option value="mouse.gif">ねずみ<option value="ol1.gif">OL風1<option value="ol2.gif">OL風2<option value="ol3.gif">OL風3<option value="ol4.gif">OL風4<option value="piero.gif">ピエロ<option value="pig.gif">ぶた<option value="queen.gif">女王<option value="seinen.gif">青年<option value="Warrior-m.gif">戦士(男)<option value="Warrior-f.gif">戦士(女)<option value="Spear-Knight-m.gif">槍兵(男)<option value="Spear-Knight-f.gif">槍兵(女)<option value="Knight-m.gif">騎士(男)<option value="Knight-f.gif">騎士(女)<option value="Archer-m.gif">弓兵(男)<option value="Archer-f.gif">弓兵(女)<option value="Gunner-m.gif">銃使い(男)<option value="Gunner-f.gif">銃使い(女)<option value="Shaman-m.gif">呪術師(男)<option value="Shaman-f.gif">呪術師(女)<option value="Priest-m.gif">僧侶(男)<option value="Priest-f.gif">僧侶(女)<option value="Thief-m.gif">盗賊(男)<option value="Thief-f.gif">盗賊(女)<option value="Bard-m.gif">吟遊詩人(男)<option value="Dancer-f.gif">踊り子(女)<option value="Monk-m.gif">モンク(男)<option value="Monk-f.gif">モンク（女)<option value="Samurai-m.gif">侍(男)<option value="Samurai-f.gif">侍（女)<option value="Barserker-m.gif">狂戦士(男)<option value="Dragon-Knight-m.gif">竜騎士(男)<option value="Dragon-Knight-f.gif">竜騎士（女)<option value="Holy-Knight-m.gif">聖騎士(男)<option value="Holy-Knight-f.gif">聖騎士（女)<option value="Dark-Knight-m.gif">暗黒騎士(男)<option value="Dark-Knight-f.gif">暗黒騎士（女)<option value="Amazonis-f.gif">アマゾネス（女)<option value="Soldier-m.gif">兵士(男)<option value="Soldier-f.gif">兵士（女)<option value="Summoner-m.gif">召喚師(男)<option value="Summoner-f.gif">召喚師（女)<option value="Wizard-m.gif">魔術師(男)<option value="Wizard-f.gif">魔術師（女)<option value="Necromancer-m.gif">死霊使い(男)<option value="Necromancer-f.gif">死霊使い（女)<option value="Bishop-m.gif">司祭(男)<option value="Bishop-f.gif">司祭（女)<option value="Assassin-m.gif">暗殺者(男)<option value="Assassin-f.gif">暗殺者（女)<option value="Clown-m.gif">道化師(男)<option value="Clown-f.gif">道化師（女)<option value="Ninja-m.gif">忍者(男)<option value="Ninja-f.gif">忍者（女)<option value="Kungfu-Master-m.gif">拳法家(男)<option value="Kungfu-Master-f.gif">拳法家（女)<option value="Dragon.gif">ドラゴン</select>　col <select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td><td align=right>　<input type=submit value="返信" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>
<a name=16></a>

<table border=0 cellspacing=0 cellpadding=0 style="margin-top:2pt; font-size:10pt;">
	<tr><td nowrap bgcolor="#DDDDFF"> Log Pager :</td><td id="pagertabs">　
	<strong>1</strong>
	<a href="ealis.cgi?start=15&amp;show=15">2</a>
	<a href="ealis.cgi?start=30&amp;show=15">3</a>
	<a href="ealis.cgi?start=45&amp;show=15">4</a>
	<a href="ealis_log.cgi">File</a>
	 - <small>[ 15件/page <a href="ealis.cgi?start=0&amp;show=25">+10</a> <a href="ealis.cgi?start=0&amp;show=5">-10</a> , max: 50件 ]</small></td></tr>
</table>

</div><hr>



<address>- <a href="http://kano.vis.ne.jp/erial/">ealis 2.56a</a> -</address>

</body>
</html>