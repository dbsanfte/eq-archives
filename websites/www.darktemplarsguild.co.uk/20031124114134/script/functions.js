// JavaScript Functions for Dark Templars Guild website.
// URL 		: www.darktemplarsguild.co.uk
// Date 	: 2nd May 2003						
//
// Author 	: Alan Jenkins (al@functionfirst.co.uk)

// preload menu images
var imgArray = new Array("Home", "Guildhall", "Members", "Forums");
for (i=0; i < imgArray.length; i++) {
	tmp = imgArray[i];
	img = new Image()
	img.src="images/"+tmp+"_.jpg"
}

// on mouse over
function imgOn(ref, target) {
	document.all[""+target+""].src = ref + "_.jpg";
}

// on mouse out
function imgOff(ref, target) {
	document.all[""+target+""].src = ref + ".jpg";
}

// do nothing function
function deleteRegistrant(id) {
	if(confirm("Are you sure you wish to decline this registrant?")){
		parent.modUser.location.href = "deleteregistrant.asp?id=" + id + "";
	}
}

function Void(id){
}

// display guild stats in pop-up window
function showStats() {
	newWin = window.open('stats.asp', 'statswin', 'height=413, width=420, toolbars=no, scrolling=no');
}

// toggle stats content on index.asp
function toggle(aDiv) {
    var oDiv;
    if (document.getElementById) {
        oDiv = document.getElementById(aDiv).style;
    } else if (document.all) {
		oDiv = document.all[aDiv].style;
    }
    if (oDiv) {
        if (oDiv.display == 'none') {
			document.statsImg.stc = 'images/subBaseUp.jpg';
            oDiv.display = 'block';
        } else {
			document.statsImg.src = 'images/subBaseDown.jpg';
            oDiv.display = 'none';
        }
    }
}

// validate form input for register.asp
function validateRegistration() {
	var tmp = "";
	frm = document.registerForm;
	arr = new Array("rUsername", "rRace", "rClass", "rLevel", "rEmail", "rPassword", "rPassword2");
	dis = new Array("Username", "Race", "Class", "Level", "Email", "Password", "Verify Password");
	msg = "The following field(s) were left blank.\n"

	for (i=0; i < arr.length; i++) {
		target = arr[i];
		display = dis[i];
		if((target=="rRace")&&(frm.rRace.selectedIndex==0)) {
			tmp = tmp + "   " + display + "\n";
		}else if((target=="rClass")&&(frm.rClass.selectedIndex==0)) {
			tmp = tmp + "   " + display + "\n";
		}else if((frm[target].value.length==0)&&(target!="rRace")&&(target!="rClass")) {
			tmp = tmp + "   " + display + "\n";
		}
	}

	if(tmp!="") {
		msg = msg + tmp;
		alert(msg);
		frm[arr[0]].focus();
		return false;
	}

	if(frm.rRace.selectedIndex==0) {
    	alert("You have not selected your Race.");
	    frm.rRace.focus();
	    return false;
	}

  	if(frm.rClass.selectedIndex==0) {
    	alert("You have not selected your Class.");
    	frm.rClass.focus();
    	return false;
	}
	if(frm.rPassword.value != frm.rPassword2.value) {
		alert("Your passwords do not match, please retry.");
		frm.rPassword.focus();
		return false;
	}
	return true;
}

// Delete function (members/editnews.asp)
function deleteNews(nID) {
	if (confirm("Are you sure you wish to this news article?")) {
    	window.location = "deletenews.asp?nID=" + nID;
	}  
}

// decline new user registration (members/moderate.asp)
function declineUser(id) {
	if (confirm("Are you sure you wish to decline this registrant?")) {
		window.location = "moderate.asp?action=delete&rid="+id
	}
}
  
// accept new user registration (members/moderate.asp)
function acceptUser(id) {
	if (confirm("Do you wish to accept this registrant?")) {
    	window.location = "moderate.asp?action=accept&rid="+id
	}
}

