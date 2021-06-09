function storeCaret (textEl) {
    if (textEl.createTextRange) 
	textEl.caretPos = document.selection.createRange().duplicate();
}

function insertAtCaret (textEl, text) {
    if (textEl.createTextRange && textEl.caretPos) {
	var caretPos = textEl.caretPos;
	caretPos.text =  caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? text + ' ' : text;
    }  else {
	textEl.value = textEl.value + text;
    }
}

function doMod (tag,dest){
    var t;
    var moz;
    if (document.selection) {
	t = document.selection.createRange().text;
    } else {
	var bt = (dest.value).substring(0,dest.selectionStart);
	var st = (dest.value).substring(dest.selectionStart,dest.selectionEnd);
	var et = (dest.value).substring(dest.selectionEnd,dest.textLength);
	t = st;
	moz = 1;
    }	
    var newval = new String;
    if (tag == "B") {
	newval = "[b]" + t + "[/b]";
    }
    if (tag == "I") newval = "[i]" + t + "[/i]";
    if (tag == "U") newval = "[u]" + t + "[/u]";
    if (tag == "Sm") newval = "[sm]" + t + "[/sm]";
    if (tag == "Li") newval = "[li]" + t + "[/li]";
    if (tag == "Lg") newval = "[lg]" + t + "[/lg]";
    if (tag == "Qu") newval = "[quote]" + t + "[/quote]";
    if (tag == "Pre") newval = "[pre]" + t + "[/pre]";
    if (tag == "URL") {
	var href = prompt("Enter the URL to go to","http://");
	newval = "[link=" + href + "]" + t + "[/link]";
    }
    if (tag == "Color") {
	var color = document.getElementById('color')[document.getElementById('color').selectedIndex].value;
	newval = "[" + color + "]" + t + "[/" + color + "]";
    }
    if (newval == "") return;
    if (moz) {
	dest.value = bt + newval + et;
    } else {
	insertAtCaret(dest,newval); 
    }
}

function loadHelp(helpURL) {
    window.open(helpURL,'help','width=400,height=400,directories=no,location=no,menubar=no,scrollbars=yes,status=no,toolbar=no,resizable=yes');
}
function CheckIt() {
    if (document.pm.subject.value == ""){
	alert('You Need to Enter a Subject');
	return false;
    }
    document.pm.submit();
}
