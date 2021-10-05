<html>
<head>
<!-- あ -->
<title>詳細検索画面</title>
<LINK rel="stylesheet" href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/html/style.css" type="text/css">
<script language="javascript">
<!--
function ch_type(sel){
// onchangeでウィンドウを開く方法を選択
var open_type=sel.options[sel.selectedIndex].value;
if(open_type==1){document.form1.target="_blank";}
else{document.form1.target="";}
}
//-->
</script>
</head>
<body><a name=top></a>

<!-- メニューバー -->
<div align=right><font id=small>
<a href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/yomi.cgi?mode=new">新着サイト</a> - 
<a href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/yomi.cgi?mode=renew">更新サイト</a> - 
<a href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/rank.cgi">人気ランキング</a> - 
<a href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/rank.cgi?mode=rev">アクセスランキング</a> - 
<a href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/rank.cgi?mode=keyrank">キーワードランキング</a> - 
<a href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/yomi.cgi?mode=m1">おすすめサイト</a> - 
</font></div>
<hr>

<a href="http://www.wainet.ne.jp/~ahiru/mazikaru/">ホーム</a> > <table width=100%><tr><td id="title-bar">
<a name="ex"><b>詳細検索</b></a>
</td></tr></table>







<ul>
<form action="search.cgi" method=get target="" name="form1">
	<input type=hidden name=mode value=search>
	
	<input type=text name=word size=30> <input type=submit value=" 検 索 "> <input type=reset value="リセット">
	
	<br>
	<a href="#ex_method">検索条件</a>：
	<select name="method">
		<option value="and" checked>すべての語を含む
		<option value="or">いずれかの語を含む
	</select>
	
	<br>
	<a href="#ex_str">検索式を使用</a>：<input type=checkbox name=use_str value="on">
	
	<br>
		<a href="#ex_engine">検索エンジン</a>：<select name="engine">
<option value="pre" selected>マジカルゲートで
<option value="yahoo">Yahoo!で
<option value="google">Googleで
<option value="infoseek">Infoseekで
<option value="goo">gooで
<option value="lycos">Lycosで
<option value="inetguide">iNET Guideで
<option value="excite">Exciteで
<option value="joy">J.O.Y.で
<option value="csj">CSJ What's Best!で
<option value="FRESHEYE">フレッシュアイで
<option value="InfoNavigator">InfoNavigatorで
<option value="">-----------------
<option value="chance">Chance It!（懸賞）で
<option value="findx">Find'X（ＰＣ）で
<option value="vector">Vector（ソフトウェア）で
<option value="yomimono">よみものさーち（メルマガ）で
<option value="hihing">HiHing（競馬）で
<option value="ys-link">YS-Link（検索エンジン）で
<option value="">-----------------
<option value="yahoo_s">Yahoo!ショッピングで
<option value="rakuten">楽天市場で
<option value="hmv_a">HMV(アーティスト名検索)で
<option value="hmv_t">HMV(タイトル名検索)で
<option value="bk1">bk1で
<option value="bk1_i">bk1(ISBN検索)で
<option value="amazon_i">amazon.co.jp(ISBN検索)で
<option value="">-----------------
<option value="com">.com で
<option value="cojp">.co.jp で
	
	</select> <input type=checkbox name=www value=on checked>www.
<br>
	<a href="#ex_kt">カテゴリ指定</a>：
	<select name=search_kt>
		<option value="" selected>指定しない
		
