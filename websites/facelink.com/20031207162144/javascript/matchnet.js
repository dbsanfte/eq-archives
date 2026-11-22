/* bust out of frames always */
function RemoveFrames()
{
	if (self.location != top.location) top.location = self.location;
}

/**********************************************************************************/
function launchWindow(strURL, strName, intWidth, intHeight, strProperties) 
{
	// just create a window with the given properties and don't return the handle
	// to the window. (for inline javascript: calls in hrefs)
	createWindow(strURL, strName, intWidth, intHeight, strProperties);
}

function createWindow(strURL, strName, intWidth, intHeight, strProperties)
{
	var mywin;
	var intVersion;
	var dummyDate = new Date(); 

	intVersion = navigator.appVersion.substring(0,1);
	if (strURL != "") 
	{
		if (strURL.indexOf("?") != -1) { 
			strURL = strURL + "&rnd="
		} else {
			strURL = strURL + "?rnd="
		}
			
		strURL = strURL + dummyDate.getTime();
			
		strURL = Replace(strURL,"@","%40");
	}
	
	if (strProperties == "") {
		strProperties = "scrollbars=yes,resizable=yes,menubar=no,location=no,directories=no,toolbar=no";
	}
	
	strProperties = "status=yes,height=" + intHeight + ",width=" + intWidth + "," + strProperties;

	// replace all non-alphacharacters with X
	if(strName.replace)
		strName = strName.replace(/\W/g,"X");
	
	// lower case the string
	strName = strName.toLowerCase();
	
	mywin = window.open(strURL, strName, strProperties);
	// check for NULL in case we are in a popup blocker
	if(mywin) {
		mywin.name = strName
		if (mywin.opener == null) mywin.opener = self;
	} else {
		strURL = strURL.replace("PageType=2", "PageType=8");
		strURL = strURL.replace("PageType=4", "PageType=8");
		window.document.location = strURL;
	}

	
	// return handle to caller
	return mywin;
}

/**********************************************************************************/
function ViewProfile(lngPage, lngPageType, lngMemberID) 
{
	var strName;
	var strUrl;
	strName = 'viewprofile' + lngMemberID;
	strUrl = "default.asp?p=" + lngPage + "&PageType=" + lngPageType + "&MemberID=" + lngMemberID;
	launchWindow(strUrl, strName, 650, 550, 'status=yes,scrollbars=yes,resizable=yes,menubar=no,location=no,directories=no,toolbar=no');
}

/**********************************************************************************/
function AddFriendsToHotList(strBaseForm, lngAction, lngPageType)
{
	var mywin;
	var i;
	var lngCount;
	var strFriendMemberIDs;
	var lngCachedAction;
	var strCachedTarget;

	strFriendMemberIDs = '';
	lngCount = 0
	for (var i=0; i<document.forms[strBaseForm].FriendMemberID.length; i++) {
		if (document.forms[strBaseForm].FriendMemberID[i].checked == true) {
			if (lngCount == 0) 
				strFriendMemberIDs = strFriendMemberIDs + document.forms[strBaseForm].FriendMemberID[i].value;
			else
				strFriendMemberIDs = strFriendMemberIDs + ',' + document.forms[strBaseForm].FriendMemberID[i].value;
			lngCount++;
		}
	}
	
	if(lngCount == 0) {
		alert("Please choose at least one member");
		return;
	}


	mywin = window.open('/blank.htm', 'friends', 'status=yes,height=525,width=750,scrollbars=yes,resizable=yes,menubar=no,location=no,directories=no,toolbar=no');
	if (mywin.opener == null) mywin.opener = self;
	mywin.focus();

	strCachedTarget = document.forms[strBaseForm].target;
	lngCachedAction = document.forms[strBaseForm].elements["a"].value;
	
	strSavedAction = document.forms[strBaseForm].action;
	document.forms[strBaseForm].action = "default.asp?PageType=" + lngPageType
	document.forms[strBaseForm].target = mywin.name;
	document.forms[strBaseForm].elements["a"].value = lngAction;
	document.forms[strBaseForm].submit();
	
	document.forms[strBaseForm].target = strCachedTarget;
	document.forms[strBaseForm].elements["a"].value = lngCachedAction;
	document.forms[strBaseForm].action = strSavedAction;
}

