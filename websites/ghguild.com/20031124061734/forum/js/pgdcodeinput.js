
var bodytext = "";

function setfocus() {
  document.forms[0].body.focus();
}

function addQuote() {
	if (document.forms[0].quote.value!="") {
		AddText(document.forms[0].quote.value);
		document.forms[0].quote.value = "";
	}
}

function getActiveText(selectedtext) { 
	bodytext = (document.all) ? document.selection.createRange().text : document.getSelection();
	if (selectedtext.createTextRange) {	
    	selectedtext.caretPos = document.selection.createRange().duplicate();	
	}
}

function AddText(NewCode) {
	if (document.forms[0].body.createTextRange && document.forms[0].body.caretPos) {
		var caretPos = document.forms[0].body.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? NewCode + ' ' : NewCode;
	} 
	else {
		document.forms[0].body.value += NewCode;
	}

	setfocus();
	bodytext = "";
}

function bold() {
	AddTxt="[b]"+bodytext+"[/b]";
	AddText(AddTxt);	
}

function italicize() {
	AddTxt="[i]"+bodytext+"[/i]";
	AddText(AddTxt);
}

function underline() {
	AddTxt="[u]"+bodytext+"[/u]";
	AddText(AddTxt);
}

function quotte() {
	AddTxt="[quote]"+bodytext+"[/quote]";
	AddText(AddTxt);
}

function showcolor(bs216) { //new changes in here
	AddTxt="[color="+bs216+"]"+bodytext+"[/color]";
	AddText(AddTxt);
}
/*
function hyperlink() {
	AddTxt="[link=]"+bodytext+"[/link]";
	AddText(AddTxt);
}
*/
function image() {
	AddTxt="[image]"+bodytext+"[/image]";
	AddText(AddTxt);
}

function showcode() {
	AddTxt="[code]"+bodytext+"[/code]";
	AddText(AddTxt);
}

function list() {
	AddTxt = "[ul]\r[*] "+bodytext+"\r[*] \r[*] \r[/ul]";
	AddText(AddTxt);	
}

function changesize(s) {
	AddTxt="[size="+s+"]"+bodytext+"[/size]";
	AddText(AddTxt);
}

function adjustright() { 
	AddTxt="[right]"+bodytext+"[/right]"; 
	AddText(AddTxt); 
} 

function adjustcenter() { 
	AddTxt="[center]"+bodytext+"[/center]"; 
	AddText(AddTxt); 
} 

function adjustleft() { 
	AddTxt="[left]"+bodytext+"[/left]"; 
	AddText(AddTxt); 
} 

/*
New changes starts here
*/

function fontface() {
	AddTxt="[font=\"\"]"+bodytext+"[/font]"; 
	AddText(AddTxt);
}

function embeding() {
	AddTxt="[embed]"+bodytext+"[/embed]"; 
	AddText(AddTxt);
}

function changeface(s) {
	AddTxt="[font=\""+s+"\"]"+bodytext+"[/font]";
	AddText(AddTxt);
}

/*
Additional Helper functions - don't change below this line
*/

function changefontsize(s) {
	if (s.selectedIndex != 0) {
	changesize(s.options[s.selectedIndex].value);
	s.selectedIndex = 0;
	return false;
	}
}

function changefontface(s) {
	if (s.selectedIndex != 0) {
	changeface(s.options[s.selectedIndex].value);
	s.selectedIndex = 0;
	return false;
	}
}
