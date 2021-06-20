// This file contains the backend JavaScript functions
// It is included in the HTML pages with forms that need these
// data validation routines.

// DEFINE VARIABLES
var isMinNS4=(navigator.appName.indexOf("Netscape")>=0&&parseFloat(navigator.appVersion)>=4)?1:0;

// whitespace characters
var whitespace = " \t\n\r";

/****************************************************************/
// PURPOSE:  Check to see if the string passed in is a valid time.
//	A valid time is defined as a string which is postfixed with either
//  "PM" or "AM".  Next it checks to see if there is a colon in the
//  string.  If there is, it makes sure that at least one digit preceeds
//  it and two proceed it.


// Checks if time is in HH:MM:SS AM/PM format.
// The seconds are optional.

function IsTime(timeStr) {

	var timePat = /^(\d{1,2}):(\d{2})(:(\d{2}))?(\s?(AM|am|PM|pm))?$/;
	var matchArray = timeStr.match(timePat);

	if (matchArray == null) {
		return false;
	}

	hour = matchArray[1];
	minute = matchArray[2];
	second = matchArray[4];
	ampm = matchArray[6];

	if (second=="") { second = null; }
	if (ampm=="") { return false }

	if (hour < 0  || hour > 23) {
		return false;
	}
	if  (hour > 12) {
		return false;
	}
	if (minute<0 || minute > 59) {
		return false;
	}
	if (second != null && (second < 0 || second > 59)) {
		return false;
	}
	return true;
}

function ValidCCNumber(CreditCardNumber)
{
	if (isNaN(parseInt(CreditCardNumber)))
		return false;

	var aDigits = CreditCardNumber.split("");
	var nTotalDigits = aDigits.length;
	var nSumOfDigits = 0;
	var bDoCheckSum = false;

	for (var i = (nTotalDigits - 1); i >= 0; i--)
	{
		if (bDoCheckSum)
		{
			var aDoubleDigit = ((aDigits[i] * 2) + "").split("");
			for (var j = 0; j < aDoubleDigit.length; j++)
				nSumOfDigits += parseInt(aDoubleDigit[j]);
		}
		else
			nSumOfDigits += parseInt(aDigits[i]);

		bDoCheckSum = !bDoCheckSum;
	}

	return (nSumOfDigits % 10) == 0;
}

/****************************************************************/
function replaceAll (s, fromStr, toStr){
	var new_s = s;
	for (i = 0; i < 100 && new_s.indexOf (fromStr) != -1; i++){
		new_s = new_s.replace (fromStr, toStr);
	}
	return new_s;
}

/****************************************************************/
/* PURPOSE:  Since we are using the single tick mark as the
	string delimiter to construct our SQL queries, a string with
	a tick mark in it will cause a SQL error.  Therefore we replace
	all "'" with "''", which eliminates the possibility of a SQL error.*/

function sqlSafe (s){
	var new_s = s;
	new_s = replaceAll (new_s, "'", "|");
	new_s = replaceAll (new_s, "|", "''");
	new_s = replaceAll (new_s, "\"", "|");
	new_s = replaceAll (new_s, "|", "''");
	return new_s;
}

/****************************************************************/
function makeSafe (i){
	i.value = sqlSafe (i.value);
}

/****************************************************************/
// Check whether string s is empty.

function isEmpty(s){
	return ((s == null) || (s.length == 0))
}

/****************************************************************/
// Returns true if string s is empty or 
// whitespace characters only.

function isWhitespace (s){
	var i;

    // Is s empty?
    if (isEmpty(s)) return true;

    // Search through string's characters one by one
    // until we find a non-whitespace character.
    // When we do, return false; if we don't, return true.

    for (i = 0; i < s.length; i++){   
		// Check that current character isn't whitespace.
		var c = s.charAt(i);
		if (whitespace.indexOf(c) == -1) return false;
    }
    // All characters are whitespace.
    return true;
}

/****************************************************************/
// isEmail (STRING s [, BOOLEAN emptyOK])
// 
// Email address must be of form a@b.c ... in other words:
// * there must be at least one character before the @
// * there must be at least one character before and after the .
// * the characters @ and . are both required
//
// For explanation of optional argument emptyOK,
// see comments of function isInteger.