/**********************************************************************************
/ The name of the OpenerFormName is hardcoded for these reasons:
/ 1) For effeciency. We don't want to pass it around the form and querystring
/ 2) The SelectMemberForm is really comming from CMemberList. Adding support for this
/		would make this code get more ugly then
/ 3) Don't want to make a global constant; it would have to be passed into this function
**********************************************************************************/
function SelectMemberToEmailFromHotlist(strFormName, lngMaxRadioButtonIndex)
{
	var strOpenerFormName = 'frmComposeEmailFull';
	var lngToMemberID;
	var blnFound = false;
	
	if (lngMaxRadioButtonIndex == 1) {
		if (document.forms[strFormName].ToMemberID.checked) {
			lngToMemberID = document.forms[strFormName].ToMemberID.value;
			blnFound = true;
		}
	} else {
		for (i = 0; i < lngMaxRadioButtonIndex; i++) {
			if (document.forms[strFormName].ToMemberID[i].checked) {
				lngToMemberID = document.forms[strFormName].ToMemberID[i].value;
				blnFound = true;
			}
		}
	}
	
	if (blnFound == false) {
		alert('Please select a Member first. To select a member, click on the radio button to the right of the Member.');
		return;
	}
	
	window.opener.document.forms[strOpenerFormName].ToMemberID.value=lngToMemberID;
	window.opener.document.forms[strOpenerFormName].submit();
	window.close();
}

/**********************************************************************************/
function SelectMemberToEmail(lngToMemberID)
{
	var strOpenerFormName = 'frmComposeEmailFull';

	window.opener.document.forms[strOpenerFormName].ToMemberID.value=lngToMemberID;
	window.opener.document.forms[strOpenerFormName].submit();
	window.close();
}

/**********************************************************************************/
function Split(str, strDelimiter) {
	var ary = new Array();
	var lngCurrentLoc;
	var i = 0;
	var strValue;
	var lngLength;
		
	lngCurrentLoc = str.indexOf(strDelimiter);
	while (lngCurrentLoc >= 0) 
	{
		strValue = str.substring(0, lngCurrentLoc);
		if (strValue.length > 0) 
		{
			ary[i++] = strValue
		}
		str = str.substring(lngCurrentLoc + 1, str.length);
		lngCurrentLoc = str.indexOf(strDelimiter);
	}
	if (str.length > 0) 
	{
		ary[i] = str;
	}
	return ary;
}

/**********************************************************************************/
function LaunchSpellChecker(strWindowName) {
	var strURL, strProperties;
	
	strURL = "/spellcheck/default.asp?Start=true";
	strProperties = "Resizable=yes,scrollbars=yes";
	launchWindow(strURL, strWindowName, 450, 350, strProperties);
}


/**********************************************************************************/
function Replace(str, substring, newstring) {
	if (str.length <= 0)
		return "";

	temp = "" + str; 

	while (temp.indexOf(substring)>-1) {
	pos = temp.indexOf(substring);
	temp = "" + (temp.substring(0, pos) + newstring + temp.substring((pos + substring.length), temp.length));
	}
	return temp;
}

/**********************************************************************************/
function ConfirmDelete(strMessage, strLocation) 
{
	if (confirm(strMessage)) {
		document.location.href = strLocation;
	}
}

/**********************************************************************************/
function CheckAll(frm)
{
	for (var i=0;i<frm.elements.length;i++)
	{
		var e = frm.elements[i];
		if (e.name != 'allbox')
			e.checked = frm.allbox.checked;
	}
}

/**********************************************************************************/
function UnCheckAllExceptOne(form_object, lngItem) {
	if (lngItem == null) {lngItem = 0};
	if (form_object[lngItem].checked == true) {
		var len = form_object.length;
		for (var i = 0; i < len; i++) {
			if (i != lngItem) {
				form_object[i].checked = false;
			}
		}
	}
}

/**********************************************************************************/
function UnCheckTop(form_object) 
{
	form_object[0].checked = false;
}


/**********************************************************************************/
/* Form Validation: Begin													      */
/**********************************************************************************/

