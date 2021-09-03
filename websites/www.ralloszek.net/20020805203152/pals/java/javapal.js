function movein(html){
	if (document.getElementById) {
		document.getElementById("statusbox").innerHTML=html;
	} 
	else {
			statusbox.innerHTML=html;
	}
}
function moveout(){
	if (document.getElementById) {
		document.getElementById("statusbox").innerHTML='Status';
	} 
	else {
			statusbox.innerHTML='Status';
	}
}	
function CheckSyntax() {
	friendName = document.RecommendUs.friendname.value;
	yourName = document.RecommendUs.sendername.value;
	mailAddy1 = document.RecommendUs.friendemail.value;
	mailAddy2 = document.RecommendUs.senderemail.value;
	if (isValid(mailAddy1) && isValid(mailAddy2) && (friendName != null) && (friendName != "") && (yourName != null) && (yourName != "")) {
		document.RecommendUs.submit();
	}
	else {	
		if (friendName == null || friendName == "") {
			alert('Please enter your friend\'s name...');
			document.RecommendUs.friendname.focus();
			return false;		
		}
		if (!isValid(mailAddy1)) {
			alert('Please enter valid friend\'s email addresses...');
			document.RecommendUs.friendemail.focus();
			return false;		
		}
		if (yourName == null || yourName == "") {
			alert('Please enter your name...');
			document.RecommendUs.sendername.focus();
			return false;		
		}
		if (!isValid(mailAddy2)) {
			alert('Please enter your valid email addresses...');
			document.RecommendUs.senderemail.focus();
			return false;		
		} 
	}
}	
function isValid(thisAddress) {
	emailad = thisAddress;
	var exclude=/[^@\-\.\w]|^[_@\.\-]|[\._\-]{2}|[@\.]{2}|(@)[^@]*\1/;
	var check=/@[\w\-]+\./;
	var checkend=/\.[a-zA-Z]{2,3}$/;
	if(((emailad.search(exclude) != -1)||(emailad.search(check)) == -1)||(emailad.search(checkend) == -1)){
		return false;
	}
	else {
		return true;
	}
}

function clearText(thefield){
	if (thefield.defaultValue == thefield.value) {
		thefield.value = "";
	} 
}

function checkText(thefield) {
	if (thefield.value == "" || thefield.value == null) {
		thefield.value = thefield.defaultValue;
	}
}

function doSearch () {
	thisWord = document.searchPal.Words.value;
	if ( thisWord == '' || thisWord == null) {
		alert('Please enter search words...');
		document.searchPal.Words.focus();
		return false;
	}		
	else {
		document.searchPal.submit();
	}
}

function checkWord() {
	myWord = document.PalSearch.pword.value;
	if (myWord != '' || myWord != null) {
		if (myWord.match(/[^0-9A-Za-z \*]/)) {
			alert('Search word can contain numbers and letters only...');
			document.PalSearch.pword.focus();
			return false;
		}
	}
	document.PalSearch.page.value = 0;
	document.PalSearch.submit();
}

function gotoPage(pnum) {
	document.PalSearch.page.value = pnum;
	document.PalSearch.submit();
}












