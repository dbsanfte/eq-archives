<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>掲示板</title>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<link rel="stylesheet" href="theme/2/bbs.css" type="text/css">
</head>
<body>
<br>

<div align=right><IMG SRC="img/counter/1.gif"><IMG SRC="img/counter/9.gif"><IMG SRC="img/counter/8.gif"></div>
<table border=0 cellspacing=0 cellpadding=0 align=center width=600 class=messbg>
    <tr> 
	<td><img src="theme/2/img/r1.gif"></td>
      <td align=right><img src="theme/2/img/r2.gif"></td>
    </tr>
	<tr> 
      <td colspan=2> 
	  <div align=center><span class=title>ＰＨＰ掲示板</span></div>
	  <br>
      <hr size=1>	  
        <table border=0 cellpadding=4 cellspacing=1 align=center>
		<form name=post method=post action=index.php>
          <tr> 
            <td align=right>名前</td>
            <td> 
              <input type=TEXT name=name size=25 maxlength=40 value="">
            </td>
          </tr>
          <tr> 
            <td align=right>メール</td>
            <td> 
              <input type=TEXT name=mail size=25 maxlength=40 value="">
            </td>
          </tr>
          <tr> 
            <td align=right>タイトル</td>
            <td> 
              <input type=TEXT name=title value="" size=40 maxlength=200>
            </td>
          </tr>
          <tr>
		  <td align="right">アイコン</td><td><input type="radio" name="icon" value="1">
     	         <img src="img/icon/icon1.gif"><input type="radio" name="icon" value="2">
     	         <img src="img/icon/icon2.gif"><input type="radio" name="icon" value="3">
     	         <img src="img/icon/icon3.gif"><input type="radio" name="icon" value="4">
     	         <img src="img/icon/icon4.gif"><input type="radio" name="icon" value="5">
     	         <img src="img/icon/icon5.gif"><input type="radio" name="icon" value="6">
     	         <img src="img/icon/icon6.gif"></td></tr>          <tr>
            <td valign=top NOWRAP align="right">コメント</td>
            <td>
              <textarea name="comment" rows=5 cols=60 wrap="VIRTUAL"></textarea>
            </td>
          </tr>
          <tr> 
            <td valign=top NOWRAP align="right">パスワード</td>
            <td>
              
<input type="password" name="delpass" size=8 maxlength=8 value="">
<input type="hidden" name="act" value="newpost">
<input type="submit" name="submit" value="送信">
<input type="hidden" name="parent" value="0">
</td></tr></form>

            
        </table>        
    </td>
  </tr>


  <tr> 
      <td><img src="theme/2/img/r3.gif"></td>
      <td align=right><img src="theme/2/img/r4.gif"></td>
    </tr>
</table>
	<form name="res" method="POST" action="index.php">
<table width="650" border="0" cellspacing="0" cellpadding="0" align="center" class=messbg>
<tr><td><tr><td><img src="theme/2/img/r1.gif"></td>
<td align="right"><img src="theme/2/img/r2.gif"></td></tr>
<tr><td colspan="2"><table width ="100%" border="0" cellspacing="0" cellpadding="4"><tr>
<td class=mtitle>Otonnさんに逢いました。</td>
<td align=right class=small>No.2 投稿者: <a href="mailto:gambar@everquest.jp">Gambar</a>　　02/17/02 23:40<input type="hidden" name="act" value="res">
<input type="hidden" name="id" value="2">
<input type="submit" name="submit" value=" レス "></td>
</tr>
</table>
<table border="0" cellspacing="0" cellpadding="4"><tr>
<td><img src="img/icon/icon1.gif"></td>
<td> いやー、嬉しかったです。 <br /> 3年も電脳世界でしか知らなかった人に出会えて話せるなんて。 <br /> なんかいいでしょ？ <br /> 逢って、もう会話せんとこって言わんとこれからも宜しくね！ <br /> 
<p></td></table><blockquote><hr size="1">
<table width ="90%" border="0" cellspacing="0" cellpadding="4"><tr>
<td class=mtitle>Re: Otonnさんに逢いました。</td>
<td align=right class=small>No.3 投稿者: <a href="mailto:shuu@tcn-catv.ne.jp">otonn@EG</a> 02/28/02 21:17</td>
</tr></table>
<table border="0" cellspacing="0" cellpadding="4"><tr class=messbg><td>
<img src="img/icon/icon1.gif" align="absmiddle"></td><td> いえいえ　こちらこそ楽しかったです <br /> また　東京来た時は　商品を買って、、　いやいや　＞＜：： <br /> 襲撃をしに、、　いやいや <br /> 遊びにきてくださいねー
<p>
</td></tr></table></blockquote></td></tr>
<tr><td><img src="theme/2/img/r3.gif"></td>
<td align="right"><img src="theme/2/img/r4.gif"></td></tr>
</table></form>
<form name="res" method="POST" action="index.php">
<table width="650" border="0" cellspacing="0" cellpadding="0" align="center" class=messbg>
<tr><td><tr><td><img src="theme/2/img/r1.gif"></td>
<td align="right"><img src="theme/2/img/r2.gif"></td></tr>
<tr><td colspan="2"><table width ="100%" border="0" cellspacing="0" cellpadding="4"><tr>
<td class=mtitle>PHPに挑戦</td>
<td align=right class=small>No.1 投稿者: <a href="mailto:gambar@everquest.jp">Gambar</a>　　02/08/02 17:00<input type="hidden" name="act" value="res">
<input type="hidden" name="id" value="1">
<input type="submit" name="submit" value=" レス "></td>
</tr>
</table>
<table border="0" cellspacing="0" cellpadding="4"><tr>
<td><img src="img/icon/icon1.gif"></td>
<td> 色々手を出したがるGambarです！
<p></td></table><blockquote></blockquote></td></tr>
<tr><td><img src="theme/2/img/r3.gif"></td>
<td align="right"><img src="theme/2/img/r4.gif"></td></tr>
</table></form>

<table width="650" border="0" cellspacing="0" cellpadding="0" align="center"><tr>
<TD align="left">[ <a href="http://www.everquest.jp">HOME</a> ] 
	 [<a href="search.php"> 検索</a> ] </TD><td align=right>
<!-- Page navigation -->
</td></tr></table>
<!-- end of Page navigation -->
<br><br><br>
<!-- 編集フォーム -->
<div align="right">
<form name="modform" method="post" action="index.php">
自分の投稿したメッセージを修正、削除できます。<br>
メッセージID: 
<input type=text maxlength=5 size=5 name=id>
<input type=hidden name=act value=mod>
<input type="submit" name="submit" value="変更/削除">
</form>
</div>
<!-- end of 編集フォーム -->


<!--   著作権表示  -->
<br><div align="center">Powered by <a href="http://www.php-j.com" target="_blank">EasyBBS @ php-j.com</a></div>

</body></html>