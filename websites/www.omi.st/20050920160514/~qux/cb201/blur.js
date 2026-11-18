/*ちびぼーど　表示用JavaScriptファイル*/
/*設定　表示のインターバル(秒)*/
var interval = 5;
/*設定終了*/


var a=20;
var b=725;
var num = 0;
var id="mes" + num;
var browser="";
var OS="";
interval *= 1000;

if (navigator.appVersion.charAt(0)>=4){
	if((navigator.appVersion.charAt(0)==5)&&(navigator.appName.indexOf('Netscape',0)>=0)){
		browser='N6';
	}else if(document.all){
		browser='IE';
	}else{
		browser='N4';
	}
}

if (navigator.userAgent.indexOf('Win')>=0){
	OS='Win';
}else if(navigator.userAgent.indexOf('Mac')>=0){
	OS='Mac';
}

function view(){
	
	if(browser=='IE'){
		if(!document.all[id]){
			num=0;
			id="mes" + num;
		}

		
		if(OS =='Wi'){
			a=a-2;
			if (a>=-20){
				document.all[id].style.visibility = "visible";
				document.all[id].filters["blur"].add = 0;
				document.all[id].filters["blur"].direction = 90;
				document.all[id].filters["blur"].strength = Math.abs(a);
			
			} else {
				a=20;
				document.all[id].style.visibility = "hidden";
				num++;
				id="mes" + num;
			}
				if (a==0){
					setTimeout("view()",interval);
				}else{
					setTimeout("view()",1);
				}
		}else{
			b=b-60;
			if (b>0){
			document.all[id].style.visibility = "visible";
			document.all[id].style.left = b;
			} else {
				b=725;
				document.all[id].style.visibility = "hidden";
				num++;
				id="mes" + num;
			}
			if (b>25){
				setTimeout("view()",1);
			} else {
				setTimeout("view()",interval);
			}
		}
		
	}else if(browser=='N6'){
		if(!document.getElementById(id)){
			num=0;
			id="mes" + num;
		}
		b=b-60;
		if (b>0){
			document.getElementById(id).style.visibility = "visible";
			document.getElementById(id).style.left = b;
		} else {
			b=725;
			document.getElementById(id).style.visibility = "hidden";
			num++;
			id="mes" + num;
		}
		if (b>25){
			setTimeout("view()",1);
		} else {
			setTimeout("view()",interval);
		}
	}else if(browser=='N4'){
		if(!document.layers[id]){
			num=0;
			id="mes" + num;
		}
		b=b-60;
		if (b>0){
			document.layers[id].visibility="show";
			document.layers[id].left= b;
		}else{
			b=725;
			document.layers[id].visibility="hidden";
			num++;
			id = "mes" + num;
		}
		if (b>25){
			setTimeout("view()",1);
		}else{
			setTimeout("view()",interval);
		}
	}
	
}
