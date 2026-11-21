/* *************************************************
*
*  © 2001 Etensity, Inc.
*	Popup Window code (in JavaScript)
*		basic open/close version
*
*	Updated:	May 7, 2001
*	By:		Creative Development (Vienna)
*
*************************************************** */

function popupFAQ(filename) {
	// Show FAQ popup window based on features provided
	
	faq_window = window.open( filename, "faq_window", "left=110,top=90,width=375,height=280,resizable=1,scrollbars=1,toolbar=0,status=0,location=0,directories=0,menubar=0");
	faq_window.focus();
}
