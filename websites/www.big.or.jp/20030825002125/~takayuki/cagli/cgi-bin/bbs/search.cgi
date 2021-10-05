<html>
  <head>
   <META HTTP-EQUIV="Content-Type" CONTENT="text/html;charset=Shift_JIS"> 
    <title>カリオストロ掲示板 - 検索</title>


<!--Javascript-->

<script type="text/javascript">

function openScript(url, width, height) {
        var Win = window.open(url,"openScript",'width=' + width + ',height=' + height + ',resizable=1,scrollbars=yes,menubar=yes,status=yes' );
}

</script>

<script type="text/javascript">

clckcnt = 0;
function clckcntr() {
clckcnt++;
if(clckcnt > 1) {
    if(clckcnt > 2) { return false; }
    alert('プロセス中...\n\n' + '     今しばらくお待ち下さい、もしくは再読み込みしてもう一度、サブミットしてください');
    return false;}
return true;}

</script>

<!--end Java-->


<!--css info(editable)-->

<style type="text/css">
SELECT, option, textarea, input {   FONT-FAMILY:osaka,ＭＳ Ｐゴシック;color:#000000; FONT-SIZE: 12px; background-color:#eeeeee  }
a:link,a:visited,a:active {text-decoration:none; color:#990000; font-weight:plain;}
a:hover {text-decoration:none; color:#660000; font-weight: plain;}
.bottom { vertical-align: bottom }
.top { vertical-align: top }
.poster { FONT-SIZE: 12px }
</style>

<!--end css info-->

</head>

<body bgcolor="#ffffff" alink="#333333" vlink="#333333" link="#333333" topmargin="5" leftmargin="0">

<p>




<table width="700" align="center" cellspacing="1" cellpadding="0"  border="0" bgcolor=#333333>
  <tr>
    <td bgcolor=#333333>
      <table width="100%" cellspacing="0" cellpadding="4" border="0">
        <tr>
        <td bgcolor=#EEEEEE><font face=ＭＳ Ｐゴシック color=#555555 size=4><b>&raquo; カリオストロ掲示板 &laquo;</font></b><br><font face=ＭＳ Ｐゴシック color=#555555 size=2>Forum Board</font></td>
        <td bgcolor=#EEEEEE align=right valign=bottom><font face=ＭＳ Ｐゴシック color=#555555 size=1><a href="http://www.big.or.jp/~takayuki/cagli/">&raquo; Back to - カリオストロ</a></font></td>
        </tr>
            <tr>
            <td bgcolor=#DDDDDD colspan=2>
                <font face=ＭＳ Ｐゴシック color=#333333 size=2>
                <a href="register.cgi">メンバー登録</a> | <a href="profile.cgi">プロフィール</a> | <a href="loginout.cgi">ログイン</a> | <a href="profile.cgi?action=lostpassword">パスワード紛失</a> | <a href="whosonline.cgi">現在の参加者</a> | <a href="javascript:openScript('help.cgi',500,400)">ヘルプ</a> | <a href="search.cgi">検索</a>
                </font>
            </td>
            </tr>
        </table>
        </td>
    </tr>
</table>
<p>
<table width="700" align="center" cellspacing="0" cellpadding="1"  border="0" bgcolor=#333333>
  <tr>
    <td>
      <table width="100%" cellspacing="0" cellpadding="4" border="0">
        <tr>
        <td bgcolor=#DDDDDD valign="middle">
            <font face=ＭＳ Ｐゴシック color=#333333 size=1>
            &raquo; Welcome Guest: <a href="loginout.cgi">ログイン</a> | <a href="register.cgi">メンバー登録</a> 
            </font>
            </td>
            </tr>
        </table>
        </td>
    </tr>
</table>
<p>

    <p>
    <table cellpadding=0 cellspacing=0 border=0 width=700 align=center>
        <tr>
            <td width=30% rowspan=2>
            <img src="http://www.big.or.jp/~takayuki/cagli/cgi-bin/bbs/public/images/logo.gif" border=0>
            </td>
            <td valign=top align=left>
            <font face="ＭＳ Ｐゴシック" color=#333333 size=2>
	           &nbsp;&nbsp;<img src="http://www.big.or.jp/~takayuki/cagli/cgi-bin/bbs/public/images/closedfold.gif" border=0><a href="ikonboard.cgi">&nbsp;&nbsp;カリオストロ掲示板</a>
	           <br>
            &nbsp;&nbsp;<img src="http://www.big.or.jp/~takayuki/cagli/cgi-bin/bbs/public/images/bar.gif" border=0><img src="http://www.big.or.jp/~takayuki/cagli/cgi-bin/bbs/public/images/openfold.gif" border=0>&nbsp;&nbsp;検索
            </td>
            </tr>
       </table>
    <p>
    <table cellpadding=0 cellspacing=0 border=0 width=700 bgcolor=#999999 align=center>
    <tr><td>
    <table cellpadding=8 cellspacing=1 border=0 width=100%>
    
						<p><form action="http://www.big.or.jp/~takayuki/cagli/cgi-bin/bbs/search.cgi" method="post">
						<input type=hidden name="action" value="startsearch">
                     <input type=hidden name="CUR_TIME" value="1061770885">
						<tr>
						<td bgcolor="#EEEEEE" valign=middle colspan=2 align="center"><font face="ＭＳ Ｐゴシック" color=#333333 size=3><b>検索したい文字を入れて下さい</b></font></td></tr>
						<tr>
						<td bgcolor=#FFFFFF width colspan=2 align="center" valign="middle"><font face="ＭＳ Ｐゴシック" color=#333333 size=2><b>検索したい文字を入れて下さい</b>
						(キーワードを半角のコンマで区切って下さい  ',')</font><br><br><input type=text size=40 name="SEARCH_STRING"></td></tr>
                        <tr>
						<td bgcolor="#EEEEEE" valign=middle colspan=2 align=center><font face="ＭＳ Ｐゴシック" color=#333333 size=3><b>どちらで検索するか選んで下さい</b></font></td></tr>
						
                        <tr>
						<td bgcolor="#FFFFFF" align="right" valign="middle"><font face="ＭＳ Ｐゴシック" color=#333333 size=2>
                        <b>投稿者で検索</b></font>&nbsp;<input name="TYPE_OF_SEARCH" type="radio" value="username_search">
                        </td>
                        <td bgcolor="#FFFFFF" align="left" valign="middle">
                        <select name="NAME_SEARCH">
						                  <option value="topictitle_search">投稿者のトピックから検索
						                  <option value="post_search">投稿者の投稿内容から検索
						                  <option value="both_search">両方から検索
						                  </select>
						                  
                        </td>
                        </tr>
                        <tr>
                        <td bgcolor="#FFFFFF" align="right" valign="middle"><font face="ＭＳ Ｐゴシック" color=#333333 size=2>
                        <b>キーワードで検索</b></font>&nbsp;<input name="TYPE_OF_SEARCH" type="radio" value="keyword_search" checked>
                        </td>
                        <td bgcolor="#FFFFFF" align="left" valign="middle">
                        <select name="POST_SEARCH">
						                  <option value="topictitle_search">トピックのタイトルをキーワードで検索
						                  <option value="post_search">投稿内容をキーワードで検索
						                  <option value="both_search">両方をキーワードで検索
						                  </select>
						                  
                        </td>
                        </tr>
                        <tr>
						<td bgcolor="#EEEEEE" valign="middle" colspan=2 align=center><font face="ＭＳ Ｐゴシック" color=#333333 size=3><b>どちらのフォーラムから検索するか選んで下さい</b></font></td></tr>
						<tr>
						<td bgcolor="#FFFFFF" colspan="2" valign="middle" align="center"><font face="ＭＳ Ｐゴシック" color=#333333 size=2>
                        <b>検索 : &nbsp; 
						<select name="FORUMS_TO_SEARCH">
						<option value="all">フォーラムすべて
						<option value="">
<option value="">-- &nbsp; ゲーム
<option value="2"> AO BBS
<option value="1"> EQ BBS
<option value="3"> Webベースオンラインゲーム
</select>
</b></td>
						</tr>
						<tr>
						<td bgcolor="#EEEEEE" valign=middle colspan=2 align=center>
						<input type=submit value="検索開始">
						</form></td></tr></table></td></tr></table>
						


        <p>
        <table width=80% align=center cellpadding=3 cellspacing=0>
        <tr><td align=center valign=middle>
        <font face=verdana color=#333333 size=1>
        &copy; 2001 takayuki ikeda &#0124; <a href="http://www.big.or.jp/~takayuki/cagli/cgi-bin/bbs/privacy.cgi">プライバシーについて</a><br><br>
        Powered by <a href="http://www.ikonboard.com">Ikonboard v2.1.7b</a><br>&copy; 2000 Ikonboard.com<br>....................................................................<br>
		Japanese Converted by <a href="http://www.tos-ii-koo.com">Toshi Takahashi </a><br>
        </font></td></tr></table>
        <p>
        



<p>
</body>
</html>
    
