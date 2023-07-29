

















function go(where,target) { 
  if(target) {
	if(where != "void" && where!="") target.location.href = where;
  } else {
	if(where != "void" && where!="") location.href = where;
  }
}

function goOpener(url) {
	if (window.opener == self || window.opener == null || window.opener.closed) {
		newwin=window.open(url, "new", "");
		newwin.focus();
	} else {
		window.opener.top.location.href = url;	
		window.opener.focus();
	}
}




var cm=null;
var cPopup;
var ddId = "";
var curEl;
var mAlign;
var lmShowImmediate;
var lmShowLazy = false;
var populated = "";
var menuLagTime = 150;
var menuTimer = 0;
var menuCloseTimer = 0;
var menuCloseLagTime = 500;
var menuOpened = false;
var openMenuId = "";
var useLazyMenu = false;

document.onclick = new Function("closeMenu(true);");
document.ondblclick = new Function("closeMenu(true);");

function getPos(el,sProp) {
	var iPos = 0;
	while (el!=null) {
		iPos+=el["offset" + sProp];
		el = el.offsetParent;
	}
	return iPos;
}

function setMenuLocation(el,m,align) {
	if (document.all && navigator.userAgent.indexOf("Opera") == -1) {
		if (align == "right") {
			m.style.left = getPos(el,"Left") - m.offsetWidth + el.offsetWidth;
			m.style.top = getPos(el,"Top") + el.offsetHeight;
		} else {
			m.style.pixelleft = getPos(el,"Left");
			m.style.pixeltop = getPos(el,"Top") + el.offsetHeight;
		}
	} else if (document.getElementById) {
		if (align == "right") {
			m.style.left = getPos(el,"Left") - m.offsetWidth + el.offsetWidth;
		} else {
			m.style.left = getPos(el,"Left");
		}
		m.style.top = getPos(el,"Top") + el.offsetHeight;
	}
}

function getElement(elName) {
	if (document.all) {
		return document.all[elName];
	} else if (document.getElementById) {
		return document.getElementById(elName);
	}
	return "";
}

function getDocument(elName) {
	if (document.all && navigator.userAgent.indexOf("Opera") == -1) {
		return document.frames[elName].document;
	} else if (document.all) {
		return document.frames[elName].document;
	} else if (document.getElementById) {
		return document.getElementById(elName).contentWindow.document;
	}
}

function stopShow() {
	if (menuTimer > 0) {
		clearTimeout(menuTimer);
		menuTimer = 0;
	}
}

function stopCloseMenu() {
	if (menuCloseTimer > 0) {
		clearTimeout(menuCloseTimer);
		menuCloseTimer = 0;
	}
}

function showNav(e, lay){
	if (document.layers) {
		var menu = document.layers[lay]
		if (menu.visibility=="hide")
			menu.visibility="show";
		else
			menu.visibility="hide";

	menu.left=e.pageX;
	menu.top=e.pageY + 15;
	}
	return false;
}



function closeMenu(immediate) {

	
	if (menuOpened) {
		menuOpened = false;
		return;
	
	} else if (immediate) {
		closeOpenMenus();
		menuCloseTimer = 0;

	
	} else if (menuCloseTimer == 0) {
		menuCloseTimer = setTimeout("closeOpenMenus()", menuCloseLagTime);
	}
}


function closeOpenMenus() {
	
	if (cm != null) {
		cm.style.visibility='hidden';
		cm = null;
	}

	if (cPopup && cPopup.isOpen) {
		cPopup.hide();
	}

	menuOpened = false;
	openMenuId = '';

}


function showLiMenu(el,m,align,showImmediate,showLazy) {
	var el_id;

	
	if (m == null) m = ddId;
	if (el == null) {el = curEl;}
	if (el == null) el_id = ""; else el_id = el.id;
	if (align == null) align = mAlign;
	if (showImmediate == null) showImmediate = lmShowImmediate;
	if (showLazy == null) showLazy = lmShowLazy;

	

	
	if (openMenuId && openMenuId != '') { showImmediate = true; }
	
	
	if (m && openMenuId != m) {

		if (showLazy) {
			if (showImmediate) {
				displayMenuLazy(el_id,m,align);
			} else {
				menuTimer = setTimeout("displayMenuLazy('"+el_id+"','"+m+"','"+align+"')", menuLagTime);
			}
		} else {
			if (showImmediate) {
				displayMenu(el_id,m,align);
			} else {
				menuTimer = setTimeout("displayMenu('"+el_id+"','"+m+"','"+align+"')", menuLagTime);
			}
		}
	}
}



