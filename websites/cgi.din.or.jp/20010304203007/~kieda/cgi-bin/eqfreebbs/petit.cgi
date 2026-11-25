<html>
<head>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=x-sjis">
<title>EQFreeBBS</title></head>
<body bgcolor=#000000 text=#cccccc link=#00cccc vlink=#00cc00 alink=#FF0000>
<table border=0 align=left><tr><td>
<font color=#cccccc face="verdana,Times New Roman,Arial">05777</font></td></tr></table>
<center><font color=#cccccc size=6 face="ＭＳ Ｐゴシック"><b>EQFreeBBS</b></font>
<hr width=90%>
[<a href="http://www.din.or.jp/~kieda/eq/index.html" target=_top>トップにもどる</a>]
[<a href="petit.cgi?mode=howto">掲示板の使い方</a>]
[<a href="petit.cgi?mode=find">ワード検索</a>]
[<a href="petit.cgi?mode=msg_del">記事削除</a>]
[<a href="petit.cgi?mode=admin">管理用</a>]
<hr width=90%></center>
<center><font color="#ffff00"><b>雑談用の掲示板です。</b></font></center>
<form method="POST" action="petit.cgi">
<input type=hidden name=mode value="msg">
<blockquote>
<table border=0 cellspacing=0>
<tr>
  <td nowrap><b>おなまえ</b></td>
  <td>
    <input type=text name=name size="20" value="">
  </td>

</tr>
<tr>
  <td nowrap><b>Ｅメール</b></td>
  <td>
    <input type=text name=email size="20" value="">
  </td>
</tr>
<tr>
  <td nowrap><b>題　　名</b></td>
  <td>
    <input type=text name=subj size="25">
　  <input type=submit value="投稿する"><input type=reset value="リセット">
  </td>
</tr>
<tr>
  <td colspan=2>
    <b>コメント</b><br>
    <textarea cols="56" rows=7 name=comment wrap="soft"></textarea>
  </td>
</tr>
<tr>
  <td nowrap><b>ＵＲＬ</b></td>
  <td>
    <input type=text size="50" name=url value="http://">
  </td>
</tr>
<tr>
  <td nowrap><b>削除キー</b></td>
  <td>
    <input type=password name=pwd size=8 maxlength=8 value="">
    <small>(自分の記事を削除時に使用。英数字で8文字以内)</small>
  </td>
</tr>
<tr>
  <td nowrap>
    <b>文字色</b>
  </td>
  <td>