// ensure an image is selected when uploading to the server (members/upload.asp)
function validateUpload() {
	if(document.uploadForm.image.value.length==0) {
		alert("You muse select an image to upload first.");
		document.uploadForm.focus();
		return false;
	}
	return true;
}

// confirms the deletion of the selected file from the server (members/uploads.asp)
function deleteFile(name) {
	if (confirm("Are you sure you wish to delete this image?")) {
    	window.location = "upload.asp?action=delete&name="+name;
	}
}

// preview the selected image in a new window (members/uploads.asp)
function viewImage(name) {
	prevWin = window.open("http://www.darktemplarsguild.co.uk/images/uploads/"+name+"");
	prevWin.focus();
}

// format text content (addnews.asp or editnews.asp)
function formatText(id) {
	var objRange = document.selection.createRange();
	if(objRange.text!="") {
		objRange.text = "<"+id+">" + objRange.text + "</"+id+">	";
	}else{
		document.all.nContent.value += "<"+id+">edit text</"+id+">\n";
	}
	document.all.nContent.focus();
}

// add an image to news article (addnews.asp or editnews.asp)
function addImage() {
	urlVal = prompt("Enter the URL for your image.", "http://");
	if(urlVal!="http://"&&urlVal!=""&&urlVal!=null) {
		document.all.nContent.value += "<img src=\"" + urlVal + "\">";
	}
}

// add URl to news article (addnews.asp or editnews.asp)
function addURL() {
	urlName = prompt("Enter the text for your URL (optional).", "");
	urlVal  = prompt("Enter the URL.", "http://");
	if(urlName=="") {
		urlName = urlVal;
	}
	if(urlVal!="http://"&&urlVal!=""&&urlVal!=null&&urlName!="http://"&&urlName!=""&&urlName!=null) {
		document.all.nContent.value += "<a href=\"" + urlVal + "\" class=\"link\" target=\"_blank\">" + urlName + "</a>";
	}
}
//// REDUNDANT  ////


function popProfile(name) {
  dispMotd = window.open('profile.asp?charname='+name+'','profile','toolbar=no,status=no,height=480,width=640')
}

function checkUsername() {
  thisField = document.loginForm.username.value;
  if(thisField == "") {
    document.loginForm.username.value="Username";
  }
}

function checkPassword() {
  thisField = document.loginForm.password.value;
  if(thisField == "") {
    document.loginForm.password.value="Password";
  }
}

function deleteRaid(id) {
  if (confirm("Are you sure you wish to delete this raid?")) {
    window.location = "deleteraid.asp?id=" + id
  }
}

function removePart(ID, name, ELP, playName) {
  if (confirm("Are you sure you wish to remove "+playName+"?")) {
    window.location = "removepart.asp?id="+ID+"&name="+name+"&elp="+ELP
  }
}

function removePurchase(playerID, itemname, bidELP, raidID) {
  if (confirm("Are you sure you wish to remove this item?")) {
    window.location = "removepurchase.asp?playerID="+playerID+"&itemName="+itemname+"&bidELP="+bidELP+"&raidID="+raidID
  }
}

function deleteUser(name, playerID)
{
  if (confirm("Are you sure you wish to delete "+name+"?")) {
    window.location = "deleteuser.asp?playerID=" + playerID
  }  
}


// BEGIN : Formatting for News Features
function showPromptStatus() {
  if(document.motdForm.formatPrompt.checked==true) {
    window.status = "You have elected to be prompted\nwhen adding text formatting."
  } else {
    window.status = "You have elected to write text\nformatting directly to the text box."
  }
}
// BEGIN : Bold
function formatBold() {
  if(document.motdForm.formatPrompt.checked==false) {
    document.motdForm.upcontent.value+="[B]edit[/B]";
  } else {
    writeTxt = prompt("Please enter the text you wish to make bold.","Bold Text");
    if (writeTxt!=null) {
      document.motdForm.upcontent.value+="[B]"+writeTxt+"[/B]";
    }
  }
}
// END