function displayMenuLazy(el,tid,align) {
	
	if (openMenuId != tid) {
		closeMenu(true);
		var menu = getElement(tid);
		el = getElement(el);
		menuHTML = trim(menu.innerHTML);
		if (menuHTML == "" && getElement("lazymenu")) {
			lazyHTML = trim(getDocument("lazymenu").body.innerHTML);
			if (lazyHTML != "") {
				menu.innerHTML = lazyHTML;
				menuHTML = lazyHTML;
			}
			populated = populated + " " + tid;
		}
	
		if (document.all && navigator.userAgent.indexOf("Opera") == -1) {
	
			cPopup = window.createPopup();
			cPopup.document.body.innerHTML = menuHTML + "<style>" + getElement("lithiumcss").innerHTML + "</style>";
			if (align=="right") {
				cPopup.show(-menu.offsetWidth+el.offsetWidth, el.offsetHeight, menu.offsetWidth, menu.offsetHeight, el);
			} else {
				cPopup.show(0, el.offsetHeight, menu.offsetWidth, menu.offsetHeight, el);
			}
		
			ddId = "";
			curEl = "";
			mAlign = "";
			lmShowImmediate = false;
		
			openMenuId = tid;
			menuOpened = true;
			setTimeout("menuOpened=false", 500);
		} else if (document.getElementById) {
			setMenuLocation(el,menu,align);
			menu.style.visibility='visible';
			menu.style.zIndex=1;
			cm=menu;
			ddId = "";
			curEl = "";
			mAlign = "";
			lmShowImmediate = false;
			openMenuId = tid;
			menuOpened = true;
			setTimeout("menuOpened=false", 500);
		}
	}
}


function displayMenu(el,m,align) {
	
	if (openMenuId != m) {
		closeMenu(true);
		el = getElement(el);
		var mElement = getElement(m);
		
		
		if (mElement) {
			setMenuLocation(el,mElement,align);
			mElement.style.visibility='visible';
			mElement.style.zIndex=1;
			cm=mElement;
			ddId = "";
			curEl = "";
			mAlign = "";
			lmShowImmediate = false;
			openMenuId = m;
			menuOpened = true;
			setTimeout("menuOpened=false", 500);
		}
	}
}

var messId2 = "";

function setId( mId ) { messId2 = mId; }


function lm(tid, el, mid, bId, messId, lt, align, showImmediate)
{
	
	useLazyMenu = true;
	if (tid == openMenuId) {
		return;
	} else if (populated.indexOf(tid) > -1) {
		showLiMenu(el,tid,align,showImmediate,true)
	} else if (tid && ddId == "") {		
		populated += " " + tid;
		
		ddId = tid;
		curEl = el;
		mAlign = align;
		lmShowImmediate = showImmediate;
		lmShowLazy = true;
		var addl = "";
		
		if (messId2 != "") {
			addl = "&message2.id="+messId2;
			messId2="";
		}

		var queryString = "menu="+mid+"&linktarget="+lt+addl;
		if (bId != "") {
			queryString += "&board.id="+bId;
		}
		if (messId != "") {
			queryString += "&message.id="+messId;
		}
		getDocument("lazymenu").location.href="/eq/lazymenu?"+queryString+"";
	} else {
		ddId = "";
		curEl = "";
		mAlign = "";
		lmShowImmediate = false;
		openMenuId = "";
	}
}



function trim(sString)
{
   sTrimmedString = "";
   if (sString && sString != "")
   {

      var iStart = 0;
      var iEnd = sString.length - 1;
      var sWhitespace = " \t\f\n\r\v";
      
      while (sWhitespace.indexOf(sString.charAt(iStart)) != -1)
      {
         iStart++;
         if (iStart > iEnd)
            break;
      }
      
      
      if (iStart <= iEnd)
      {
         while (sWhitespace.indexOf(sString.charAt(iEnd)) != -1)
            iEnd--;
         sTrimmedString = sString.substring(iStart,++iEnd);
      }
   }
   return sTrimmedString;
}




function toggle_help(el) {
	if (document.all) {
		el = document.all[el];
		if (el != null) {

			if (el.style.display == '') {
				el.style.display='none';
			} else {
				el.style.display='';
			}
		}
	} else if (document.layers) {
		el = document.layers[el];
		if (el != null) {
			if (el.display == '') {
				el.display='none';
			} else {
				el.display='';
			}
		}
	} else if (document.getElementById) {
		el = document.getElementById(el);
		if (el != null) {
			if (el.style.display == '') {
				el.style.display='none';
			} else {
				el.style.display='';
			}
		}
	}
}

function show_help(el) {
	if (document.all) {
		el = document.all[el];
		if (el != null) {
			el.style.display='';
		}
	} else if (document.getElementById) {
		el = document.getElementById(el);
		if (el != null) {
			el.style.display='';
		}
	}
}

function hide_help(el) {
	if (document.all) {
		el = document.all[el];
		if (el != null) {
			el.style.display='none';
		}
	} else if (document.getElementById) {
		el = document.getElementById(el);
		if (el != null) {
			el.style.display='none';
		}
	}
}




function lipopup(url, desc, width, height, scroll, resize) {
	var popup = window;
	
	if (!popup.closed)
		popup.focus();
	win=window.open(url, desc, "width="+width+",height="+height+",scrollbars="+scroll+",resizable="+resize);
}

// Backwards-compatible wrapper for lipopup
function popup(url, desc, width, height, scroll, resize) {
	lipopup(url, desc, width, height, scroll, resize)
}

function resizeWindow(width, height) {
	var newHeight = height + 35;
	if (newHeight > 748) newHeight = 748;
	window.resizeTo(width,newHeight);
}




