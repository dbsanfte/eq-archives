function checkCapsLock( e ) {
	var myKeyCode=0;
	var myShiftKey=false;
	var myMsg='Your Caps Lock is ON.\n\nTo prevent entering your password incorrectly,\nyou should press Caps Lock to turn it off.';

	if ( document.all ) {
		myKeyCode=e.keyCode;
		myShiftKey=e.shiftKey;
	} else if ( document.layers ) {
		myKeyCode=e.which;
		myShiftKey=( myKeyCode == 16 ) ? true : false;
	} else if ( document.getElementById ) {
		myKeyCode=e.which;
		myShiftKey=( myKeyCode == 16 ) ? true : false;
	}
	if ( ( myKeyCode >= 65 && myKeyCode <= 90 ) && !myShiftKey ) {
		alert( myMsg );
	} else if ( ( myKeyCode >= 97 && myKeyCode <= 122 ) && myShiftKey ) {
		alert( myMsg );

	}
}

function validateApplication() {

 form=document.guildapp;

 if (form.charname.value=="") {
   window.alert("Please add your character's first name.");
   document.forms.guildapp.charname.focus();
   return false;
 }
 
 if (form.emailaddress.value=="") {
   window.alert("Please add your email address so we can send you a copy of your application.");
   document.forms.guildapp.emailaddress.focus();
   return false;
 }

 var emailFilter=/^.+@.+\..{2,3}$/;
 if (!(emailFilter.test(form.emailaddress.value))) {
   window.alert("Something is wrong with your email address, please check it.");
   document.forms.guildapp.emailaddress.focus();
   return false;
 }

 var illegalChars= /[\(\)\<\>\,\;\:\\\/\"\[\]]/
 if (form.emailaddress.value.match(illegalChars)) {
   window.alert("Your email address contains illegal character, please check it.");
   document.forms.guildapp.emailaddress.focus();
   return false;
 }

 if (form.password.value=="") {
   window.alert("Please verify you typed a password.");
   document.forms.guildapp.password.focus();
   return false;
 }
 
 if (form.password2.value=="") {
   window.alert("Please verify you retyped your password.");
   document.forms.guildapp.password2.focus();
   return false;
 }

 if (form.password.value.length < 5) {
   window.alert("Your password has to be more then 5 characters.");
   document.forms.guildapp.password.focus();
   return false;
 }

 if (form.password.value != form.password2.value) {
   window.alert("Your passwords do not match, please try again!");
   document.forms.guildapp.password.focus();
   return false;
 }
 
 if (form.pickclass.options[form.pickclass.selectedIndex].value=="Pick a class") {
   window.alert("Please select a class.");
   document.forms.guildapp.pickclass.focus();
   return false;
 }

 if (form.level.options[form.level.selectedIndex].value=="Pick a level") {
   window.alert("Please select your level.");
   document.forms.guildapp.level.focus();
   return false;
 }

 if (form.readcharter.value=="No") {
   window.alert("Please read the charter before you submit your application.");
   document.forms.guildapp.readcharter.focus();
   return false;
 }

 if (!form.resists.checked) {
   window.alert("You have to have the required resists to join Insidious Blood.");
   document.forms.guildapp.resists.focus();
   return false;
 }
 
 if (!form.popflagged.checked) {
   window.alert("You have to be flagged for the Plane of Storms and the Plane of Valor to join.");
   document.forms.guildapp.popflagged.focus();
   return false;
 }
 
 if (!form.epic.checked) {
   window.alert("It is strongly recommended that you get your epic before you join Insidious Blood.");
 }
 
 if (!form.empkey.checked) {
   window.alert("You must complete your Emperor Key before your guild application will be voted on.");
 }
 
 if (!form.vtkey.checked) {
   window.alert("You must get all 10 shards for the Vex Thal key before your guild application will be voted on.");
 }
 
 if (form.magelo.value=="") {
   window.alert("Please add your magelo id, a magelo profile is required to join Insidious Blood.");
   document.forms.guildapp.emailaddress.focus();
   return false;
 }
 
 if (form.sponsor.value=="") {
   window.alert("Please type the name of your Guild Sponsor.");
   document.forms.guildapp.sponsor.focus();
   return false;
 }

 if (form.whyjoinib.value=="") {
   window.alert("Please enter why you want to join Insidious Blood.");
   document.forms.guildapp.whyjoinib.focus();
   return false;
 }
 
 if (form.story.value=="") {
    window.alert("Please tell us a story! It tells us what kind of person you are.");
    document.forms.guildapp.story.focus();
    return false;
 }
 
 return true;

}

function getObj(obj) {
	if (typeof obj == "string") {
		theObj=eval(obj);
	} else {
		theObj=obj;
	}
	return theObj;
}

function clearSelect(selectObject) {
	selectObject=getObj(selectObject);

	for (count=selectObject.options.length-1; count>0; count--) {
		selectObject.options[count]=null;
	}
}

function populateSelect(selectObject, list) {
	selectObject=getObj(selectObject);

	clearSelect(selectObject);

	modifier=0;
	if (list.length>1) {
		selectObject.options[0]=new Option("Pick a level","Pick a level");
		modifier=1;
	}

	for (count=0; count<list.length; count++) {
		selectObject.options[count+modifier]=list[count];
	}

	selectObject.selectedIndex=0;
}

function selectChanged(parentSelectObject, childSelectObject, list) {
	parentSelectObject=getObj(parentSelectObject);
	childSelectObject=getObj(childSelectObject);

	parentValue=parentSelectObject.options[parentSelectObject.selectedIndex].value;
	childList=list[parentValue];

	populateSelect(childSelectObject, childList);
}
