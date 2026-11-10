// ******************************************************************
// Deerfield.com formLen script
// Written by Geoffrey V. Brown (geoffb@deerfield.com)				*
// Copyright (c) 2001 Deerfield.com, all rights reserved			*
// 																	*
// Main function: formLen(formObj,formName);						*
//																	*
// Parameters: 	formObj - Form Object being verified				*
//				formName - The "friendly" name of the form			*
//																	*
// Special notes: set formError = false before calling this func	*
// ******************************************************************

formError = false;

function formLen(formObj,formName) {
	if (formObj.value.length == 0) {
		alert('You must fill in the '+formName+' field!');
		formError = true;
	}
}