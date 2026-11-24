<!--

// * 仮タグ挿入スクリプト
// * 深月@FC2 / version @ 2005/08/16
// * 内容を変更しての使用・転載・アップロードしての配布等はご自由にどうぞ。
// * 更に改良したもの・こんなのでけたよ！というものができましたら連絡いただければと思います。

// 実際の仮タグを挿入する
function Tag(tag1,tag2,str){
	
	var target = document.comment_form.comment;

	target.focus();
	
	if (document.selection != null){
		var sSel = document.selection.createRange().text;
		if (sSel) document.selection.createRange().text = tag1 + sSel + tag2;
			else document.selection.createRange().text = tag1 + str + tag2;
	}else if(target.selectionStart || target.selectionStart == '0'){
		
		var s = target.selectionStart;
		var e = target.selectionEnd;
		
		var str2 = target.value.substring(s,e);
		if (str2) target.value = target.value.substring(0,s) + tag1 + str2 + tag2 + target.value.substring(e,target.value.length);
			else target.value = target.value.substring(0,s) + tag1 + str + tag2 + target.value.substring(e,target.value.length);
		target.focus();
		
	}else{
		target.value += tag1 + str + tag2;
	}
	
	return;
}

// レイヤーを書き出す
function Wrt(){
	document.write('<a href="javascript:void(0);" onClick="Tag(\'[太字]\',\'[/太字]\',\'太字の文\');return false;" title="太字の文が入ります。"><img src="http://blog15.fc2.com/bigger.gif" alt="太字の文が入ります。" width="20" height="20" style="border:0;"></a>&nbsp;');
	document.write('<a href="javascript:void(0);" onClick="Tag(\'[斜体]\',\'[/斜体]\',\'斜体の文\');return false;" title="斜体の文が入ります。"><img src="http://blog15.fc2.com/italic.gif" alt="斜体の文が入ります。" width="20" height="20" style="border:0;"></a>&nbsp');
	document.write('<a href="javascript:void(0);" onClick="Tag(\'[下線]\',\'[/下線]\',\'下線の文\');return false;" title="下線の文が入ります。"><img src="http://blog15.fc2.com/under.gif" alt="下線の文が入ります。" width="20" height="20" style="border:0;"></a>&nbsp');
	document.write('<a href="javascript:void(0);" onClick="Tag(\'[打消]\',\'[/打消]\',\'打ち消しの文\');return false;" title="打ち消しの文が入ります。"><img src="http://blog15.fc2.com/strike.gif" alt="打ち消しの文が入ります。" width="20" height="20" style="border:0;"></a>&nbsp');
	document.write('<a href="javascript:void(0);" onClick="Color();return false;" title="色付きの文が入ります。"><img src="http://blog15.fc2.com/color.gif" alt="色付きの文が入ります。" width="20" height="20" style="border:0;" id="button_color"></a>&nbsp;');
	document.write('<a href="javascript:void(0);" onClick="Icon();return false;" title="絵文字を挿入します。"><img src="http://blog15.fc2.com/icon.gif" alt="絵文字を挿入します。" width="20" height="20" style="border:0;" id="button_icon"></a>&nbsp');
}

// 色パレットを書き出す。
function Color(){
	var ele = (document.all)? document.all('table_color') : document.getElementById('table_color');
	
	if (ele.style.display == 'none') ele.style.display = 'block';
		else ele.style.display = 'none';
	
	Set('button_color','table_color');
	
	return;
}

// アイコンパレットを書き出す
function Icon(mode,open){
	
	var ele = (document.all)? document.all('table_icon') : document.getElementById('table_icon');
	
	if (ele.style.display == 'none') ele.style.display = 'block';
		else ele.style.display = 'none';
	
	Set('button_icon','table_icon');
	
	return;
}

