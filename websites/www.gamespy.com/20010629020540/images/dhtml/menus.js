var ie = (document.all)? true:false;
var ns = (document.layers)? true:false;
var ns6 = (parseInt(navigator.appVersion) >= 5 && navigator.userAgent.indexOf["Netscape6"] != -1)? true:false;


var currmenu = ''; // currently active menu
var inmenu = false; // 
var timer = null;
var timeron = false;
var timeout = 600;

clearTimeout(timer);

function cleartimer() {
	clearTimeout(timer);
	timeron = false;
	inmenu = true;
}

function timemenu() {
	if (!timeron) {
		timeron = true;
		inmenu = false;
		timer = setTimeout("killmenu()",timeout);
	}
}

function showmenu(menu, e) { // Clears 'killmenu()' timer, positions and reveals 'menu'
	clearTimeout(timer)
	timeron = false;
	
	if(check(menu)) {
	
		if (ns6) {
			var obj = document.getElementById(menu).style;
		} else {
			var obj = (ns)? document.layers[menu]:document.all[menu].style; // Define style pointer for NS/IE
		}
		
		if ((check(menu))&&(currmenu != menu)) {
			killmenu();
			
			//obj.top = event.clientY + document.body.scrollTop - event.offsetY;
			obj.top = (ns)? (e.pageY + 5):(e.clientY + document.body.scrollTop - e.offsetY);
			obj.left = (ns)? (e.pageX + 25):(e.clientX + document.body.scrollLeft - e.offsetX + 70);
			obj.zindex = 9999;
		}
		
		show(menu);
		currmenu = menu;
	}	
}

function killmenu(){ // Kills the menu if the user has not moused-over it
	if(!inmenu){
		if(check(currmenu)){
			timeron = false;
			hide();
		}			
	}
}

function show(id) {
	if (ns6) {
		document.getElementById(id).style.display = "";	
	} else if (ns) {
		document.layers[id].visibility = "show";
	} else if (ie) {
		document.all[id].style.visibility = "visible";
	}
}

function hide() { // Specific to 'currmenu'
	if (ns6) {
		document.getElementById(currmenu).style.display = "none";	
	} else if (ns) {
		document.layers[currmenu].visibility = "hide";
	} else if (ie) {
		document.all[currmenu].style.visibility = "hidden";
	}
}	


function check(obj) { // Checks the existence of a menu layer object
	if (ns) {
		if (document.layers[obj]) {
			return true
		} else {
			return false;
		}		
	} else if (ie) {
		if (document.all[obj]) {
			return true;
		} else {
			return false;
		}		
	}
}