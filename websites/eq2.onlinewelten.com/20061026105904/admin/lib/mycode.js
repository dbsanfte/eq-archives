// *** Text bei der Eingabeaufforderung ***********
standard = "Geben Sie bitte den gewünschten Text ein:";
texteingabe = "Geben Sie bitte Ihren Text ein - ";
linkname = "Geben Sie bitte den Linknamen an (optional).";
linkadresse = "Geben Sie bitte die vollständige Adresse des Links an.";
emailname = "Geben Sie bitte die Email Adresse ein.";
listentyp = "Für eine numerierte Liste geben Sie eine '1' an. Für eine alphabetische ein 'a'.\nFür eine einfache Punktliste drücken Sie ok.";
listenwerte = "Geben Sie bitte die Listenpunkte ein und drücken Sie anschliessend ok.\nAlternativ können Sie 'Abbrechen' wählen, um die Liste direkt fertigzustellen.";
highlightmsg = "Alles markiert und in die Zwischenablage kopiert.";
searchfailed = "Die Suche lieferte kein Ergebnis.";
admincss = "<link rel='stylesheet' href='style.css' type='text/css'>";

//**** Für Einzelzeichen *****
function singler(beammeup) {
document.myform.content.value+= beammeup+" ";
document.myform.content.focus();
}
//**** Pop-Fenster **********
function helpwindow(w,h,e) {
 window.open("include.php?path=misc/help.php&explain="+e,"helpwindow","toolbar=yes,scrollbars=yes,resizable=yes,location=yes,directories=yes,status=yes,menubar=yes,width="+w+",height="+h);
 }
function smiliewindow(w,h) {
 window.open("popup.php?path=misc/smiliewindow.php&window_w_size="+w+"&window_h_size="+h,"smilies","toolbar=no,scrollbars=yes,resizable=yes,width="+w+",height="+h);
 }
function windowsmilie(w,h,opt) {
 window.open("popup.php?path=smilies&window_w_size="+w+"&window_h_size="+h+"&option="+opt,"smilies","toolbar=no,scrollbars=yes,resizable=yes,width="+w+",height="+h);
 }
function morelinkswindow(w,h,opt) {
 window.open("popup.php?path=morelinks&window_w_size="+w+"&window_h_size="+h+"&option="+opt,"morelinks","toolbar=no,scrollbars=yes,resizable=yes,width="+w+",height="+h);
 }
function readfilewindow(w,h,opt) {
 window.open("popup.php?path=readfile&window_w_size="+w+"&window_h_size="+h+"&option="+opt,"readfile","toolbar=no,scrollbars=yes,resizable=yes,width="+w+",height="+h);
 }
function finduserID(w,h,opt) {
 window.open("popup.php?path=finduser&window_w_size="+w+"&window_h_size="+h+"&option="+opt,"finduser","toolbar=no,scrollbars=yes,resizable=yes,width="+w+",height="+h);
 }
function downloadwindow(w,h,opt) {
 window.open("popup.php?path=download&window_w_size="+w+"&window_h_size="+h+"&option="+opt,"download","toolbar=no,scrollbars=yes,resizable=yes,width="+w+",height="+h);
 } 
function attachment(w,h) {
 window.open("popup.php?path=script/attachment.php","attachment","toolbar=no,scrollbars=yes,resizable=yes,width="+w+",height="+h);
 }
function previewWindow(w,h) {
 window.open("../popup.php?path=admin/popup/preview.php&window_w_size="+w+"&window_h_size="+h,"preview","toolbar=no,scrollbars=yes,resizable=yes,width="+w+",height="+h);
 }

function previewTemplate() {
 var inf=document.edittemplate.template_value.value + admincss;
 popupwindow=window.open(", ","popup","toolbar=no,status=no,scrollbars=yes,resizable=yes");
 popupwindow.document.write("" + inf + "");
 }

//******** Wahl modus *******
function modus(mymode) {
 document.cookie = "mycodemode="+0+"; path=/; expires=Wed, 1 Jan 2020 00:00:00 GMT;";
}
function mymode(myform) {
 if (myform.mode[0]) return true;
 else return false;
}

function mystatus(myvalue) {
 document.myform.status.value = eval(myvalue+"_text");
}

function setfocus(myform) {
 myform.content.focus();
}

var textmarkiert = "";
auswahltext = "";

//********* Textauswahl ******
function myselection(doit) { 
 textmarkiert = (document.all) ? document.selection.createRange().text : document.getSelection();
 if (doit.createTextRange) doit.caretPos = document.selection.createRange().duplicate();
 return true;
}

