var appletStarted = false;

// Determine if this is IE or Netscape
var isNav = (navigator.appName.indexOf("Netscape") != -1 );
var isIE  = (navigator.appName.indexOf("Microsoft") != -1 );
var isMac = (navigator.platform.indexOf("Mac") != -1 );
var isPc  = (navigator.platform.indexOf("Win32") != -1 );	

/**********************************************************************************/
function isIEonMac()
{
	var agt=navigator.userAgent.toLowerCase();
	var ie  = (agt.indexOf("msie") != -1);
	var mac = (agt.indexOf("mac")!=-1);
	if ( ie && mac )
		return true;
}

/**********************************************************************************/
function isNSonMac()
{
	var agt=navigator.userAgent.toLowerCase();
	var ns  = (navigator.appName.indexOf("Netscape") != -1);
	var mac = (agt.indexOf("mac")!=-1);
	if ( ns && mac )
		return true;
}


/**********************************************************************************/
function AddFriendByMemberID(lngFriendID) 
{
	var strURL;
	var strProperties = "Resizable=yes,scrollbars=yes";
	if (lngFriendID == null)
		lngFriendID = "";
	// change the "p" parameter to 27001 to Insert by MemberID
	//strURL = '/default.asp?PageType=4&a=26550&ListMemberID=' + lngFriendID + '&MemberID=' + lngFriendID;
	strURL = '/default.asp?PageType=4&a=26550&ToMemberID=' + lngFriendID + '&MemberID=' + lngFriendID;
	launchWindow(strURL,'EditFriend',750, 525,strProperties);
}

/**********************************************************************************/
function InitiateEMailByMemberID(lngMemberID)
{
	var strURL;
	var strName; 
	var strProperties;
	
	strURL = "/default.asp?p=10040&PageType=4&MemberID=" + lngMemberID;
	strName = "Email" + lngMemberID;
	strProperties = "Resizable=yes,scrollbars=yes";
	launchWindow(strURL, strName, 750, 525, strProperties);
}


/**********************************************************************************/
function LaunchViewProfileByMemberID(lngMemberID) 
{
	launchWindow('/default.asp?p=7070&PageType=4&MemberID=' + lngMemberID, 'ViewProfile' + lngMemberID,750,525,'status=yes,height=525,width=750,scrollbars=yes,resizable=yes,menubar=no,location=no,directories=no,toolbar=no');
}


/**********************************************************************************/
function OpenIMPrintWindow(strContents, newWindow)
{
	newWindow = window.open("","imPrint","width=550,height=480,scrollbars=yes,resizable=yes,menubar=yes,location=no,status=no,directories=no,toolbar=no");
	newWindow.opener = self;
	newWindow.document.open();
	newWindow.document.write( strContents );
	newWindow.document.close();
}

/**********************************************************************************/
function isNSonWin()
{
	var agt=navigator.userAgent.toLowerCase();
	var ie  = (agt.indexOf("msie") != -1);
	var ns  = (navigator.appName.indexOf("Netscape") != -1);
	var win = ((agt.indexOf("win")!=-1) || (agt.indexOf("32bit")!=-1));
	var mac = (agt.indexOf("mac")!=-1);
	if ( ns && win )
		return true;
	return false;
}

/**********************************************************************************/
function isIEonWin()
{
	var agt=navigator.userAgent.toLowerCase();
	var ie  = (agt.indexOf("msie") != -1);
	var ns  = (navigator.appName.indexOf("Netscape") != -1);
	var win = ((agt.indexOf("win")!=-1) || (agt.indexOf("32bit")!=-1));
	var mac = (agt.indexOf("mac")!=-1);
	if ( ie && win )
		return true;
	
	return false;
}

/**********************************************************************************/
function onAppletStarted()
{
	if ( isNav )
		return;
	
	appletStarted = true;
}

/**********************************************************************************/
function chatAppletResize() 
{
	AppletResize(0, 0, 0) 
}

function messengerAppletResize() 
{
	AppletResize(210, 0, 30) 
}
	