<option value="02">エンターテインメント<option value="02_01">エンターテインメント:芸能人、タレント<option value="02_01_01">エンターテインメント:芸能人、タレント:韓国のスター<option value="02_01_02">エンターテインメント:芸能人、タレント:レースクイーン<option value="02_01_03">エンターテインメント:芸能人、タレント:アメリカのスター<option value="02_02">エンターテインメント:映画<option value="02_02_01">エンターテインメント:映画:韓国<option value="03">趣味とスポーツ<option value="03_01">趣味とスポーツ:スポーツ<option value="03_01_01">趣味とスポーツ:スポーツ:サッカー<option value="03_01_02">趣味とスポーツ:スポーツ:野球<option value="03_02">趣味とスポーツ:ゲーム<option value="03_02_01">趣味とスポーツ:ゲーム:オンラインゲーム<option value="03_02_02">趣味とスポーツ:ゲーム:カードゲーム<option value="03_02_02_01">趣味とスポーツ:ゲーム:カードゲーム:トレーディングカードゲーム<option value="04">メディアとニュース<option value="04_01">メディアとニュース:国際ニュース<option value="04_02">メディアとニュース:テレビ<option value="04_02_01">メディアとニュース:テレビ:番組<option value="04_02_01_01">メディアとニュース:テレビ:番組:ドラマ<option value="05">生活と文化<option value="05_01">生活と文化:祝日、記念日、年中行事<option value="06">地域情報<option value="06_01">地域情報:世界の国と地域<option value="06_01_01">地域情報:世界の国と地域:韓国（大韓民国）	</select><br>　
	<input type=radio name="search_kt_ex" value="" checked>指定カテゴリのみ | <input type=radio name="search_kt_ex" value="-b_all">指定カテゴリ以下
	<br>
	<a href="#ex_day">日付指定</a>：
	<select name="search_day">
		<option value="" selected>指定しない
		
		<option value="today">本日
		<option value="1-0">1日以内
		<option value="3-0">3日以内
		<option value="7-0">7日以内
		<option value="14-0">14日以内
		<option value="30-0">30日以内
	</select> | コマンド入力 <input type=text name=search_day_ex value="">
	<br>
	<a href="#ex_kt_search">カテゴリ名検索</a>：<input type=radio name=kt_search value=on checked>する | <input type=radio name=kt_search value=off>しない
	<br>
	<a href="#ex_open_type">検索結果画面の開き方</a>：
	<select name=open_type onchange=ch_type(this)>
		<option value="0" selected>次ページで開く
		<option value="1">別窓で開く
	</select>
	<br>
	<a href="#ex_set_option">検索オプションを保存</a>：<input type=checkbox name=set_option value=on>
	
</form>
</ul>

<table width=100%><tr><td id="title-bar">
<b>一括検索</b>
</td></tr></table>

<ul>
<form action="search.cgi" method=post target="">
	<input type=hidden name=mode value=meta>
	<input type=hidden name=t_mode value=meta_page>
	<input type=text name=word size=30>
	<input type=submit value="一括検索"> <input type=reset value="リセット"><br>
	<font id=small>検索条件：</font><select name="method">
		<option value="and">すべてのワードを含む
		<option value="or">いずれかのワードを含む
	</select><br>
	<font id=small>表示件数：</font><select name="hyouji">
		<option value="25">25件表示
		<option value="50">50件表示
		<option value="75">75件表示
		<option value="100">100件表示
	</select><br>
	<font id=small>ページの開き方：</font><select name="target">
		<option value="_blank">リンク先を新しいページで開く
		<option value="">リンク先を次のページにする
	</select><br>
</form>
</ul>


<table width=100%><tr><td id="title-bar">
<b>ヘルプ</b>
</td></tr></table>
<br>
<font size="+1">【詳細検索の説明】</font>