function mytextadd(textneu,myform) {
 if (myform.content.createTextRange && myform.content.caretPos) {
  var caretPos = myform.content.caretPos;
  caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? textneu + ' ' : textneu;
 } else myform.content.value+=textneu
 auswahltext = "";
 setfocus(myform);
}

function mycode(myform,mycode,fensterausgabe) {
 setfocus(myform);
 if ((mymode(myform)) || (mycode=="IMG")) {
  if (textmarkiert) var direkttext=textmarkiert;
  else var direkttext=fensterausgabe;
  inserttext = prompt(standard+"\n["+mycode+"]Ihr Text[/"+mycode+"]",direkttext);
  if ((inserttext != null) && (inserttext != "")) { 
   auswahltext = "["+mycode+"]"+inserttext+"[/"+mycode+"]";
   mytextadd(auswahltext,myform);
  }
 }
 else {
  untersagt = false;
  for (i = 0; i < bbtags.length; i++) {
   if (bbtags[i] == mycode) untersagt = true;
  }
  if (!untersagt) {
   myform.content.value += "["+mycode+"]";
   arraypush(bbtags,mycode);
  }
 }
 setfocus(myform);
}

//**** Link und email***********

function speciallink(myform,mytype) {
	if (textmarkiert) { var direkttext=textmarkiert; } else { var direkttext=""; }
	linktext = prompt(linkname,direkttext);
		var fensterausgabe;
		if (mytype == "URL") {
			ausgabe = linkadresse;
			ausgabeinhalt = "http://";
			}
		else {
			ausgabe = emailname;
			ausgabeinhalt = "";
			}
	linkurl = prompt(ausgabe,ausgabeinhalt);
	if ((linkurl != null) && (linkurl != "")) {
		if ((linktext != null) && (linktext != "")) {
			auswahltext = "["+mytype+"="+linkurl+"]"+linktext+"[/"+mytype+"] ";
			mytextadd(auswahltext,myform);
			
			}
		else{
			auswahltext = "["+mytype+"]"+linkurl+"[/"+mytype+"] ";
			mytextadd(auswahltext,myform);
			
		}
	}
}

// ***** liste **************
function createlist(myform) {
	listtype = prompt(listentyp, "");
	if ((listtype == "a") || (listtype == "1")) {
		mylist = "[list="+listtype+"]\n";
		listend = "[/list="+listtype+"] ";
		}
	else {
		mylist = "[list]\n";
		listend = "[/list] ";
		}
	listentry = "initial";
	while ((listentry != "") && (listentry != null)) {
		listentry = prompt(listenwerte, "");
		if ((listentry != "") && (listentry != null))
			mylist = mylist+"[*]"+listentry+"\n";
		}
	auswahltext = mylist+listend;
	mytextadd(auswahltext,myform);
}

var NS4=(document.layers);
var IE4=(document.all);
var win=window;
var n=0;
function highlightSearch(str) {
 var txt, i, found;
 if (str == '') return false;
 if (NS4) {
  if (!win.find(str)) while(win.find(str, false, true)) n++;
  else n++;
  if (n == 0) alert(searchfailed);
  }
 if (IE4) {
  txt = win.document.body.createTextRange();
  for (i = 0; i <= n && (found = txt.findText(str)) != false; i++) {
   txt.moveStart('character', 1);
   txt.moveEnd('textedit');
   }
  if (found) {
   txt.moveStart('character', -1);
   txt.findText(str);
   txt.select();
   txt.scrollIntoView();
   n++;
   } 
  else {
   if (n > 0) {n = 0; findit(str);}
   else alert(searchfailed);
   }
  }
 return false;
 }

function HighlightAndCopy() {
 var tempval=eval("document.edittemplate.template_value")
 tempval.focus()
 tempval.select()
 if (document.all){
  therange=tempval.createTextRange()
  therange.execCommand("Copy")
  window.status=highlightmsg
  setTimeout("window.status=''",1800)
  }
 }

function checkall(status,theelement) {
 for (i=0;i<document.myform.length;i++) {if(document.myform.elements[i].name=="" + theelement + "[]") document.myform.elements[i].checked=status;}
 }

function selectUser() {
 if(document.finduser.User.options[document.finduser.User.selectedIndex].value != -1) {
  opener.document.myform.im_receiver.value = document.finduser.User.options[document.finduser.User.selectedIndex].value; opener.myform.im_receiver.focus();
  }
 }
function selectBuddy() {
 if(document.finduser.Buddy.options[document.finduser.Buddy.selectedIndex].value != -1) {
  opener.document.myform.im_receiver.value = document.finduser.Buddy.options[document.finduser.Buddy.selectedIndex].value;
  opener.myform.im_receiver.focus();
  }
 }