/**********************************************************************************/
function AppletResize(headerImgHeight, footerPadding, profilePaneWidth) 
{
	var newWidth,newHeight;
	var minWindowWidth = 639;
	var minWindowHeight = 440;
	var newWindowWidth = 0;
	var newWindowHight = 0;
	
	// Always disable resize...
	
	return;
	
	if ( isNav )
		return;
	
	if ( isMac )
		return;
		
	if (navigator.appName.indexOf("Microsoft") != -1)
	{
		newWindowWidth=document.body.clientWidth;
		newWindowHeight=document.body.clientHeight;
	}
	else
	{
		var netscapeScrollWidth=15;
		newWindowWidth=window.innerWidth-netscapeScrollWidth;
		newWindowHeight=window.innerHeight-netscapeScrollWidth;
	}
	
	if ( newWindowWidth < minWindowWidth )
	{
		window.resizeBy(minWindowWidth - newWindowWidth ,0);
		newWindowWidth = minWindowWidth;
	}
	
	if ( newWindowHeight < minWindowHeight )
	{
		window.resizeBy(0,minWindowHeight - newWindowHeight);
		newWindowHeight = minWindowHeight;
	}

	newWidth = newWindowWidth - profilePaneWidth;// - profilePaneWidth;
	newHeight = newWindowHeight - headerImgHeight;// - headerImageHeight-footerPadding;
	
	try
	{
		document.Messenger.width = newWidth;
		document.Messenger.height = newHeight;

		document.Messenger.setSize(newWidth,newHeight);
	}
	catch(e)
	{
	}
}

/**********************************************************************************/
function LaunchChat(strRoom) {
	var strURL, strName, strProperties;
	strRoom = strRoom.replace(/\ /g,"+");
	//strRoom = escape(strRoom);
	strURL = "/default.asp?p=12000&IsPopUp=true&PageType=2&ChatRoom=" + strRoom;
	strName = "Chat";
	
	if ( isMac || isNav )
	{
		strProperties = "Resizable=no,scrollbars=no,status=no,statusbar=false";
	}
	else
	{
		strProperties = "Resizable=yes,scrollbars=no,status=no,statusbar=false";
	}

	launchWindow(strURL, strName, 580, 430, strProperties);
}


//*********************************************************************************
// Msgr javascript support functions
//*********************************************************************************

// Lauches a Msgr Based IM
function LaunchIMByMemberIDMsgr(strEncodedRecipientMemberID,strRecipientMemberId)
{
	mnMsgrHost.InitiateConversation("IM" + strRecipientMemberId, "/default.asp?p=19130&PageType=1&RecipientMemberID=" + strEncodedRecipientMemberID);
}

// Toggles a hotlist category on the hotlist window
function toggleCategory(category)
{
	if (category.style.display=='none')
	{
		category.style.display = '';
	}
	else
	{
		category.style.display = 'none';
	}
}


//*********************************************************************************
// httpIM javascript support functions
//*********************************************************************************


// Launches Http Based IM
function LaunchIMByMemberIDHttp(strEncodedRecipientMemberID,strRecipientMemberId)
{
	launchWindow("/default.asp?p=19130&PageType=1&RecipientMemberID=" + strEncodedRecipientMemberID , "IM" + strRecipientMemberId, 600, 427, "Resizable=yes,scrollbars=yes,status=no ");
}

	
// Pre-process key events to support multiline Instant Messages
function onTxtMessageKeyDown(e) 
{
	
	if ( isNav ) 
	{
		if ( (e.which == 13 || e.which==3) && !e.shiftKey) 
		{
			// Trim the trailing char 13
			var lastChar;
			var strLen = parent.frm_input.document.inputForm.txtMessage.value.length;
			
			if ( strLen > 1 )
			{
				lastChar = parent.frm_input.document.inputForm.txtMessage.value.substring(strLen-1,strLen);
				
				if ( lastChar == "\r" || lastChar == "\n" )
					parent.frm_input.document.inputForm.txtMessage.value = parent.frm_input.document.inputForm.txtMessage.value.substring(0,parent.frm_input.document.inputForm.txtMessage.value.length-1);
			}
			
			submitMessage();
			return true;
		}
	}
	else if ( isMac )
	{
		if ( event.keyCode == 13 && !event.shiftKey ) 
		{
			submitMessage();
			return false;
		}
	}
	else if ( isIE ) 
	{
		var sendOnEnter = document.inputForm.chkCrSendMsg.checked;
		e = window.event;
		if ( e.keyCode == 13 && sendOnEnter && !e.shiftKey ) 
		{
			submitMessage();
			return false;
		}
	}
}

function setSendPendingState(isSending)
{
	parent.frm_input.submitPending = isSending;
	
	if ( parent.frm_input.document.progressBar )
		if (   isSending )
		{
			parent.frm_input.document.progressBar.src = parent.frm_input.progressPicPath;
		}
		else
		{
			parent.frm_input.document.progressBar.src = parent.frm_input.transPicPath;
		}
}


