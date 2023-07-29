			


							
		
		 
		  
			
		
	


function go(where,target) { 
  if(target) {
	if(where != "void" && where!="") target.location.href = where;
  } else {
	if(where != "void" && where!="") location.href = where;
  }
}
function m(mid,bid,page)	{
	if (page)
		location.href="/eq/board/message?board.id="+bid+"&message.id="+mid+"&page="+page;
	else
		location.href="/eq/board/message?board.id="+bid+"&message.id="+mid;
}
function ml(mid,bid)	{location.href="/eq/board/message?board.id="+bid+"&message.id="+mid+"#M"+mid;}
function mss(mid,bid) {
	parent.message_nav.location.href="/eq/board/split_screen/message_nav?board.id="+bid+"&message.id="+mid
	parent.message.location.href="/eq/board/split_screen/message?board.id="+bid+"&message.id="+mid
}
function p(user_id,target){go("/eq/view_profile?user.id="+user_id,target);}
function ds(sub_id,target){ go("/eq/action?action=delete_subscription&subscription.id="+sub_id,target);}
function ft(bid,tid,target){go("/eq/action?action=float_thread&board.id="+bid+"&message.id="+tid,target);}
function fm(bid,mid,target){go("/eq/action?action=float_message&board.id="+bid+"&message.id="+mid,target);}
function ca(where,confirmation_text,target) { if(confirm(confirmation_text)) go(where,target);}


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
	if (document.all) {
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

function show(el,m,align,showImmediate,showLazy) {
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
		closeMenu(true);
	var menu = getElement(tid);
	el = document.all[el];
	menuHTML = trim(menu.innerHTML);
	if (menuHTML == "" && document.frames["lazymenu"]) {
		lazyHTML = trim(document.frames["lazymenu"].document.body.innerHTML);
		if (lazyHTML != "") {
			menu.innerHTML = lazyHTML;
			menuHTML = lazyHTML;
		}
		populated = populated + " " + tid;
	}
	cPopup = window.createPopup();
	cPopup.document.body.innerHTML = menuHTML + "<style>" + document.all.lithiumcss.innerHTML + "</style>";
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
}

function displayMenu(el,m,align) {
		closeMenu(true);
	el = getElement(el);
	var mElement = getElement(m);
			if (mElement) {
		setMenuLocation(el,mElement,align);
		mElement.style.visibility='visible';
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

var messId2 = "";

function setId( mId ) { messId2 = mId; }

function lm(tid, el, mid, bId, messId, lt, align, showImmediate)
{
		useLazyMenu = true;
	if (tid == openMenuId) {
		return;
	} else if (populated.indexOf(tid) > -1) {
		show(el,tid,align,showImmediate,true)
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
		document.frames["lazymenu"].document.location.href="/eq/lazymenu?"+queryString;
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
      
      // If the string not just whitespace
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


function popup(url, desc, width, height, scroll, resize) {
	var popup = window;
	
	if (!popup.closed)
		popup.focus();
	win=window.open(url, desc, "width="+width+",height="+height+",scrollbars="+scroll+",resizable="+resize);
}

function resizeWindow(width, height) {
	var newHeight = height + 35;
	if (newHeight > 440) newHeight = 440;
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
	noteswin=window.open("/eq/notes?action=frame&tab=3&toUser="+to_user, "notes" + user_id() + "eq", "width=600,height=400,scrollbars=yes,resizable=yes");
}		
function assistant()    {
	if (!assistantwin.closed)
		assistantwin.focus();
	assistantwin=window.open("/eq/assistant", "assistant" + user_id() + "eq", "width=300,height=400,scrollbars=yes,resizable=yes");
}


	var curHighlightedMessage;

	function highlightMessage(threadRow) {

				restoreMessage(curHighlightedMessage);
		if (threadRow != null) {

			var rootThread;

						if (threadRow.id.indexOf(".") > 0) {

				var rootImageId = threadRow.id.substring(0, threadRow.id.lastIndexOf(".")) + "i";

								if (document.all[rootImageId].collapsed == 1) {
					toggleThread(document.all[rootImageId]);
				}
			}

						if (document.body.clientHeight + document.body.scrollTop -  threadRow.offsetTop - threadRow.offsetHeight < 0) {
				threadRow.scrollIntoView(false);
			}

						if (document.body.scrollTop > threadRow.offsetTop) {
				threadRow.scrollIntoView(true);
			}

						var messageTds = threadRow.getElementsByTagName("td");
			curHighlightedMessage = threadRow;

			for (var i = 0; i < messageTds.length; i++) {
				if (messageTds[i].className == "cell_1") {
					messageTds[i].className = "cell_hi";
				} else if (messageTds[i].className == "cell_small_1") {
					messageTds[i].className = "cell_small_hi";
				} else if (messageTds[i].className == "cell_2") {
					messageTds[i].className = "cell_hi2";
				} else if (messageTds[i].className == "cell_small_2") {
					messageTds[i].className = "cell_small_hi2";
				}
			}

						var messageLinks = threadRow.getElementsByTagName("a")

			for (var i = 0; i < messageLinks.length; i++) {
				if (messageLinks[i].className == "subj_unread") {
					messageLinks[i].className = "subj_read";
					return;
				} else if (messageLinks[i].className == "subj_read") {
					return;
				}
			}



		} else {
					}
	}

	function restoreMessage(threadRow) {
		if (curHighlightedMessage != null) {
			var messageTds = threadRow.getElementsByTagName("td");

			for (var i = 0; i < messageTds.length; i++) {
				if (messageTds[i].className == "cell_hi") {
					messageTds[i].className = "cell_1";
				} else if (messageTds[i].className == "cell_small_hi") {
					messageTds[i].className = "cell_small_1";
				} else if (messageTds[i].className == "cell_hi2") {
					messageTds[i].className = "cell_2";
				} else if (messageTds[i].className == "cell_small_hi2") {
					messageTds[i].className = "cell_small_2";
				}
			}
		}
	}

	function toggleThread(stateEl) {
		if (stateEl.collapsed == 1) {
			stateEl.src=img_thread_collapse;
			stateEl.collapsed = 0;
			setThreadState(stateEl.threadid, document.all[stateEl.threadid], "expand", stateEl.numreplies);
		} else {
			stateEl.src=img_thread_expand;
			stateEl.collapsed = 1;
			setThreadState(stateEl.threadid, document.all[stateEl.threadid], "collapse", stateEl.numreplies);
		}
	}
		
	function setThreadState(threadId, messageEl, action, numreplies) {
		
		if (messageEl == null) {
			return;
		}

				if (messageEl.id == null || messageEl.tagName.toUpperCase() != "TR" || messageEl.nodetype == "root") {
			setThreadState(threadId, messageEl.nextSibling, action, numreplies);
			return;

				} else if (threadId == messageEl.id.substr(0,threadId.length)) {

			if (action == "expand") {
				if (numreplies < 10) {
					messageEl.style.display="";
					if (messageEl.nodetype == "child") {
						document.all[messageEl.id + "i"].src=img_thread_collapse;
						document.all[messageEl.id + "i"].collapsed = 0;
					}
				} else if (messageEl.id.indexOf(".", threadId.length) == messageEl.id.lastIndexOf(".")) {
					messageEl.style.display="";
				}

			} else if (action == "collapse") {
				if (messageEl.id != threadId) {
					messageEl.style.display="none";
					if (messageEl.nodetype == "child") {
						document.all[messageEl.id + "i"].src=img_thread_expand;
						document.all[messageEl.id + "i"].collapsed = 1;
					}
				}
			}

			setThreadState(threadId, messageEl.nextSibling, action, numreplies);
			return;
		}
		return;
	}

	function setThreadStateAll (action) {
		var alltr = parent.frames.list.document.getElementsByTagName("TR");
		blah = 0;

		for (var i = 0; i < alltr.length; i++) {
			if (action == "collapse") {
				if (alltr[i].nodetype == "root") {
					var nodeimage = parent.frames.list.document.all[alltr[i].id + "i"]
					if (nodeimage != null) {
						nodeimage.src=img_thread_expand;
						nodeimage.collapsed = 1;
						parent.frames.list.setThreadState(alltr[i].id, alltr[i], "collapse", alltr[i].numreplies)
					}
				}
			} else {
				if (alltr[i].nodetype == "root" || alltr[i].nodetype == "child") {
					var nodeimage = parent.frames.list.document.all[alltr[i].id + "i"]
					if (nodeimage != null) {
						nodeimage.src=img_thread_collapse;
						nodeimage.collapsed = 0;
						parent.frames.list.setThreadState(alltr[i].id, alltr[i], "expand", alltr[i].numreplies)
					}
				}
			}
		}
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
			popup('/eq/board/move_message?mp='+mp, 'move', 600, 635, 'yes', 'yes')
		else
			alert('There are no messages marked for moving.  To move a message, mark the message by clicking the checkbox to the left of the message and choose this option again.');
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
			mess = "You are about to DELETE all the messages in each of the checked threads.  This affects ALL the messages in the THREAD, not just the replies to this message.  Do you want to delete all the checked threads?";
			document.batch_action.action.value = "delete_thread_batch";
		} else if (mtype == "replies") {
			mess = "You are about to DELETE these messages and their replies in each of the checked threads.  Do you want to delete all the checked messages and their replies?";
			document.batch_action.action.value = "delete_message_and_replies_batch";
		} else if (mtype == "messages") {
			mess = "You are about to DELETE all of the checked messages.  Continue with the batch delete?"
			document.batch_action.action.value = "delete_message_batch";
		}
		if (checked) {
			if (confirm(mess)) {
				document.batch_action.submit();
			}
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
			alert('There are no messages marked for this action.  To use perform this action, mark the message by clicking the checkbox to the left of the message and choose this option again.');
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
			alert('There are no messages marked for this action.  To use perform this action, mark the message by clicking the checkbox to the left of the message and choose this option again.');
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



function dmfll(read_only,unread_count,reply_count,message_id,message_subject,has_no_text,has_url,has_image,has_attachment,num_pages,author_id,author_login_display,rating_image,last_message_id,last_message_date,last_message_time,last_message_author_id,last_message_author_display,subId,isGlobalFloat,message_views,has_moved,num_self_replies,jump,modMarked,isUserSquelched) {
    var row = "";
	var folder = 0;
	var marked = "subj_read";
	var cell1 = "cell_"+alt1;
	var cell2 = "cell_"+alt2;
	var cell1small = "cell_small_"+alt1;
	
	if (!read_only)			folder += 4;
	if (!userIsRegistered || unread_count > 0)	{
		folder += 2;
		marked = "subj_unread";
	}
	if (reply_count > 50)	folder += 1;
	if (num_self_replies > 0)	folder += 8;

	if (!disableRowTag) row += "<tr>";
	if (showIconsInLists) row += "<td class=\""+cell1+"\" width=10 align=center>"+board_icons[folder]+"</td>";
	if (show_checkboxes) row +=	"<td class=\""+cell2+"\" width=\"1%\" align=center><input type=checkbox name=bm value=\""+message_id+","+boardId+"\"></td>";
	if (show_mod_flag_column) {
		row +=	"<td class=\""+cell1+"\" width=\"1%\" style=\"padding: 2px;\"><table cellpadding=1 cellspacing=0 border=0><tr>";
		if (isUserSquelched) {
			row += "<td><img src=/i/skins/default/icon_mod_squelched.gif height=21 width=14 ";
			row += " alt=\"This user has been squelched\"";
			row += " title=\"This user has been squelched\"></td>";
		} else if (enablesq) {
			row += "<td><img src=/i/p.gif height=21 width=14></td>";
		}
		if (modMarked > 0) {
			row += "<td><img src=/i/skins/default/icon_mod_markedread.gif height=21 width=14 ";
			row += " alt=\"This thread contains messages which haven\'t been read by a moderator\"";
			row += " title=\"This thread contains messages which haven\'t been read by a moderator\"></td>";
		} else {
			row += "<td><img src=/i/p.gif height=21 width=14></td>";
		}
		row += "</tr></table>";
	}
	row += "<td class=\""+cell2+"\"><a href=/"+comm_id+"/board/message?board.id="+boardId+"&message.id="+message_id
	if (jump) {
		row += "&jump=true";
	}
	row += " class=\""+marked+"\">";
	if (has_moved) {
	row += "<img src=/i/global/moved.gif width=25 height=13 border=0 alt=''> Moved:  ";
	}
	row += message_subject+"</a> ";
    if (has_no_text) row += icon_no_text + " ";
    if (has_url) row += icon_has_url + " ";
    if (has_image) row += icon_has_image + " ";
    if (has_attachment) row += icon_has_attachment + " ";
    if (num_pages > 1) {
        row += "<span style=\"font-size: 8pt;\"><nobr>[";
        for (var i=1;i<=num_pages;i++) {
            if (i == 10) {
                row += "<a href=/"+comm_id+"/board/message?board.id="+boardId+"&message.id="+message_id+"&page="+num_pages+"  class=subj_read>&#187;</a>";
                break;
            } else { 
                row += "<a href=/"+comm_id+"/board/message?board.id="+boardId+"&message.id="+message_id+"&page="+i+"  class=subj_read>"+i+"</a>"
                if (i != num_pages) row += "&nbsp;"
            }
        }
        row += "]</nobr></span>";
    }
    row += "</td>";
    row += "<td class=\""+cell1+"\" align=center><span class=count_text>"+reply_count+"</span></td>";
    if (unread_count > 0) {
    row += "<td class=\""+cell2+"\" align=center><a href=/"+comm_id+"/board/message?board.id="+boardId+"&message.id="+message_id+"&jump=true class=count_new_text title='Jump to the first unread message'>"+unread_count+"</a></td>";
    } else {
    row += "<td class=\""+cell2+"\" align=center><span class=count_new_text>"+unread_count+"</span></td>";
    }

    row += "<td class=\""+cell1+"\" nowrap><a href='/"+comm_id+"/view_profile?user.id="+author_id+"' class=auth_text>"+author_login_display+"</a>&nbsp</td>";
	if (showRatings) row += "<td class=\""+cell2+"\" align=center>"+rating_image+"</td>";

    row += "<td class=\""+cell1small+"\" nowrap align=right><a href=/"+comm_id+"/board/message?board.id="+boardId+"&message.id="+last_message_id+"#M"+last_message_id+"><span class=date_text>"+last_message_date+"</span> <span class=time_text>"+last_message_time+"</span></a><br>";
    row += "<span class=time_text>by</span> <a href='/"+comm_id+"/view_profile?user.id="+last_message_author_id+"' class=auth_text>"+last_message_author_display+"</a></td>";

	if (showFloat) {
	    if (subId >= 0) {
	        row += "<td class=\""+cell2+"\" align=center><a href=/"+comm_id+"/action?action=delete_subscription&subscription.id="+subId+"&dest_url=referer>"+float_off_icon+"</a></td>";
	    } else if (isGlobalFloat) {
	        row += "<td class=\""+cell2+"\" align=center>"+float_global_icon+"</td>";
	    } else {
	        row += "<td class=\""+cell2+"\" align=center><a href=/"+comm_id+"/action?action=float_thread&board.id="+boardId+"&message.id="+message_id+"&dest_url=referer>"+float_on_icon+"</a></td>";
	    }
	}

	if (!disableRowTag) row += "</tr>";

    document.write(row);
    alternate_colors();
}


function dbfbl(board_id,board_title,board_description,msg_count,new_count,message_id,date,time,user_id,user_name_formatted,subject,sub_id) {
    var row = "";
	var folder = 0;
	var marked = "subj_read";
	
	if (new_count > 0)	{
		folder += 1;
		marked = "subj_unread";
	}

	if (!disableRowTag) row += "<tr>";
	if (showIconsInLists) row += "<td class=cell_"+alt1+" width=10 align=center>"+board_icons[folder]+"</td>";
	row += "<td class=cell_"+alt2+" width=\"40%\"><a href=\"/"+comm_id+"/board?board.id="+board_id+"\" class=list_text>"+board_title+"</a>";
	if (board_description.length > 0) row += "<br><span class=text_smallest>"+board_description+"</span>";
	row += "</td>";
	row += "<td width=\"10%\" class=cell_small_"+alt1+" align=center><span class=count_text>"+msg_count+"</span></td>";
	row += "<td width=\"10%\" class=cell_small_"+alt2+" align=center><span class=count_new_text>"+new_count+"</span></td>";
	row += "<td width=\"40%\" class=cell_small_"+alt1+" align=right>";
	if (msg_count > 0) {
		row += "<a href=\"/"+comm_id+"/board/message?board.id="+board_id+"&message.id="+message_id+"\">"+subject+"</a><br>";
		row += "<span class=time_text>by</span> ";
		row += "<a href=\"/"+comm_id+"/view_profile?user.id="+user_id+"\" class=auth_text>"+user_name_formatted+"</a> ";
		row += "<span class=time_text>on</span> ";
		row += "<span class=date_text>"+date+"</span> <span class=time_text>"+time+"</span>";
	} else {
				row += "No messages posted yet";
	}
	row += "</td>";
	if (sub_id >= 0) {
		row += "<td class=cell_"+alt2+" align=center><a href=\"/"+comm_id+"/action?action=delete_subscription&subscription.id="+sub_id+"\">"+float_on_icon+"</a></td>";
	} else {
		row += "<td class=cell_"+alt2+" align=center><a href=\"/"+comm_id+"/action?action=float_board&board.id="+board_id+"\">"+float_off_icon+"</a></td>";
	}

	if (!disableRowTag) row += "</tr>";
    document.write(row);
    alternate_colors();
}
