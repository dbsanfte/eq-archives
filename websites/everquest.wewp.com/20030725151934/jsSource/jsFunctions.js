var today = new Date();
var date = today.getDate();
var day = today.getDay();
var month = today.getMonth();
var year = today.getYear();
var dayName;
var daySuffix;
var monthName;

if (day == 0) dayName = "Sunday";
if (day == 1) dayName = "Monday";
if (day == 2) dayName = "Tuesday";
if (day == 3) dayName = "Wednesday";
if (day == 4) dayName = "Thursday";
if (day == 5) dayName = "Friday";
if (day == 6) dayName = "Saturday";

if (month == 0) monthName = "01";
if (month == 1) monthName = "02";
if (month == 2) monthName = "03";
if (month == 3) monthName = "04";
if (month == 4) monthName = "05";
if (month == 5) monthName = "06";
if (month == 6) monthName = "07";
if (month == 7) monthName = "08";
if (month == 8) monthName = "09";
if (month == 9) monthName = "10";
if (month == 10) monthName = "11";
if (month == 11) monthName = "12";

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_openBrWindow(theURL,winName,features, myWidth, myHeight, isCenter) { //v3.0
  if(window.screen)if(isCenter)if(isCenter=="true"){
    var myLeft = (screen.width-myWidth)/2;
    var myTop = (screen.height-myHeight)/2;
    features+=(features!='')?',':'';
    features+=',left='+myLeft+',top='+myTop;
  }
  window.open(theURL,winName,features+((features!='')?',':'')+'width='+myWidth+',height='+myHeight);
}
function validateform() {
	var errorMessage = '';
	var sFieldID;
	
	errorMessage = 'please enter your Name.\n'; sFieldID = document.frmEBs.name;
	if (!validatetext(errorMessage, sFieldID)) { return false; }
		
	errorMessage = 'please enter a valid Email address.\n'; sFieldID = document.frmEBs.email
	if(!validatetext(errorMessage, sFieldID)){	return false }
	if(!isValidEmail(sFieldID)){ return false }
	
	if(!validateCheckBoxes()){ return false; }
	
	return true
}

function isValidEmail(sFieldID){
	var s = sFieldID.value
	var len = s.length
	var bOneAtSign = false // this value will be set when one at sign is detected, if more than one is found the email address is considered invalid
	
	for(i=0;i<len;++i){
		if(s.charAt(i) == "@"){
			if (bOneAtSign == false){
				bOneAtSign = true
			} else {
				sFieldID.focus()
				alert("Please enter a valid Email address")
				return false
			}
		}
		if(bOneAtSign && s.charAt(i) == "." && s.charAt(0) != "@"){ // only considered valid if at least one (or more) dots are after the @ sign
			return true
		}
	}
	sFieldID.focus()
	alert("Please enter a valid Email address")
	return false
}

function validatetext(sFieldLabel, sFieldID){
	var sFieldValue = sFieldID.value
	if(isBlank(sFieldValue)) {
		sFieldID.focus()
		alert(sFieldLabel)
		return false
	}
	return true
}

function isBlank(s){

	var len = s.length
	for(i=0;i<len;++i){
		if(s.charAt(i) != " "){	return false }
	}
	return true
}
function validateCheckBoxes()
{
	var elements = document.frmEBs.elements;
	var len = elements.length;

	for(i=0;i<len;i++)
	{
		if(elements[i].type == "checkbox")
		{
			if(elements[i].checked == true)
				return true;
		}
	}
	var i = 0;
	// find the first checkbox
	while(elements[i].type != "checkbox")
		++i;
	// set the focus to the first checkbox
	elements[i].focus();
	
	alert("You must select at least one category");
	return false;
}