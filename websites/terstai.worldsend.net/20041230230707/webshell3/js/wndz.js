//
// $Id: wndz.js,v 1.10 2004/03/29 14:08:01 andrew Exp $
// 
// (C) Andrew Arefieff, 2002
// 
// Email: andrew@mt.lviv.ua
// 
// 
// 
// This file is part of Web Shell v3.01.
// 
// This program may be used in compiled form in any way you desire.
// This program may be redistributed unmodified by any means PROVIDING it is
// not sold for profit without the authors written consent, and
// providing that this notice and the authors name is included.
// 
// Web Shell v3.01 is provided 'as is' with no expressed or implied warranty.
// The author accepts no liability if it causes any damage to your computer.
// 
// Expect Bugs.
// Please let me know of any bugs/mods/improvements.
// and I will try to fix/incorporate them into this file.
var globalWidth = screen.availWidth;
var globalHeight = screen.availHeight;
var fontHeight = 22;
var fontWidth = 11;
////
function getCols(){
	with (Math){
		if(globalWidth<=800)
			val = round((globalWidth-100)/fontWidth);
		else 
			val = round((globalWidth-10)/fontWidth);
	}
return val;
}
function getRows(){
	with (Math){
		if(globalHeight<=600)
		val = round((globalHeight-100)/fontHeight);
		else
		val = round((globalHeight-10)/fontHeight);
	}
return val;
}
function newWin(url) {
   if(screen.availWidth <= 800)
		    var defW=screen.availWidth-100;
   		else    
			var defW=800;
   if(screen.availHeight <= 600)
   		var defH = screen.availHeight-100;
 		else   
   		var defH = 600;
///   
   var leftpos = ((screen.availWidth)-defW)/2;
   var toppos = ((screen.availHeight)-defH)/2;
   resiz = (navigator.appName=="Netscape") ? 0 : 1;
   window.open(URLEncode(url), "VIEW","width="+defW+",height="+defH+",top="+toppos+",left="+leftpos+",directories=no,location=no,menubar=no,scrollbars=yes,status=no,titlebar=no,toolbar=no,resizable="+resiz+"");
}


function smWin(url) {
   var defH=500;
   var defW=350;
   var leftpos = ((screen.availWidth)-defW)/2;
   var toppos = ((screen.availHeight)-defH)/2;
   resiz = (navigator.appName=="Netscape") ? 0 : 1;
   window.open(url, "PSWD","width="+defW+",height="+defH+",top="+toppos+",left="+leftpos+",directories=no,location=no,menubar=no,scrollbars=yes,status=no,titlebar=no,toolbar=no,resizable="+resiz+"");
}

function meWin(url) {
   var defH=500;
   var defW=400;
   var leftpos = ((screen.availWidth)-defW)/2;
   var toppos = ((screen.availHeight)-defH)/2;
   resiz = (navigator.appName=="Netscape") ? 0 : 1;
   window.open(url, "GROUP","width="+defW+",height="+defH+",top="+toppos+",left="+leftpos+",directories=no,location=no,menubar=no,scrollbars=yes,status=no,titlebar=no,toolbar=no,resizable="+resiz+"");
}

function htWin(url) {
   var defH=450;
   var defW=600;
   var leftpos = ((screen.availWidth)-defW)/2;
   var toppos = ((screen.availHeight)-defH)/2;
   resiz = (navigator.appName=="Netscape") ? 0 : 1;
   window.open(url, "HTPROTECT","width="+defW+",height="+defH+",top="+toppos+",left="+leftpos+",directories=no,location=no,menubar=no,scrollbars=yes,status=no,titlebar=no,toolbar=no,resizable="+resiz+"");
}

function hlpWin(url) {
   var defH=500;
   var defW=550;
   var leftpos = 30;
   var toppos = ((screen.availHeight)-defH)/2;
   resiz = (navigator.appName=="Netscape") ? 0 : 1;
   window.open(url, "HELP","width="+defW+",height="+defH+",top="+toppos+",left="+leftpos+",directories=no,location=no,menubar=no,scrollbars=yes,status=no,titlebar=no,toolbar=no,resizable="+resiz+"");
}
/// original from http://www.albionresearch.com/misc/urlencode.htm

function URLEncode( data )
{
	// mod for encode only #
	// The Javascript escape and unescape functions do not correspond
	// with what browsers actually do...
	var SAFECHARS = "0123456789" +					// Numeric
					"ABCDEFGHIJKLMNOPQRSTUVWXYZ" +	// Alphabetic
					"abcdefghijklmnopqrstuvwxyz" +
					"-_.!~*'()?&=";					// RFC2396 Mark characters added ?&= by andrew
	var HEX = "0123456789ABCDEF";

	var plaintext = data;
	var encoded = "";
	for (var i = 0; i < plaintext.length; i++ ) {
		var ch = plaintext.charAt(i);
	    if (ch == " ") {
		    encoded += "+";				// x-www-urlencoded, rather than %20
		} else if (SAFECHARS.indexOf(ch) != -1) {
		    encoded += ch;
		} else {
		    var charCode = ch.charCodeAt(0);
			if (charCode > 255) {
			    alert( "Unicode Character '" + ch + "' cannot be encoded using standard URL encoding.\n" +
				        "(URL encoding only supports 8-bit characters.)\n" +
						"A space (+) will be substituted." );
				encoded += "+";
			} else {
				encoded += "%";
				encoded += HEX.charAt((charCode >> 4) & 0xF);
				encoded += HEX.charAt(charCode & 0xF);
			}
		}
	} // for

	return encoded;
}

function URLDecode(data)
{
   // Replace + with ' '
   // Replace %xx with equivalent character
   // Put [ERROR] in output if %xx is invalid.
   var HEXCHARS = "0123456789ABCDEFabcdef"; 
   var encoded = data;
   var plaintext = "";
   var i = 0;
   while (i < encoded.length) {
       var ch = encoded.charAt(i);
   if (ch == "+") {
       plaintext += " ";
   i++;
   } else if (ch == "%") {
if (i < (encoded.length-2) 
&& HEXCHARS.indexOf(encoded.charAt(i+1)) != -1 
&& HEXCHARS.indexOf(encoded.charAt(i+2)) != -1 ) {
plaintext += unescape( encoded.substr(i,3) );
i += 3;
} else {
alert( 'Bad escape combination near ...' + encoded.substr(i) );
plaintext += "%[ERROR]";
i++;
}
} else {
   plaintext += ch;
   i++;
}
} // while
  return plaintext;
};

function htmlspecialchars( data )
{
	var plaintext = data;

	var encoded = "";

	for (var i = 0; i < plaintext.length; i++ ) {
		var ch = plaintext.charAt(i);
	    if (ch == "<") {
		    encoded += "&lt;";
		} else if (ch == ">"){
		    encoded += "&gt;";
		} else if(ch == "&"){
		    encoded += "&amp;";
		} else if(ch == "\n"){
		    encoded += "<br>";
		} else{
			    encoded += ch;
				 }
	} // for
	return encoded;
}
