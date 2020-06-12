<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<title>Junx eq</title>
</head>
<style type="text/css">
p {margin-left:30}

<!--
BODY {
scrollbar-face-color:      #FFFFFF;
scrollbar-shadow-color:    #99cccc;
scrollbar-highlight-color: #99cccc;
scrollbar-3dlight-color:   #99cccc;
scrollbar-darkshadow-color:;
scrollbar-track-color:     #99cccc;
scrollbar-arrow-color:     #99cccc; }

</style>
<body>
<DIV ALIGN="center">
<IMG src="../../img/img-box/img20031015121218.jpg" border="0" width="400" height="100" >
</DIV>
<BR>
<blockquote>

<?php
/*******************************
 *    
 *    日記ちょー！　by ToR
 *
 *            http://php.s3.to/
 *******************************
 * 2002/04/09 v2.0
 * 2002/07/13 v2.0 完成(ログ形式変更）
 *
 *NO	書き込みﾀｲﾑ	日付け		題名	本文
 * 3	1003935600	2001/10/25(木)	daiて	へhonbun
 * 　　↓↓
 *書き込みﾀｲﾑ	題名	本文
 *1003935600	daiて	へhonbun
 *
 * ログが一定件数を超えると過去ﾃﾞｨﾚｸﾄﾘに送られ
 * 月ごとにログファイルが作られます。
 * 好きな日付けで書き込め、新しい順に並びます。過去ログは古い順です。
 * 現ログ最古日記より古い日記を書いた場合は、現ログ最古日記が過去ログに行きます
 *
 * 空のログファイルと過去ログ用ﾃﾞｨﾚｸﾄﾘを作成し、
 * ログファイルは666、過去ﾃﾞｨﾚｸﾄﾘは777にﾊﾟｰﾐｯｼｮﾝを設定して下さい。
 * 過去ログは自動作成します
 *
 */
/*--------設定-----------*/
$page_def = 10;			//１ページに表示する件数
$logfile  = "nikki.txt";	//ログファイル名
$password = "upiupi";		//管理用パスワード
$logdir   = "./log/";		//過去ログ用ﾃﾞｨﾚｸﾄﾘ(777)
$ext      = ".dat";		//過去ログ拡張子
$mudai    = "(無題)";//無題の場合のタイトル

$t_size   = 65;				//題名入力幅
$cols     = 75;				//本文エリア入力幅
$rows     = 10;				//本文エリア入力高さ
$jisa     = 0;				//時差（?時間）

//echo "現在時刻:".strftime("%Y/%m/%d %H:%M:%S",time()+$jisa*3600);

/*日記テンプレートHTML　<%IN_DATE%>　→日付  <%IN_TITLE%>→題名
　　　　　　　　　　	<%IN_MESSAGE%>→本文 <%DEL_FORM%>→削除編集ボタン
　わかる範囲で変更してください。日付けの色はもうちょっと下の方にあります
*/
//メイン
$main = <<<MAIN
<TABLE BORDER=0 WIDTH=90%>
<TR><TD BGCOLOR=#99cccc><FONT COLOR=#ffffff>■</FONT>
<FONT COLOR=#ffffff><%IN_TITLE%></FONT>
</TD></TR><%DEL_FORM%></TABLE>
&nbsp;&nbsp;<FONT COLOR=#000000 size="2"> <%IN_DATE%> </FONT>
<p><FONT size="2"><%IN_MESSAGE%></FONT></p>
MAIN;

//編集・削除ボタン（上の<%DEL_FORM%>部分と置換）
$delform = <<<DEL
<tr align=right><td>
<input type=radio name=editno value=<%NO%>>編集 
<input type=checkbox name=del[<%NO%>] value=on>削除
</td></tr>
DEL;

//フッタ
$foot = <<<FOOT
</blockquote>
<p align="right"><small><a href="http://php.s3.to" target=_blank>レッツPHP！</a>
</body></html>
FOOT;

/*------------------------*/
//PHP4.1.0以降対応は以下3行の／／を取る
extract($_POST);
extract($_GET);
extract($_SERVER);

$utime = time()+$jisa*3600;
$today = getdate($utime);

// 日付け表示関数
function day_print($stamp) {

  $today = getdate($stamp);
  $youbi = array('Sun','Mon','Tue','Wed','Thu','Fri','Sat');
  // 日付け部分yyyy/mm/dd(曜)
  $date_out = strftime("%Y/%m/%d(".$youbi[$today[wday]].")", $stamp);
  $date_out2 = strftime("%Y/%m/%d", $stamp);
  // 土曜は青色、日曜は赤色
  if ($today[wday]==0) {
    return "$date_out2<font color=red>(".$youbi[$today[wday]].")</font>";
  } elseif($today[wday]==6) {
    return "$date_out2<font color=blue>(".$youbi[$today[wday]].")</font>";
  }
  return $date_out;
}
// ソート関数
function day_cmp($a, $b) {
  list($aa,) = explode("\t", $a);
  list($bb,) = explode("\t", $b);
  
  if ($aa == $bb) return 0;
  return ($aa > $bb) ? -1 : 1;
}

// 過去ファイル名
if (ereg("^[0-9]{6}",$logno)) $logfile = $logdir.$logno.$ext;

// ファイル読み込み
$lines = @file($logfile);
usort($lines, "day_cmp");

/* 過去ログ表示モード */
if ($mode=="past") {
  echo "<center><H3>過去の日記</H3>日付をクリックすると過去の日記が見られます。<BR><BR>";

  //ログディレクトリ走査
  $d = dir($logdir);
  while ($ent = $d->read()) {
    if (ereg("^[0-9]{6}$ext$", $ent))
      $entarr[] = $ent;
  }
  $d->close();

  if (!is_array($entarr)) die("過去の日記はありません");
  //新しいものからソート
  arsort($entarr);
  foreach ($entarr as $name) {
    printf("<a href=\"%s?logno=%s\">%1d年%1d月の日記</a><br><br>\n",
         $PHP_SELF,substr($name, 0, 6),substr($name, 0, 4),substr($name, 4, 2));
  }
echo <<<EOA
<form action="$PHP_SELF"><input type=submit value="  戻 る  "></form>
<br><br></center></blockquote><p align=right><small><a href=http://php.s3.to target=_blank>レッツPHP！</a>
</body></html>
EOA;
  exit;
}

/* ログイン */
if ($act) {
  if ($REQUEST_METHOD != "POST") die("不正な投稿をしないで");
  if (!$pass) die("パスワードを入れてください");
  if (isset($pass) && $pass != $password) die("パスワードが違うよ");
}

switch ($act) {
case 'prev':
  $utime = mktime(date("H")+$jisa,date("i"),date("s"),$mon,$day,$year);
  if (!checkdate($mon, $day, $year)) $err = "<font color=red>日付が有効ではありません</font>";

  if (empty($com)) $err="<font color=red><b>何も入力されてません</b></font>";
  if (empty($sub)) $sub = $mudai;

  if (get_magic_quotes_gpc()) {
    $com = stripslashes($com);
    $sub = stripslashes($sub);
  }

  $com = str_replace("\r\n", "\r", $com);
  $com = str_replace("\r", "\n", $com);
  $com = str_replace("\n", "<br>", $com);
  $com = str_replace("\t", "    ", $com);

  // 置換
  $mes = str_replace("<%IN_DATE%>", day_print($utime), $main);
  $mes = str_replace("<%IN_TITLE%>", $sub, $mes);
  $mes = str_replace("<%IN_MESSAGE%>", $com, $mes);
  $sub = htmlspecialchars($sub);
  $com = htmlspecialchars($com);
  // プレビュー
  echo $mes;

echo <<<EOB
<hr size=1><center>$err
<table><tr><td>
<form action="$PHP_SELF" method="POST">
<input type=hidden name=act value=regi>
<input type=hidden name=pass value="$pass">
<input type=hidden name=sub value="$sub">
<input type=hidden name=com value="$com">
<input type=hidden name=wtime value="$utime">
<input type=hidden name=lineno value="$lineno">
<input type=submit value="　この内容で投稿　"></form>
</td><td>
<form action="$PHP_SELF" method="POST">
<input type=hidden name=act value=edit>
<input type=hidden name=pass value="$pass">
<input type=hidden name=esub value="$sub">
<input type=hidden name=ecom value="$com">
<input type=submit value="　戻る　"></form>
</td></tr></table>
</center></body></html>
EOB;
  break;

case 'regi':
  if (get_magic_quotes_gpc()) {
    $com = stripslashes($com);
    $sub = stripslashes($sub);
  }

  $newline = "$wtime\t$sub\t$com\n";

  if ($lineno) {
    // 編集の場合、同じNoの物と置きかえる
    $find = false;
    for ($i = 0; $i < count($lines); $i++) {
      list($lno,) = explode("\t", $lines[$i]);
      if ($lno == $lineno) {
        $lines[$i] = $newline;
        $find = true;
        break;
      }
    }
    if ($find == false) die("該当記事が見つかりません");
  } else {
    // ログの先頭に記事追加
    array_unshift($lines, $newline);
    if (count($lines) > $page_def) {
      for ($j = count($lines); $j > $page_def; $j--) {
        list($p_wtime,) = explode("\t", $lines[$j-1]);
        $pastlog = $logdir.date("Ym",$p_wtime).$ext;
        $pp = @fopen($pastlog, "a") or die("$pastlogの過去ログに書き込めません<br>ﾊﾟｰﾐｯｼｮﾝを確認してください");
        flock($pp, LOCK_EX);
        fputs($pp, $lines[$j-1]);
        fclose($pp);
        // 末尾から削除
        array_pop($lines);
      }
    }
  }

  // ログ更新
  $fp = fopen($logfile, "w");
  flock($fp, LOCK_EX);
  fputs($fp, implode('', $lines));
  fclose($fp);

case 'edit':
  // 「戻る」の時
  if (get_magic_quotes_gpc()) {
    $ecom = stripslashes($ecom);
    $esub = stripslashes($esub);
    $ecom = str_replace("<br>", "\n", $ecom);
  }
  // 編集か削除NOが指定された時
  $find = false;
  if (is_array($del) || isset($editno)) {
    for ($i = 0; $i < count($lines); $i++) {
      list($e_time,$e_sub,$e_com) = explode("\t", $lines[$i]);
      if ($del[$e_time] == "on") {
        $lines[$i] = "";
        $find = true;
      }
      if ($editno == $e_time) {
        $etime = $e_time;
        $esub = $e_sub;
        $ecom = $e_com;
        break;
      }
    }
  }
  // 編集の場合（日付けと改行変換）
  if (isset($editno)) {
    $today = getdate($etime);
    $ecom = str_replace("<br>", "\n", $ecom);
  }
  // 削除の場合（ログ書き直し）
  if ($find == true) {
    $fp = fopen($logfile, "w");
    flock($fp, LOCK_EX);
    fputs($fp, implode('', $lines));
    fclose($fp);

    unset($editno);
  }

case 'admin':
  $title = (isset($editno)) ? "編集" : "新規書き込み";

//書き込みヘッダ
echo <<<EOC
<hr size=1>[<a href="$PHP_SELF?">&lt;&lt;戻る</a>]
<form action="$PHP_SELF" method="POST">
<input type=hidden name=act value=prev>
<input type=hidden name=pass value="$pass">
<input type=hidden name=lineno value="$etime">

<table align=center>
<tr><td align=center><h4>$title</h4></td></tr>
<tr><td align=left>
EOC;

  //年のセレクトボックス（±2年）
  echo "<select name=year>\n";
  for ($y=$today[year]+2; $y>=$today[year]-2; $y--) {
    $sel = ($y == $today[year]) ? " selected" : "";
    echo "<option value=\"$y\"$sel>$y</option>\n";
  }
  echo "</select>/\n";
  //月のセレクトボックス(12-1月）
  echo "<select name=mon>\n";
  for ($m=12; $m>=1; $m--) {
   $sel = ($m == $today[mon]) ? " selected" : "";
   echo "<option value=\"$m\"$sel>$m</option>\n";
  }
  echo "</select>/\n";
  //日のセレクトボックス(31-1日)
  echo "<select name=day>\n";
  for ($d=31; $d>=1; $d--) {
    $sel = ($d == $today[mday]) ? " selected" : "";
    echo "<option value=\"$d\"$sel>$d</option>\n";
  }
  echo "</select>\n";

  //書き込みフォーム
  echo <<<EOD
 題名 <input type=text size="$t_size" name=sub value="$esub"><br>
<textarea name="com" cols="$cols" rows="$rows">$ecom</textarea></td></tr>
<tr><td align=center><input type=submit value=" プレビュー ">
<input type=reset value="clear"></form>
</td></tr></table><hr>
<form action="$PHP_SELF" method=POST>
EOD;

default:
  //過去ログ表示の場合、タイトル
  if ($logno) printf("<center><h3>%4d年%1d月の日記</h3></center>\n", substr($logno, 0, 4),substr($logno, 4, 2));

  /*　１ページずつ表示 */
  if ($page) {
    $st = ($page-1) * $page_def;
  } else {
    $page = 1;
    $st = 0; 
  }
  $lines = @file($logfile);
  usort($lines, "day_cmp");

  for ($i = $st; $i < $st+$page_def; $i++) {
    if($lines[$i]=="") continue;
    list($wtime, $sub, $com) = explode("\t", $lines[$i]);
    $mes = str_replace("<%IN_DATE%>", day_print($wtime), $main);
    $mes = str_replace("<%IN_TITLE%>", $sub, $mes);
    $mes = str_replace("<%IN_MESSAGE%>", $com, $mes);
    $form = str_replace("<%NO%>", $wtime, $delform);
    $mes = ($act) ? ereg_replace("<%DEL_FORM%>", $form, $mes) : ereg_replace("<%DEL_FORM%>","",$mes);
    echo $mes;
  }
  // ページング作成
  if ($logno && count($lines) > $page_def) {
    if ($page > 1) $next = sprintf("<a href=\"%s?page=%s&logno=%s\">&lt;&lt;</a> ", $PHP_SELF,$page-1,$logno);
    for ($i = 1; $i*$page_def < count($lines)+$page_def; $i++) {
      if ($page == $i) {
        $next .= " $i ";
      } else {
        $next .= " <a href=\"$PHP_SELF?page=$i&logno=$logno\">$i</a> ";
      }
    }
    if($i > $page+1) $next .= sprintf(" <a href=\"%s?page=%s&logono=%s\">&gt;&gt;</a>", $PHP_SELF,$page+1,$logno);

    echo "<p><br>[ $page_def 件ずつ表示 : $next ]　　　[<a href=\"$PHP_SELF\">現在の日記へ</a>]";
  }
  echo "<hr size=1>";
  // 編集・削除ボタン
  if ($act) {
    echo "<p align=center><input type=hidden name=act value=edit>
          <input type=hidden name=page value=\"$page\">
          <input type=hidden name=pass value=\"$pass\">
          <input type=submit value=\" 編集 / 削除 \"></form>";
  // 過去へボタンとﾊﾟｽ入力欄
  } elseif(!$logno) {
    echo "<p align=right><form action=\"$PHP_SELF\">
          <input type=hidden name=mode value=past>
          <input type=submit value='過去の日記'></form>
          <form action=\"$PHP_SELF\" method=POST>
          <input type=hidden name=act value=admin>
          <input type=password name=pass size=8>
          <input type=submit value=\" 管理 \"></form></p>";
  }
}
echo $foot;
?>
