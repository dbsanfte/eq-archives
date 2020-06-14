<html>
<head>
<title>Narration BBS Edit-Mode</title>
<STYLE TYPE="text/css">
<!--
A:link {text-decoration: none }
A:visited {text-decoration: none }
A:hover {text-decoration: none;}
body,tr,td,th { font-size:9pt; }
-->
</STYLE>
<body background="img/brownstripe.gif">
<form method="POST" action="./nbe.cgi">
    <table width="70%" border="1" cellspacing="0" cellpadding="3" bgcolor="#FFFFFF" align="center">
    <tr bgcolor="#FF6666">
      <td colspan="2"><div align="center">◆編集するナレーションを選択してください◆<br>[●●=名前][○○=本人の性][◎◎=本人と逆の性][※※=職業][▲▲=管理人][削除=文をDelete]</div></td>
    </tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="A" checked>時間帯</td>
<td width="75%">例：早朝、</td>
</tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="B">常連度</td>
<td width="75%">例：●●さんが来ました。</td>
</tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="C">客の形容</td>
<td width="75%">例：●●さんはとても元気そうで、</td>
</tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="D">台詞の前</td>
<td width="75%">例：自分が今日あった話をし始めました。</td>
</tr>
<tr>
<td colspan="2"><div align="center">来客者のコメントが入ります</div></td></tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="E">コメント文</td>
<td width="75%">例：とても興味深い話でした。</td>
</tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="F">他の客のレス</td>
<td width="75%">例：隣で聞いていた●●さんも話に参加してきました。</td>
</tr>
<tr>
<td colspan="2"><div align="center">来客者のレスが入ります</div></td></tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="G">管理者のレス</td>
<td width="75%">例：▲▲はそれに対してこう答えました。</td>
</tr>
<tr>
<td colspan="2"><div align="center">管理者のレスが入ります</div></td></tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="H">性別リスト</td>
<td width="75%">男、女、など</td>
</tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="I">職業リスト</td>
<td width="75%">学生、店員、社会人など</td>
</tr>
<tr>
<td colspan="2"><div align="center">管理者が新規書き込みをした場合違うナレーションが入ります</div></td></tr>
<tr>
<td width="25%"><input type="radio" name="radio" value="J">管理者の書き込み</td>
<td width="75%">例：今日は皆さんにご報告したいことがあります。</td>
</tr>
    <tr>
      <td colspan="2">
        <div align="right">
          <input type="hidden" name="mode" value="edit">
          <input type="submit" value="OK" name="submit">
        </div>
      </td>
    </tr>
  </table>
</form>
<center>
<a href="./nbs.cgi" target="_top">ホームに戻る</a>　
<a href="./nbe.cgi?mode=M">メニューに戻る</a>
<br><br>
Narration BBS Ver 1.0<br>
-[<a href="http://www.ductape.net/~sho/cgi/" target="_blank">MISSINGLINK</a> & <a href="http://www.fayreal.com/" target="_blank">Fayreal</a>]-</font>
</center>
</body>
</html>