// レイヤーの初期設定
function Table(){
	
	document.write('<div id="table_color" style="display:none;width:200px;position:absolute;cursor:hand;z-index:1;"><table border="0" cellspacing="1px" cellpadding="0px" width="100%" bgcolor="#000000">');
	
	var Colors = new Array("000000","000000","000000","000000","003300","006600","009900","00CC00","00FF00","330000","333300","336600","339900","33CC00","33FF00","660000","663300","666600","669900","66CC00","66FF00",
		"000000","333333","000000","000033","003333","006633","009933","00CC33","00FF33","330033","333333","336633","339933","33CC33","33FF33","660033","663333","666633","669933","66CC33","66FF33",
		"000000","666666","000000","000066","003366","006666","009966","00CC66","00FF66","330066","333366","336666","339966","33CC66","33FF66","660066","663366","666666","669966","66CC66","66FF66",
		"000000","999999","000000","000099","003399","006699","009999","00CC99","00FF99","330099","333399","336699","339999","33CC99","33FF99","660099","663399","666699","669999","66CC99","66FF99",
		"000000","CCCCCC","000000","0000CC","0033CC","0066CC","0099CC","00CCCC","00FFCC","3300CC","3333CC","3366CC","3399CC","33CCCC","33FFCC","6600CC","6633CC","6666CC","6699CC","66CCCC","66FFCC",
		"000000","FFFFFF","000000","0000FF","0033FF","0066FF","0099FF","00CCFF","00FFFF","3300FF","3333FF","3366FF","3399FF","33CCFF","33FFFF","6600FF","6633FF","6666FF","6699FF","66CCFF","66FFFF",
		"000000","FF0000","000000","990000","993300","996600","999900","99CC00","99FF00","CC0000","CC3300","CC6600","CC9900","CCCC00","CCFF00","FF0000","FF3300","FF6600","FF9900","FFCC00","FFFF00",
		"000000","00FF00","000000","990033","993333","996633","999933","99CC33","99FF33","CC0033","CC3333","CC6633","CC9933","CCCC33","CCFF33","FF0033","FF3333","FF6633","FF9933","FFCC33","FFFF33",
		"000000","0000FF","000000","990066","993366","996666","999966","99CC66","99FF66","CC0066","CC3366","CC6666","CC9966","CCCC66","CCFF66","FF0066","FF3366","FF6666","FF9966","FFCC66","FFFF66",
		"000000","FFFF00","000000","990099","993399","996699","999999","99CC99","99FF99","CC0099","CC3399","CC6699","CC9999","CCCC99","CCFF99","FF0099","FF3399","FF6699","FF9999","FFCC99","FFFF99",
		"000000","00FFFF","000000","9900CC","9933CC","9966CC","9999CC","99CCCC","99FFCC","CC00CC","CC33CC","CC66CC","CC99CC","CCCCCC","CCFFCC","FF00CC","FF33CC","FF66CC","FF99CC","FFCCCC","FFFFCC",
		"000000","FF00FF","000000","9900FF","9933FF","9966FF","9999FF","99CCFF","99FFFF","CC00FF","CC33FF","CC66FF","CC99FF","CCCCFF","CCFFFF","FF00FF","FF33FF","FF66FF","FF99FF","FFCCFF","FFFFFF");
	
	var j = 0;
	
	for(i = 0;i < Colors.length; i++){
		if (j == '0') document.write('<tr>');
		if (j == '20') {
			j = '0';
			document.write('</tr>');
			continue;
		}
		document.write('<td title="#' + Colors[i] + '" onMouseOver="javascript:Change(\'' + Colors[i] + '\');" bgcolor="#' + Colors[i] + '" onMouseDown="InsColor(\'' + Colors[i] + '\');" height="8px" width="8px"></td>');
		j++;
	}
	document.write('<tr><td colspan="20" style="background:#ffffff;"><div align="center" id="sample">サンプル文字。FC2ブログ</div></td></tr>');
	document.write('</table></div>');
	
	document.write('<div id="table_icon" style="display:none;width:250px;position:absolute;cursor:hand;z-index:2;border:1px solid #666666;text-align:center;" align="center">');
	document.write('</div>');
	
	
	ReTable('v',225,1,275,15,15);
	return;
}

// テーブルの再設定
function ReTable(n,mw,s,e,mvw,mvh){
	
	var tmp = '';
	
	tmp = '<table border="0" cellspacing="1px" cellpadding="0px" width="100%" bgcolor="#ffffff" class="emojiPop">' + 
		'<tr><td align="center" width="19%"><a href="javascript:void(0);" onMouseDown="ReTable(\'v\',225,1,275,15,15);"><font color="#333333">1</font></font></a></td>' +
		'<td align="center" width="19%"><a href="javascript:void(0);" onMouseDown="ReTable(\'v2\',225,276,545,15,15);return false;"><font color="#333333">2</font></a></td>' +
		'<td align="center" width="19%"><a href="javascript:void(0);" onMouseDown="ReTable(\'i\',240,1,282,12,12);return false;"><font color="#333333">3</font></a></td>' +
		'<td align="center" width="19%"><a href="javascript:void(0);" onMouseDown="ReTable(\'e\',210,1,260,14,15);return false;"><font color="#333333">4</font></a></td>' +
		'<td align="center" width="19%"><a href="javascript:void(0);" onMouseDown="ReTable(\'e2\',210,261,518,14,15);return false;"><font color="#333333">5</font></a></td>' +
		'<td align="center" width="4%"><a href="javascript:void(0);" onMouseDown="Icon();return false;"><font color="#333333">×</font></a></td></tr>' + 
		'<tr><td colspan="6"><img src="http://blog15.fc2.com/image/' + n + '.gif" usemap="#emoji" name="emoji" id="emoji" border="0">' + 
		'<map name="emoji" id="emoji">';
		
	// 最大幅
	var mwidth = mw;
		
	// 移動幅
	var movew = mvw;
	var moveh = mvh;
		
	// 初期値
	var w = 0;
	var h = 0;
	var start = s;
	var end = e;
	var tag = n.substring(0,1);
	
	for(num=start;num<=end;num++){
		if (w >= mwidth){
			w = 0;
			h = h + moveh;
		}
		tmp += '<area shape="rect" coords="' + w + ',' + h +',' + (w + movew) + ',' + (h + moveh) + '" onClick="javascript:void(0);" onMouseDown="javascript:InsIcon(\'' + tag + '\','+ num +');return false;" alt="' + num + '">';
		
		w = w + movew;
	}
	
	tmp += '</map></td></tr></table>';
	if(document.all || document.getElementById){
		if(document.all) document.all('table_icon').innerHTML = tmp;
			else document.getElementById('table_icon').innerHTML = tmp;
	}
}

// width,heightの設定
function Set(e,e2){
	var bobj = (document.all)? document.all(e): document.getElementById(e);
	var lp = 0;
	var tp = 0;
	while(bobj){ 
		lp += bobj.offsetLeft; 
		tp += bobj.offsetTop; 
		bobj = bobj.offsetParent; 
	}
	
}

// 色のプレビュー
function Change(color){
	var ele = (document.all)? document.all('sample'):document.getElementById('sample');
	ele.style.color = '#' + color;
	return;
}

// 色を挿入する
function InsColor(color){
	
	Tag('[色:' + color + ']','[/色]','色付きの文字');
	Color();
	return;
}

// アイコンを挿入する
function InsIcon(career,no){
	
	Tag('[絵文字:' + career + '-' + no + ']','','');
	Icon();
	return;
}

// 読み込んだ時にテーブルを書き出し
Wrt();
Table();

//-->