// BEGIN : Italic
function formatItalic() {
  if(document.motdForm.formatPrompt.checked==false) {
    document.motdForm.upcontent.value+="[I]edit[/I]";
  } else {
    writeTxt = prompt("Please enter the text you wish to italicise.","Italic Text");
    if (writeTxt!=null) {
      document.motdForm.upcontent.value+="[I]"+writeTxt+"[/I]";
    }
  }
}
// END

// BEGIN : Underline
function formatUnderline() {
  if(document.motdForm.formatPrompt.checked==false) {
    document.motdForm.upcontent.value+="[U]edit[/U]";
  } else {
    writeTxt = prompt("Please enter the text you wish to underline.","Underline Text");
    if (writeTxt!=null) {
      document.motdForm.upcontent.value+="[U]"+writeTxt+"[/U]";
    }
  }
}
// END

// BEGIN : URL
function formatURL() {
  if(document.motdForm.formatPrompt.checked==false) {
    document.motdForm.upcontent.value+="[URL]edit[/URL]";
  } else {
    writeTxt = prompt("Please enter the Address of the URL you wish to add.","URL Address");
    showTxt = prompt("Enter the text to display for the URL. Click cancel to use the URL name.", "Display Text");
    if (writeTxt!=null && showTxt!=null) {
      document.motdForm.upcontent.value+="[URL="+writeTxt+"]"+showTxt+"[/URL]";
    } else {
      if (writeTxt!=null) {
        document.motdForm.upcontent.value+="[URL]"+writeTxt+"[/URL]";
      }
    }
  }
}
// END

// BEGIN : Email
function formatEmail() {
  if(document.motdForm.formatPrompt.checked==false) {
    document.motdForm.upcontent.value+="[Email]edit[/Email]";
  } else {
    writeTxt = prompt("Please enter the Email Address you wish to add.","Email Address");
    showTxt = prompt("Enter the text to display for the Email Address. Click cancel to use the URL name.", "Email Text");
    if (writeTxt!=null && showTxt!=null) {
      document.motdForm.upcontent.value+="[Email="+writeTxt+"]"+showTxt+"[/Email]";
    } else {
      if (writeTxt!=null) {
        document.motdForm.upcontent.value+="[Email]"+writeTxt+"[/Email]";
      }
    }
  }
}
// END

// BEGIN : Quote
function formatQuote() {
  if(document.motdForm.formatPrompt.checked==false) {
    document.motdForm.upcontent.value+="[Quote]edit[/Quote]";
  } else {
    writeTxt = prompt("Please enter the Quote you wish to include.", "Quotation");
    if (writeTxt!=null) {
      document.motdForm.upcontent.value+="[Quote]"+writeTxt+"[/Quote]";
    }
  }
}
// END

// BEGIN : Verify Raid Form Adder
  function verifyRaidForm() {
    if(document.raidForm.logID.value.length==0) {
      alert("You must select a raid participant")
      document.raidForm.logID.focus();
      return false;
    }
    if(document.raidForm.raidTitle.value.length==0) {
      alert("You must enter a raid Title.")
	  document.raidForm.raidTitle.focus();
	  return false;
    }
    if(document.raidForm.raidDate.value.length==0) {
     alert("You must enter a raid Date.");
	 document.raidForm.raidDate.focus();
     return false;
    }
	if(document.raidForm.raidELP.value.length==0) {
	  alert("You must enter an ELP award for this raid.")
	  document.raidForm.raidELP.focus();
	  return false;
	}
   return true;
}

function openWindow(url) {
	popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
	popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
	popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
	popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
	popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
function openWindow6(url) {
	popupWin = window.open(url,'new_page','width=500,height=450,scrollbars=yes')
}
function openWindowHelp(url) {
	popupWin = window.open(url,'new_page','width=470,height=200,scrollbars=yes')
}
// END