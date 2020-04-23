<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=shift_jis"><title>連絡掲示板</title>
<style>
<!--
 a:hover{color: #ff6600}
 .base	{font-size: 12px;
		font-family: "ＭＳ Ｐゴシック",Osaka,sans-serif}
 .log   {border-bottom: 1px solid #6699ff;font-size:12px;
		margin-bottom: 2px; padding-bottom: -2px}
 .textbox{font-size: 12px; border-style: solid; border-width: 1px; border-color:#6699ff}
 .button {background-color: #804040; color: #ffffff;
		font-size: 12px;
		border: 1px solid #6699ff;}

.td0	{font-size: 12px; background color: #9999ff; color: #0000ff;
		font-family: "ＭＳ Ｐゴシック",Osaka,sans-serif}
.td1	{font-size: 12px; background color: #ccccff; color: #0000ff;
		font-family: "ＭＳ Ｐゴシック",Osaka,sans-serif}
.deltd  {font-size: 12px; background color: #999999; color: #000000;
		font-family: "ＭＳ Ｐゴシック",Osaka,sans-serif}
.htd	{font-size: 12px; background color: #6699ff; color: #ffffff;
		font-family: "ＭＳ Ｐゴシック",Osaka,sans-serif}
-->
</style>
</head>
<body class="base" bgcolor="#804040" text="#ffffff" link="#ff3333" vlink="#ff3333" alink="#ff9999"  
onload="maq();">
 <script language="JavaScript">
<!--
var a=725;
var num = 0;
var id="log" + num;
var browser="";
var imgUrlOn=new Image();    imgUrlOn.src="minihome3.gif";
var imgUrlOff=new Image();   imgUrlOff.src="minihome2.gif";
var imgMailOn=new Image();   imgMailOn.src="minimail3.gif";
var imgMailOff=new Image();  imgMailOff.src="minimail2.gif";
if (navigator.appVersion.charAt(0)>=4){
	if((navigator.appVersion.charAt(0)==5)||(navigator.appName.indexOf('Netscape',0)>=0)){
		browser='N6';
	}else if(document.all){
		browser='IE';
	}else{
		browser='N4';
	}
}

function maq(){
	
	if(browser=='IE'){
		if(!document.all[id]){
			num=0;
			id="mes" + num;
		}
		a=a-60;
		if (a>0){
			document.all[id].style.visibility = "visible";
			document.all[id].style.left = a;
		} else {
			a=725;
			document.all[id].style.visibility = "hidden";
			num++;
			id="mes" + num;

		}
	}else if(browser=='N6'){
		if(!document.getElementById(id)){
			num=0;
			id="mes" + num;
		}
		a=a-60;
		if (a>0){
			document.getElementById(id).style.visibility = "visible";
			document.getElementById(id).style.left = a;
		} else {
			a=725;
			document.getElementById(id).style.visibility = "hidden";
			num++;
			id="mes" + num;
		}
	}else if(browser=='N4'){
		if(!document.layers[id]){
			num=0;
			id="mes" + num;
		}
		a=a-60;
		if (a>0){
			document.layers[id].visibility="show";
			document.layers[id].left= a;
		}else{
			a=725;
			document.layers[id].visibility="hide";
			num++;
			id = "mes" + num;
		}
		if (b>25){
			setTimeout("view()",1);
		}else{
			setTimeout("view()",interval);
		}
	}
	
	if (a>20){
		setTimeout("maq()",1);
	} else {
		setTimeout("maq()",5000);
	}

}

function HideURL(){
    if (browser=='IE'){
        t1.style.visibility="hidden";
    }else if(browser=='N6'){
		document.getElementById('t1').style.visibility = "hidden";
    }
    if(document.fm.url.value!="http://" && document.fm.url.value!=""){
        document.img1.src=imgUrlOn.src;
    }else{
        document.img1.src=imgUrlOff.src;
    }
}

function HideMail(){
    if (browser=='IE'){
        t2.style.visibility="hidden";
    }else if(browser=='N6'){
		document.getElementById('t2').style.visibility = "hidden";
    }
    if(document.fm.mail.value!=""){
        document.img2.src=imgMailOn.src;
    }else{
        document.img2.src=imgMailOff.src;
    }
}

function ShowURL(){
    if (browser=='IE'){
        t1.style.visibility="visible";
    }else if(browser=='N6'){
		document.getElementById('t1').style.visibility = "visible";
    }
    document.fm.url.focus();
}
function ShowMail(){
    if (browser=='IE'){
        t2.style.visibility="visible";
    }else if(browser=='N6'){
		document.getElementById('t2').style.visibility = "visible";
    }
    document.fm.mail.focus();
}
// -->
</script>
<div style="position:absolute;left:5;top:5;overflow:hidden;width:1000;height:70;clip:rect(0,600,30,0)">
<div id="mes0" style="position:absolute;visibility:hidden;top:5">些細な連絡でもOKです。（雑談禁止。チャットではありません。）</div>
<div id="mes1" style="position:absolute;visibility:hidden;top:5">Engelberg@FL:EQ掲示板に大昔のWW Talis Camp余りSpellの件掲載しました。&nbsp;02/02(Sat)16:14[11]</div>
<div id="mes2" style="position:absolute;visibility:hidden;top:5">vava:ItemBBSにてSoL Spell感謝祭 開催中&nbsp;01/27(Sun)03:28[10]</div>
<div id="mes3" style="position:absolute;visibility:hidden;top:5">Foxdie@BS:MonkEpicHelpお願いします。（詳細はレイド１掲示板にあります）&nbsp;10/31(Wed)01:24[9]</div>
<div id="mes4" style="position:absolute;visibility:hidden;top:5">Doramon:ToV Quest Wish Table Update(http://www.geocities.co.jp/Playtown-Dice/5970/index2.html)&nbsp;10/21(Sun)15:20[6]</div>
</div>
<div class="base" style="position:absolute;right:20;top:25"><form method="post" action="http://www22.big.or.jp/~eyes/cgi-bin/cb/chibiboard.cgi" name="fm">
<input type="hidden" name="mode" value="write">
name:<input type="text" name="name" size="10" class="textbox" value="">
message:<input type="text" name="comment" size="30" class="textbox">
color:
<input type="submit" value="Send" class="button">
<input type="button" value="Reload" onclick="document.location.href='http://www22.big.or.jp/~eyes/cgi-bin/cb/chibiboard.cgi'" class="button">
<input type="button" value="Maintain" onclick="window.open('http://www22.big.or.jp/~eyes/cgi-bin/cb/chibiboard.cgi?size=large&mode=passin','mm2i','toolbar=no,location=no,directories=no,status=no,scrollbars=yes,menubar=no,resizable=yes,height=400,width=300')" class="button">
<a href="http://homepage2.nifty.com/nejifactory" title="Presented by NejiFactory." target="_blank">ちびぼーど</a>
</form></div>
</html>
