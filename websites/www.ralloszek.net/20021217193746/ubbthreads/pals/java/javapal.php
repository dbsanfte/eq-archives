


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
	var exclude=/[^@\-\.\w]|^[_@\.\-]|[\._\-]{2}|[@\.]{2}|(@)[^@]*/;
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

function sendShout(reged) {
	if (reged == "l") {
		alert('Please register or login...');
		document.ShoutBox.Body.focus();
		return false;
	}
	if (reged == "y") {
		if (document.ShoutBox.Body.value != "" && document.ShoutBox.Body.value != document.ShoutBox.Body.defaultValue) {
			document.ShoutBox.submit();
		}
		else {
			alert('Please enter your message...');
			document.ShoutBox.Body.focus();
			return false;
		}
	}
	if (reged == "n") {
		if (document.ShoutBox.postername.value != "" && document.ShoutBox.postername.value != document.ShoutBox.postername.defaultValue) {
			if (document.ShoutBox.Body.value != "" && document.ShoutBox.Body.value != document.ShoutBox.Body.defaultValue) {
				document.ShoutBox.submit();
			}
			else {
				alert('Please enter your message...');
				document.ShoutBox.Body.focus();
				return false;
			}
		}
		else {
			alert('Please enter your name...');
			document.ShoutBox.postername.focus();
			return false;
		}
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

function delShout(pmain) {
	if(confirm('Delete this Shout?')) {
		document.DelShout.palMain.value = pmain;
		document.DelShout.submit();
	}
}

function submitMyPollPal(num) {
	if (num == 1) {
		optLen = document.MyPollPal.poption.length;
		isChecked = 0;
		for (i=0; i<optLen; i++) {
			if (document.MyPollPal.poption[i].checked) {
				isChecked = 1;
			}
		}
		if (isChecked) {
			document.MyPollPal.submit();
		}		
		else {
			alert("You need to select something first!");
			return false;
		}
	}
	if (num == 2) {
		alert("Sorry, you must be logged in to vote.")
		return false;
	}
}

function checkLogin() {
	loginName = document.siteLogin.Loginname.value;
	loginPass = document.siteLogin.Loginpass.value;
	if (!loginName) {
		alert('Please enter your Username...');
		document.siteLogin.Loginname.focus();
		return false;
	}
	if (!loginPass) {
		alert('Please enter your Password...');
		document.siteLogin.Loginpass.focus();
		return false;
	}
	return true;
}













