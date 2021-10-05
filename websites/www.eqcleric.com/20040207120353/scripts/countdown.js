/*
Script: CountDown Timer
Description: Counts down or up from a date
Author: Andrew Urquhart
Home: http://www.andrewu.co.uk/clj/countdown/
History: 
20040117 0035UTC	v1		Andrew Urquhart		Created
20040119 1943UTC	v1.1	Andrew Urquhart		Made more accessible/easier to use
*/
function Countdown_UpdateDisplay(strContent, strElementId) {
	var objHandle = document.getElementById(strElementId);
	if (objHandle && (typeof objHandle.innerHTML).toString().toLowerCase() != 'undefined') {
		objHandle.innerHTML = strContent;
	}
};

function Countdown_Tick(strElementId, strEventDate) {
	var objDateNow		= new Date();
	var intMsDelay		= 1000 - objDateNow.getMilliseconds();
	var intEventDate	= new Date(strEventDate).valueOf();
	Countdown_DrawTime(objDateNow, strElementId, intEventDate);
	setTimeout("Countdown_Tick(\"" + strElementId + "\", " + intEventDate + ")", intMsDelay);
};

function Countdown_DrawTime(strDate, strElementId, intEventDate) {
	var intMs = intEventDate - new Date(strDate).valueOf();
	if (intMs <= 0) {
		intMs = intMs * -1;
	}
	var intDays = Math.floor(intMs / 86400000);
	intMs = intMs - (intDays * 86400000);
	var intHours = Math.floor(intMs / 3600000);
	intMs = intMs - (intHours * 3600000);
	var intMinutes = Math.floor(intMs / 60000);
	intMs = intMs - (intMinutes * 60000);
	var intSeconds = Math.floor(intMs / 1000);
	var strTimeString = intDays + " day" + (intDays == 1 ? " " : "s ") + Countdown_ZeroPrefix(intHours) + "h " + Countdown_ZeroPrefix(intMinutes) + "m " + Countdown_ZeroPrefix(intSeconds) + "s";
	Countdown_UpdateDisplay(strTimeString, strElementId);
};

function Countdown_ZeroPrefix(objValue) {
	var str = String(objValue);
	return (str.length < 2 ? "0" + str : str);
};

function Countdown_Init() {
	var strElementPrefix	= "countdown";
	var objHandle = true; // temp value
	if (document.getElementById) {
		for (var i=1; objHandle; ++i) {
			var strElementName = strElementPrefix + i;
			objHandle	= document.getElementById(strElementName);

			if (objHandle && (typeof objHandle.innerHTML).toString().toLowerCase() != 'undefined') {
				var strDate	= objHandle.innerHTML;
				if (!isNaN(new Date(strDate))) {
					Countdown_Tick(strElementName, strDate);
				}
				else {
					objHandle.innerHTML = "ERROR: The Countdown script was unable to understand the requested date: &quot;" + strDate + "&quot;. Please see the documentation at <a href=\"http://www.andrewu.co.uk/clj/countdown/\">www.andrewu.co.uk/clj/countdown</a> for the correct date format.";
				}
			}
		}
	}
};
window.onload = Countdown_Init;
