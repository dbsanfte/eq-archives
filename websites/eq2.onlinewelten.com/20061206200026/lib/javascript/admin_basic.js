/***************************************************************\
|                                                               |
|                   apexx CMS & Portalsystem                    |
|                 ============================                  |
|           (c) Copyright 2005-2006, Christian Scheb            |
|                  http://www.stylemotion.de                    |
|                                                               |
|---------------------------------------------------------------|
| THIS SOFTWARE IS NOT FREE! MAKE SURE YOU OWN A VALID LICENSE! |
| DO NOT REMOVE ANY COPYRIGHTS WITHOUT PERMISSION!              |
| SOFTWARE BELONGS TO ITS AUTHORS!                              |
\***************************************************************/


//***************** BUTTONS ROLLOVER ******************
function roll_in(obj,name) {
	obj.src='design/button_'+name+'_h.gif';
}

function roll_out(obj,name) {
	obj.src='design/button_'+name+'.gif';
}


//***************** MENUE KLAPPEN ******************

//Menü Verstecken
function hide(theid) {
var obj=getobject(theid);
	if (obj.style.display == "none") {
		obj.style.display = "";
		savehide(theid,1);
	}
	else {
		obj.style.display = "none";
		savehide(theid,0);
	}
}


//Cookie setzten
function savehide(theid,mode) {
	if ( mode==1 ) document.cookie="apx_open["+theid+"]="+mode+"; path=/; expires=Thu, 1 Jan 2015 00:00:00 GMT;";
	else document.cookie="apx_open["+theid+"]="+mode+"; path=/; expires=Thu, 1 Jan 1970 00:00:00 GMT;";
}


//***************** MENUE SPEICHERN/LADEN ******************

function save_menu() {
	display = new Array();
	di=0;
	
	for ( var i=0; i<menu.length; i++ ) {
		obj=getobject(menu[i]);
		if ( obj.style.display!='none' ) {
			document.cookie="apx_savedmenu["+menu[i]+"]=true; path=/; expires=Thu, 1 Jan 2015 00:00:00 GMT;";
		}
		else {
			document.cookie="apx_savedmenu["+menu[i]+"]=false; path=/; expires=Thu, 1 Jan 1970 00:00:00 GMT;";
		}	
	}
}

function load_menu() {
	for ( var i=0; i<menu.length; i++ ) {
		obj=getobject(menu[i]);
		cookiesaved=getcookie('apx_savedmenu['+menu[i]+']');
		if ( cookiesaved==='true' ) {
			obj.style.display='';
			savehide(menu[i],1);
		}
		else {
			obj.style.display='none';
     	savehide(menu[i],0);
		}
	}
}

function getcookie(a_name) {
	var a_start, an_end;
	if (document.cookie) {
		a_start = document.cookie.indexOf(a_name+"=");
		if (a_start < 0) return null;
		a_start = document.cookie.indexOf("=", a_start) + 1;
		an_end = document.cookie.indexOf(";", a_start);
		if (an_end < 0) an_end = document.cookie.length;
		return unescape(document.cookie.substring(a_start, an_end));
	}
	else return null;
}


//***************** INFOBOX AUFKLAPPEN ******************

function infobox(print,sid) { 
	var positionx=(screen.availWidth-400)/2;
	var positiony=(screen.availHeight-300)/2;
	fenster = window.open("infobox.php?print="+print+"&"+sid,"infobox","toolbar=no,scrollbars=no,resizable=no,width=400,height=300,screenx="+positionx+",screeny="+positiony+",left="+positionx+",top="+positiony);
	fenster.focus();
}

//***************** CHECKBOXES ******************

function checkbox_toggle(form) {
var setit=form.checkall.checked;

	for (var i=0; i<form.elements.length; i++) {
	var element=form.elements[i];
	
		if ( element.type=='checkbox' ) {
		element.checked=setit;
		}
	}
}

//***************** CHECKBOX TOGGLE BY NAME ******************

function checkbox_toggle_name(form,setit,findname) {

	for (var i=0; i<form.elements.length; i++) {
	var element=form.elements[i];
	
		if ( element.type=='checkbox' && element.name.match(findname)!=null ) {
		element.checked=setit;
		}
	}
}

//***************** TEXTFIELD TOGGLE BY NAME ******************

function text_toggle_name(form,setit,findname) {

	for (var i=0; i<form.elements.length; i++) {
	var element=form.elements[i];
	
		if ( element.type=='text' && element.name.match(findname)!=null ) {
		element.value=setit;
		}
	}
}

//***************** TABELLEN ******************

function table_hover(obj,baseclass) {
	if ( obj.className==baseclass ) obj.className=baseclass+'_hover';
	else obj.className=baseclass;
}