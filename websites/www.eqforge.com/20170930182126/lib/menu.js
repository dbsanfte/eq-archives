

	

function showsubmenu1(value){
	for (var ii = 0; ii <= 10; ii++){
		var mainbav = document.getElementById("mainbav" + ii);
		var submenu = document.getElementById("submenu" + ii);
		if( mainbav == null ) break;
		if(ii == value){
			submenu.style.display="block";
		}else if(ii != value){
			submenu.style.display="none";
		}
	}
}


function hidden(value, e) {
	
	var obj = document.getElementById("mainbav" + value);
	var submenu = document.getElementById("submenu" +value);
	var e = e || window.event, nowObj = e.toElement || e.relatedTarget;
    var sourceObj=nowObj;
	   while(nowObj && nowObj != obj){
            nowObj = nowObj.parentNode;
	   }
		if(!nowObj){
		submenu.style.display="none";;
		 }
	}

function showsubmenu(value){

	for (var ii = 0; ii <= 10; ii++){
		var mainbav = document.getElementById("mainbav" + ii);
		var submenu = document.getElementById("submenu" + ii);
		if( mainbav == null ) break;
		if(ii == value){
			submenu.style.display="block";
      // 如果没有内容，则不显示子菜单
      if(submenu.getElementsByTagName('a').length==0){
        submenu.style.display="none";
        continue;
      }
      var mainleft=mainbav.offsetLeft;
      var dtwidth=submenu.offsetWidth;
      var tbwidth;
      var leftPadding1;
      var leftPadding2;
	  //判断ospod变量是否存在，兼容老版本
      if((typeof(ospod) != 'undefined' && ospod.browser.isIE) || browser.isIE){
        tbwidth=submenu.firstChild.offsetWidth;
        leftPadding1=mainleft;
        leftPadding2=dtwidth-tbwidth;
      }else{
        tbwidth=submenu.childNodes[1].offsetWidth;
        leftPadding1=mainleft - document.getElementById("mainbav0").offsetLeft;
        leftPadding2=dtwidth-tbwidth - document.getElementById("mainbav0").offsetLeft;
      }

      if(mainleft+tbwidth<dtwidth){
        submenu.style.paddingLeft=leftPadding1 + "px";
      }else{
        submenu.style.paddingLeft=leftPadding2 + "px";
      }
		}else if(ii != value){
			submenu.style.display="none";
		}
	}
}

	

function showproduct(value){
	for (var ii = 0; ii <= 10; ii++){
		var mainpro = document.getElementById("mainpro" + ii);
		var subpro = document.getElementById("subpro" + ii);
		if( mainpro == null ) break;
		if(ii == value){
			mainpro.className="current";
			subpro.style.display="block";
		}else if(ii != value){
			mainpro.className="";
			subpro.style.display="none";
		}
	}
}



function showproduct1(value){
	for (var ii = 0; ii <= 10; ii++){
		var mainpro1 = document.getElementById("mainpro1" + ii);
		var subpro1 = document.getElementById("subpro1" + ii);
		if( mainpro1 == null ) break;
		if(ii == value){
			mainpro1.className="current";
			subpro1.style.display="block";
		}else if(ii != value){
			mainpro1.className="";
			subpro1.style.display="none";
		}
	}
}



function showproduct2(value){
	for (var ii = 0; ii <= 10; ii++){
		var mainpro2 = document.getElementById("mainpro2" + ii);
		var subpro2 = document.getElementById("subpro2" + ii);
		if( mainpro2 == null ) break;
		if(ii == value){
			mainpro2.className="current";
			subpro2.style.display="block";
		}else if(ii != value){
			mainpro2.className="";
			subpro2.style.display="none";
		}
	}
}

function showproduct3(value){
	for (var ii = 0; ii <= 10; ii++){
		var mainpro3 = document.getElementById("mainpro3" + ii);
		var subpro3 = document.getElementById("subpro3" + ii);
		if( mainpro3 == null ) break;
		if(ii == value){
			mainpro3.className="current";
			subpro3.style.display="block";
		}else if(ii != value){
			mainpro3.className="";
			subpro3.style.display="none";
		}
	}
}



function showproduct4(value){
	for (var ii = 0; ii <= 10; ii++){
		var mainpro4 = document.getElementById("mainpro4" + ii);
		var subpro4 = document.getElementById("subpro4" + ii);
		if( mainpro4 == null ) break;
		if(ii == value){
			mainpro4.className="current";
			subpro4.style.display="block";
		}else if(ii != value){
			mainpro4.className="";
			subpro4.style.display="none";
		}
	}
}

function showlist(value){
	for (var ii = 0; ii <= 10; ii++){
		var mainp = document.getElementById("mainp" + ii);
		var subp = document.getElementById("subp" + ii);
		if( mainp == null ) break;
		if(ii == value){
			mainp.className="current";
			subp.style.display="block";
		}else if(ii != value){
			mainp.className="";
			subp.style.display="none";
		}
	}
}
