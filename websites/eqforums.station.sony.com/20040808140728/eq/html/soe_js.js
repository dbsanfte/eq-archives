function go(where,target) { 
  if(target) {
	if(where != "void" && where!="") target.location.href = where;
  } else {
	if(where != "void" && where!="") location.href = where;
  }
}
function m(mid,bid,page)	{
	if (page)
		location.href="/champions/board/message?board.id="+bid+"&message.id="+mid+"&page="+page;
	else
		location.href="/champions/board/message?board.id="+bid+"&message.id="+mid;
}
function ml(mid,bid)	{location.href="/champions/board/message?board.id="+bid+"&message.id="+mid+"#M"+mid;}
function mss(mid,bid) {
	parent.message_nav.location.href="/champions/board/split_screen/message_nav?board.id="+bid+"&message.id="+mid
	parent.message.location.href="/champions/board/split_screen/message?board.id="+bid+"&message.id="+mid
}
function p(user_id,target){go("/champions/view_profile?user.id="+user_id,target);}
function ds(sub_id,target){ go("/champions/action?action=delete_subscription&subscription.id="+sub_id,target);}
function ft(bid,tid,target){go("/champions/action?action=float_thread&board.id="+bid+"&message.id="+tid,target);}
function fm(bid,mid,target){go("/champions/action?action=float_message&board.id="+bid+"&message.id="+mid,target);}
function ca(where,confirmation_text,target) { if(confirm(confirmation_text)) go(where,target);}


var cm=null;
var x=-1;
var y=-1;

document.onclick = new Function("show(null)");

function getPos(el,sProp) {
	var iPos = 0;
	while (el!=null) {
		iPos+=el["offset" + sProp];
		el = el.offsetParent;
	}
	return iPos;
}

