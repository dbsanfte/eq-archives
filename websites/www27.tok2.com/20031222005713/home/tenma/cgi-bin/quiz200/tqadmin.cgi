<html><head><title>TakaQ admin</title></head>
<body bgcolor=#CCCCFF>
<font size=2>[<a href="tqindex.cgi">クイズのトップへ戻る</a>]</font>

<center><H3>TakaQ 管理ページ</H3></center>

<center><table width="60%" border><tr><td bgcolor=#FF0000><font size=2 color=white><B>
<center><font color=yellow>作業状況</font></center><BR>パスワードが違います。 <P>何も変更されませんでした。
</B></font></td></tr></table></center>
<HR width=80%>
<form method="post" action="tqadmin.cgi">
<center>
<table width="80%" border=5><tr><td bgcolor=burlywood><center>
<font size=2><B>作業を選択し、ディレクトリ名、パスワードを入力してください</B></font>
<P>
<table cellpadding=2 cellspacing=0>
<tr>
  <td width=48% bgcolor="#FFFF00">
    <input type="radio" name="act" value="gnew"><font size=2>ジャンル登録　</font>
  </td>
  <td width=4%>　</td>
  <td width=48% bgcolor="#00FF00">
    <input type="radio" name="act" value="qinfo"><font size=2>問題登録,修正,削除</font>
  </td>
</tr>

<tr>
  <td bgcolor="#FFFF00">
    <input type="radio" name="act" value="ginfo"><font size=2>ジャンル情報修正,削除　</font>
  </td>
  <td>　</td>
  <td bgcolor="#BBBBFF">
    <input type="radio" name="act" value="dinfo"><font size=2>成績修正　</font>
  </td>
</tr>

<tr>
  <td colspan=3>　</td>
</tr>

<tr>
  <td>　</td>
  <td>　</td>
  <td bgcolor="#FF9999" align="right">
    <font size=2>ディレクトリ名</font><input type="text" name="dirname" size="8">
  </td>
</tr>

<tr>
  <td>　</td>
  <td>　</td>
  <td bgcolor="#FF9999" align="right">
    <font size=2>パスワード</font><input type="password" name="pwd" size="8" value="">
  </td>
</tr>

<tr>
  <td>　</td>
  <td>　</td>
  <td align="right">
    <input type="submit" value="作業実行">
    </form>
  </td>
</tr>

</table>

<table border="1" width=80% noshade bgcolor=yellow><tr><td><font size=2>
<center><B>▲ ワンポイント ▲</B></center><BR>
何か作業を行なうと、上の「作業状況」のところにその結果が表示されます。何らかのエラーが起きた場合はウィンドウの背景が<font color=red><B>赤</B></font>になります。正常に終わった場合は<B>黒</B>です。
</font></td></tr></table>

</center></td></tr></table>
</center>
<HR width=80%>
<center><H3>■ ジャンル情報 ■</H3></center>
<center><table border cellpadding=1 cellspacing=1>
<tr bgcolor=cyan>
<th><font size=2>順番</font></th>
<th><font size=2>dir</font></th>
<th><font size=2>状態(*1)</font></th>
<th><font size=2>名前</font></th>
<th><font size=2>出題数</font></th>
<th><font size=2>問題数</font></th>
<th><font size=2>難易度</font></th>
<th><font size=2>合格点</font></th>
<th><font size=2>Option(*2)</font></th>
</tr>
<tr>
<th><font size=2>No.1</font></th><th><font size=2>quiz01</font></th>
<th>oooX</th>
<td><font size=2>町名クイズ</font></td>
<td><font size=2>20</font></td>
<td><font size=2>20</font></td>
<td><font size=2>3</font></td>
<td><font size=2>100</font></td>
<td><font size=2>010</font></td>
</tr>
<tr>
<th><font size=2>No.2</font></th><th><font size=2>quiz02</font></th>
<th>oooX</th>
<td><font size=2>延岡のおいしい食べ物</font></td>
<td><font size=2>20</font></td>
<td><font size=2>20</font></td>
<td><font size=2>7</font></td>
<td><font size=2>100</font></td>
<td><font size=2>010</font></td>
</tr>
<tr>
<th><font size=2>No.3</font></th><th><font size=2>quiz03</font></th>
<th>oooX</th>
<td><font size=2>延岡の方言</font></td>
<td><font size=2>7</font></td>
<td><font size=2>7</font></td>
<td><font size=2>1</font></td>
<td><font size=2>100</font></td>
<td><font size=2>010</font></td>
</tr>
<tr>
<th><font size=2>No.4</font></th><th><font size=2>quiz04</font></th>
<th>ooEX</th>
<td><font size=2>只今、作成中！</font></td>
<td><font size=2>0</font></td>
<td><font size=2>9</font></td>
<td><font size=2>3</font></td>
<td><font size=2>100</font></td>
<td><font size=2>010</font></td>
</tr>
</table></center>
<P>

<font size=2>
(*1)<BR>
./data/<B>(dir)</B>/以下の各ファイルの状態を示す。<BR>
左から順に、rate.txt, summery.txt, highscore.txt, message.txt<BR>
X→存在しない、C→開けない、B→壊れている、E→空っぽ、o→正常
<P>
(*2)<BR>
左から順に、答え直し、正答表示、出題順固定。<BR>
1→あり、0→なし
</font>
<HR><TABLE BORDER="1" CELLPADDING="0" CELLSPACING="0"><TR><TD BGCOLOR="#FFFFCC"><FONT SIZE="2"><A HREF="http://www.mytools.net/" TARGET="_top"><B>Powered By TakaQ Ver.2.05</B></A></FONT></TD></TR></TABLE>
</FONT></BODY></HTML>
