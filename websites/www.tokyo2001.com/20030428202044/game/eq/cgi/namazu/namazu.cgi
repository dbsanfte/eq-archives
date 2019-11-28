<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
        "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<!-- LINK-REV-MADE -->
<link rev=made href="mailto:ryuzi@tokyo2001.com">
<!-- LINK-REV-MADE -->
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<!-- 龠 -->
<title>pNamazu: / EQ2001 Quest a full text retrieval search system</title>
<style type="text/css"><!--
  strong.keyword { color: Red; }
  p.example      { text-indent: 1em; 
                   color: Navy;
		   font-weight: bold;
                   font-family: monospace; }
  code           { color: Navy;
                   font-family: monospace; }
  code.example   { color: Navy;
		   font-weight: bold;
                   font-family: monospace; }
  code.operator  { color: Navy;
                   font-family: monospace; 
		   font-weight: bold; }
--></style>
</head>
<body lang="ja">
<h1>EQ2001 Quest Search</h1>
<p>
現在、<!-- FILE --> 1,467 <!-- FILE --> の文書がインデックス化され、
<!-- KEY --> 77,592 <!-- KEY --> 個のキーワードが登録されています。
</p>
<p>
<strong>インデックスの最終更新日: <!-- DATE --> 2003-02-26 <!-- DATE --></strong>
</p>
<hr>
<form method="get" action="/game/eq/cgi/namazu/namazu.cgi">
<p>
<strong>検索式:</strong> 
<input type="text" name="query" size="40">
<input type="submit" name="submit" value="Search!">
<input type="hidden" name="whence" value="0">
<!-- <input type="hidden" name="idxname" value="foobar"> -->
<a href="/game/eq/cgi/namazu/namazu.cgi">[検索方法]</a>
</p>
<p>
<strong>表示件数:</strong>
<select name="max">
<option value="10">10
<option selected value="20">20
<option value="30">30
<option value="50">50
<option value="100">100
</select>
<strong>表示形式:</strong>
<select name="result">
<option selected value="normal">標準
<option value="short">簡潔
</select>
<strong>ソート:</strong>
<select name="sort">
<option selected value="score">スコア
<option value="date:late">日付 (新しい順)
<option value="date:early">日付 (古い順)
<option value="field:subject:ascending">題名 (昇順)
<option value="field:subject:descending">題名 (降順)
<option value="field:from:ascending">著者 (昇順)
<option value="field:from:descending">著者 (降順)
<option value="field:size:ascending">サイズ (昇順)
<option value="field:size:descending">サイズ (降順)
<option value="field:uri:ascending">URI (昇順)
<option value="field:uri:descending">URI (降順)
</select>
</p>
<!--
<p>
<strong>検索対象:</strong>
<ul>
<li><input type="checkbox" name="idxname" value="foo" checked>foo 
<li><input type="checkbox" name="idxname" value="bar">bar
<li><input type="checkbox" name="idxname" value="bar">baz
</ul>
</p>
-->
</form>

<h2><a name="query">検索式</a></h2>

<h3><a name="query-term">単一単語検索</a></h3>
<p>
調べたい単語を一つ指定するだけのもっとも基本的な検索手法です。
例: 
</p>

<p class="example">
namazu
</p>

<h3><a name="query-and">AND検索</a></h3> 

<p>
ある単語とある単語の両方を含む文書を検索します。検索結果を絞
り込むのに有効です。3つ以上の単語を指定することも可能です。
単語と単語の間に <code class="operator">and</code> を挿みます。例:
</p>

<p class="example">Linux and Netscape</p>

<p>
<code class="operator">and</code> は省略できます。単語を空白で区切って羅列す
るとそれらの語すべてを含む文書をAND検索します。
</p>

<h3><a name="query-or">OR検索</a></h3>
<p>
ある単語とある単語のどちらかを含む文書を検索します。3つ以上
の単語を指定することも可能です。単語と単語の間に 
<code class="operator">or</code> を挿みます。例: 
</p>

<p class="example">
Linux or FreeBSD
</p>

<h3><a name="query-not">NOT検索</a></h3>
<p>
ある単語を含み、ある単語を含まない文書を検索します。3つ以上
の単語を指定することも可能です。単語と単語の間に 
<code class="operator">not</code> を挿みます。例: 
</p>

<p class="example">
Linux not UNIX
</p>