function show(el,m,e) {
	var ignore=false;

	if (document.all) {
		m = document.all[m];


				if ((cm) && !((window.event.clientX == x) && (window.event.clientY == y)) ) {
			cm.style.visibility='hidden';
			if (cm == m) {
				ignore = true;
			}
			cm = null;
		} else {
			x=-1;
			y=-1;
		}

				if (m) {

						if (!ignore) {

				m.style.visibility='visible';
				m.style.pixelLeft = getPos(el,"Left") - 0;
				m.style.pixelTop = getPos(el,"Top") + el.offsetHeight;
				x=window.event.clientX;
				y=window.event.clientY;
				cm=m;
			}
		}
	} else if (document.getElementById) {
		m = document.getElementById(m);

				if ((cm != null) && !((e.pageX == x) && (e.pageY == y)) ) {
			cm.style.visibility='hidden';
			if (cm == m) {
				ignore = true;
			}
			cm = null;
		} else {
			x=-1;
			y=-1;
		}

				if (m) {

						if (!ignore) {

				m.style.visibility='visible';
				m.style.left = getPos(el,"Left");
				m.style.top = getPos(el,"Top") + el.offsetHeight + 2;
				x=e.pageX;
				y=e.pageY;
				cm=m;
			}
		}
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

var cPopup;
var ddId;
var curEl;
var mAlign;
var populated = "";

function showIE(tid, el, align)
{
	if (tid == null) tid = ddId;
	if (el == null) el = curEl;
	if (align == null) align = mAlign;

	var menu = document.all[tid];
	var menuHTML = trim(menu.innerHTML);

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
	if (align=="right")
		cPopup.show(-menu.offsetWidth+el.offsetWidth, el.offsetHeight, menu.offsetWidth, menu.offsetHeight, el);
	else
		cPopup.show(0, el.offsetHeight, menu.offsetWidth, menu.offsetHeight, el);

	ddId = "";
	curEl = "";
	mAlign = "";
}

var messId2 = "";

function setId( mId ) { messId2 = mId; }

function lm(tid, el, mid, bId, messId, lt, align)
{
	if (populated.indexOf(tid) > -1) {
		showIE(tid, el, align)
	} else {
		ddId = tid;
		curEl = el;
		mAlign = align;
		var addl = "";

		if (messId2 != "") {
			addl = "&message2.id="+messId2;
			messId2="";
		}
	
		document.frames["lazymenu"].document.location.href="/champions/lazymenu?menu="+mid+"&board.id="+bId+"&message.id="+messId+"&linktarget="+lt+addl;
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
	noteswin=window.open("/champions/notes?action=frame", "notes", "width=600,height=400,scrollbars=yes,resizable=yes");
}
function friends()    {
	if (!noteswin.closed)
		noteswin.focus();
	noteswin=window.open("/champions/notes?action=frame&tab=4", "notes", "width=600,height=400,scrollbars=yes,resizable=yes");
}
function note_send(to_user) {
	if (!noteswin.closed)
		noteswin.focus();
	noteswin=window.open("/champions/notes?action=frame&tab=3&toUser="+to_user, "notes", "width=600,height=400,scrollbars=yes,resizable=yes");
}		
function assistant()    {
	if (!assistantwin.closed)
		assistantwin.focus();
	assistantwin=window.open("/champions/assistant", "assistant", "width=300,height=400,scrollbars=yes,resizable=yes");
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
			popup('/champions/board/move_message?mp='+mp, 'move', 600, 635, 'yes', 'yes')
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

function dmfll(read_only,unread_count,reply_count,message_id,message_subject,has_no_text,has_url,has_image,has_attachment,num_pages,author_login,author_login_display,rating_image,last_message_id,last_message_date,last_message_time,last_message_author,last_message_author_display,subId,isGlobalFloat,message_views,has_moved,num_self_replies) {
    var row = "";
	var folder = 0;
	var marked = "subj_read";
	
	if (!read_only)			folder += 4;
	if (unread_count > 0)	{
		folder += 2;
		marked = "subj_unread";
	}
	if (reply_count > 10)	folder += 1;
	if (num_self_replies > 0)	folder += 8;

	if (!disableRowTag) row += "<tr>";
	if (showIconsInLists) row += "<td class=cell_"+alt1+" width=10 align=center>"+board_icons[folder]+"</td>";
	if (show_checkboxes) row +=	"<td class=cell_"+alt2+" width=\"1%\" align=center><input type=checkbox name=bm value=\""+message_id+","+boardId+"\"></td>";
	row += "<td class=cell_"+alt2+"><a href=/"+comm_id+"/board/message?board.id="+boardId+"&message.id="+message_id+" class="+marked+">";
	if (has_moved) {
	row += "<img src=/i/global/moved.gif width=25 height=13 border=0 alt=''> Moved ";
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
    row += "<td class=cell_"+alt1+" align=center><span class=count_text>"+reply_count+"</span></td>";
    row += "<td class=cell_"+alt2+" align=center><span class=count_new_text>"+unread_count+"</span></td>";
    row += "<td class=cell_"+alt1+" nowrap><a href='/"+comm_id+"/view_profile?user.login="+author_login+"' class=auth_text>"+author_login_display+"</a>&nbsp</td>";
	if (showRatings) row += "<td class=cell_"+alt2+" align=center>"+rating_image+"</td>";

    row += "<td class=cell_small_"+alt1+" nowrap align=right><a href=/"+comm_id+"/board/message?board.id="+boardId+"&message.id="+last_message_id+"#M"+last_message_id+"><span class=date_text>"+last_message_date+"</span> <span class=time_text>"+last_message_time+"</span></a><br>";
    row += "<span class=time_text>by</span> <a href='/"+comm_id+"/view_profile?user.login="+last_message_author+"' class=auth_text>"+last_message_author_display+"</a></td>";

	if (showFloat) {
	    if (subId >= 0) {
	        row += "<td class=cell_"+alt2+" align=center><a href=/"+comm_id+"/action?action=delete_subscription&subscription.id="+subId+"&dest_url=referer>"+float_off_icon+"</a></td>";
	    } else if (isGlobalFloat) {
	        row += "<td class=cell_"+alt2+" align=center>"+float_global_icon+"</td>";
	    } else {
	        row += "<td class=cell_"+alt2+" align=center><a href=/"+comm_id+"/action?action=float_thread&board.id="+boardId+"&message.id="+message_id+"&dest_url=referer>"+float_on_icon+"</a></td>";
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
	if (sub_id != "") {
		row += "<td class=cell_"+alt2+" align=center><a href=\"/"+comm_id+"/action?action=delete_subscription&subscription.id="+sub_id+"\">"+float_on_icon+"</a></td>";
	} else {
		row += "<td class=cell_"+alt2+" align=center><a href=\"/"+comm_id+"/action?action=float_board&board.id="+board_id+"\">"+float_off_icon+"</a></td>";
	}

	if (!disableRowTag) row += "</tr>";
    document.write(row);
    alternate_colors();
}


	function open_pollwin() {
	wheelpoll = window.open("http://starwarsgalaxies.station.sony.com/poll/starwars/poll.jsp","wheelpoll","height=640,width=580,resizable=no,scrollbars=yes,status=no");
	}

	function MM_reloadPage(init) {  //reloads the window if Nav4 resized
	  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
		document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
	  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
	}
	function loginWinVar(pid, return_url){
		var from_URL = return_url;
		var url="https://login.station.sony.com/login/login.jsp?returnURL="+from_URL+"&pid="+pid;
		window.open(url, "signin", "width=280,height=350,status=yes,resizable=no");
	}
	MM_reloadPage(true);
	
	// This part allows Javascript to talk to Flash
	function gamesMenu()
	{
	 var InternetExplorer = navigator.appName.indexOf("Microsoft") != -1;
	 var flashMovie = InternetExplorer ? document.s_loader : document.embeds[0];
	 var movie_ready = "false";
	 if(movie_ready == "false")
	 {
	  while(movie_ready == "false")
	  {
	   if(flashMovie.PercentLoaded() == 100)
	   {
		flashMovie.TGotoLabel("_level0/gamesMenu/","open");
		movie_ready = "true";
	   }
	  }
	 }
	 else
	 {
	  flashMovie.TGotoLabel("_level0/gamesMenu/","open");
	 }
	}
	
	var axel = Math.random() + "";
	var ord = axel * 1000000000000000000;
	
function handleResize()
{
        if (navigator.appName == "Netscape")
        {
                location.reload();
                return true;
        }
        
}

// Can the user accept cookies
var WM_acceptsCookies = false;

if(document.cookie == '') {
    document.cookie = 'WM_acceptsCookies=yes'; // Try to set a cookie.
    if(document.cookie.indexOf('WM_acceptsCookies=yes') != -1) {
	WM_acceptsCookies = true; 
    }// If it succeeds, set variable
} else { // there was already a cookie
  WM_acceptsCookies = true;
}

function WM_setCookie (name, value, hours, path, domain) {
    if (WM_acceptsCookies) { 
		var numHours = (new Date((new Date()).getTime() + hours*3600000)).toGMTString();
		// Set the cookie, adding any parameters that were specified.
		document.cookie = name + '=' + escape(value) + ';expires=' + numHours + ';path=' + path + ((domain)?';domain=' + domain:''); 
    }
}

function WM_readCookie(name) {
    if(document.cookie == '') {
	return false; 
    } else { 
	var firstChar, lastChar;
	var theBigCookie = document.cookie;
	firstChar = theBigCookie.indexOf(name);	// find the start of 'name'
	var NN2Hack = firstChar + name.length;
	if((firstChar != -1) && (theBigCookie.charAt(NN2Hack) == '=')) { // if you found the cookie
	    firstChar += name.length + 1; // skip 'name' and '='
	    lastChar = theBigCookie.indexOf(';', firstChar); // Find the end of the value string (i.e. the next ';').
	    if(lastChar == -1) lastChar = theBigCookie.length;
	    return unescape(theBigCookie.substring(firstChar, lastChar));
	} else {
	    return false;
	}
    }	
}

function WM_killCookie(name, path) {
  var theValue = WM_readCookie(name); 
  if(theValue) {
      document.cookie = name + '=' + theValue + '; expires=Fri, 13-Apr-1970 00:00:00 GMT' + ';path=' + path; // set an already-expired cookie
  }
}

flashVer = 0;
browser = "0";

// Netscape detection,
if (document.layers) {
	browser = "Netscape" + parseFloat(navigator.appVersion);
}

// Looking for Netscape Flash. Are we on Windows?
if  (navigator.userAgent.indexOf('Win') == -1) {  // not Windows
	flashVer = -1;   // can't determine Flash Version on Mac
}

//if ( (navigator.mimeTypes) && (navigator.userAgent.indexOf('Win') != -1) ) {
if  ( (document.layers) && (navigator.mimeTypes) ) {
	flashVer = detection_flashNsVersion();
} 

// returns the full version of Flash plugin found or 0.0
function detection_flashNsVersion()
{
  // this function returns an integer which should be the major version of the Flash plugin or 0
  // this function only returns useful information if called from Netscape or IE Mac 5.0+
  // Set these local variables to avoid the Netscape 4 crashing bug.
  var thearray = navigator.plugins
  var arraylen = thearray.length

  // Step through each plugin in the array.
  for (var i=0; i < arraylen; i++) {
    // Set these local variables to avoid the Netscape 4 crashing bug.
    theplugin = thearray[i]
    thename   = theplugin.name
    thedesc   = theplugin.description

    // If the plugin is Flash...
    if (thename.indexOf("Shockwave") != -1 && thename.indexOf("Flash") != -1)
    {
		return thedesc.substring(thedesc.indexOf("Flash ") + 6,thedesc.indexOf("Flash ") + 7);
    }
  }
  
  return 0;
}


//Now checking IE for Flash ActiveX
// this is where we write out the VBScript for MSIE Windows
var WM_startTagFix = '</';
var msie_windows = 0;
if ((navigator.userAgent.indexOf('MSIE') != -1) && (navigator.userAgent.indexOf('Win') != -1)){
  msie_windows = 1;
  document.writeln('<script language="VBscript">');
  document.writeln('\'This will scan for plugins for all versions of Internet Explorer that have a VBscript engine version 2 or greater.');
  document.writeln('\'This includes all versions of IE4 and beyond and some versions of IE 3.');
  document.writeln('Dim WM_detect_through_vb');
  document.writeln('WM_detect_through_vb = 0');
  document.writeln('If ScriptEngineMajorVersion >= 2 then');
  document.writeln('  WM_detect_through_vb = 1');
  document.writeln('End If');
  document.writeln('Function WM_activeXDetect(activeXname)');
  document.writeln('  on error resume next');
  document.writeln('  If ScriptEngineMajorVersion >= 2 then');
  document.writeln('     WM_activeXDetect = False');
  document.writeln('     WM_activeXDetect = IsObject(CreateObject(activeXname))');
  document.writeln('     If (err) then');
  document.writeln('        WM_activeXDetect = False');
  document.writeln('     End If');
  document.writeln('   Else');
  document.writeln('     WM_activeXDetect = False');
  document.writeln('   End If');
  document.writeln('End Function');
  document.writeln(WM_startTagFix+'script>');
}

// check for an IE Flash ActiveX 
function lookForFlashDirectX(activeXname) {
	return WM_activeXDetect(activeXname);
}

if ( navigator.userAgent.indexOf('MSIE') != -1 ){
	browser = "IE" + navigator.userAgent.substr(navigator.userAgent.indexOf('MSIE')+5, 3);

	if (navigator.userAgent.indexOf('Win') != -1) {
		if(lookForFlashDirectX('ShockwaveFlash.ShockwaveFlash.3')) {flashVer = 3;}
		if(lookForFlashDirectX('ShockwaveFlash.ShockwaveFlash.4')) {flashVer = 4;}
		if(lookForFlashDirectX('ShockwaveFlash.ShockwaveFlash.5')) {flashVer = 5;}
		if(lookForFlashDirectX('ShockwaveFlash.ShockwaveFlash.6')) {flashVer = 6;}
	}
}

// get Operating System
var os = "Unknown"
if (navigator.appVersion.indexOf("Windows 95") != -1) os = "Windows 95"
else if (navigator.appVersion.indexOf("Win95") != -1) os = "Win95";
else if (navigator.appVersion.indexOf("Windows 98") != -1) os = "Win98";
else if (navigator.appVersion.indexOf("Win98") != -1) os = "Win98";
else if (navigator.appVersion.indexOf("Windows NT") != -1) {
	os = "WinNT";
	if (navigator.appVersion.indexOf("Windows NT 4") != -1) os = "WinNT4";
	else if (navigator.appVersion.indexOf("Windows NT 5.0") != -1) os = "Win2000";
	else if (navigator.appVersion.indexOf("Windows NT 5.1") != -1) os = "WinXP";
}
else if (navigator.appVersion.indexOf("WinNT") != -1) os = "WinNT";
else if (navigator.appVersion.indexOf("Mac") != -1) {
	if ( navigator.userAgent.indexOf('MSIE') != -1 ) {
		if ( navigator.userAgent.substr(navigator.userAgent.indexOf('MSIE')+5, 3) <= 5 ) {
			os = "Macintosh9";
		} else {
			os = "Macintosh10";
		}
	} else {
		os = "Macintosh";
	}
}

// get monitor color depth
if (navigator.appName != "Netscape") {colors=screen.colorDepth}
else {colors=screen.pixelDepth}
screen_res = screen.width + "x" + screen.height;
// get bandwidth
today = new Date();
time = today.getTime(); 
js=navigator.javaEnabled();

function wow(totalSize, log_ver) {
	isCookie = WM_readCookie(log_ver);
	if (!isCookie) {
		newToday = new Date();
		newTime = newToday.getTime();
		elapsedTime = (newTime - time) / 1000;
            // calculate kb/second with one decimal place
            bw1 = totalSize / elapsedTime;
		bw2 = Math.round( bw1 * 10 );
            bw = bw2 / 10;
		if(isNaN(bw) || bw > 2000) {
			bw = 100;
		}
		var littleImage = new Image();
		littleImage.src= '/common/detector/98734hdlfjbas86d523jhDB.jsp?use_db=true&flashVer=' + flashVer + '&browser=' + browser + '&os=' + os + '&bw=' + bw + '&log_ver='+log_ver + '&colors=' + colors + '&screen_res=' + screen_res + '&js=' + js;
//		alert('flashVer=' + flashVer + '&browser=' + browser + '&os=' + os + '&bw=' + bw + '&log_ver='+log_ver + '&colors=' + colors + '&screen_res=' + screen_res + '&js=' + js);
		cookieContents = "flashVer:"+flashVer+"&browser:"+browser;
		WM_setCookie (log_ver, cookieContents, '200', '/')
	}
}



// Set up all of the flyout links and images
var gn2_menuURLs=Array();
	
gn2_menuURLs[0]="http://everquest.com";
gn2_menuURLs[1]="http://lostdungeonsofnorrath.com";
gn2_menuURLs[2]="http://championsofnorrath.station.sony.com/";
gn2_menuURLs[3]="http://everquestonlineadventures.com/";
gn2_menuURLs[4]="http://everquest2.com";
gn2_menuURLs[5]="http://lordsofeverquest.com";
gn2_menuURLs[6]="http://planetside.com";
gn2_menuURLs[7]="http://starwarsgalaxies.com";
gn2_menuURLs[8]="";
gn2_menuURLs[9]="http://cosmicrift.station.sony.com";
gn2_menuURLs[10]="http://infantry.station.sony.com";
gn2_menuURLs[11]="http://tanarus.station.sony.com";

if (document.images)
{
var	gn2_menuImg=Array();
	
		
	gn2_menuImg[0]=new Image();
	gn2_menuImg[0].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_everquest.gif";
	gn2_menuImg[1]=new Image();
	gn2_menuImg[1].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_ldon.gif";
	gn2_menuImg[2]=new Image();
	gn2_menuImg[2].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_con.gif";
	gn2_menuImg[3]=new Image();
	gn2_menuImg[3].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_eqoa.gif";
	gn2_menuImg[4]=new Image();
	gn2_menuImg[4].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_everquest2.gif";
	gn2_menuImg[5]=new Image();
	gn2_menuImg[5].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_loe.gif";
	gn2_menuImg[6]=new Image();
	gn2_menuImg[6].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_planetside.gif";
	gn2_menuImg[7]=new Image();
	gn2_menuImg[7].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_swg.gif";
	gn2_menuImg[9]=new Image();

    gn2_menuImg[9].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_cosmicrift.gif";
	gn2_menuImg[10]=new Image();
	gn2_menuImg[10].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_infantry.gif";
	gn2_menuImg[11]=new Image();
	gn2_menuImg[11].src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_logo_tanarus.gif";
}
// Set up the global nav rollovers
if (document.images)
{
	gn2_sign_off=new Image(162,26);
	gn2_sign_off.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_sign_off.gif";
	gn2_sign_on=new Image(162,26);
	gn2_sign_on.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_sign_on.gif";
	
	gn2_join_off=new Image(81,26);
	gn2_join_off.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_join_off.gif";
	gn2_join_on=new Image(81,26);
	gn2_join_on.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_join_on.gif";
	
	gn2_why_off=new Image(92,26);
	gn2_why_off.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_why_off.gif";
	gn2_why_on=new Image(92,26);
	gn2_why_on.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_why_on.gif";
	
	gn2_games_off=new Image(64,20);
	gn2_games_off.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_games_off.gif";
	gn2_games_on=new Image(64,20);
	gn2_games_on.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_games_on.gif";
	
	gn2_community_off=new Image(85,20);
	gn2_community_off.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_community_off.gif";
	gn2_community_on=new Image(85,20);
	gn2_community_on.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_community_on.gif";
	
	gn2_store_off=new Image(50,20);
	gn2_store_off.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_store_off.gif";
	gn2_store_on=new Image(50,20);
	gn2_store_on.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_store_on.gif";
	
	gn2_account_off=new Image(87,20);
	gn2_account_off.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_account_off.gif";
	gn2_account_on=new Image(87,20);
	gn2_account_on.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_account_on.gif";
	
	gn2_help_off=new Image(44,20);
	gn2_help_off.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_help_off.gif";
	gn2_help_on=new Image(44,20);
	gn2_help_on.src="http://starwarsgalaxies.station.sony.com/common/global_nav/images/gn2/gn2_btn_help_on.gif";
}

	// Determine whether or not to show the drop down menu
	var gn2_navBrowser="other";
	var gn2_navVersion=parseFloat(navigator.appVersion);
	var gn2_navPlatform="other";
	var gn2_shownav=false;
	
	if (navigator.appName=="Netscape") { gn2_navBrowser="Netscape" }
	if (navigator.userAgent.indexOf("MSIE")!=-1) { gn2_navBrowser="MSIE" }
	
	if (navigator.platform) { gn2_navPlatform=navigator.plaform }
	
	if ( (gn2_navBrowser!="other") && (gn2_navVersion>=4) && (gn2_navPlatform!="MacPPC") )
	{ gn2_shownav=true; }
	
	if ((gn2_navBrowser=="Netscape") && (gn2_navVersion<4.7))
	{ gn2_shownav=false; }
		
	// Set up what it needs for DOM
	var gn2_coll="all.";
	var gn2_styleObj=".style";
	if (gn2_navBrowser=="Netscape")
	{
		gn2_coll="";
		gn2_styleObj="";
	}

	function gn2_swap(imgTarget, imgSource)
	{
		if (document.images) { imgTarget.src=imgSource.src; }
	}
	
	// Convert string object names in to object references.
	function gn2_getobject(obj)
	{
		var theObj;
		if (typeof obj == "string")
		{
			if (eval("document."+gn2_coll+obj))
			{ theObj=eval("document."+gn2_coll+obj+gn2_styleObj); }
			else
			{ theObj=false;	}
		}
		else
		{ theObj=obj; }
			
		return theObj;
	}


	// Returns the browser's width for IE or Netscape
	function gn2_getbrowserwidth()
	{
		if (gn2_navBrowser=="Netscape")
			return window.innerWidth;
		else
			return document.body.clientWidth;
	}
	
	function gn2_moveTo(obj, x, y)
	{
		theObj=gn2_getobject(obj);
		if (!theObj)
		{ return false; }
	
		if (gn2_navBrowser=="Netscape")
		{ theObj.moveTo(x, y); }
		else
		{
			theObj.pixelLeft=x;
			theObj.pixelTop=y;
		}
		return true;
	}
	
	function gn2_center(obj, offset, y)
	{
		contentWidth=780;
		if ( (gn2_navBrowser=="other") && (gn2_navVersion>=4) )	{ return false; }
		theObj=gn2_getobject(obj);
		if (!theObj) { return false; }
		startpos=Math.floor((gn2_getbrowserwidth()-contentWidth)/2);
		if (startpos<0)	{ startpos=0; }
		if (startpos>0)
		{
			if (gn2_navBrowser=="Netscape")
			{
				modifier=startpos;
				if (modifier>8) modifier=8;
				startpos=startpos-modifier;
			}
		}
		newpos=startpos+offset;		
		gn2_moveTo(theObj, newpos,y);
		return true;
	}
	
	function gn2_show(obj, vis)
	{
		theObj=gn2_getobject(obj);
		if (!theObj)
		{ return false;	}
		
		if (vis)
		{ theObj.visibility="visible"; }
		else
		{ theObj.visibility="hidden"; }
		return true;
	}
	
	//---------------------------------------------------------------------
	// Start of dropdown code for the games menu
	
	var gn2_timer_games=null;
	
	function gn2_gamesOver()
	{
		if (gn2_shownav)
		{		
			if (gn2_timer_games!=null)
			{
				clearTimeout(gn2_timer_games);
				gn2_timer_games=null;
			}
			
			x=450;
			y=26;
			
			if (gn2_align=="left")
			{ gn2_moveTo("gn2_drop", x,y);}
			else
			{ gn2_center("gn2_drop", x,y); }			
			
			gn2_show("gn2_drop", true);
		}
	}
	
	function gn2_gamesOut()
	{		
		if (gn2_timer_games==null)
		{
			gn2_timer_games=setTimeout("gn2_gamesHide()", 200);
		}
	}
	
	function gn2_gamesHide()
	{
		clearTimeout(gn2_timer_games);
		gn2_timer_games=null;
		gn2_show("gn2_drop", false);
		gn2_menuHide()
	}
	
	//---------------------------------------------------------------------
	// Start of menu code for the elements of the games menu
	var gn2_timer_menu=null;
	var gn2_menuCurrent=0;
	
	function gn2_menuOver(gn2_menuNum)
	{
		gn2_gamesOver();
		
		if ((gn2_shownav) && (gn2_navBrowser!="Netscape"))
		{
			if (gn2_menuNum!=-1)
			{
				if (gn2_timer_menu!=null)
				{
					clearTimeout(gn2_timer_menu);
					gn2_timer_menu=null;
				}
				
				if (gn2_menuNum>=0)
				{
					x=305;
					y=26+15*gn2_menuNum;
				
					if (gn2_align=="left")
					{ gn2_moveTo("gn2_flyout", x,y); }
					else
					{ gn2_center("gn2_flyout", x,y); }
					
					gn2_show("gn2_flyout", true);
					
					gn2_menuCurrent=gn2_menuNum;					
					gn2_swap(gn2_img_fly, gn2_menuImg[gn2_menuNum]);
				}
			}
			else
			{
				gn2_menuHide();
			}
		}
	}
	
	function gn2_menuOut()
	{
		gn2_gamesOut();
	
		if (gn2_timer_menu==null)
		{
			gn2_timer_menu=setTimeout("gn2_menuHide()", 200);
		}
	}
	
	function gn2_menuHide()
	{
		clearTimeout(gn2_timer_menu);
		gn2_timer_menu=null;
		gn2_show("gn2_flyout", false);
	}
	
	function gn2_flyClick()
	{
		url=gn2_menuURLs[gn2_menuCurrent];
		document.location=url;
	}

// Menu Override to hide Lithium Drop Down
// Added 6/20/2003 by Mike Y.

	function gn2_show(obj, vis)
	{
		var theLithObj;
		theObj=gn2_getobject(obj);

		// in order to prevent the goto from showing for the flyout also, 
		// this is hardcoded to look for the dropdown only 
		if (obj == "gn2_drop")
		{ theLithObj=gn2_getobject("boardGoTo"); }
		

		if (!theObj)
		{ return false;	}
		
		if (vis)
		{ 
			theObj.visibility="visible";
			if (theLithObj)
			{ theLithObj.visibility="hidden"; }
		}
		else
		{ 
			theObj.visibility="hidden"; 
			if (theLithObj)
			{ theLithObj.visibility="visible"; }
		
		}
		return true;
	}

var gn2_align="center";
