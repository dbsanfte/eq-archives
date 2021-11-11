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
// Purpose of file:  RteMulti Javascript kernels
// last change:      2002/09/25        WindMeUp   complete re-code
//                   2002/10/02        WindMeUp   some little fixes
//                   2002/10/03        WindMeUp   fix with undefined object
// ----------------------------------------------------------------------
//
var fID; //***   IFRAME ID
var TXTOBJ; //***   TEXT Obj
/**************************************/
document.onmousedown=doMousedown
document.onmouseup=doMouseup

function formatDialogF(fID)
{
  if(VISUALBOX != 1) return;
  var y = screen.height -parseInt('30em')*14 - 30 
  var feature = "font-family:Arial;font-size:10pt;dialogWidth:280px;dialogHeight:345px;dialogTop:"+y
      feature+= ";edge:sunken;help:no;status:no"

  var dialog= QBPATH+'/'+'dialog.php?curlang='+LANG
  var arr= showModalDialog(dialog, "visual", feature);
  var popup = 1;
  if(arr==null) return ; 
  doFormatF(arr,fID,popup)
  	  
}



function FMousedown()
{
  var objF=document.frames[fID];
  if(objF && objF.event && objF.event.button==2 && objF.event.srcElement.tagName!='TABLE'){ formatDialogF(fID); }
   
  var el = objF.event.srcElement; 
  doClick(el);
  // store the table/cell info into the current document
  objF.document.lastTag = cellSelect;
  objF.document.lastTable = TABLE;
 if(objF && objF.event && objF.event.button==1 && objF.event.srcElement.tagName=='TABLE'){ tableProp('TABLE'); }
}


// init all found TEXTAREA in document
function changeAllTextareaToEditors()
{
  var i=0;
  while(document.all.tags('textarea')[i])
   { 
    changetoIframeEditor(document.all.tags('textarea')[i])
	if(++i>0 && !document.all.tags('textarea')[i] ) i=0;
   }

}

// init all setup TEXTAREA in document (global: TASETUP)
function changeSetupTextareaToEditors()
{
  var ta = new Array();
  ta = TASETUP.split(',')

	for(var j=0;j<ta.length;j++)
	{
		if(TASETUP == null) { TASETUP = 'XYZxyz'; }
  		var i=0;
  		while(document.all.tags('textarea')[i])
		{ 
			if(document.all.tags('textarea')[i].name == ta[j])
			{
				changetoIframeEditor(document.all.tags('textarea')[i]);
				break;
			}
			i++
   		}
	}
}

// init the selected TEXTAREA (after confirmation)
function changeConfirmTextareaToEditors(el)
{
  var ta = new Array();
  ta = TASETUP.split(',')

//	for(var j=0;j<ta.length;j++)
//	{
//		if(TASETUP == null) { TASETUP = 'XYZxyz'; }
  		var i=0;
  		while(document.all.tags('textarea')[i])
		{ 
			if(document.all.tags('textarea')[i].name == el.name)
			{
				changetoIframeEditor(document.all.tags('textarea')[i]);
				break;
			}
			i++
   		}
//	}
}


// init all found IFRAME in document to Editable
function changeAllIframeToEditors()
{
  var i=0;
  while(document.all.tags('iframe')[i])
  { 
	changetoIframeEditor(document.all.tags('iframe')[i])
	i++
  }

}


// init only IFRAMEs that have "id=argument of initEditors"
// e.g. changeIframeToEditor('id1','id2',...)
function changeIframeToEditor()
{
  for(var j=0;j<arguments.length;j++)
   {
     var i=0;
	 while(document.all.tags('iframe')[i])
	  { 
		if(document.all.tags('iframe')[i].id == arguments[j])
		  { changetoIframeEditor(document.all.tags('iframe')[i]); break; }
	    i++
	  }
   }
}



function actualize()
{
  var i=0;
  while(document.all.tags('iframe')[i])
  { 
	setHiddenValue(document.all.tags('iframe')[i].id) 
	i++
  }
}



function setHiddenValue(fid)
{ 
  //if(substr(fid,0,2)=='1_') {
  var tempId = fid.split('1_')
  fid = tempId[1];
  //}
 // if fid is undefined do nothing (wrong iframe)
 if(!fid) return;
 var strx= editorContents(fid)
 var idA= fid.split('VDevID')

 if(!idA[0]) return;

 var fobj= document.forms[idA[0]]
 if(!fobj) return;
 eval("document.forms[idA[0]]." +idA[1] + ".value='"+ strx +"'")
}	



