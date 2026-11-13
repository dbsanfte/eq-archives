<HTML>
<HEAD>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=Shift_JIS">
<TITLE>Raid 情報</TITLE>
<STYLE TYPE="text/css">
<!--
th { color: FFFFFF; background-color: 000099; }
td { color: 000000; background-color: DDEEFF; }
small { font-size:9pt }
-->
</STYLE>
<SCRIPT>
<!--
function update() {
	if (document.f.date.value == null || document.f.date.value == "") { alert('日付を入力してください'); return; }
	if (document.f.title.value == null || document.f.title.value == "") { alert('タイトルを入力してください'); return; }
	if (document.f.leader.value == null || document.f.leader.value == "") { alert('主催者を入力してください'); return; }
	document.f.submit();
}
//-->
</SCRIPT>
</HEAD>
<BODY BGCOLOR=#EEFFFF>
<CENTER>Raid 情報(日付順)</CENTER>
<BR>
<TABLE width="100%">
<TR><TH>日時<TH>タイトル<TH>主催者
<TR><TD width=120 style="text-align: center">2001-06-01 22:30<TD style="text-align: center"><A href="participants.cgi?raid=4">Vindicator2</A><TD width=100 style="text-align: center">Gald
<TR><TD width=120 style="text-align: center">2001-04-14 22:00<TD style="text-align: center"><A href="participants.cgi?raid=3">DLの白ドラ強襲計画</A><TD width=100 style="text-align: center">Shonan
<TR><TD width=120 style="text-align: center">2001-04-07 21:00<TD style="text-align: center"><A href="participants.cgi?raid=2">PoF どう変わったんすか？お試しRaid</A><TD width=100 style="text-align: center">Fendill
<TR><TD width=120 style="text-align: center">2001-01-01 22:00<TD style="text-align: center"><A href="participants.cgi?raid=1">test</A><TD width=100 style="text-align: center">Zeller
</TABLE><HR>
<CENTER>
<FORM name="f" action="newraid.cgi" method="POST">
	新規登録<BR>
	<BR>
	<TABLE>
		<TR><TH>日時<TD><INPUT name="date" type="text" size=20> (YYYY-MM-DD hh:mm)<BR>
		<TR><TH>タイトル<TD><INPUT name="title" type="text" size="80"><BR>
		<TR><TH>主催者<TD><INPUT name="leader" type="text" size="20"<BR>
	</TABLE>
	<BR>
	<INPUT type="button" value="登録" onClick="update();">
</FORM>
</CENTER>
</BODY>
</HTML>