<h3><a name="query-grouping">グループ化</a></h3>
<p>
AND検索、OR検索、NOT検索を括弧でグループ化できます。括弧の両
隣には空白を入れる必要があります。例:
</p>

<p class="example">
( Linux or FreeBSD ) and Netscape not Windows
</p>

<h3><a name="query-phrase">フレイズ検索</a></h3>
<p>
2語以上からなる複合語を検索します。 <code
class="operator">"..."</code> と2重引用符で、あるいは <code
class="operator">{...}</code> と中括弧で囲みます。Namazuのフ
レイズ検索は精度が 100 % ではないため、ときどき誤ることがあ
ります。例: </p>

<p class="example">
{GNU Emacs}
</p>

<!-- foo
<p>
Tknamazu および namazu.el から検索するときは必ず後者で指定します。
</p>
-->

<h3><a name="query-substring">部分一致検索</a></h3>
<p>
部分一致検索には前方一致、中間一致、後方一致の 3種類があります。
</p>

<dl> 
<dt>前方一致検索
<dd><code class="example">inter*</code>
(<code>inter</code> から始まる単語を含む文書を検索)
<dt>中間一致検索
<dd><code class="example">*text*</code>
(<code>text</code> を内包する単語を含む文書を検索)
<dt>後方一致検索
<dd><code class="example">*net</code>
(<code>net</code> で終わる単語を含む文書を検索)
</dl>


<h3><a name="query-regex">正規表現検索</a></h3>

<p>
検索するキーワードを正規表現で指定します。正規表現は 
<code class="operator">/.../</code> のようにスラッシュ記号で囲みます。正規表
現のエンジンには<a
href="http://www.ruby-lang.org/">Ruby</a>のコードを利用
しています。正規表現の書式は<a
href="http://www.perl.com/">Perl</a>とほぼ同じです。 例:
</p>

<p class="example">
/インター?フェ[イー]ス/
</p>


<h3><a name="query-field">フィールド指定の検索</a></h3>
<p>
<code>Subject:</code>, <code>From:</code>,
<code>Message-Id:</code> といったフィールドを指定して検
索する手法です。特にMail/News のファイルを扱う際に効果を発揮
します。例:
</p>

<ul>
<li><code class="example">+subject:Linux</code><br>
(Subject: に <code>Linux</code>が含まれる文書)
<li><code class="example">+subject:"GNU Emacs"</code><br>
(Subject: に <code>GNU Emacs</code>が含まれる文書)
<li><code class="example">+from:foo@bar.jp</code><br>
(From: に <code>foo@bar.jp</code> が含まれる文書)
<li><code class="example">+message-id:&lt;199801240555.OAA18737@foo.bar.jp&gt;</code><br>
(Message-Id を指定)
</ul>

<h3><a name="query-notes">特記事項</a></h3>

<ul>
<li>いずれの検索方法でもアルファベットの大文字・小文字の区別
はしません。

<li>日本語の複合語は形態素単位に分割し、それらを<a
href="#query-phrase"> フレイズ検索</a>します。分割は不適切に
行なわれることがあります。

<li>JIS X 0208 (いわゆる全角文字) の英数字と記号の一部 
(ASCIIと重複しているもの) は ASCII (いわゆる半角文字) として
処理されます。

<li>記号を含む語の検索ができます。例: <code>TCP/IP</code>。
ただし、記号の処理は完全ではないので <code>TCP and IP</code> 
のように分割して<a href="#query-and">AND検索</a>をかけた方が取りこ
ぼしがありません (その代わり余計なファイルまでヒットしてしま
う可能性があります)。

<li>中間一致・後方一致、正規表現、フィールド指定の検索には少
し時間がかかります。

<li><code class="operator">and</code>, <code
class="operator">or</code>, <code
class="operator">not</code> を単語として検索したいときはそれ
ぞれ、 <code class="operator">"..."</code> と2重引用符で、
あるいは <code class="operator">{...}</code> と中括弧で囲みます。 

<!-- foo
Tknamazu および namazu.el から検索するときは必ず後者で指定します。
-->

</ul>
<hr>
<p>
この全文検索システムは
<strong><a href="http://www.namazu.org/">Namazu</a> <!-- VERSION --> v2.0.5 <!-- VERSION --></strong>
によって構築されています。
</p>
<address>
<!-- ADDRESS -->
<a href="mailto:ryuzi@tokyo2001.com">ryuzi@tokyo2001.com</a>
<!-- ADDRESS -->
</address>
</body>
</html>
