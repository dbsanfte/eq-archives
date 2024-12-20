function popProfile(name) {
  dispMotd = window.open('profile.asp?charname='+name+'','profile','toolbar=no,status=no,height=480,width=640')
}

function describe(text) {
  window.status = text
  }

function clearStatus() {
  window.status = ""
  }

function delUsername() {
  document.loginForm.username.value="";
}

function delPassword() {
  document.loginForm.password.value="";
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

function deleteRaid(raidID, nameID, dateID) {
  if (confirm("Are you sure you wish to delete this raid?\nRaid Name: "+nameID+".\nDate: "+dateID+".")) {
    window.location = "deleteraid.asp?raidID="+raidID
  }
}

function removePart(ID, name, ELP, playName) {
  if (confirm("Are you sure you wish to remove "+playName+"?")) {
    window.location = "removepart.asp?id="+ID+"&name="+name+"&elp="+ELP
  }
}

function removePurchase(playerID, itemname, bidELP, raidID) {
  if (confirm("Are you sure you wish to remove "+itemname+"?")) {
    window.location = "removepurchase.asp?playerID="+playerID+"&itemName="+itemname+"&bidELP="+bidELP+"&raidID="+raidID
  }
}

function deleteUser(name, playerID)
{
  if (confirm("Are you sure you wish to delete "+name+"?")) {
    window.location = "deleteuser.asp?playerID=" + playerID
  }  
}

function validateRegistration() {
  if(document.registerForm.rUsername.value.length==0) {
    alert("You must enter a Username to register.");
    document.registerForm.rUsername.focus();
    return false;
  }
  if(document.registerForm.rRace.selectedIndex==0) {
    alert("You have not selected your Race.");
    document.registerForm.rRace.focus();
    return false;
  }
  if(document.registerForm.rClass.selectedIndex==0) {
    alert("You have not selected your Class.");
    document.registerForm.rClass.focus();
    return false;
  }
  if(document.registerForm.rLevel.value.length==0) {
    alert("Please enter your Character Level.");
    document.registerForm.rLevel.focus();
    return false;
  }
  if(document.registerForm.rEmail.value.length==0) {
    alert("Your email address is required.");
    document.registerForm.rEmail.focus();
    return false;
  }
  if(document.registerForm.rEmail.value.length==0) {
    alert("Your email address is required.");
    document.registerForm.rEmail.focus();
    return false;
  }
  if(document.registerForm.rPassword.value.length==0) {
    alert("You must choose a Password.");
    document.registerForm.rPassword.focus();
    return false;
  }
  if(document.registerForm.rPassword2.value.length==0) {
    alert("Please verify your Password.");
    document.registerForm.rPassword2.focus();
    return false;
  }
  firstPassword = document.registerForm.rPassword.value;
  secondPassword = document.registerForm.rPassword2.value;
  if(firstPassword != secondPassword) {
    alert("Your passwords do not match, please retry.")
    document.registerForm.rPassword.value = "";
    document.registerForm.rPassword2.value = "";
    document.registerForm.rPassword.focus();
    return false;
  }
  return true;
}

// BEGIN : Redirect to delete news feature
function deleteNews(nID)
{
  if (confirm("Are you sure you wish to delete newsID "+nID+"?")) {
    window.location = "deletenews.asp?nID=" + nID;
  }  
}
// END

// BEGIN : Formatting for News Features

// BEGIN : Bold
function formatBold() {
  if(document.newThreadForm.formatPrompt.checked==false) {
    document.newThreadForm.threadContent.value+="[B]edit[/B]";
  } else {
    writeTxt = prompt("Please enter the text you wish to make bold.","Bold Text");
    if (writeTxt!=null) {
      document.newThreadForm.threadContent.value+="[B]"+writeTxt+"[/B]";
    }
  }
}
// END

// BEGIN : Italic
function formatItalic() {
  if(document.newThreadForm.formatPrompt.checked==false) {
    document.newThreadForm.threadContent.value+="[I]edit[/I]";
  } else {
    writeTxt = prompt("Please enter the text you wish to italicise.","Italic Text");
    if (writeTxt!=null) {
      document.newThreadForm.threadContent.value+="[I]"+writeTxt+"[/I]";
    }
  }
}
// END

// BEGIN : Underline
function formatUnderline() {
  if(document.newThreadForm.formatPrompt.checked==false) {
    document.newThreadForm.threadContent.value+="[U]edit[/U]";
  } else {
    writeTxt = prompt("Please enter the text you wish to underline.","Underline Text");
    if (writeTxt!=null) {
      document.newThreadForm.threadContent.value+="[U]"+writeTxt+"[/U]";
    }
  }
}
// END

// BEGIN : URL
function formatURL() {
  if(document.newThreadForm.formatPrompt.checked==false) {
    document.newThreadForm.threadContent.value+="[URL]edit[/URL]";
  } else {
    writeTxt = prompt("Please enter the Address of the URL you wish to add.","URL Address");
    showTxt = prompt("Enter the text to display for the URL. Click cancel to use the URL name.", "Display Text");
    if (writeTxt!=null && showTxt!=null) {
      document.newThreadForm.threadContent.value+="[URL="+writeTxt+"]"+showTxt+"[/URL]";
    } else {
      if (writeTxt!=null) {
        document.newThreadForm.threadContent.value+="[URL]"+writeTxt+"[/URL]";
      }
    }
  }
}
// END

// BEGIN : Email
function formatEmail() {
  if(document.newThreadForm.formatPrompt.checked==false) {
    document.newThreadForm.threadContent.value+="[Email]edit[/Email]";
  } else {
    writeTxt = prompt("Please enter the Email Address you wish to add.","Email Address");
    showTxt = prompt("Enter the text to display for the Email Address. Click cancel to use the URL name.", "Email Text");
    if (writeTxt!=null && showTxt!=null) {
      document.newThreadForm.threadContent.value+="[Email="+writeTxt+"]"+showTxt+"[/Email]";
    } else {
      if (writeTxt!=null) {
        document.newThreadForm.threadContent.value+="[Email]"+writeTxt+"[/Email]";
      }
    }
  }
}
// END

// BEGIN : Quote
function formatQuote() {
  if(document.newThreadForm.formatPrompt.checked==false) {
    document.newThreadForm.threadContent.value+="[Quote]edit[/Quote]";
  } else {
    writeTxt = prompt("Please enter the Quote you wish to include.", "Quotation");
    if (writeTxt!=null) {
      document.newThreadForm.threadContent.value+="[Quote]"+writeTxt+"[/Quote]";
    }
  }
}
// END