function isEmail (s){
	if (isEmpty(s)) return true;
   
    // is s whitespace?
    if (isWhitespace(s)) return true;
    
    // there must be >= 1 character before @, so we
    // start looking at character position 1 
    // (i.e. second character)
    var i = 1;
    var sLength = s.length;

    // look for @
    while ((i < sLength) && (s.charAt(i) != "@")){i++}

    if ((i >= sLength) || (s.charAt(i) != "@")) return false;
    else i += 2;

    // look for .
    while ((i < sLength) && (s.charAt(i) != ".")){i++}

    // there must be at least one character after the .
    if ((i >= sLength - 1) || (s.charAt(i) != ".")) return false;
    else return true;
}

/****************************************************************/
// Checks to see if a required field is blank.  If it is, a warning
// message is displayed...

function ForceEntry(objField, FieldName){
	//var strField = new String(objField.value);
	var strField = new String(objField);
	
	if (isWhitespace(strField)) {
		alert('Please enter a value for ' + FieldName);
		return false;
	}
	return true;
}
		
/****************************************************************/
// Returns true if the string passed in is a valid number
//  (no alpha characters), else it displays an error message

function ForceNumber(objField, FieldName){
	var strField = new String(objField);
	
	if (isWhitespace(strField)) return true;
	for (var i=0; i<strField.length; i++)
		if (strField.charAt(i)<'0' || strField.charAt(i)>'9'){
			alert(FieldName + " must be a valid numeric entry.  Please do not use commas or dollar signs or any non-numeric symbols.");
			return false;
		}
	return true;
}

/****************************************************************/
// Returns true if the string passed in is a valid money
//  (no alpha characters except a decimal place), 
//   else it displays an error message

function ForceMoney(objField, FieldName){
	var strField = new String(objField);
	
	if (isWhitespace(strField)) return true;
	for (var i=0; i<strField.length; i++)
		if ((strField.charAt(i) < '0' || strField.charAt(i) > '9') && (strField.charAt(i) != '.')) {
			alert(FieldName + " must be a valid numeric entry.  Please do not use commas or dollar signs or any non-numeric symbols.");
			return false;
		}
	return true;
}


/****************************************************************/
// Right trims the string...  Useful for SQL datatypes of CHAR

function RTrim(strTrim){
	var str = new String(strTrim);
	var c = "";
	var endpos = 0

	for (var i=str.length; i>=0 && endpos==0; i-=1) {
		c = str.charAt(i);
		if (whitespace.indexOf(c) == -1) endpos = i;
	}
	return str.substring(0,endpos+1);
}

/****************************************************************/
/* PURPOSE:  Returns true if the string is a valid date number.
	A method is passed in (1 = month, 2 = day).  If the string is
	nonnumeric, false is passed back.  If the day in the date string
	is greater than 31, false is returned.  If the month is greater
	than 12, an error is returned.
*/

function isDateNumber(strNum,method){
	var str = new String(strNum);

	if (isNaN(parseInt(str)) || parseInt(str) < 0) return false;
	if (method == 2)
		if (parseInt(str) > 31)
			return false;
	if (method == 1)
		if (parseInt(str) > 12)
			return false;
	for (var i=0; i<str.length; i++)
		if (str.charAt(i)<'0' || str.charAt(i)>'9')
			return false;
	return true;
}

/****************************************************************/
// Displays an alert box with the passed in string...

function PromptErrorMsg(Field,strError){
	alert("You have entered an invalid date for " + strError + ".  Please make sure your date format is in mm/dd/yyyy format.");
	//Field.focus();
}

/****************************************************************/
/* PURPOSE: Checks to see if the string is a valid date.  A valid
	date is defined as any of the following:

		MM/DD/YY, MM/DD/YYYY, M/D/YY, M/D/YYYY,
		MM-DD-YY, MM-DD-YYYY, M-D-YY, M-D-YYYY
		
		True = Good Date
		False = Bad Date
*/

function ForceDate(strDate,strField){
	if (!isDate(strDate)){
		PromptErrorMsg(strDate,strField);
		return false;
	}
	return true;
}



/****************************************************************/
/* PURPOSE: The previous isDate function was inadequate, containing
			many bugs and being difficult to maintain.  This is the replacement.
*/