// Handle submiting IM messages
function submitMessage() 
{
	if ( document.forms.inputForm.txtMessage.value.length < 1 )
		return false;

	if ( parent.frm_input.submitPending == true )
		return false;

	setSendPendingState(true);
	
	var strMessage = document.forms.inputForm.txtMessage.value;
	var strTextColor = document.forms.inputForm.selTextColor.value;
	var strBackColor = document.forms.inputForm.selBackColor.value;

	if ( strMessage.substring(0,1) == '\n' ) 
		strMessage = strMessage.substring(1,strMessage.length);
	if ( strMessage.substring(0,1) == '\r' ) 
		strMessage = strMessage.substring(1,strMessage.length);

	document.forms.frmSend.txtMessage.value = strMessage.substring(0,2000); // Ensure that we never pass more that 2000 chars unformatted
	document.forms.inputForm.txtMessage.value  = "";
	document.forms.frmSend.selTextColor.value = strTextColor;
	document.forms.frmSend.selBackColor.value = strBackColor;
	
	appendSenderMessage();

	document.forms.frmSend.submit();
	document.forms.inputForm.txtMessage.focus();
	return false;
}

// Scroll the conversation window
function scrollDown()
{
	var docHeight = 0

	try
	{	
		if ( isNav )
			docHeight = parent.frm_messages.document.height;
		
		if ( isIE )
			docHeight = parent.frm_messages.document.body.scrollHeight;

		if ( !(isMac || isNav)  )
		{
			parent.frm_messages.scrollTo(0,docHeight);
		}
		else
		{
			parent.frm_messages.scrollBy(0,300);
		}
		
		if (parent.frm_input.inputForm.txtMessage.value == 0 )
		{
			parent.frm_input.document.forms.inputForm.txtMessage.focus();
			window.focus();
		}
	}
	catch(ex)
	{
	 // Just eat the exception
	}
}

// Prompt and ignore member
function ignoreMember(memberId, prompt)
{
	var ok
	
	ok = confirm(prompt);
	
	if ( ok )
	{
		window.location = 'default.asp?p=19130&IgnoreMemberId=' + memberId + '&PageType=1'
	}
	else
	{
		parent.frm_input.inputForm.chkIgnore.checked=0;
	}
}

// Prompt and set away status
function setAwayStatus(prompt, recipient)
{
	var ok
	
	ok = confirm(prompt);
	
	if ( ok )
	{
		window.location = 'default.asp?p=19130&AwayStatus=1&PageType=1&RecipientMemberId=' + recipient
	}
	else
	{
		parent.frm_input.inputForm.chkAway.checked=0;
	}
}


// Append sender's message to the conversation window
function appendMessage(message)
{ 
	setSendPendingState(false)
	parent.frm_messages.document.write(message);
	scrollDown();
}

function escapeMessage(message)
{
	// escape any special characters
	message = message.replace(/</g,'&lt;');
	message = message.replace(/>/g,'&gt;');
	
	if ( isIE )
		message = message.replace(/\r/g,'<br>');
	else	
		message = message.replace(/\n/g,'<br>');

	return message;
}

function expandEmoticon(exp, pic, message)
{
    var EMOTICON_PATH = "/im/images/chat2/emoticons/";
	try
	{
		message = message.replace(exp, '<img src=\''+ EMOTICON_PATH + pic + '.gif\'/>');
	}
	catch(ex)
	{
		//alert(ex.description);
	}
	
	return message;
}

function expandEmoticons(message)
{
	try
	{
		message = expandEmoticon( /:@/g ,	'laugh'		,message );
		message = expandEmoticon( /:S/g ,	'crazy2'	,message );
		message = expandEmoticon( /:\)/g,	'smiley'	,message );
		message = expandEmoticon( /:3/g ,	'smiley2'	,message );
		
		message = expandEmoticon( /:O/g ,	'surprised2',message );
		message = expandEmoticon( /;\)/g ,	'wink'		,message );
		message = expandEmoticon( /:\(/g ,	'sick'		,message );
		message = expandEmoticon( /:o/g ,	'surprised' ,message );
		
		message = expandEmoticon( /:\|/g ,	'sigh'		,message );
		message = expandEmoticon( /:!/g ,	'frightened',message );
		message = expandEmoticon( /YY/g ,	'drinks'	,message );
		message = expandEmoticon( /!Y/g ,	'flowers'	,message );
		
		message = expandEmoticon( /{Y/g ,	'flowers2'	,message );
		message = expandEmoticon( /\}\}/g , 'heart2'	,message );
		message = expandEmoticon( /\(\)/g , 'kiss2u'	,message );
		message = expandEmoticon( /\{\}/g , 'lips2'		,message );
		
		message = expandEmoticon( /\}\{/g , 'lips3'		,message );
		message = expandEmoticon( /\^\*/g , 'luvu'		,message );
	}
	catch(ex)
	{
		//alert(ex.description);
	}
	
	return message;
}

