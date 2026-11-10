// ******************************************************************
// Deerfield.com Popup Window Script								*
// Written by Geoffrey V. Brown (geoffb@deerfield.com)				*
// Copyright (c) 2001 Deerfield.com, all rights reserved			*
// 																	*
// Main function: popwindow(href,winName,winWidth,winHeight);		*
//																	*
// Parameters: 	href - page to display in popup window				*
//				winName - Name of the popup window					*
//				winWidth - Width of the popup window				*
//				winHeight - Height of the popup window				*
//																	*
// Example: 	<a href= javascript:popwindow("/Products/DNS2Go/    *
//						helpdesk/CommunityServerRating.cfm",		*
//						"Community_Server_Help",650,450)>			*
//																	*
// Special notes:	When using multiple pop windows on a single 	*
//		ensure that the popup windows have different names, unless  *
//		you want the content to replace the content appearing in a  *
//		previously opened popup window.								*
// ******************************************************************
	
function popwindow(href,winName,winWidth,winHeight) {
window.open(href,winName,"width="+winWidth+",height="+winHeight+",toolbar=no,location=no,directories=no,status=no,menubar=no,resizeable=no,screenX=100,left=100,screenY=100,top=100");
}