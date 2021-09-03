/**
 * persistentTree.js 
 * by Garrett Smith 
 *
 * This is an add-on module for AnimTree.js
 * that allows you to save and restore states of various trees 
 * on your site.
 *
 * getCookie function based upon:
 * Cookie API  v1.0
 * http://www.dithered.com/javascript/cookies/index.html
 * maintained by Chris Nott (chris@NOSPAMdithered.com - remove NOSPAM)
 */
var LISTENER_SCRIPT_SRC = "src/global.js";
var msPerDay = 1000 * 60 * 60 * 24;
var PERSISTENCE_MILLIS = 22000;



function setTreeCookie(id){
	
	if(!document.getElementById) return;
	var tree = document.getElementById(id);
	var ab = getElementsWithClass(tree, "*", "labelDown");
	for(var i = 0; i < ab.length; i++)
		ab[i] = findAncestorWithClass(ab[i], "button").id;

	document.cookie = id + "=" + escape(ab) + "; path=/; expires=" 
	+ new Date(new Date().getTime()+ PERSISTENCE_MILLIS).toGMTString();
};
restoreTreeState = function(treeId, dBId){
	var ab = getTreeCookie(treeId);
	var aF = false;
	if(ab.length > 0)
		for(var i = 0; i < ab.length; i++)
			if(ab[i])
				restoreMenuState(ab[i], aF = true);

	if(!aF)
		activateMenu(dBId);
}


function restoreMenuState(sButtonId, isTarget) {

	var b = document.getElementById(sButtonId);
	if(!b) return;
	var pe = findAncestorWithClass(b, "menu");
	var l = Button.getLabel(getElementsWithClass(b, "*", "buttonlabel")[0]);
	var m = l.m;
	if(isTarget) {
		if(!l.dp) {
			toggleMenu(l.el);
			l.dp = true;
			if(pe && pe.style.display != 'block')
				for(var i = 0; i < m.it.length; m.it[i++].style.display = 'none');
		}
	}
	else if(!m.itc && !l.dp) {
		m.itc = [];
		for(var i = m.al.length-1, j = m.it.length-1, n = 0; i > -1; i--)
			if(m.al[i].style.display == 'block')
				(m.itc[n++] = m.al[i]).style.display = "none";
			else if(m.al[i] == m.it[j])
				m.itc[n++] = m.it[j--];
	}
	if(pe) 
		restoreMenuState(pe.id.replace(/Menu$/,""));
}

if(!window.addEventListener && !window.attachEvent && document.write)
	document.write("<script src='"+LISTENER_SCRIPT_SRC+"' type='text/javascript'></","script>");

function saveTreeOnUnload(id){

	var _id = id;
	var handler = function(){setTreeCookie(_id);};
	
	if(window.addEventListener)
		window.addEventListener("unload", handler, false);
		
	else if(window.attachEvent)
		window.attachEvent("onunload", handler);
		
	else if(document.write){
		if(!window.id)
			window.id = "window";
		var contentPane = (window.contentPane ? window.contentPane : new EventQueue(window))
		contentPane.addEventListener("onunload", handler);
	}	
}



function getTreeCookie(id){
	var ab = getCookie(id);
	return (ab != null ? ab.split(",") : []);	
}

function getCookie(name) {
	var dc = document.cookie;
	
	var prefix = name + "=";
	var begin = dc.lastIndexOf(prefix);
	if (begin == -1) return null;
	
	var end = dc.indexOf(";", begin);
	if (end == -1) end = dc.length;
	
	return unescape(dc.substring(begin + prefix.length, end));
}