// Append sender's message to the conversation window
function appendSenderMessage(message)
{ 
	try 
	{
		var rawMessage = document.forms.frmSend.txtMessage.value;
		var senderUsername = document.forms.frmSend.SenderUserName.value;
		var textColor = document.forms.frmSend.selTextColor.value;
		var backColor = document.forms.frmSend.selBackColor.value;
		var boldOn = document.forms.frmSend.isBold.value
		var italicsOn = document.forms.frmSend.isItalic.value
		var underlineOn = document.forms.frmSend.isUnderline.value
		var formattedMsg
		
		// Pre format message body
		rawMessage = escapeMessage(rawMessage);
		rawMessage = expandEmoticons(rawMessage);
		
		// Assemble the whole message
		formattedMsg = '<font color='+textColor+' ><span style="background-color:'+backColor+'">' + rawMessage + '</span></font>';
	
		// Render bold
		if ( boldOn == '1' )
			formattedMsg = '<b>' + formattedMsg + '</b>';

		// Italic
		if ( italicsOn == '1' )
			formattedMsg = '<i>' + formattedMsg + '</i>';
	
		// Underline
		if ( underlineOn == '1' )
			formattedMsg = '<u>' + formattedMsg + '</u>';
	
		// Add sender's username
		if ( textDirection == "rtl" )
		{
			formattedMsg = '<b><font color=\'blue\'><span>' + senderUsername + '</font></b><br><span> ' + formattedMsg + '<br><br>';
		}
		else
		{
			formattedMsg = '<b><font color=\'blue\'><span> &lt;' + senderUsername + '&gt;:</font></b>&nbsp<span> ' + formattedMsg + '<br>';
		}	
		
		parent.frm_messages.document.write(formattedMsg);
		scrollDown();
	}
	catch(ex)
	{
		alert(ex.description);
	}
}

// Append emoticon to text area
function appendEmoticon(emoticon)
{
	var tempBuffer;

	tempBuffer = parent.frm_input.document.inputForm.txtMessage.value;
	tempBuffer = tempBuffer + ' ' + emoticon + ' ';
	parent.frm_input.document.inputForm.txtMessage.value = tempBuffer;
}

// Print the conversation to the users local printer
function printConversation(errorMsg)
{
	if ( isNav )
	{
		alert(errorMsg);
		return;
	}
		
	var txt = parent.frm_messages.document.body.innerHTML; 

	parent.frm_messages.document.close();
	parent.frm_messages.focus();
	parent.frm_messages.print();
    parent.frm_messages.document.write("<html><head><META HTTP-EQUIV='Content-Type' CONTENT='text/html; CHARSET=windows-1255'><style type='text/css'> body{ border:2px inset #FFFFFF; padding:2px; margin:2px;}</style></head><body dir='" + textDirection + "'>");
	parent.frm_messages.document.write(txt);
	scrollDown();
}

// Stops the recipient from ever sending anymore messages
function HaltConversation()
{
	parent.frm_input.location = '/default.asp?p=19140&pagetype=1&allowframes=1';
}

// Right click menu popup code

var ie5=window.createPopup
var mn="";
var preitem="";

function showEmoticons(x, y)
{
	if (!ie5)
		return true;

	menx=window.screenLeft+x;
	meny=window.screenTop+y;
	sysmen=window.createPopup();
	sysmen.document.write(mn);
	sysmen.show(menx,meny,185,47);
	return false
}

function mn_init()
{
	if (ie5)
	{
		mn = "<style type='text/css'> body{ overflow:hidden;border:2px outset " + mn_bg + "; padding:2px; margin:2px;} a:hover{background:"+mn_bgov+";color:"+mn_clov+";} .ico{ border:0px } </style> <div class='men'>";
	}
}

function mn_item(txt,ico,lnk)
{
	if (ie5)
	{
		preitem+=("<a href='#' ondragstart='return false;' onmousedown='parent.window.location.href=\""+lnk+"\"'><img src='"+ico+"' width='15' height='15' class='ico'></a>&nbsp;")
	}
}

function mn_close()
{
	if (ie5)
	{
		mn+=preitem;
		document.write("<div id='men' style='width:"+mn_width+"'></div>");
		document.getElementById('men').innerHTML=preitem
	}
}


