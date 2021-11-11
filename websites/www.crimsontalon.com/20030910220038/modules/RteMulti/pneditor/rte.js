// 
// ----------------------------------------------------------------------
// Richtext Editor for Postnuke
// Copyright (C) 2002 by the ProWings Group.
// http://www.drachentasche.de/
// ----------------------------------------------------------------------
// LICENSE
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License (GPL)
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// To read the license please visit http://www.gnu.org/copyleft/gpl.html
// ----------------------------------------------------------------------
// based on:
// Freeware 09.07.02 Open Source writen by ngoCanh 5-2002
// Original by Vietdev  http://vietdev.sourceforge.net
// Release 07.07.2002  R9.0
// ----------------------------------------------------------------------
// Original Author of file: Stefan Koehler
// Purpose of file:  RteMulti Javascript kernels (Editor and toolbars)
// last change:      2002/09/25        WindMeUp   complete re-code
// ----------------------------------------------------------------------
//
var fID; //***   IFRAME ID
var TXTOBJ; //***   TEXT Obj
var format=new Array();
var viewm=new Array();

// Initial function to activate RTE
function changetoIframeEditor(el)
{
   var wi= '', hi= '';
   if(el.style.height) hi= " height=" + el.style.height
   else if(el.rows) hi= " height=" + (20*el.rows+ADDHEIGHT)
   if(el.style.width) wi= " width=" + el.style.width
   else if(el.cols) wi= " width=" + (6*el.cols +ADDWIDTH)
   
   var parent= el.parentElement
   while(parent.tagName != 'FORM') parent= parent.parentElement
   var oform= parent
   var fidx=0; while(document.forms[fidx] != oform) fidx++ ; // form index

   var val=''
   if(el.tagName=='TEXTAREA'){ fID= fidx+'VDevID'+el.name; val= el.innerText }
   else fID= fidx+'VDevID'+el.id

   var strx = createEditor(fID,wi,hi);
   el.outerHTML= strx
   
   iEditor(fID)

   if(el.tagName != 'TEXTAREA') return
   	   
   var reg= eval("/<br>/i") ;
   if( reg.test(val) ) val= val.replace(/\n/g, "");
   else val= val.replace(/\n/g, "<br>");

   val= val.replace(/\r/g, "");
   val= val.replace(/\t/g, "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
   val= val.replace(/\  /g, "&nbsp;&nbsp;");

   val= val.replace(/\\/g, "&#92;");
   val= val.replace(/\'/g, "&#39;");

   setTimeout("document.frames['"+fID+"'].document.body.innerHTML='"+val+"'",200)
   oform[fID.split('VDevID')[1]].value= val

}

// start RTE-instance
function iEditor(idF)
{
  var obj=document.frames[idF]
  obj.document.designMode="On"
  obj.document.onmousedown= function(){  TXTOBJ=null; fID=idF; FMousedown();}

  format[idF]='HTML'
  viewm[idF]=1;
}

// create RTE-iframes as frameset for toolbar and editor
function createEditor(id,wi,hi)
{
  var objF=document.frames[id];
  var strx = "<iframe id="+id+ " name="+id+ hi +" width=100%>"
	strx += "</iframe>"

  var idA= id.split('VDevID')
  strx += "<input name="+idA[1]+" type='hidden'></input>"
 

  var str = "<TABLE style='richedit.css' name='editor' id='editor' unselectable=on border=1 bgcolor='buttonface' cellspacing=0 cellpadding=1" + wi + ">"
  str += "<tr><td>"
  str += "<frameset ><tr><td>"
  str += "<iframe id=1_"+id+ " name=1_"+id+ " height='90' src='"+QBPATH + '/' + "richedit.php?curlang="+LANG+"&options="+OPTIONS+"' width='100%'>"
  str += "</iframe>"
  str += "</td></tr>"
  str += "<tr><td>"
  str += strx + "</td></tr>"
  str += "</frameset>"
  str += "</td></tr></TABLE>" ;

  return str ;

}

function reset(el)
{
  var objName = window.name;
  var objID = objName.split('1_');
  var fID = objID[1];
  var objF=parent.frames[fID].window.document;
 if (!objF.body.txtView) return;      // Disabled in View Source mode

   if (!el) color.style.display = 'none';
   if (!el || el == ctlStyle)         selValue(ctlStyle, getStyle());
   if (!el || el == ctlFont)         selValue(ctlFont, objF.queryCommandValue('FontName'));
   if (!el || el == ctlSize)         selValue(ctlSize, objF.queryCommandValue('FontSize'));
   if (!el || el == btnBold)         setState(btnBold, objF.queryCommandValue('Bold'));
   if (!el || el == btnItalic)         setState(btnItalic,   objF.queryCommandValue('Italic'));
   if (!el || el == btnUnderline)      setState(btnUnderline, objF.queryCommandValue('Underline'));
   if (!el || el == btnStrikethrough)   setState(btnStrikethrough, objF.queryCommandValue('Strikethrough'));
   if (!el || el == btnLeftJustify)   setState(btnLeftJustify, objF.queryCommandValue('JustifyLeft'));
   if (!el || el == btnCenter)         setState(btnCenter,   objF.queryCommandValue('JustifyCenter'));
   if (!el || el == btnRightJustify)   setState(btnRightJustify, objF.queryCommandValue('JustifyRight'));
   if (!el || el == btnFullJustify)   setState(btnFullJustify, objF.queryCommandValue('JustifyFull'));
   if (!el || el == btnNumList)      setState(btnNumList, objF.queryCommandValue('InsertOrderedList'));
   if (!el || el == btnBulList)      setState(btnBulList, objF.queryCommandValue('InsertUnorderedList'));
}

// hover(): Handles mouse hovering over toolbar buttons
function hover(on)
{
  //var objF=document.frames[fID];
   //if (!objF.txtView) return;      // Disabled in View Source mode
   var el = window.event.srcElement;
   if (el && !el.disabled && el.nodeName == "IMG" && el.className != "spacer") {
      if (on) {
         el.className = "hover";
      } else {
         el.className = el.defaultState ? el.defaultState : null;
      }
   }
}
// hover(): Handles mouse clicks on toolbar buttons
function press(on)
{
  //var objF=document.frames[fID];
   //if (!objF.txtView) return;      // Disabled in View Source mode
   var el = window.event.srcElement;
   if (el && !el.disabled && el.nodeName == "IMG" && el.className != "spacer") {
      if (on) {
         el.className = "down";
      } else {
         el.className = el.className == "down" ? "hover" : el.defaultState ? el.defaultState : null;
      }
   }
}
// Handle drag and drop events into the editor window.  Until we
// work out how to handle these better (which requires co-operation
// from the code being dragged from as far as I can tell) we simply
// disable the functionality.
function handleDrag(n)
{
   // if drag and drop is disabled, then cancel the dragdrop
   // events
   if (!getOption("dragdrop"))
   {
      switch(n) {
      case 0:   // ondragenter
         window.event.dataTransfer.dropEffect = "none";
         break;
      }
      // Cancel the event
      window.event.returnValue = false;
   }
}

// insert(): called in response to clicking the insert table, image,
// smily icons in the toolbar.  Loads up an appropriate dialog to
// prompt for information, the dialog then returns the HTML code or
// NULL.  We paste the HTML code into the document.
function insert(what,lang)
{
   //if (!document.Myform.storytext.txtView) return;      // Disabled in View Source mode

   //DBG(1, 'insert(' + what + ')');

   // Chose action based on what is being inserted.
   switch(what)
   {
   case "table":
      strPage = "dlg_ins_table.php?curlang="+lang;
      strAttr = "status:no;dialogWidth:300px;dialogHeight:300px;help:no";
      break;
   case "smile":
      strPage = "dlg_ins_smile.php?curlang="+lang;
      strAttr = "status:no;dialogWidth:300px;dialogHeight:350px;help:no";
      break;
   case "char":
      strPage = "dlg_ins_char.php?curlang="+lang;
      strAttr = "status:no;dialogWidth:450px;dialogHeight:290px;help:no";
      break;
   case "imageup":
                strPage = "js_image.php?curlang="+lang;
                strAttr = "status:no;dialogWidth:400px;dialogHeight:400px;help:no";
      break;
   case "image":
                strPage = "dlg_ins_image.php?curlang="+lang;
                strAttr = "status:no;dialogWidth:550px;dialogHeight:220px;help:no";
      break;
   case "about":
      strPage = "dlg_about.php";
      strAttr = "status:no;dialogWidth:500px;dialogHeight:580px;help:no";' '
      break;
   case "TableEdit":
      strPage = "richedit_table.php?curlang="+lang;
      strAttr = "status:no;dialogWidth:15px;dialogHeight:197px;help:no";' '
      break;
   }

   // run the dialog that implements this type of element
   var html = showModalDialog(strPage, "", strAttr);
   // and insert any result into the document.
   if (html) {
	//alert("HTML-Address: "+html);
      insertHtml(html); // here is the problem. IE expands the relativ address to complete URL
   }
}

// insertHtml(): Insert the supplied HTML into the current position
// within the document.
function insertHtml(html)
{
  var objName = window.name;
  var objID = objName.split('1_');
  var fID = objID[1];
  var objF=parent.frames[fID].window.document;
  parent.frames[fID].window.focus();
  var sel = document.selection.createRange();
  sel.pasteHTML(html);
  //objF.execCommand("InsertImage",false,html) 
}

// doStyle(): called to handle the simple style commands such a bold,
// italic etc.  These require no special handling, just a call to
// execCommand().  We also call reset so that the toolbar represents
// the state of the current text.
function doStyle(s)
{
   //if (!RichEditor.txtView) return;      // Disabled in View Source mode
  var objName = window.name;
  var objID = objName.split('1_');
  var fID = objID[1];
  var objF=parent.frames[fID].window.document;
   objF.selection.checkRange();
   objF.execCommand(s);
   reset();
}

function doFormatF(arr,fID,popup)
{
  var objName = window.name;
  var objID = objName.split('1_');
  if(!popup) var fID = objID[1];
  var objF=parent.frames[fID].window.document;
  if(!objF){alert('Please click to select the editor');return}
  parent.frames[fID].window.focus()
  var objSel=objF;
  var cmd = new Array();
  cmd = arr.split(',')
  if(cmd[0]=='SelectAll') selectAll();
  else if(cmd[0]=='Swap[Text/HTML]') swapMode(); 
//  else if(cmd[0]=='Swap[Uni/View]') swapView();
//  else if(cmd[0]=='InsertTable') insertTable(objSel);
  else if(cmd[0]=='TableProperties') tableProp();
  else if(cmd[0]=='CellProperties') cellProp(objSel);
  else if(cmd[0]=='InsertLayer') insertDivLayer();
  else if(cmd[0]=='EditLayerBorder') editDivBorder();
  else if(cmd[0]=='EditLayerFilter') editDivFilter();
//  else if(cmd[0]=='Emotions') editEmotions(cmd[1],objF);
  else
	{
	  var edit=objF; 
	  if(cmd[0]=='formatBlock') edit.execCommand(cmd[0],false,"<"+cmd[1]+">")
	  else if(cmd[0]=='InsertImage' && !cmd[1] )
	   { alert('Please notice:\nThe "Picture Source" in follow Dialog must be a URL, not a local address.'); 
	     edit.execCommand(cmd[0],true,"") }
	  else edit.execCommand(cmd[0],false,cmd[1])
	}
  //reset();
}

// Formated Dialog
function doFormatDialog(file,cmd,arg)
{ 
  var urlx= QBPATH + '/' + file + LANG;

  var objName = window.name;
  var objID = objName.split('1_');
  var fID = objID[1];
  var objF=parent.frames[fID].window.document;
  if(!objF){alert('Please click to select the editor');return}

  var arr=showModalDialog(urlx, arg, "status:no;dialogWidth:260px;dialogHeight:250px;help:no");
  if(arr !=null) doFormatF(cmd+','+arr)
}

// select the colors (foreground/background)
function selectBgColor()
{ 
  doFormatDialog('colorchooser.php?curlang=','BackColor','')
}

function selectFgColor()
{ 
  doFormatDialog('colorchooser.php?curlang=','ForeColor','')
}

// Mark the hole text
function selectAll()
{ 
  var objName = window.name;
  var objID = objName.split('1_');
  var fID = objID[1];
  var objF=parent.frames[fID].window;
  if(!objF){alert('Please click to select the editor');return}
  objF.focus()
  var s=objF.document.body.createTextRange()
  s.execCommand('SelectAll')
}

// setState(): called from reset() to make a button represent the state
// of the current text.  Pressed is on, unpressed is off.
function setState(el, on)
{
  var objName = window.name;
  var objID = objName.split('1_');
  var fID = objID[1];
  var objF=parent.frames[fID].window;

   if (!objF.document.body.txtView) return;      // Disabled in View Source mode
   if (!el.disabled) {
      if (on) {
         el.defaultState = el.className = "down";
      } else {
         el.defaultState = el.className = null;
      }
   }
}

// setValue(): called from reset() to make a select list show the current font
// or style attributes
function selValue(el, str)
{
  var objName = window.name;
  var objID = objName.split('1_');
  var fID = objID[1];
  var objF=parent.frames[fID].window;

   if (!objF.document.body.txtView) return;      // Disabled in View Source mode
   for (var i = 0; i < el.length; i++) {
      if ((!el[i].value && el[i].text == str) || el[i].value == str) {
         el.selectedIndex = i;
         return;
      }
   }
   el.selectedIndex = 0;
}

// getStyle(): called to obtain the class or type of formatting applied to an element,
// This is used by reset() to set the state of the toolbar to indicate the class of
// the current element.
function getStyle() {
  var objName = window.name;
  var objID = objName.split('1_');
  var fID = objID[1];
  var objF=parent.frames[fID].window;

   var style = objF.document.queryCommandValue('formatBlock');
//   if (style = "Normal") {
   if (style != "") {
      objF.focus();
      var rng = objF.document.selection.createRange();

      if (typeof(rng.parentElement) != "undefined") {
         var el = rng.parentElement();
         var tag = el.nodeName.toUpperCase();
         var str = el.className.toLowerCase();
//         if (!(tag == "DIV" && el.id == "doc" && str == "textedit")) {
         if (!(tag == "DIV")) {
            if (tag == "SPAN") {
               style = "." + str;
            } else if (str == "") {
               style = tag;
            } else {
               style = tag + "." + str;
            }
         }
         return style;
      }
   }
   return style;
}

// DIV-functions
function insertDivLayer()
{
  var objF=document.frames[fID];
  if(!objF){alert('Please click to select the editor');return}
  objF.focus()
  
  var sel = objF.document.selection;
  if (sel==null) return

  var Range = sel.createRange();
  var wrd='' ;

  if(sel.type!="Control")
  {
  	if(!Range.duplicate) return;
  	objF.curword=Range.duplicate();
  	wrd= objF.curword.text;
	if(wrd=='') wrd="I'm a DIV-Layer. Select me and click the button once more to change properties. Or doubleclick me to change the contents text."
	var arr= "<DIV style='position:relative; width:150px; height:100px; font-family:Arial; font-size:12px; background-color:#f0fdd0; border:1 solid'>"+ wrd + "</DIV>" ;
	Range.pasteHTML(arr);
	return
  }  

  if(Range(0).tagName!='DIV') return

  var urlx= QBPATH + '/'+'divstyle.php?curlang='+LANG

  var twidth= 650, theight=190;
  //var tposx= (screen.width- twidth)/2
  //var twidth= 0.8*screen.width, theight=190;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"divstyle","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}


function editDivBorder()
{
  var objF=document.frames[fID];
  if(!objF){alert('Please click to select the editor');return}
  objF.focus()
  
  var sel = objF.document.selection;
  if (sel==null || sel.type!='Control') {alert('Please click once to select a div-layer');return} 

  var Range = sel.createRange();
  if(Range(0).tagName!='DIV') return

  var urlx= QBPATH + '/'+'divborder.php?curlang='+LANG

  var twidth= 650, theight=190;
  //var twidth= 0.8*screen.width, theight=215;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"divborder","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}


function editDivFilter()
{
  var objF=document.frames[fID];
  if(!objF){alert('Please click to select the editor');return}
  objF.focus()
  //parent.frames[fID].window.focus()
  
  var sel = objF.document.selection;
  if (sel==null || sel.type!='Control') {alert('Please click once to select a div-layer');return} 

  var Range = sel.createRange();
  if(Range(0).tagName!='DIV') return

  var urlx= QBPATH + '/'+'divfilter.php?curlang='+LANG

  var twidth= 450, theight=210;
  var tposx= (screen.width- twidth)/2
  //var twidth= 0.8*screen.width, theight=210;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"divfilter","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}


