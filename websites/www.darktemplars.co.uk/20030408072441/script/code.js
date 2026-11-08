if(document.images) {
	var imgArray = new Array("menu_news", "menu_guild", "menu_members", "menu_forums");
	for(i=0; i < imgArray.length; i++) {
		tmp = imgArray[i];
		img = new Image();
		img.src = "images/"+tmp+"_.jpg";
	}
	
	// on mouse over
	function imgOn(img) {
		document[""+img+""].src = "http://www.darktemplars.co.uk/images/"+img+"_.jpg";
	}

	// on mouse out
	function imgOff(img) {
		document[""+img+""].src = "http://www.darktemplars.co.uk/images/"+img+".jpg";
	}
	
	// display item link in pop-up window
	function showItem(URL) {
		showItem = window.open("showitem.php?url="+URL+"", "showItem", "width=450, height=260");
	}
	
	// display magelo profile in restricted window
	function view_profile(ID) {
		showPro = window.open("http://www.magelo.com/eq_view_profile.html?num="+ID+"", "profWin", "width=800, height=600, toolbars=no");
		showPro.focus();
	}

	// confirm deletion of news article
	function deleteNews(nID, nTitle) {
		if (confirm("Are you sure you wish to delete "+nTitle+"?")) {
			window.location = "news.php?nid=" + nID+"&mode=delete";
		}
	}
	
	// 
	function editNews(nID) {
		newsWin = window.open("editnews.php?nid="+nID+"", "newsWin", "height=420, width=400");
		newsWin.focus();
	}

	function formatText(character, txt) {
	    tmpVal = prompt("Enter the text you wish to make "+txt+".");
		if(tmpVal&&tmpVal!="undefined") {
			document.newsForm.content.value += "<"+character+">"+tmpVal+"</"+character+">";
		}
	}

	function formatLink() {
		tmpLink = prompt("Please enter the URL you wish to link to.");
		if(tmpLink&&tmpLink!="undefined") {
			tmpTxt = prompt("Enter alternative text (optional).");
			if(tmpTxt&&tmpTxt!="undefined") {
				newsForm.content.value += "<a href=\""+tmpLink+"\" target=\"_blank\" class=\"lnk\">"+tmpTxt+"</a>";
			} else {
				newsForm.content.value += "<a href=\""+tmpLink+"\" target=\"_blank\" class=\"lnk\">"+tmpLink+"</a>";
			}
		}
	}

	function formatImg() {
		tmpImg = prompt("Please enter the URL for your image.");
		if(tmpImg&&tmpImg!="undefined") {
			newsForm.content.value += "<img src=\""+tmpImg+"\" border=\"0\">";
		}
	}

	function formatItem() {
		URL = prompt("Please enter the image URL for the item.");
		if(URL&&URL!="undefined") {
			itemname = prompt("Please enter the image name");
			if(URL&&itemname&&itemname!="undefined") {
				newsForm.content.value += "<a href=\"#\" onClick=\"showItem(\'"+URL+"\')\" class=\"lnk\">"+itemname+"</a>";
			}
		}
	}
	
	// make sure all login fields are used
	function validateLogin() {
		var frm = document.loginForm;
		if(frm.uname.value.length==0) {
			alert("Enter a username to login.");
			frm.uname.focus();
			return false;
		}
		if(frm.passwd.value.length==0) {
			alert("Enter a password to login.");
			frm.passwd.focus();
			return false;
		}
		//return true;
	}
	
	// confirm player ding
	function recheckDing() {
		if(confirm("Are you sure you really dinged?")) {
			return true;
		}
		return false;
	}
	
	// validate pcdetails.asp form
	function validatePCDetails() {
		var frm = document.detailsForm;
		if(frm.mem_charname.value.length==0) {
			alert("Enter your character name.");
			frm.mem_charname.focus();
			return false;
		}
		if(frm.mem_class.value==-1) {
			alert("Select your character class.");
			frm.mem_class.focus();
			return false;
		}
		if(frm.mem_race.value==-1) {
			alert("Select your race.");
			frm.mem_race.focus();
			return false;
		}
		if(frm.mem_zone.value.length==0) {
			alert("Enter your location.");
			frm.mem_zone.focus();
			return false;
		}
		if(frm.mem_email.value.length==0) {
			alert("Enter your email address.");
			frm.mem_email.focus();
			return false;
		}
		if(frm.mem_magelo.value.length==0||isNaN(frm.mem_magelo.value)) {
			alert("Enter your magelo Number only.");
			frm.mem_magelo.focus();
			return false;
		}
		if(frm.password.value.length!=0) {
			if(confirm("Are you sure you wish to modify your password?")) {
				return true;
			}else{
				return false;
			}
		}
		return true;
	}
}