var noteswin = window;
var assistantwin = window;


function note_frame() {
	if (!noteswin.closed)
		noteswin.focus();
	noteswin=window.open("/eq/notes?action=frame", "notes" + user_id() + "eq", "width=600,height=400,scrollbars=yes,resizable=yes");
}
function friends()    {
	if (!noteswin.closed)
		noteswin.focus();
	noteswin=window.open("/eq/notes?action=frame&tab=4", "notes" + user_id() + "eq", "width=600,height=400,scrollbars=yes,resizable=yes");
}
function note_send(to_user) {
	if (!noteswin.closed)
		noteswin.focus();
	noteswin=window.open("/eq/notes?action=frame&tab=3&notes.to_user="+to_user+"", "notes" + user_id() + "eq", "width=600,height=400,scrollbars=yes,resizable=yes");
}		
function note_view(id) {
	if (!noteswin.closed)
		noteswin.focus();
	noteswin=window.open("/eq/notes?action=frame&tab=7&t=inbox&id="+id+"", "notes" + user_id() + "eq", "width=600,height=400,scrollbars=yes,resizable=yes");
}		
function assistant()    {
	if (!assistantwin.closed)
		assistantwin.focus();
	assistantwin=window.open("/eq/assistant", "assistant" + user_id() + "eq", "width=300,height=400,scrollbars=yes,resizable=yes");
}



function checkAll(field) {
	if (field) {
		if (field.length > 0) {
			for (i = 0; i < field.length; i++)
				field[i].checked = true;
		} else {
			field.checked = true;
		}
	} else {
		alert ("There are no checkboxes available on this page.");
	}
}

function uncheckAll(field) {
	if (field) {
		if (field.length > 0) {
			for (i = 0; i < field.length; i++)
				field[i].checked = false;
		} else {
			field.checked = false;
		}
	} else {
		alert ("There are no checkboxes available on this page.");
	}
}



function moveBatch(field) {
	if (field) {
		var mp = "";
		var checked = false;
		for (var i=0; i<field.length; i++)  { 
			if (field[i].checked) {
				checked = true;
				if (mp != "") mp += ";";
				mp += field[i].value;
			}
		}
		if (checked) 
			lipopup("/eq/board/move_message?mp="+mp+"", 'move', 600, 635, 'yes', 'yes')
		else
			alert("There are no messages marked for moving.  To move a message, mark the message by clicking the checkbox to the left of the message and choose this option again.");
	} else {
		alert ("There are no checkboxes available on this page.");
	}
}


function deleteBatch(mtype) {
	if (document.batch_action.bm) {
		var checked = false;
		for (var i=0; i<document.batch_action.bm.length; i++)  { 
			if (document.batch_action.bm[i].checked) {
				checked = true;
				break;
			}
		}

		var mess; 
		if (mtype == "threads") {
			document.batch_action.action.value = "delete_thread_batch";
		} else if (mtype == "replies") {
			document.batch_action.action.value = "delete_message_and_replies_batch";
		} else if (mtype == "messages") {
			document.batch_action.action.value = "delete_message_batch";
		}
		if (checked) {
			document.batch_action.submit();
		} else {
			alert("There are no messages marked for deletion.  To delete a message, mark the message by clicking the checkbox to the left of the message and choose this option again.");
		}
	} else {
		alert ("There are no checkboxes available on this page.");
	}
}

function markBatch(field) {
	if (field) {
		var mp = "";
		var checked = false;
		for (var i=0; i<field.length; i++)  { 
			if (field[i].checked) {
				checked = true;
				if (mp != "") mp += ";";
				mp += field[i].value;
			}
		}
		document.batch_action.action.value = "mark_thread_read_only_batch";
		if (checked) 
			document.batch_action.submit();
		else
			alert("There are no messages marked for this action.  To use perform this action, mark the message by clicking the checkbox to the left of the message and choose this option again.");
	} else {
		alert ("There are no checkboxes available on this page.");
	}
}

function unMarkBatch(field) {
	if (field) {
		var mp = "";
		var checked = false;
		for (var i=0; i<field.length; i++)  { 
			if (field[i].checked) {
				checked = true;
				if (mp != "") mp += ";";
				mp += field[i].value;
			}
		}
		document.batch_action.action.value = "unmark_thread_read_only_batch";
		if (checked) 
			document.batch_action.submit();
		else
			alert("There are no messages marked for this action.  To use perform this action, mark the message by clicking the checkbox to the left of the message and choose this option again.");
	} else {
		alert ("There are no checkboxes available on this page.");
	}
}

var alt1 = 1;
var alt2 = 1;

function reset_alt_colors () {
	if (altColors == "by_row") {
		alt1 = 1;
		alt2 = 1;
	} else if (altColors = "by_column") {
		alt1 = 1;
		alt2 = 2;
	} else {
		alt1 = 1;
		alt2 = 1;
	}
}

function alternate_colors () {
	if (altColors == "by_row") {
		if (alt1 == 1) {
			alt1 = 2;
			alt2 = 2;
		} else {
			alt1 = 1;
			alt2 = 1;
		}
	}
}

