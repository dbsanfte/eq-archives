<html>
<head>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=x-sjis">
<title>プロフィール         </title>
<SCRIPT LANGUAGE="JavaScript">
<!--
function SubmitCheck(){
	if(document.inpass.name.value==""){
		if(document.inpass.pass.value==""){
			alert("名前とpasswordを入力してください。");
			return false;
		}
		alert("名前を入力してください。");
		return false;
	} else {
		if(document.inpass.pass.value==""){
			alert("passwordを入力してください。");
			return false;
		}
		return true;
	}
}
// -->
</SCRIPT>
<STYLE TYPE=text/css>
<!--
H1{border-top-width:0;border-bottom-width:1;border-left-width:0;border-right-width:1;font-family:serif,sans-serif}
A:link,A:visited,A:active{text-decoration:none}
// -->
</STYLE>
</head><body bgcolor="#FFFFFF" text="#333333" link="#FF9900" vlink="#CC3300" alink="#CCFF33">
<H1>プロフィール登録者リスト</H1>
名前をクリックするとプロフィールを閲覧できます。<BR>
絞り込み条件：<BR>
<FONT size='+1'><STRONG>1</STRONG> </FONT>/1ページ

<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=4 WIDTH="100%">
<TR>
<TH>名前</TH><TH>更新日<A HREF="profile.cgi?sort=1"><SUP>▲</SUP></A></TH><TH>WebSite<A HREF="profile.cgi?sort=2"><SUP>▲</SUP></A></TH>
</TR>

<TR><TD><A HREF="profile.cgi?mode=view&name=Akita">Akita</a></TD><TD>2001/01/22 07:23</TD><TD><A HREF='http://www.nn.iij4u.or.jp/~kuratani/index.html' target='_prof'>WebSite</A></TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=Asuka">Asuka</a></TD><TD>2001/03/05 21:59</TD><TD>　</TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=Esuna">Esuna</a></TD><TD>2001/01/30 23:27</TD><TD>　</TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=Kilio">Kilio</a></TD><TD>2001/01/21 07:22</TD><TD><A HREF='http://home.att.ne.jp/sky/kilio/' target='_prof'>WebSite</A></TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=Kirri">Kirri</a></TD><TD>2001/01/22 12:39</TD><TD>　</TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=MirageDX">MirageDX</a></TD><TD>2001/01/21 03:40</TD><TD>　</TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=kasumia%28test%29">kasumia(test)</a></TD><TD>2001/01/22 18:15</TD><TD><A HREF='http://www13.big.or.jp/~kasumi-a/eq/' target='_prof'>WebSite</A></TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=kaworu">kaworu</a></TD><TD>2001/04/28 21:20</TD><TD>　</TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=minon">minon</a></TD><TD>2001/04/27 09:09</TD><TD>　</TD></TR>
<TR><TD><A HREF="profile.cgi?mode=view&name=pingu">pingu</a></TD><TD>2001/02/11 10:54</TD><TD>　</TD></TR>
</TABLE>
<FONT size='+1'><STRONG>1</STRONG> </FONT>/1ページ
<BR><A HREF="http://www13.big.or.jp/~kasumi-a/eq/">もどる</a><HR><TABLE><TR><TD VALIGN='top'><FORM name="search" method="POST" action="profile.cgi">
<TABLE border=1><TR><TH colspan=2>絞り込み</TH></TR>
<TR><TH>都道府県</TH><TD><SELECT name='s0'><OPTION value='' selected>指定なし
<OPTION>内緒<OPTION>愛知<OPTION>青森<OPTION>秋田<OPTION>石川<OPTION>茨城<OPTION>岩手<OPTION>愛媛<OPTION>大分<OPTION>大阪<OPTION>岡山<OPTION>沖縄<OPTION>香川<OPTION>鹿児島<OPTION>神奈川<OPTION>岐阜<OPTION>京都<OPTION>熊本<OPTION>群馬<OPTION>高知<OPTION>埼玉<OPTION>佐賀<OPTION>滋賀<OPTION>静岡<OPTION>島根<OPTION>千葉<OPTION>東京<OPTION>徳島<OPTION>栃木<OPTION>鳥取<OPTION>富山<OPTION>長崎<OPTION>長野<OPTION>奈良<OPTION>新潟<OPTION>兵庫<OPTION>広島<OPTION>福井<OPTION>福岡<OPTION>福島<OPTION>北海道<OPTION>三重<OPTION>宮城<OPTION>宮崎<OPTION>山形<OPTION>山口<OPTION>山梨<OPTION>和歌山<OPTION>国外

</SELECT>
<input type='hidden' name='m0' value='s'>
</TD></TR>
<TR><TH>性別</TH><TD><SELECT name='s1'><OPTION value='' selected>指定なし
<OPTION>内緒<OPTION>男<OPTION>女

</SELECT>
<input type='hidden' name='m1' value='s'>
</TD></TR>
<TR><TH>年齢</TH><TD><SELECT name='s2'><OPTION value='' selected>指定なし
<OPTION>内緒<OPTION>9才以下<OPTION>10代<OPTION>20代<OPTION>30代<OPTION>40代<OPTION>50代<OPTION>60才以上

</SELECT>
<input type='hidden' name='m2' value='s'>
</TD></TR>
<TR><TH colspan=2>
<input type='hidden' name='mode' value='search'>
<input type='submit' value=' 検  索 '>
</TH></TR>
</TABLE></FORM>

</TD><TD DIV VALIGN="top">
<form name="inpass" method="POST" action="profile.cgi" onSubmit="return SubmitCheck()">
<TABLE border=1>
<TR><TH colspan=2>プロフィールの登録・編集・削除</TH></TR>
<TR><TH>名前</TH><TD><input type=text name="name" size=16 value=""></TD></TR>
<TR><TH>password</TH><TD><input type=password name="pass" size=8 value=""></TD></TR>
<TR><TH>モード</TH><TD><SELECT name='mode'><OPTION value='edit'>登録・編集<OPTION value='del_data'>削除
</SELECT></TD></TR>
<TR><TH colspan=2><input type=submit value=" 送  信 "></TH></TR>
</TABLE></form>

<DIV ALIGN="right"><form name="manage" method="POST" action="profile.cgi">
<input type=hidden name="mode" value="manage">
<input type=password name="pass" size=8 value="">
<input type=submit value="管理モード">
</form>
</DIV>
</TD></TR></TABLE>
<HR>
<A HREF="http://www13.big.or.jp/~kasumi-a/eq/">もどる</a><BR>
<DIV ALIGN="right"><A HREF="http://www2.famille.ne.jp/~kuwa/perl/" target="_brank">PROFILE Ver.5.35beta</A></DIV></body></html>