function editorContents(frameID)
{
  var objF=document.frames[frameID]
  if(!objF) return
  var strx;
  if(objF.document.body.txtView) strx=objF.document.body.innerHTML
  else strx=objF.document.body.innerText

   var rex = ROOTPATH+"/";
   rex = rex.replace(/\//gi,"\\\/");
   rex = eval("/"+rex+"/g")
   strx = strx.replace(rex,"");
//alert('URL: '+strx);
  strx = strx.replace(/\r/g, ""); 
  strx = strx.replace(/\n/g, ""); 
  strx = strx.replace(/\'/g,"&#39;")

  // Security
  if(SECURE==1)
	{
	  strx = strx.replace(/<meta/ig, "< meta"); 
	  strx = strx.replace(/&lt;meta/ig, "&lt; meta"); 

	  strx = strx.replace(/<script/ig, "< script"); 
	  strx = strx.replace(/&lt;script/ig, "&lt; script"); 
	  strx = strx.replace(/<\/script/ig, "< /script"); 
	  strx = strx.replace(/&lt;\/script/ig, "&lt; /script"); 

	  strx = strx.replace(/<iframe/ig, "< iframe"); 
	  strx = strx.replace(/&lt;iframe/ig, "&lt; iframe"); 
	  strx = strx.replace(/<\/iframe/ig, "< /iframe"); 
	  strx = strx.replace(/&lt;\/iframe/ig, "&lt; /iframe"); 

	  strx = strx.replace(/<object/ig, "< object"); 
	  strx = strx.replace(/&lt;object/ig, "&lt; object"); 
	  strx = strx.replace(/<\/object/ig, "< /object"); 
	  strx = strx.replace(/&lt;\/object/ig, "&lt; /object"); 

	  strx = strx.replace(/<applet/ig, "< applet"); 
	  strx = strx.replace(/&lt;applet/ig, "&lt; applet"); 
	  strx = strx.replace(/<\/applet/ig, "< /applet"); 
	  strx = strx.replace(/&lt;\/applet/ig, "&lt; /applet"); 

//	  strx = strx.replace(/ on/ig, " o&shy;n"); 
//	  strx = strx.replace(/script:/ig, "script&shy;:"); 
    }

  return strx
}





function doMouseup()
{
 var el=event.srcElement 
 if(!el.type) return

 if(el.type!='text'&&el.type!='textarea')
  {
	if(!el.name || el.name.substring(0,7)!='QBCNTRL') actualize();
    return
  }

 var visual=''
 if(el.type=='textarea' && VISUAL==0) visual=confirm("Use Visual Mode ?")
 	 
 if(visual) {
//  alert('Name: '+el.name);
//  var objF=document.frames[fID];
//  var el = objF.event.srcElement; 
//  changetoIframeEditor(el);
  changeConfirmTextareaToEditors(el)
 }
}



function doMousedown()
{
  var el=event.srcElement 
  if(!el.type || (el.type!='text'&&el.type!='textarea')) return
  if( el.type=='text' || el.type=='textarea'){ TXTOBJ=el; fID='' }

  if(event.button==2) formatDialog(el)
}


function doFormat(arr,caret)
{
  var wrd=TXTOBJ.curword.text

  var cmd = new Array();
  cmd = arr.split(',')

  if(!cmd[0] || cmd[0]=='Swap[Text/HTML]' || cmd[0]=='Swap[Uni/View]' ) return 
  if(cmd[0]=='SelectAll') { TXTOBJ.focus(); TXTOBJ.select(); return }
  if(cmd[0]=='Cut') { caret.execCommand("Cut"); return }
  if(cmd[0]=='Copy') { caret.execCommand("Copy"); return }
  if(cmd[0]=='Paste') { caret.execCommand("Paste"); return }

  TXTOBJ.curword=caret.duplicate();
  TXTOBJ.curword.text= cmd[0]+wrd+cmd[1]
}


function formatDialog()
{
  if(DIALOGBOX != 1) return;
  TXTOBJ.focus();
  var caret=TXTOBJ.document.selection.createRange()
  TXTOBJ.curword=caret.duplicate();

  var y = screen.height -parseInt('27em')*14 - 30 
  //var feature = "font-family:Arial;font-size:10pt;dialogWidth:30em;dialogHeight:27em;dialogTop:"+y
  var feature = "font-family:Arial;font-size:10pt;dialogWidth:280px;dialogHeight:345px;dialogTop:"+y
      feature+= ";edge:sunken;help:no;status:no"

  var dialog= QBPATH+'/'+'dialog.php?curlang='+LANG
  var arr= showModalDialog(dialog, "", feature);
  if(arr==null) return ;

  doFormat(arr,caret)

}



function  toUnicode(str1)
{
  var code, str2 , j=0;
  var len
  while(j<2)
   {
	len=str1.length
	str2=''
	for(var i=0;i<len;i++) 
	 {
      code=str1.charCodeAt(i);
      if(code<128) continue;
      str2 +=str1.substring(0,i) + '&#' + code + ';'
      str1=str1.substring(i+1,str1.length)
      len=str1.length
      i=0
     }
    str1=str2+str1
    j++;
   }
  return str1;
}






// VISUAL=0 : Textarea to Editor after confirmation

// VISUAL=1 : all Textarea to Editor
if(VISUAL==1) changeAllTextareaToEditors();

// VISUAL=2 : some Textarea to Editor (setup in global: TASETUP)
if(VISUAL==2) changeSetupTextareaToEditors(TASETUP);

// VISUAL=3 : all Iframe to Editor
if(VISUAL==3) changeAllIframeToEditors();

// VISUAL=4 : change only specific textarea
if(VISUAL==4) changetoIframeEditor(document.forms[xxx].yyy); // please replace xxx=formIndex and yyy=textareaName

// VISUAL=5 : some specific iframes 
if(VISUAL==5) changeIframeToEditor('contents1','contents'); // please replace contents.. = frameId

// VISUAL>5 : no Visual-Editor, only use Rightmouse-Control
