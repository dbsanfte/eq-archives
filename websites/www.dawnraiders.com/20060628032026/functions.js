/***************************************/
/*		Declare Global Variables	   */
/***************************************/
// doDOMDetect()
var documentall = null;
var macIEDetect = null;
var domDetect = null;

/***************************************/
/*			Misc Functions			   */
/***************************************/
function doDOMDetect( obj ) {	// Detect the DOM.
	if ( document.all ) {
		documentall = true;
	} else {
		documentall = false;
	}
	
	if ( navigator.appVersion.indexOf('Mac') != -1 &&
		(document.all) ) {
		macIEDetect = true;
	}
	
	if ( obj ) {
		if ( typeof( window.opera ) == 'undefined' &&
			typeof( obj.getAttribute ) != 'undefined') {
			domDetect = true;
		} else {
			domDetect = false;
		}
	}
}

function findElement( id ) {	// Locate an element by ID based on type of DOM.
	if ( domDetect == true ) {
		obj = document.getElementById( id );
	} else {
		if ( documentall ) {
			obj = eval( 'document.all.' + id );
		} else {
			obj = eval( 'document.' + id );
		}
	}
	
	return obj;
}

function randomString() {
	var chars = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXTZabcdefghiklmnopqrstuvwxyz";
	var string_length = 8;
	var randomstring = '';
	for (var i=0; i<string_length; i++) {
		var rnum = Math.floor(Math.random() * chars.length);
		randomstring += chars.substring(rnum,rnum+1);
	}
	return randomstring;
}