function IsDate(DateStr)
{
	var DateValue, FirstSeparator, LastSeparator, LeapAdd, DateSeparator
	var MonthPart, DayPart, YearPart
	
	// Smallest possible date is M/D/YY
	if (DateStr.length < 6)
		{
		return false;
		}

	// Find out what they're using for a date seperator		
	if (DateStr.indexOf('/') > 0)
		{
		DateSeparator = '/'
		}
	else
		{
		if (DateStr.indexOf('-') > 0)
			{
			DateSeparator = '-'
			}
		else
			{
			// no date Separator - not allowed
			return false;
			}
			
		}
	
	// Check if we can make string out of the date
	DateValue = String(Date.parse(DateStr))
	// Get the separator positions
	FirstSeparator = DateStr.indexOf(DateSeparator)
	LastSeparator = DateStr.lastIndexOf(DateSeparator)
	
	if (DateValue == 'NaN')
		{
		// Date not numbers
		return false;
		}

	if ((FirstSeparator == 0) || (LastSeparator == 0) || (FirstSeparator == LastSeparator))
		{
		// Separators in wrong places
		return false;
		}

	// Parse out the date parts		
	MonthPart = parseInt(DateStr.substring(0,FirstSeparator), 10)
	DayPart = parseInt(DateStr.substring(FirstSeparator+1,LastSeparator), 10)
	YearPart = parseInt(DateStr.substring(LastSeparator+1,DateStr.length), 10)
	
	// Months 1-12
	if ((MonthPart < 1) || (MonthPart > 12))
		{
		return false;
		}

	// Days 1-31
	if ((DayPart < 1) || (DayPart > 31))
		{
		return false;
		}

	// Years of Y, YY, or YYYY accepted
	if ((YearPart < 0) || (YearPart.toString().length == 3))
		{
		return false;
		}
	else
		{
		// If the year not in YYYY form, make it so
		if ((YearPart.toString().length == 1) || (YearPart.toString().length == 2))
			{
			if (YearPart > 51) 
				{
				YearPart = YearPart + 1900 // NOT YEAR 2100 compliant!  Better if it got the century and added that.
				}
			else
				{
				YearPart = YearPart + 2000 // NOT YEAR 2100 compliant!  Better if it got the century and added that.
				}
			}
		}

	// Leap year?
	if ((YearPart / 4) == 0)
		{
		LeapAdd = 1
		}
	else
		{
		LeapAdd = 0
		}
		
	// Specific month's day checking
	if ((MonthPart == 1) && (DayPart > 31))
		{
		return false;
		}
		
	if ((MonthPart == 2) && (DayPart > (28 + LeapAdd)))
		{
		return false;
		}
		
	if ((MonthPart == 3) && (DayPart > 31))
		{
		return false;
		}
		
	if ((MonthPart == 4) && (DayPart > 30))
		{
		return false;
		}
		
	if ((MonthPart == 5) && (DayPart > 31))
		{
		return false;
		}
		
	if ((MonthPart == 6) && (DayPart > 30))
		{
		return false;
		}
		
	if ((MonthPart == 7) && (DayPart > 31))
		{
		return false;
		}
		
	if ((MonthPart == 8) && (DayPart > 31))
		{
		return false;
		}
		
	if ((MonthPart == 9) && (DayPart > 30))
		{
		return false;
		}
		
	if ((MonthPart == 10) && (DayPart > 31))
		{
		return false;
		}
		
	if ((MonthPart == 11) && (DayPart > 30))
		{
		return false;
		}

	if ((MonthPart == 12) && (DayPart > 31))
		{
		return false;
		}
	
	return true;
}



/****************************************************************/
/* PURPOSE: Checks to see if the string is a valid date.  A valid
	date is defined as any of the following:

		MM/DD/YY, MM/DD/YYYY, M/D/YY, M/D/YYYY,
		MM-DD-YY, MM-DD-YYYY, M-D-YY, M-D-YYYY
		
		True = Good Date
		False = Bad Date
		
	JLL 9/1/2003: This routine is buggy.  Takes 00 for days,
	won't accept 0n for a month, uses logical cohesion on
	it's subroutine call, and other problem.
	Instead now calls new IsDate routine.
*/