function IsEmpty(obj, obj_type)
{
	if (obj_type == "text" || obj_type == "password" || obj_type == "textarea" || obj_type == "file")	{
		var objValue;
		
		objValue = obj.value.replace(/\s+$/,"");
		
		if (objValue.length == 0) {
			obj.focus();
			return true;
		} else {
			return false;
		}
	} else if (obj_type == "select") {
		for (i=0; i < obj.length; i++) {
			if (obj.options[i].selected) {
				if(obj.options[i].value == "") {
					obj.focus();
					return true;
				} else {
					return false;
				}
			}
			
		}
		return true;	
	} else if (obj_type == "radio" || obj_type == "checkbox") {
		if (!obj[0] && obj) {
			if (obj.checked) {
				return false;
			} else {
				obj.focus();
				return true;	
			}
		} else {
			for (i=0; i < obj.length; i++) {
				if (obj[i].checked) {
					return false;
				}
			}
			obj[0].focus();
			return true;
		}
	} else {
		return false;
	}
}

function InLengthRange(object_value, min_value, max_value)
{
	
	if (object_value == null) {
		return true;
	}

	if (min_value == null) {
		min_value = 0;
	}
	
	if (max_value == null) {
		if (object_value.length >= min_value) {
			return true;
		} else {
			return false;
		}
	}
	
	if (object_value.length >= min_value && object_value.length <= max_value) {
		return true;
	} else {
		return false;
	}

}

function InValueRange(object_value, min_value, max_value)
{
	
	if (object_value == null) {
		return true;
	}
	else {
		if (object_value == '')
			return true;
	}

	if (min_value == null) {
		min_value = 0;
	}
	
	

	if (max_value == null) {
		if (object_value >= min_value) {
			return true;
		} else {
			return false;
		}
	}
	
	if (object_value >= min_value && object_value <= max_value) {
		return true;
	} else {
		return false;
	}

}


function TestNumberRange(object_value, min_value, max_value)
{
	// check minimum
	if (min_value != null) {
		if (object_value < min_value) {
			return false;
		}
	}
		
	// check maximum
	if (max_value != null) {
		if (object_value > max_value) {
			return false;
		}
	}
	//All tests passed, so...
	return true;
}

function IsValidDate(month, day, year) {
	var blnRet;

	if (month ==  "" || day == "" || year == "") {
		return true;
	}

	day = parseInt(day)
	month = parseInt(month)
	year = parseInt(year)
	

	if( (day >= 1 && day <= 31) && 
		(month >=1 && month <= 12) && 
		(year > 0) ) {
		blnRet = true;
		switch(month) {
			case 2:
				
				if(day > 28) {
					// check for leap years
					if( ((year % 4 == 0) && (year % 100 != 0)) ||
						(year % 400 == 0) ) {
						if(day > 29) {
							blnRet =  false;
						}
					} else {
						blnRet = false;
					}
				}
				break;
			case 4:
			case 6:
			case 9:
			case 11:
				if(day > 30) {
					blnRet = false;
				}
				break;
			default:
				break;
		}
	} else {
		blnRet = false;
	}
		
	return blnRet;
}

function IsInteger(object_value)
{
    if (object_value.length == 0){
		return true;
	}

	var decimal_format = ".";
	var check_char;

    //The first character can be + -  blank or a digit.
	check_char = object_value.indexOf(decimal_format)

    //Was it a decimal?
	if (check_char < 1) {
		return IsNumeric(object_value);
	} else {
		return false;
	}
}


function IsNumeric(object_value)
{
	//Returns true if value is a number or is NULL
	//otherwise returns false	
	
	if (object_value.length == 0) {
		return true;
	}
	
	//	Returns true if value is a number defined as
	//	having an optional leading + or -.
	// 	having at most 1 decimal point.
	//	otherwise containing only the characters 0-9.
	var start_format = " .+-0123456789";
	var number_format = " .0123456789";
	var check_char;
	var decimal = false;
	var trailing_blank = false;
	var digits = false;
	
	//The first character can be + - .  blank or a digit.
	check_char = start_format.indexOf(object_value.charAt(0))
	//Was it a decimal?
	if (check_char == 1) {
		decimal = true;
	} else if (check_char < 1) {
		return false;
	}
	        
	//Remaining characters can be only . or a digit, but only one decimal.
	for (var i = 1; i < object_value.length; i++)
	{
		check_char = number_format.indexOf(object_value.charAt(i))
		if (check_char < 0) {
			return false;
		} else if (check_char == 1) {
			if (decimal) {		// Second decimal.
				return false;
			} else {
				decimal = true;
			}
		} else if (check_char == 0)	{
			if (decimal || digits) {
				trailing_blank = true;
			}
			// ignore leading blanks
		} else if (trailing_blank) {
			return false;
		} else {
			digits = true;
		}
	}	
	//All tests passed, so...
	return true
}

