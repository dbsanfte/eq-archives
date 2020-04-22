

<HTML>
<HEAD>
<META HTTP-EQUIV="Content-Type" content="text/html; charset=x-sjis">

<script language="JavaScript">
<!--
function SetColor(){
    window.parent.frames[0].document.bgColor = "#"
                     + document.login.R.options[document.login.R.selectedIndex].value
                     + document.login.G.options[document.login.G.selectedIndex].value
                     + document.login.B.options[document.login.B.selectedIndex].value;
}
// -->
</script>

</HEAD>
<BODY bgcolor=black onLoad='SetColor()' text=white>

<table border=0 cellspacing=0>

<form name='login' method='post' action='room.asp' target='_parent'>

    <tr>
        <td nowrap>名前
            <input type='text' name='handle' size=20 maxlength=20 value=''>
            メールアドレス
            <input type='text' name='mail' size=30 maxlength=50 value=''></td></tr>
    <tr>
        <td nowrap>名前の色　
        赤 <select name='R' onchange='SetColor()'>
        
            <option value='00'>  0
            <option value='1A' selected>  1
            <option value='33'>  2
            <option value='4C'>  3
            <option value='66'>  4
            <option value='80'>  5
            <option value='99'>  6
            <option value='B2'>  7
            <option value='CC'>  8
            <option value='E6'>  9
            <option value='FF'> 10</select>

        緑 <select name='G' onchange='SetColor()'>
        
            <option value='00'>  0
            <option value='1A'>  1
            <option value='33'>  2
            <option value='4C'>  3
            <option value='66' selected>  4
            <option value='80'>  5
            <option value='99'>  6
            <option value='B2'>  7
            <option value='CC'>  8
            <option value='E6'>  9
            <option value='FF'> 10</select>

        青 <select name='B' onchange='SetColor()'>
        
            <option value='00'>  0
            <option value='1A'>  1
            <option value='33'>  2
            <option value='4C' selected>  3
            <option value='66'>  4
            <option value='80'>  5
            <option value='99'>  6
            <option value='B2'>  7
            <option value='CC'>  8
            <option value='E6'>  9
            <option value='FF'> 10</select>
        自動リロード時間
        <!-- ここを変更するとリロード時間が変更できます。
             ただし、config.inc のタイムアウト秒数より長いと、無発言時にタイムアウトしてしまいます。 -->
        <select name='Reload'>
            <option value='20'>20秒
            <option value='30'>30秒
            <option value='60'>60秒
            <option value='90'>90秒
        </select>
        </td></tr>
        <tr><td align='right'>表示行数 <select name = 'logview'><option value='10'  >10行<option value='20' selected >20行<option value='30'  >30行<option value='40'  >40行<option value='50'  >50行</select>　　<input type='submit' value='入室する'>　<input type="button" value="　戻る　" onClick="history.back(1)"></td></tr>
</form>
        <tr><td valign='top' nowrap></td></tr> 
</table>
<br>
</BODY>
</HTML>