<ul>
	<li><a name="ex_method"><a href="#ex"><b>検索条件</b></a></a><br>
	キーワードを複数指定したい場合に有効です<br>
	キーワードはスペース(空白文字)で区切って複数指定することができます<br>
	<b>[すべての語を含む]</b> ・・・指定したすべてのキーワードを含むデータのみ検索します<br>
	<b>[いずれかの語を含む]</b> ・・・指定したキーワードが一つでも入っているデータを検索します

	<br><br>
	<li><a name="ex_str"><a href="#ex"><b>検索式を使用</b></a></a><br>
	このチェックを入れるとキーワードを検索式として検索することができます<br>
	<b>[使用可能なオプション]</b><br>
	<b>and</b> ・・・このオプションに続くキーワードを<b>含む</b>データを検索します(AND条件)<br>
	<b>or</b> ・・・このオプションに続くキーワードを<b>含む</b>データを検索します(OR条件)<br>
	<b>not</b> ・・・このオプションに続くキーワードを<b>含まない</b>データを検索します<br><br>
	
	
	たとえば「ホーム」というキーワードを含んで「ホームページ」というキーワードが含まれないデータを検索する場合は、<br>　
	<b>ホーム not ホームページ</b><br>
	とキーワード欄に記入してください。

	<br><br>
	<li><a name="ex_engine"><a href="#ex"><b>検索エンジン</b></a></a><br>
	使用する検索エンジンを指定します。<br>
	<b>マジカルゲート</b>以外の検索エンジンではその他の条件を指定できない場合があります

	<br><br>
	<li><a name="ex_kt"><a href="#ex"><b>カテゴリ指定</b></a></a><br>
	検索するカテゴリを限定することができます。<br>
	<b>指定しない</b>を選択した場合にはすべてのカテゴリから検索します。<br>
	<b>[オプション]</b><br>
	<b>指定カテゴリのみ</b> ・・・選択したカテゴリのみを検索対象とします<br>
	<b>指定カテゴリ以下</b> ・・・選択したカテゴリとその下の階層にあるカテゴリを検索対象とします

	<br><br>
	<li><a name="ex_day"><a href="#ex"><b>日付指定</b></a></a><br>
	データの登録日/更新日を検索対象に指定することができます<br>
	<b>[コマンドの説明]</b><br>
	<b>today-x</b> ・・・本日を基準に日付を指定するコマンドです<br>　
	(例1)本日登録/更新されたのデータを検索する場合<br>　
	<b>today</b>　とコマンド欄に入力する。<br>　
	(例2)10日前に登録/更新されたデータを検索する場合<br>　
	<b>today-10</b>　とコマンド欄に入力する。<br>
	
	<b>year/month/day</b> ・・・西暦で日付を指定するコマンドです<br>　
	(例1)2000年5月15日に登録/更新されたデータを検索する場合<br>　
	<b>2000/05/15</b>　とコマンド欄に入力する。<br>　
	(例2)1999年10月25日に登録/更新されたデータを検索する場合<br>　
	<b>1999/10/25</b>　とコマンド欄に入力する。<br>
	
	<b>[start_day]-[end_day]</b> ・・・本日を基準に指定した期間中のデータを検索するコマンドです<br>　
	(例1)30日前～本日までの間に登録/更新されたデータを検索する場合<br>　
	<b>30-0</b>　とコマンド欄に入力する。<br>　
	(例2)100日前～50日前までに登録/更新されたデータを検索する場合<br>　
	<b>100-50</b>　とコマンド欄に入力する。

	<br><br>
	<li><a name="ex_kt_search"><a href="#ex"><b>カテゴリ名検索</b></a></a><br>
	キーワードでカテゴリを検索することができます<br>
	「しない」にチェックするとカテゴリを検索しません<br>

	<br>
	<li><a name="ex_open_type"><a href="#ex"><b>検索結果画面の開き方</b></a></a><br>
	検索結果画面の開き方を選択することができます<br>
	ブラウザの設定でJavaScriptを使用しない設定にしている場合には動作しません<br>
	検索オプションとしては保存されません<br>

	<br>
	<li><a name="ex_set_option"><a href="#ex"><b>検索オプションを保存</b></a></a><br>
	この項目にチェックを入れると詳細画面での検索時に前回検索時に使用したオプションをあらかじめ選択された状態にすることができます<br>

	<br><br><a href="#top">▲ページ先頭に戻る</a>

</ul>

<hr>







総合：<IMG src="http://www16.tok2.com/home/tenma/cgi-bin/count500/tc.cgi?magikaru&a&1" width="75" height="15">/ 今日：<IMG src="http://www16.tok2.com/home/tenma/cgi-bin/count500/tc.cgi?magikaru&t" width="75" height="15">/ 昨日：<IMG src="http://www16.tok2.com/home/tenma/cgi-bin/count500/tc.cgi?magikaru&y" width="75" height="15"><BR>


<p><div align=center>- <a href="http://yomi.pekori.to" target="_blank">Yomi-Search Ver4.19</a> -</div></p>
</body></html>