<input type=radio name=color value="800000" checked><font color=800000>■</font>
<input type=radio name=color value="DF0000"><font color=DF0000>■</font>
<input type=radio name=color value="008040"><font color=008040>■</font>
<input type=radio name=color value="0000FF"><font color=0000FF>■</font>
<input type=radio name=color value="C100C1"><font color=C100C1>■</font>
<input type=radio name=color value="FF80C0"><font color=FF80C0>■</font>
<input type=radio name=color value="FF8040"><font color=FF8040>■</font>
<input type=radio name=color value="000080"><font color=000080>■</font>
</td></tr></table></form></blockquote><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>489</b>] <font color=#006400><b> %t の応用で</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>Maje印</b></font></td>
<td><small>投稿日：2001/03/01(Thu) 17:58:42</small></td><td></td></tr></table>
<blockquote><font color="FF8040">/g CH to %t !!!　に　実際のキャストを織り込むには<br>どうしたらいいのでしょうか？<br><br>下にあった　｢マクロにしたい XXX to CH !!｣は　<br>レスミスして削除しようとして　すべて消えてしまいました。<br>すいません。TvT</font></blockquote>
<P><hr width=95% size=1>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=0000FF><b>りゅう@Pad</b> ＞ えーと５つほどマクロを書く列があるんだけど上から <small>(2001/03/01(Thu) 18:55:27)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=0000FF><b>りゅう@Pad</b> ＞ 「/say ### DESPELL to %t ####」 <small>(2001/03/01(Thu) 18:55:56)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=0000FF><b>りゅう@Pad</b> ＞ 「/cast 4」　←Spellをメモってある上から４番目のSpellだから。 <small>(2001/03/01(Thu) 18:56:40)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=0000FF><b>りゅう@Pad</b> ＞ って、します。「」は抜いてね～(^^; <small>(2001/03/01(Thu) 18:57:04)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=0000FF><b>りゅう@Pad</b> ＞ 基本左に並んでいるSpellGem（というらしい）は、うえから、１～８と数字が割り振られているそうです。 <small>(2001/03/01(Thu) 18:57:59)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=0000FF><b>りゅう@Pad</b> ＞ Padanaの場合、上から４番目のSpellGemがDESPELLなので、casst 4になったです。 <small>(2001/03/01(Thu) 18:58:46)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF8040><b>Maje印</b> ＞ りゅうさん　Thx！早速活用させてもらいます。：） <small>(2001/03/02(Fri) 10:54:05)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=0000FF><b>りゅう@Pad</b> ＞ がんばー。sit offとかも混ぜるんだろうけどなぁ、普通は（笑） <small>(2001/03/02(Fri) 11:13:05)</small></font></td></tr></table>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="489">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>488</b>] <font color=#006400><b>お知らせ</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>belgalion</b></font></td>
<td><small>投稿日：2001/02/25(Sun) 17:25:33</small></td><td></td></tr></table>
<blockquote><font color="0000FF">開設以来1年3ヶ月、いろいろと皆さんにご愛顧いただいた<br>ギルドSphinxですが、このたび,3月3日を持ちまして<br>諸事情により活動停止・解散することとなりました。<br><br>加えて,ギルドDeleteに伴い,このWebサイトも縮小または<br>閉鎖となる予定です。縮小案はまだまとまっていませんが、<br>個人的ページとなりますので存続の場合もBBSの大幅削除、<br>ギルド関係コンテンツの削除、Guideの縮小または削除と<br>ほぼ今の形はなくなります。<br><br>いろいろとSphinxをご支援いただいた方、所属していただいた方,<br>このページを利用いただいた方には心から感謝し,御礼申し上げます。<br><br>Sphinxは活動停止しますが,そのメンバーはEQ引退するわけでは<br>ありませんので、今後ともよろしくお願いいたします。<br></font></blockquote>
<P><hr width=95% size=1>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=000080><b>Shriast</b> ＞ 小説は！？ <small>(2001/02/28(Wed) 17:11:45)</small></font></td></tr></table>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="488">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>487</b>] <font color=#006400><b>ギルドメンバー各位へ</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>belgalion</b></font></td>
<td><small>投稿日：2001/02/24(Sat) 01:50:25</small></td><td></td></tr></table>
<blockquote><font color="0000FF">MemberBBSに重要な書き込みがあります。<br>各自早めに確認をお願いします。</font></blockquote>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="487">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>486</b>] <font color=#006400><b>PoF行きたい</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>Fanora＠51</b></font></td>
<td><small>投稿日：2001/02/22(Thu) 02:10:37</small></td><td></td></tr></table>
<blockquote><font color="800000">行きたいですねPoF。気がつけばP-sさんも涙GETしてるし。<br>たとえば昼間海外ギルドがBreakしたとこに闖入して<br>了解取った上で一人でIkserの子供KILLもできるんですが<br>どうせなら皆でITEMgetしながらやりたいなと。<br>Okotaさんが計画してるようだけどどうなのかな？<br>Holeと涙が終わればCoMでNehとRak倒すのみです。</font></blockquote>
<P><hr width=95% size=1>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF8040><b>Okota</b> ＞ ３月に６日間、２回に分けてFear遠征を計画しています。詳細はまだ未定です。 <small>(2001/02/22(Thu) 13:33:38)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora@50</b> ＞ おおやったー。お手伝いできることあったらお手伝いいたします。 <small>(2001/02/22(Thu) 16:44:31)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF80C0><b>Aqui＠54</b> ＞ 私も便乗して涙入手しておきたいのココロ <small>(2001/02/22(Thu) 18:43:37)</small></font></td></tr></table>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="486">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>485</b>] <font color=#006400><b>CoM有難うございました</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>Fanora＠51</b></font></td>
<td><small>投稿日：2001/02/18(Sun) 03:27:31</small></td><td></td></tr></table>
<blockquote><font color="800000">声かけたら３パになってびっくり；<br>おかげで残りはHole＞CoM＞PoF&gt;CoMとなりました。<br>近いうちにHole行きますのでその際も宜しくお願いします。<br>今度はもうちょっと余裕ある日取りします；；</font></blockquote>
<P><hr width=95% size=1>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Galius</b> ＞ 予習もね（ｗ　CoMは大体OKだけどHoleは全然（ｗ <small>(2001/02/18(Sun) 03:41:51)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Galius</b> ＞ しかもHole結構やばいところだからミスったらSCNeedとかもあるし（ｗ <small>(2001/02/18(Sun) 03:42:15)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF80C0><b>Volfeed</b> ＞ 無事GET出来てよかったね！(^^ <small>(2001/02/18(Sun) 23:17:11)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Zabitan</b> ＞ 昔奴に負けたんだよね-＞＜Holeは週末なら行き末世-ｗ <small>(2001/02/19(Mon) 00:50:14)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora＠51</b> ＞ Hole今のところ3/3雛祭りを予定。 <small>(2001/02/19(Mon) 04:09:56)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>ひがりお</b> ＞ おめでとうございます。あまり関係無いのですがSHM繋がりで…報告までに…ワタシEPICゲットしました。Effectはカナリ悲しいモノがありますがWIS20のおかげでSV装備しても２００を超えます。 <small>(2001/02/19(Mon) 09:19:25)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>ひがりお</b> ＞ アドバイス的なモノは余り無いですがCoM２FのLordについて…一部のHPではLordと会話する感じになってますがHailしても反応無いのでトカゲの子供の涙を渡せばAgrroするのでOKです。また２FのBRはKillしてハズレ！ってこともあるのでそのつもりで行ったほうが良いかもしれません。 <small>(2001/02/19(Mon) 09:21:25)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>ひがりお</b> ＞ CoM2F以外は２～３パ居れば大丈夫のはずですが２FはMagとCLRの人数だと思います。時間はかかりますがMAGの火PETのみで勝てます。頑張ってGETしてください。見た目は最高の一品だと思いますよ(笑) <small>(2001/02/19(Mon) 09:23:06)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora@50</b> ＞ おーGETされたんですね。Effectはちょっと・・・トルパー希望ｗ。4月ぐらいに完了できたらいいなぁ； <small>(2001/02/19(Mon) 17:06:01)</small></font></td></tr></table>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="485">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>484</b>] <font color=#006400><b>CoM Lord Ghiosk kill</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>Fanora＠50</b></font></td>
<td><small>投稿日：2001/02/16(Fri) 03:37:00</small></td><td></td></tr></table>
<blockquote><font color="800000">Event　BBSにて。</font></blockquote>
<P><hr width=95% size=1>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF8040><b>Maje印</b> ＞ 17日は参加できないです（TT。今日は21時頃にはPopする予定なので、FanoがPopするまで別キャラやってます。 <small>(2001/02/16(Fri) 09:09:01)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF8040><b>Maje印</b> ＞ 自己レス＞Ｐｏｐいける！ <small>(2001/02/17(Sat) 17:23:23)</small></font></td></tr></table>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="484">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>482</b>] <font color=#006400><b>CoMcamp</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>Fanora＠50</b></font></td>
<td><small>投稿日：2001/02/13(Tue) 04:05:12</small></td><td></td></tr></table>
<blockquote><font color="800000">おかげさまでEPICも中盤に入りました。<br>次の指令は「CoMでレポート6枚集めて歴史を学んで来い」<br>なのでCoM篭りです；；<br>Kunarkは陰鬱な雰囲気があって気が滅入るので<br>だれか一緒にやってくれる人募集。基本的にZone際で<br>よかったと思います。詳細は<br><a href=http://www11.big.or.jp/~tomok/shm/ target=_top>http://www11.big.or.jp/~tomok/shm/</a><br>のEPICのコーナーにて。<br>すでにCoM前にBind済み；；</font></blockquote>
<P><hr width=95% size=1>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>ひがりお</b> ＞ AroにはLv20のキャラしか居ないのでお手伝い出来ませんがLv40くらいの１PartyのHelpをしながら集めるのが最も効率がいいと思いますよ。マジでNearLvの人集めても楽だけどNoExpばかりだし…辛いから（涙）51でサイコガン持ちSoloでやりましたが毎回死にかけでした。役立たず情報しか出せませんが頑張ってください。 <small>(2001/02/13(Tue) 09:46:30)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>ひがりお</b> ＞ もし２パ集まっちゃう勢いがあったら１FのLordをKillしておくものGoodだと思います。この収集Quest終わり次第必要だし(笑) <small>(2001/02/13(Tue) 09:49:00)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF8040><b>Maje印</b> ＞ 平日２１時から１時くらいだったらお手伝いできます。あっ、いやケッシテ邪魔では、、、ないですよ。 <small>(2001/02/13(Tue) 10:15:30)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF80C0><b>Aqui</b> ＞ 6枚目がなかなか出ないっす。まだ取れてません。ってか最近行ってません（だめすぎ。Lv54でも微妙にXPは入るっぽいですがほとんど緑っす。 <small>(2001/02/13(Tue) 22:07:04)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora</b> ＞ ６枚目は持ってるMob自体がレアPOPみたいですね。しかもDROPも悪いと。 <small>(2001/02/14(Wed) 01:44:47)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora</b> ＞ まあ出るとされてるアタリでKILLしまくりでなんとか。今４枚GET。 <small>(2001/02/14(Wed) 01:46:22)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora</b> ＞ 入り口から見えるだたい5-9POPが一人でまわせるので５つ目ももうすぐかな。 <small>(2001/02/14(Wed) 03:02:31)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora</b> ＞ 50だと案外XPも入ってます。お金も貯まるし。 <small>(2001/02/14(Wed) 03:03:46)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora</b> ＞ SHMなら充分Tankingできるので割と楽にやっていたりｗ <small>(2001/02/14(Wed) 03:04:46)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>ひがりお</b> ＞ ワタシ取った時StudentLogは2週間かかりました（爆）サーバUP後とか意外と取れるかも（迷信）Party組めたらHoleで使うIconもGETしておいた方が効率いいですよ＜これはSolo無理だと思うので…。 <small>(2001/02/14(Wed) 19:52:36)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora@50</b> ＞ iconは昨日GET済み～。 <small>(2001/02/14(Wed) 20:55:03)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora@50</b> ＞ 青2同時でも難無く捌けます；弱めなら3まで平気だったり。 <small>(2001/02/14(Wed) 21:00:19)</small></font></td></tr></table>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="482">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>481</b>] <font color=#006400><b>Lv50になりました＾＾</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>Snufkin@Vashes</b></font></td>
<td><small>投稿日：2001/02/12(Mon) 20:14:14</small></td><td></td></tr></table>
<blockquote><font color="008040">皆さんのおかげで私もLv50になりました＾＾。<br>どうもありがとうございます＾＾。<br><br>最近はなかなかEQできなかったりしますが、<br>又皆さんと遊びたいので是非どこかへ行く時は<br>声をかけてくださいな＾＾。<br><br>Lv50のPartyの誰かをBindPointに飛ばす魔法ももらったので<br>飛ばされたい人＾＾；がいるときも声かけてくださいな＾＾/<br><br>それでは今後ともよろしくう＾＾/<br></font></blockquote>
<P><hr width=95% size=1>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora＠50</b> ＞ おめでとう。結構前だった気もしますがｗ <small>(2001/02/13(Tue) 03:59:57)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=000080><b>住吉@Sengoku</b> ＞ 着々と。おめでとうッスー。 <small>(2001/02/13(Tue) 05:44:29)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=FF8040><b>Maje印</b> ＞ ひと心地つけるかな。おめでとう　：） <small>(2001/02/13(Tue) 10:44:48)</small></font></td></tr></table>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="481">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>480</b>] <font color=#006400><b>SoVの新鎧（Delf）</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>Fanora＠50</b></font></td>
<td><small>投稿日：2001/02/12(Mon) 04:33:37</small></td><td></td></tr></table>
<blockquote><font color="800000"><a href=http://everquest.allakhazam.com/equipment/fashion/Guardian_DE_Male.html target=_top>http://everquest.allakhazam.com/equipment/fashion/Guardian_DE_Male.html</a><br>これがベースで、Sentinentはこれを血の色に染めたヤツです。<br>ぱっと見、新デザインの意味無し；；</font></blockquote>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="480">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<center><table border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table border=0 cellspacing=0><tr>
<td>[<b>479</b>] <font color=#006400><b>さきほどはCCで</b></font></td>
<td width=10></td><td>投稿者：<font color=#00cccc><b>Kojiro/Serre@CD</b></font></td>
<td><small>投稿日：2001/02/10(Sat) 20:43:42</small></td><td></td></tr></table>
<blockquote><font color="800000">わざわざ道案内までしていただき、本当に助かりました。<br>ありがとうございます(^^<br><br>またどこかで御一緒できたら、その時はよろしくお願いします。<br></font></blockquote>
<P><hr width=95% size=1>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Kojiro/Serre@CD</b> ＞ お名前を書くのを忘れていました。Fanoraさん、ありがとうございました <small>(2001/02/10(Sat) 20:44:43)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora＠50</b> ＞ ども <small>(2001/02/11(Sun) 04:36:37)</small></font></td></tr></table>
<table border=0 width=100% cellspacing=0><tr>
<td><font color=800000><b>Fanora＠50</b> ＞ miss送信；；　あそこはいろいろ美味しいとこでいまだに良く行っておりますｗ。今度は一緒に組みましょうね。 <small>(2001/02/11(Sun) 04:38:18)</small></font></td></tr></table>
</td></tr></table>
<form action="petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="479">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">
レス<input type=text name=comment size=25>
文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select> 削除キー<input type=password name=pwd size=4 value="">
<input type=submit value="返信する"></form></center><hr>
<table border=0><tr>
<td><form method="POST" action="petit.cgi">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="次の10件">
</form></td>
</tr></table>
<br><br><center><small><!-- PETIT v4.31 -->
- <a href="http://www.kent-web.com/" target=_top>Petit Board</a> -
</small></center>
</body></html>