function isDate(strDate){
	return IsDate(strDate);	

	/*
	//var str = new String(strDate.value);
	
	var str = new String(strDate);
	
	if (isWhitespace(str)){
		return false;
		// if the field is empty, just return false...
	}
	var i=0, count=str.length, j=0;
	while ((str.charAt(i) != "/" && str.charAt(i) != "-") && i < count) i++;
	if (i==count || i>2) {
		return false;
	}

	var addOne = false;
	if (i==2) addOne = true;
	if (!isDateNumber(str.substring(0,i),1)){
		return false;
	}
	j = i+1;
	i = 0;
	while ((str.charAt(i+j) != "/" && str.charAt(j+i) != "-") && i+j < count) i++;
	if (i+j == count || i > 2){
		return false;
	}
	if (!isDateNumber(str.substring(j,i+j),2)){
		return false;
	}
	j = i+3;
	i = 0;
	if (addOne) j++;
	while (i+j < count) i++;
	if (i != 2 && i != 4){
		return false;
	}
	if (!isDateNumber(str.substring(j,i+j),3)){
		return false;
	}
	return true;
	*/
}



/****************************************************************/
// This function determines if the string passed in is a valid
// US zip code.  It accepts either ##### or #####-####.  If the
// string is valid, it returns true, else false.

function isZipcode(strZip){
	var s = new String(strZip);
	
	// inappropriate length
	if (s.length != 5 && s.length != 10) return false;
	for (var i=0; i < s.length; i++) if ((s.charAt(i) < '0' || s.charAt(s) > '9') && s.charAt(i) != '-') return false;
	return true;
}

/****************************************************************/
// This function ensures that a field is less than or equal to the
// Length passed in.  You must call this function with the element
// name in your form (for example: "ForceLength(document.forms[0].txtElement)"
// as opposed to "ForceLength(document.forms[0].txtElement.value)"
// If the field's value is too large, an error message is displayed
// and false is returned, else true is returned.

function ForceLength(objField, nLength, strWarning){
	var strField = new String(objField.value);

	if (strField.length > nLength) {
		alert(strWarning);
		return false;
	} else
		return true;
}

/****************************************************************/
// This function checks a field to see if its zero length or null.


function IsBlank(FieldStr){
	if ((FieldStr == null) || (FieldStr == "")) return true;
	for (var idx = 0; idx < FieldStr.length; idx++){
		var CheckChar = FieldStr.charAt(idx);
		if ((CheckChar != ' ') && (CheckChar != '\n') && (CheckChar !='\t')) return false;
	}
	return true;
}

function popupWindow(url, width, height, resize, scroll, menu, status){
	//The following 2 lines center the popup in the users screen
	var left = (screen.width/2) - (width/2);
	var top = (screen.height/2) - (height/2);
	var PopUp = window.open(url,'PopUp','width=' + width + ',height=' + height + ',left=' + left + ',top=' + top + ',resizable=' + resize + ',scrollbars=' + scroll + ',menubar=' + menu + ',status=' + status);
}

/****************************************************************/
// This function pops up a window with the url content.

//function popupWindow(url, width, height, resize, scroll, menu, status) {
	//var Win = window.open(url,"popupWindow",'width=' + width + ',height=' + height + ',resizable=' + resize + ',scrollbars=' + scroll + ',menubar=' + menu + ',status=' + status );
	//Win.focus();

//}

/****************************************************************/
// This function toggles form encoding to multipart for uploads.

function setEncoding(){
	document.frmBackendEditor.encoding = 'MULTIPART/FORM-DATA';
}

/****************************************************************/
// This function toggles form encoding back to its default after an upload.

function resetEncoding(){
	document.frmBackendEditor.encoding = "application/x-www-form-urlencoded"
}

function refreshParentForm(sEditorPage, nRecordID){
	window.opener.location.href = sEditorPage + '?txtRecordID=' + nRecordID;
}

//Prototype for RichText editor
function SaveRichText(){}

function button_over2(eButton){
	eButton.style.borderBottom = "#333333 solid 1px";
	eButton.style.borderLeft = "#FFFFFF solid 1px";
	eButton.style.borderRight = "#333333 solid 1px";
	eButton.style.borderTop = "#FFFFFF solid 1px";
}

function button_out2(eButton){
	eButton.style.borderColor = "#a1a1a1";
}

function button_down2(eButton){
	eButton.style.borderBottom = "#FFFFFF solid 1px";
	eButton.style.borderLeft = "#333333 solid 1px";
	eButton.style.borderRight = "#FFFFFF solid 1px";
	eButton.style.borderTop = "#333333 solid 1px";
}

function button_up2(eButton){
	eButton.style.borderBottom = "#333333 solid 1px";
	eButton.style.borderLeft = "#FFFFFF solid 1px";
	eButton.style.borderRight = "#333333 solid 1px";
	eButton.style.borderTop = "#FFFFFF solid 1px";
	eButton = null; 
}