function IsNumberChar(ch)
{
	return (ch >= '0' && ch <= '9');
}

function IsAlphaChar(ch)
{
	return (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z');
}

function IsAlphaNumeric(object_value)
{
	var i;
	var intLength, ch;
	intLength = object_value.length;
	
	for(i = 0; i < intLength; i++) 
	{
		ch = object_value.charAt(i);
		if(!(IsAlphaChar(ch) || IsNumberChar(ch))) {
			return false;
		}
	}
	return true;
}

function IsAlpha(object_value)
{
	var i;
	var intLength, ch;
	intLength = object_value.length;
	
	for(i = 0; i < intLength; i++) 
	{
		ch = object_value.charAt(i);
		if(!IsAlphaChar(ch)) {
			return false;
		}
	}
	return true;
}


function IsEmail(object_value, min_value)
{
	var i, ch, intAtCount, intDotPos, intLastDotPos;
	
	var strEmailChars = "_-@.~!#$%&*+\"'"

	var len = object_value.length;

	if (len == 0) {
		return true;
	}
	
	if (len < min_value) {
		return false;
	}
	
	intAtCount = 0;
	intDotPos = 0;
	for(i = 0; i < len; i++) {
		ch = object_value.charAt(i);
		
		if(!(	IsAlphaChar(ch) || 
				IsNumberChar(ch) ||
				strEmailChars.indexOf(ch) != -1) 
			) {
				return false;
		} else {
			if(ch == '@') {
				intAtCount++;
				if(intAtCount > 1) {
					return false;
				}
			} else if (ch == '.') {
				// don't allow consecutive .'s
				if (i - 1 == intLastDotPos) {
					return false;
				}
				intDotPos = i;
				intLastDotPos = i;
			}
		}
	}
	
	return (intDotPos > 0 && intAtCount > 0 && intDotPos < (len - 1));

}

function IsURL(object_value)
{
	var i, ch, intDotCount;
	
	var strURLChars = "~!@#$%*_+-:/.?&="
	
	var len = object_value.length;
	
	if (object_value.length == 0) {
		return true;
	}
	
	if (object_value.length < 10) {
		return false;
	}
	
	if	((object_value.indexOf("http://") == -1) &&
			(object_value.indexOf("https://") == -1) &&
			(object_value.indexOf("ftp://") == -1)) {
		return false;
	}
	
	intDotCount = 0;
	for(i = 0; i < len; i++) {
		ch = object_value.charAt(i);
		
		if(!(	IsAlphaChar(ch) || 
				IsNumberChar(ch) ||
				strURLChars.indexOf(ch) != -1) 
			) {
				return false;
		} else if(ch == '.') {
			intDotCount++;
		} 
	}
	
	return (intDotCount > 0);
	
}

function IsValidExtension(object_value, extensions)
{
	// ---------------Examples----------------
	// extensions -->   "jpeg, gif, zip"
	// object_value --> "chaka.zip"
	// ---------------------------------------

	var i, ch, intDotCount;
	var test_extension = "";
	var obj_extension = "";
	var len = object_value.length;

	if ((object_value == "") || (extensions == ""))
		return true;
		 
	// --------------------------------------------------
	// First get the extension of the object value
	// --------------------------------------------------
	for (i = len; i > 0; i--) {
		ch = object_value.charAt(i);
		if (ch == '.') {
			intDotCount = i;
			break;
		}
	}	
	
	for (i = (intDotCount + 1); i < len; i++) {
		obj_extension = obj_extension + object_value.charAt(i);
	}

	if (obj_extension.length == 0)
		return false;

	// --------------------------------------------------
	// Then, we compare that string to every extension we passed in
	// --------------------------------------------------

	extensions = extensions.toLowerCase();
	obj_extension = obj_extension.toLowerCase();

	len = extensions.length;
	test_extension = "";

	for (i = 0; i <= len; i++) {

		ch = extensions.charAt(i);

		if ((ch == ',') || (ch == ' ') || (i == len)) {
			if (test_extension.length == 0)
				continue;			
			if (test_extension == obj_extension)
				return true;
			test_extension = "";
		}
		else {
			test_extension = test_extension + ch;
		}
	}
	return false;
}

function LimitInput(field, countfield, maxlimit) 
{
	if (field.value.length > maxlimit) // if too long...trim it!
	{
		field.value = field.value.substring(0, maxlimit);
	}
	// otherwise, update 'characters left' counter
	else
	{
		if (countfield != null) 
			countfield.value = maxlimit - field.value.length;
	}
}
	
function IsCreditCard(object_value) {
  // Encoding only works on cards with less than 19 digits
  if (object_value.length > 19)
    return (false);
    
	// Use regular express to check credit card format
	var reg = /^3[4,7]\d{13}|3[0,6,8]\d{12}|((4\d{3})|(5[1-5]\d{2})|(6011)|(35\d{2}))\d{12}$/;
	if (reg.test(object_value) == false) 
	{
		return (false);
	 }
	// User Mod 10 
  sum = 0; mul = 1; l = object_value.length;
  for (i = 0; i < l; i++) {
    digit = object_value.substring(l - i - 1, l - i);
    tproduct = parseInt(digit ,10) * mul;
    if (tproduct >= 10)
      sum += (tproduct % 10) + 1;
    else
      sum += tproduct;
    if (mul == 1)
      mul++;
    else
      mul--;
  }

  if ((sum % 10) == 0)
    return (true);
  else
    return (false);

} // END FUNCTION isCreditCard()


function ModalBox(blnInterNational, strText)
{
	if (blnInterNational && window.showModalDialog)
	{
		window.showModalDialog("/lib/ModalBox.asp?strText=" + escape(strText),null,"edge:raised;status:no;unadorned:yes;font-size:14px;dialogWidth:20em;dialogHeight:10em");
	}
	else
	{
		alert(strText);
	}
}

/**********************************************************************************/
/* Form Validation: End															  */
/**********************************************************************************/

/**********************************************************************************/
/*	START - FORM OPTIONS (check or uncheck)										  */
/**********************************************************************************/
function UnCheckAllExceptThis(form_object, lngItem) {
	if (lngItem == null) {lngItem = 0};
	if (form_object[lngItem].checked == true) {
		var len = form_object.length;
		for (var i = 0; i < len; i++) {
			if (i != lngItem) {
				form_object[i].checked = false;
			}
		}
	}
}

/**********************************************************************************/
function UnCheckThis(form_object, lngItem) 
{
	form_object[lngItem].checked = false;
	var len = form_object.length;
	var uncheckedAll = true;
	for (var i = 0; i < len; i++){
		if (form_object[i].checked == true){
			uncheckedAll = false;
		}
	}
	if (uncheckedAll == true){
		form_object[0].checked = true;
	}
}

/**********************************************************************************/
/*	END - FORM OPTIONS (check or uncheck)										  */
/**********************************************************************************/

function AddPageToFavorites(strTitle)
{
	if (document.all) {
		if(strTitle.length == 0)
		{
			strTitle = document.title;
		}
		
		window.external.AddFavorite(document.location.href, strTitle);
	}
}

function SwitchImg(strSourceImgName, strNewImage) 
{ 
	if(document.images[strSourceImgName]) 
	{
		document.images[strSourceImgName].src = strNewImage;
		/*if (aryPhotos)
		{
			for (var j=0;j<aryPhotos.length;j++)
			{
				if (aryPhotos[j].toLowerCase() == strNewImage.toLowerCase())
					i = j;
			}
		}*/
	}
} 

function UpdateText(strTagName, strText)
{
	if(document.all[strTagName])
	{
		if(document.all[strTagName].innerHTML) 
		{
			document.all[strTagName].innerHTML = strText;
		}
	}
}

function onUnload()
{
	var i = window.screenTop; // close is always a big number
	if ( i > 9000 )
	{
		if ( typeof(popUnderLink) != "undefined" )
		{
			window.open(popUnderLink,"popwin","height=580,width=730,location=0,menubar=0,resizable=1,status=0,titlebar=0");
		}
	}
	else
	{
		// a window refresh
	}
} 

function ResetOnUnloadEvent()
{
	window.onunload=null;
}

function PopupInit()
{
    if (typeof(popupInitValues) != "undefined")
    {
        if (popupInitValues.length == 5)

        {
			launchWindow(popupInitValues[0], popupInitValues[1], popupInitValues[2], popupInitValues[3], popupInitValues[4]);
        }
    }
}

/**********************************************************************************/
/*	BEGIN - PLUGIN DETECTION             										  */
/**********************************************************************************/

function detectPlugin(strName) {
  var agt=navigator.userAgent.toLowerCase();
  var ie  = (agt.indexOf("msie") != -1);
  var ns  = (navigator.appName.indexOf("Netscape") != -1);
  var win = ((agt.indexOf("win")!=-1) || (agt.indexOf("32bit")!=-1));
  var mac = (agt.indexOf("mac")!=-1);
  var pluginlist = "";

  if (ie && win) {	
    pluginlist = detectIE("Adobe.SVGCtl","SVG Viewer") 
                + detectIE("SWCtl.SWCtl.1","Shockwave Director") 
                + detectIE("ShockwaveFlash.ShockwaveFlash.1","Shockwave Flash") 
                + detectIE("rmocx.RealPlayer G2 Control.1","RealPlayer") 
                + detectIE("QuickTimeCheckObject.QuickTimeCheck.1","QuickTime") 
                + detectIE("MediaPlayer.MediaPlayer.1","Windows Media Player") 
                + detectIE("PDF.PdfCtrl.5","Acrobat Reader"); }
  if (ns || !win) {
  		nse = ""; 
  		for (var i=0;i<navigator.mimeTypes.length;i++) {
  		  nse += navigator.mimeTypes[i].type.toLowerCase();
  		}
  		pluginlist = detectNS("image/svg-xml","SVG Viewer") 
  		            + detectNS("application/x-director","Shockwave Director") 
  		            + detectNS("application/x-shockwave-flash","Shockwave Flash") 
  		            + detectNS("audio/x-pn-realaudio-plugin","RealPlayer") 
  		            + detectNS("video/quicktime","QuickTime") 
  		            + detectNS("application/x-mplayer2","Windows Media Player") 
  		            + detectNS("application/pdf","Acrobat Reader");
  }
  pluginlist += navigator.javaEnabled() ? "Java," : "";
  if (pluginlist.length > 0) pluginlist = pluginlist.substring(0,pluginlist.length-1);
  
  return pluginlist.indexOf(strName) != -1;
}
function detectNS(ClassID,name) { 
  n = ""; 
  if (nse.indexOf(ClassID) != -1) {
    if (navigator.mimeTypes[ClassID].enabledPlugin != null) { 
      n = name+","; 
    }
  }  
  return n; 
}

function detectIE(ClassID,name) { 
  result = false; 
  document.write('<SCRIPT LANGUAGE=VBScript>\n on error resume next \n result = IsObject(CreateObject("' + ClassID + '"))</' + 'SCRIPT>\n'); 
  if (result) {
    return name+','; 
  } else {
    return ''; 
  }
}  

/**********************************************************************************/
/*	END - PLUGIN DETECTION             										      */
/**********************************************************************************/
function stripWhiteSpace(txtField)
{
	if(txtField.value) {
		if(txtField.value.length > 0) {
			txtField.value = Replace(txtField.value, " ", "");
		}
	}
}

/**********************************************************************************/
/*	Open link in parent window.  If parnet window is closed
/*  then resize popup to height and width 
/**********************************************************************************/
function OpenLinkInParentWindow(href, width, height)
{
	var Parent = window.opener; 

	if (Parent.closed == false)
	{
		Parent.location = href;
		window.close(); 	
	}
	else
	{
		window.resizeTo(width, height);
		window.location = href;
	}
}
