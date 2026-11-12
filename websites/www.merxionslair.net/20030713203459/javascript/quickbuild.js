/*** Freeware Open Source writen by ngoCanh 2002-05                  */
/*** Original by Vietdev  http://vietdev.sourceforge.net             */
/*** Release 2002-11-02  R6.0                                        */
/*** GPL - Copyright protected                                       */
/*********************************************************************/

/*** CONFIGURATION - HERE YOU CAN SET DEFAULT-VALUES ********************/
if(typeof(QBPATH)=="undefined") QBPATH='.'
if(typeof(SECURE)=="undefined") SECURE=1; //=0,1
if(typeof(VISUAL)=="undefined") VISUAL=1; //=0,1,2,3 see bottom of this file
if(typeof(POPWIN)=="undefined") POPWIN=1; //=1,0 Rightclick Popup dialog for textarea
if(typeof(DFFACE)=="undefined") DFFACE=''; // 'times new roman'; // Default fontFamily of Editor
if(typeof(DFSIZE)=="undefined") DFSIZE=''; // '14px'; // Default fontSize
if(typeof(DCOLOR)=="undefined") DCOLOR=''; // 'blue'; // Default color
if(typeof(DBGCOL)=="undefined") DBGCOL=''; // 'green'; // Default backgroundColor
if(typeof(DBGIMG)=="undefined") DBGIMG=''; // Default URL-backgroundImage 
if(typeof(DCSS)=="undefined") DCSS=''; // 'test.css'; // Default-Stylesheet-URL
if(typeof(SYMBOLE)=="undefined") SYMBOLE='<QBFBR>' ; // Symbole for end-of-field in clipboard-chipcard.
if(typeof(USETABLE)=="undefined") USETABLE=1; // Enable table editor
if(typeof(USEFORM)=="undefined") USEFORM=0; // Enable form input
if(typeof(RETURNNL)=="undefined") RETURNNL=1; // Return-Button= Newline; Shift+Return= New Paragraph
if(typeof(FULLCTRL)=="undefined") FULLCTRL=0; //=0,1; 0=fast loading; 1=all control rows at bottom of Edi. 
/*********************** END CONFIGURATION ****************************/




var fID; //***   IFRAME ID
var TXTOBJ=null; //***   TEXT Obj
var format=new Array();
var viewm=new Array();
var FACE= new Array();
var SIZE= new Array();
var COLOR= new Array();
var BCOLOR= new Array();
var BIMAGE= new Array();
var CSS= new Array();
var FWORD, FLAGS=0;



document.onmousedown=doMDown
document.onmouseup= doMUp
document.onkeydown=doKDown



function changetoIframeEditor(el)
{
   if(navigator.platform!="Win32") return null;

   var wi= '', hi= '';
   if(el.style.height) hi= el.style.height
   else if(el.rows) hi= (14*el.rows+28)
   if(el.style.width) wi= el.style.width
   else if(el.cols) wi= (6*el.cols +25)
   	   
   var parent= el.parentElement
   while(parent.tagName != 'FORM') parent= parent.parentElement
   var oform= parent
   var fidx=0; while(document.forms[fidx] != oform) fidx++ ; // form index

   var val='', fID;
   if(el.tagName=='TEXTAREA' || el.tagName=='INPUT'){ fID= fidx+'VDevID'+el.name; val= el.innerText }
   else fID= fidx+'VDevID'+el.id

   var strx = createEditor(fID,wi,hi);
   el.outerHTML= strx
   
   iEditor(fID)

   if(el.tagName!='TEXTAREA' && el.tagName!='INPUT') return

   val= val.replace(/\r/g,"");
   val= val.replace(/\n</g,"<");
   
   var reg= /<pre>/i ;
   if( reg.test(val) )
	 { val= val.replace(/\n/g, "&#13;"); val= val.replace(/\t/g, "     "); }

   val= val.replace(/\n/g, "<br>");
   val= val.replace(/\t/g, "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");

   val= val.replace(/\\/g, "&#92;");
   val= val.replace(/\'/g, "&#39;");

   if(val && val.indexOf('ViEtDeVdIvId')>=0) val= initDefaultOptions1(val,fID)
   else initDefaultOptions0(fID)

   setTimeout("document.frames['"+fID+"'].document.body.innerHTML='"+val+"'",200)

   oform[fID.split('VDevID')[1]].value= val

   TXTOBJ= null

   return true;   
}




function doMDown()
{
  var el=event.srcElement 

  if( el.type=='text' || el.type=='textarea')
   {
	TXTOBJ=el; fID=''
    if(event.button==2 && POPWIN==1) formatDialog()
   }
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






function FMDown()
{
  var el=document.frames[fID];
  var el = el.event.srcElement 
  if(USETABLE) doClick(el)
}




// init all found TEXTAREA in document
function changeAllTextareaToEditors()
{
  var i=0;
  while(document.all.tags('textarea')[i])
   { 
    if(!changetoIframeEditor(document.all.tags('textarea')[i])) break;
	if(++i>0 && !document.all.tags('textarea')[i] ) i=0;
   }
}



// init all found IFRAME in document to Editable
function changeAllIframeToEditors()
{
  var i=0;
  while(document.all.tags('iframe')[i])
  { 
	if(!changetoIframeEditor(document.all.tags('iframe')[i])) break;
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




/////////////////////////////////////////////////////////////////
function controlRows(fid)
{
  var str = "\
<style>\
img.vdev {width:23; height:22}\
select.vdev {font-family:arial; font-size:12; height:22; background:#a0a080; color:#FFFFFF}\
input.vdev {font-family:arial; font-size:12; height:20; background:#a0a080; color:#FFFFFF}\
</style>\
<TR bgColor=#c0c0a0 align=center valign=middle EVENT>\
<TD nowrap style='cursor:hand'>\
<img src='IURL/bold.gif' alt='Bold' class=vdev onclick='doFormatF(\"Bold\")'>\
<img src='IURL/left.gif' alt='Left' class=vdev onclick='doFormatF(\"JustifyLeft\")'>\
<img src='IURL/center.gif' alt='Center' class=vdev onclick='doFormatF(\"JustifyCenter\")'>\
<img src='IURL/right.gif' alt='Right' class=vdev onclick='doFormatF(\"JustifyRight\")'>\
<img src='IURL/outdent.gif' alt='Outdent' class=vdev onclick='doFormatF(\"Outdent\")'>\
<img src='IURL/indent.gif' alt='Indent' class=vdev onclick='doFormatF(\"Indent\")'>\
<img src='IURL/italic.gif' alt='Italic' class=vdev onclick='doFormatF(\"Italic\")'>\
<img src='IURL/under.gif' alt='Underline' class=vdev onclick='doFormatF(\"Underline\")'>\
<img src='IURL/strike.gif' alt='StrikeThrough' class=vdev onclick='doFormatF(\"StrikeThrough\")'>\
<img src='IURL/superscript.gif' alt='SuperScript' class=vdev onclick='doFormatF(\"SuperScript\")'>\
<img src='IURL/subscript.gif' alt='SubScript' class=vdev onclick='doFormatF(\"SubScript\")'>\
<img src='IURL/bgcolor.gif' alt='Background' class=vdev onclick='selectBgColor()'>\
<img src='IURL/fgcolor.gif' alt='Foreground' class=vdev onclick='selectFgColor()'>\
<img src='IURL/image.gif' alt='Insert Image' class=vdev onclick='doFormatF(\"InsertImage\")'>\
<img src='IURL/link.gif' alt='Create Link' class=vdev onclick='doFormatF(\"CreateLink\")'>\
<img src='IURL/unlink.gif' alt='Del Link' class=vdev onclick='doFormatF(\"UnLink\")'>\
<img src='IURL/numlist.gif' alt='OrderedList' class=vdev onclick='doFormatF(\"InsertOrderedList\")'>\
<img src='IURL/bullist.gif' alt='UnorderedList' class=vdev onclick='doFormatF(\"InsertUnorderedList\")'>\
<img src='IURL/all.gif' alt='SelectAll' class=vdev onclick='selectAll()'>\
<img src='IURL/cut.gif' alt='Cut' class=vdev onclick='doFormatF(\"Cut\")'>\
<img src='IURL/copy.gif' alt='Copy' class=vdev onclick='doFormatF(\"Copy\")'>\
<img src='IURL/paste.gif' alt='Paste' class=vdev onclick='doFormatF(\"Paste\")'>\
<img src='IURL/chipcard.gif' alt='Content Recover/Insert-Smartcard-Data' class=vdev onclick='SmartcardData()'>\
</TD></TR>"

if(FULLCTRL)
{
str += "\
<TR bgColor=#c0c0a0 valign=middle align=center EVENT>\
<TD nowrap style='cursor:hand'>\
<img src='IURL/instable.gif' alt='InsertTable' class=vdev onclick='insertTable()'>\
<img src='IURL/tabprop.gif' alt='TableProperties' class=vdev onclick='tableProp()'>\
<img src='IURL/cellprop.gif' alt='CellProperties' class=vdev onclick='cellProp()'>\
<img src='IURL/inscell.gif' alt='InsertCell' class=vdev onclick='insertCell()'>\
<img src='IURL/delcell.gif' alt='DeleteCell' class=vdev onclick='deleteCell()'>\
<img src='IURL/insrow.gif' alt='InsertRow' class=vdev onclick='insertRow()'>\
<img src='IURL/delrow.gif' alt='DeleteRow' class=vdev onclick='deleteRow()'>\
<img src='IURL/inscol.gif' alt='InsertCol' class=vdev onclick='insertCol()'>\
<img src='IURL/delcol.gif' alt='DeleteCol' class=vdev onclick='deleteCol()'>\
<img src='IURL/mrgcell.gif' alt='IncreaseColSpan' class=vdev onclick='morecolSpan()'>\
<img src='IURL/spltcell.gif' alt='DecreaseColSpan' class=vdev onclick='lesscolSpan()'>\
<img src='IURL/mrgrow.gif' alt='IncreaseRowSpan' class=vdev onclick='morerowSpan()'>\
<img src='IURL/spltrow.gif' alt='DecreaseRowSpan' class=vdev onclick='lessrowSpan()'>\
<img src='IURL/div.gif' alt='CreateDiv/DivStyle' class=vdev onclick='insertDivLayer()'>\
<img src='IURL/divborder.gif' alt='DivBorder' class=vdev onclick='editDivBorder()'>\
<img src='IURL/divfilter.gif' alt='DivFilter' class=vdev onclick='editDivFilter()'>\
<img src='IURL/cool.gif' alt='Emotions' class=vdev onclick='selectEmoticon()'>\
<img src='IURL/wow.gif' alt='Characters' class=vdev onclick='characters()'>\
<img src='IURL/hr.gif' alt='HR' class=vdev onclick='doFormatF(\"InsertHorizontalRule\")'>\
<img src='IURL/pre.gif' alt='Pre-Block' class=vdev onclick='doFormatF(\"formatBlock,PRE\")'>\
<img src='IURL/unpre.gif' alt='Del Pre-Block' class=vdev onclick='doFormatF(\"formatBlock,P\")'>\
<img src='IURL/marquee.gif' alt='Marquee' class=vdev onclick='doFormatF(\"InsertMarquee\")'>\
<img src='IURL/delformat.gif' alt='Delete Format' class=vdev onclick='doFormatF(\"RemoveFormat\")'>\
<img src='IURL/undo.gif' alt='Undo' class=vdev onclick='alert(\"Please press Ctrl+Z\")'>\
<img src='IURL/redo.gif' alt='Redo' class=vdev onclick='alert(\"Please press Ctrl+Y\")'>\
<img src='IURL/search.gif' alt='Search/Replace' class=vdev onclick='findText()'>\
<img src='IURL/file.gif' alt='Open/Save File' class=vdev onclick='FileDialog()'>\
</TD></TR>\
";
}

str += "<TR bgColor=#a0a080 valign=middle align=center EVENT>\
<TD nowrap style='cursor:hand'>\
<SELECT name='QBCNTRL1' class=vdev onchange='doFormatF(\"FontName,\"+this.value)' style='width:120'>\
<OPTION value=''>Default Font\
<OPTION value='Arial'>Arial\
<OPTION value='Times New Roman'>Times New Roman\
<OPTION value='Webdings'>Webdings\
</SELECT>\
<SELECT name='QBCNTRL2' class=vdev onchange='doFormatF(\"formatBlock,\"+this.value)' style='width:50'>\
<OPTION value=''>Head\
<OPTION value='H1'>H1\
<OPTION value='H2'>H2\
<OPTION value='H3'>H3\
<OPTION value='H4'>H4\
<OPTION value='H5'>H5\
<OPTION value='H6'>H6\
<OPTION value='P'>Remove</OPTION>\
</SELECT>\
<SELECT name='QBCNTRL3' class=vdev onchange='doFormatF(\"FontSize,\"+this.value)' style='width:55'>\
<OPTION value=3>FSize\
<OPTION value=7>Size=7\
<OPTION value=6>Size=6\
<OPTION value=5>Size=5\
<OPTION value=4>Size=4\
<OPTION value=3>Size=3\
<OPTION value=2>Size=2\
<OPTION value=1>Size=1\
</OPTION>\
</SELECT>"

USEFORM=1;
if(USEFORM==1)
{
str += "\
<SELECT name='QBCNTRL4' class=vdev onchange=doFormatF(this.value) style='width:80'>\
<OPTION value=''>Form\
<OPTION value=InsertFieldset>Fieldset\
<OPTION value=InsertInputButton>Button\
<OPTION value=InsertInputReset>Reset\
<OPTION value=InsertInputSubmit>Submit\
<OPTION value=InsertInputCheckbox>Checkbox\
<OPTION value=InsertInputRadio>Radio\
<OPTION value=InsertInputText>Text\
<OPTION value=InsertSelectDropdown>Dropdown\
<OPTION value=InsertSelectListbox>Listbox\
<OPTION value=InsertTextArea>TextArea\
<OPTION value=InsertButton>IEButton\
<OPTION value=InsertIFrame>IFrame\
</SELECT>";
}

str += "\
<INPUT name='QBCNTRL6' value='qSave' class=vdev onclick='saveBefore()' type=button style='width:45'>\
<INPUT name='QBCNTRL5' value='SwapMode' class=vdev onclick='swapMode()' type=button style='width:70'>\
"

if(FULLCTRL)
{
str += "\
<INPUT name='QBCNTRL7' value='SwapCode' class=vdev onclick='swapView()' type=button style='width:70'>\
<INPUT name='QBCNTRL8' value='Upload' class=vdev onclick='doUploadFile()' type=button style='width:50'>\
<INPUT name='QBCNTRL9' value='Options' class=vdev onclick='doEditorOptions()' type=button style='width:50'>\
<INPUT name='QBCNTRL10' value='Help' class=vdev onclick='displayHelp()' type=button style='width:35'>\
";
}
else
{
str += "<INPUT name='QBCNTRL7' value='Extras' class=vdev onclick='doExtras()' type=button style='width:65; color:#00FF00'>"
}


str += "</TD></TR>"


 var iurl= QBPATH + '/imgedit'
 var event= "onmousedown='fID=\"" + fid +"\"'"
 str = str.replace(/IURL/g, iurl);
 str = str.replace(/EVENT/g, event);
 return str ;
}



function createEditor(id,wi,hi)
{
  if( parseInt(wi) <630) wi=630;

  var strx = "<iframe id="+id+ " style='height:" + hi +"; width:"+wi+"'></iframe>"

  var idA= id.split('VDevID')

  strx += "<input name="+idA[1]+" type=hidden></input>"
 
  var str="<TABLE border=1 cellspacing=0 cellpadding=1 width=" + wi + "><tr><td align=center>"
  str += strx + "</td></tr>"
  
  str += controlRows(id);

  str += "</TABLE>" ;

  return str ;

}




function doFormatF(arr)
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus()

  var cmd = new Array();
  cmd = arr.split(',')

  if(cmd[0]=='SelectAll') selectAll();
  else if(cmd[0]=='Swap[Text/HTML]') swapMode(); 
  else if(cmd[0]=='Swap[Uni/View]') swapView();
  else if(cmd[0]=='InsertTable') insertTable();
  else if(cmd[0]=='TablePropeties') tableProp();
  else if(cmd[0]=='CellPropeties') cellProp();
  else if(cmd[0]=='InsertLayer') insertDivLayer();
  else if(cmd[0]=='EditLayerBorder') editDivBorder();
  else if(cmd[0]=='EditLayerFilter') editDivFilter();
  else if(cmd[0]=='Emotions') editEmotions(cmd[1],el);
  else if(cmd[0]=='InsertLayer') insertDivLayer();
  else
	{
	  var edit=el.document; 
	  if(cmd[0]=='formatBlock')
	   {
		 edit.execCommand(cmd[0],false,"<"+cmd[1]+">");
		 if(cmd[1]=='PRE' && format[fID]=="HTML") swapMode();
	   }
	  else if(cmd[0]=='InsertImage' && !cmd[1] )
	   { alert('Please notice:\nThe "Picture Source" in following Dialog must be a URL, not a local address.'); 
	     edit.execCommand(cmd[0],true,"") }
	  else if(cmd[1]!=null) edit.execCommand(cmd[0],false,cmd[1]) 
	  else edit.execCommand(cmd[0],false)
	}

}



function editEmotions(wrd,obj)
{
  var caret=obj.document.selection.createRange();
  obj.curword=caret.duplicate();
  obj.curword.text= wrd + ' '
}



function swapView()
{
 var el=document.frames[fID];
 if(!el){alert('Please click to select the editor');return}
 el.focus()

 var eStyle= el.document.body.style;
 var strx;
 if(format[fID]=="HTML")
 {
  FACE[fID]= eStyle.fontFamily
  SIZE[fID]= eStyle.fontSize
  COLOR[fID]= eStyle.color
  BCOLOR[fID]= eStyle.backgroundColor
  BIMAGE[fID]= eStyle.backgroundImage
  BIMAGE[fID]= BIMAGE[fID].substring( BIMAGE[fID].indexOf('(')+1,BIMAGE[fID].indexOf(')') )

  eStyle.fontFamily="";
  eStyle.fontSize="12pt"
  eStyle.fontStyle="normal"
  eStyle.color="black"
  eStyle.backgroundColor="#e0e0f0"
  eStyle.backgroundImage=''
  strx=el.document.body.innerHTML
  format[fID]="Text"
 }
 else
 {
  strx=el.document.body.innerText
 }


 if(viewm[fID]) strx=toUnicode(strx)
 else strx=viewISOCode(strx)

 el.document.body.innerText=strx
 viewm[fID]=1 - viewm[fID]

}



function swapMode()
{
 var el=document.frames[fID];
 if(!el){alert('Please click to select the editor');return}
 el.focus()

 var MARK= "ViEtDeVtRiCk"
 var selType=el.document.selection.type

 if(selType!="Control")
 {
   var caret=el.document.selection.createRange();
   el.curword=caret.duplicate();
   var selwrd= el.curword.text
   el.curword.text = selwrd + MARK;
 }

 var eStyle= el.document.body.style
	 
 if(format[fID]=="HTML")
 {
  FACE[fID]= eStyle.fontFamily
  SIZE[fID]= eStyle.fontSize
  COLOR[fID]= eStyle.color
  BCOLOR[fID]= eStyle.backgroundColor
  BIMAGE[fID]= eStyle.backgroundImage
  BIMAGE[fID]= BIMAGE[fID].substring( BIMAGE[fID].indexOf('(')+1,BIMAGE[fID].indexOf(')') )

  eStyle.fontFamily="";
  eStyle.fontSize="12pt"
  eStyle.fontStyle="normal"
  eStyle.color="black"
  eStyle.backgroundColor="#e0e0f0"
  eStyle.backgroundImage=''
  el.document.body.innerText= el.document.body.innerHTML
  format[fID]="Text"
 }
 else
 {
  eStyle.fontFamily= FACE[fID]
  eStyle.fontSize= SIZE[fID]
  eStyle.color= COLOR[fID]
  eStyle.backgroundColor= BCOLOR[fID]
  eStyle.backgroundImage= "url(" + BIMAGE[fID] + ")"

  el.document.body.innerHTML= el.document.body.innerText
  format[fID]="HTML"
  viewm[fID]=1
 }


 if(selType!="Control")
 {
  caret = el.document.selection.createRange();
  var found= caret.findText(MARK,100000,5) // backward
  if(found==false) 
   found= caret.findText(MARK,100000,4) // foreward

  if(found==false && format[fID]=="HTML") 
   {
     var strx= el.document.body.innerHTML
	 strx= strx.replace(/ViEtDeVtRiCk/ig,"");
	 el.document.body.innerHTML= strx
	 return;
   }

  caret.select();
  el.curword=caret.duplicate();
  el.curword.text = '' ;  // erase trick selection 

  if(selwrd!="") caret.findText(selwrd,100000,5); // real selection
  caret.select();  caret.scrollIntoView(); 
 }

}



function selectAll()
{ 
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus()
  var s=el.document.body.createTextRange()
  s.execCommand('SelectAll')
}




function doFormatDialog(file,cmd,arg)
{ 
  var urlx= QBPATH + '/' + file

  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}

  var arr=showModalDialog(urlx, arg, "font-family:Verdana;font-size:12;dialogWidth:30em;dialogHeight:30em; edge:sunken;help:no;status:no");
  if(arr !=null) doFormatF(cmd+','+arr)
}


function selectEmoticon()
{ 
  doFormatDialog('emoticon.html','InsertImage',QBPATH)
}

function selectBgColor()
{ 
  doFormatDialog('selcolor.html','BackColor','')
}


function selectFgColor()
{ 
  doFormatDialog('selcolor.html','ForeColor','')
}


function characters()
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus();

  var sel = el.document.selection;
  if(sel.type=="Control") return 

  var urlx= QBPATH + '/selchar.html'
  var arr=showModalDialog(urlx, '', "font-family:Verdana;font-size:12;dialogWidth:30em;dialogHeight:34em; edge:sunken;help:no;status:no");
  if(arr==null) return

  var arrA = arr.split(';QuIcKbUiLd;')

  var strx= "<FONT FACE='" + arrA[0] + "'>" + arrA[1] + "</FONT>"

  var Range = sel.createRange();
  if(!Range.duplicate) return;
  Range.pasteHTML(strx);

}




function doUploadFile()
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus()

  var urlx= QBPATH + '/upload.html'
  var twidth= 0.8*screen.width, theight=190;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"upload","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}


function doEditorOptions()
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus()

  var urlx= QBPATH + '/options.html'
  var twidth= 0.8*screen.width, theight=190;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"options","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}


function displayHelp()
{
  var urlx= './edithelp.html'
  var newWin=window.open(urlx,"help","toolbar=no, width=600px,height=400px,directories=no,status=no,scrollbars=yes,resizable=yes,menubar=no;scroll=no")
  newWin.focus()
}


function doExtras()
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus()

  var urlx= QBPATH + '/extras.html'
  var twidth=400, theight=20;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 155
  	    	  
  var newWin1=window.open(urlx,"extras","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}


function insertLink(linkurl)
{
  var el=document.frames[fID];
  if(!el && !TXTOBJ){alert('Please click a text element');return}


  if( el )
  {
	el.focus();
    var sel = el.document.selection;
	var strx= "<A href='"+linkurl+"' target=nwin>" + linkurl + "</A>"

	var Range = sel.createRange();
	if(!Range.duplicate) return;
	Range.pasteHTML(strx);
  }
  else 
  {
	TXTOBJ.focus();
    var caret= TXTOBJ.document.selection.createRange()
	TXTOBJ.curword=caret.duplicate();
	var strx= "<A href='"+linkurl+"' target=nwin>" + linkurl + "</A>,"
	doFormat(strx,caret)
  }


}




function insertDivLayer()
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus()
  
  var sel = el.document.selection;
  if (sel==null) return

  var Range = sel.createRange();
  var wrd='' ;

  if(sel.type!="Control")
  {
  	if(!Range.duplicate) return;
  	el.curword=Range.duplicate();
  	wrd= el.curword.text;
	if(wrd=='') wrd="I'm a DIV-Layer. Select me and click the button once more to change properties. Or doubleclick me to change the text."
	var arr= "<DIV style='position:relative; width:150px; height:100px; font-family:Arial; font-size:12px; background-color:#f0fdd0; border:1 solid'>"+ wrd + "</DIV>" ;
	Range.pasteHTML(arr);
	return
  }  

  if(Range(0).tagName!='DIV') return

  var urlx= QBPATH + '/divstyle.html'

  var twidth= 0.8*screen.width, theight=190;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"divstyle","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}





function editDivBorder()
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus()
  
  var sel = el.document.selection;
  if (sel==null || sel.type!='Control') {alert('Please click once to select a div-layer');return} 

  var Range = sel.createRange();
  if(Range(0).tagName!='DIV') return

  var urlx= QBPATH + '/divborder.html'

  var twidth= 0.8*screen.width, theight=215;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"divborder","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}




function editDivFilter()
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus()

  var sel = el.document.selection;
  if (sel==null || sel.type!='Control') {alert('Please click once to select a div-layer');return} 

  var Range = sel.createRange();
  if(Range(0).tagName!='DIV') return

  var urlx= QBPATH + '/divfilter.html'

  var twidth= 0.8*screen.width, theight=210;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"divfilter","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()

}





function findTextHotKey(forward)
{
  if(!fID && !TXTOBJ){alert('Please click to select the editor');return}
  if(fID) el= document.frames[fID]
  else el= TXTOBJ
  el.focus();

  var rng = el.document.selection.createRange();
  el.curword=rng.duplicate();

  if(!FWORD && !el.curword.text ){ alert('No find string definition'); return }
  else if(el.curword.text)FWORD= el.curword.text

  if(el.curword.text)
   {
     if(forward==1) rng.moveEnd("character", -1 );  
	 else rng.moveStart("character", 1);  
   }

  if(rng.findText(FWORD,100000,FLAGS+forward)==true)
   { rng.select();  rng.scrollIntoView(); return }

  alert("Finish")
  return

}




function highLight(key)
{
  function doDefFormat()
	{
     var el= document.frames[fID]
     el.focus();
	 var rng = el.document.selection.createRange();
     rng.moveEnd("character", 1);
	 rng.select();
	 el.curword=rng.duplicate();
	 if(el.curword.text=='') doFormatF('RemoveFormat'); 
	 else
	  {
	    rng.moveEnd("character", -1);
   	    rng.select();
		doFormatF('ForeColor,'); doFormatF('BackColor,'); 
	  }
    }

  switch(key)
	{  
	  case 48: doDefFormat(); break; // ctrl+0  no highlight
	  case 49: doFormatF('ForeColor,red'); break; // ctrl+1
	  case 50: doFormatF('ForeColor,green'); break; // ctrl+2
	  case 51: doFormatF('ForeColor,blue'); break; // ctrl+3
      case 52: doFormatF('ForeColor,#00AAFF'); break; // ctrl+4
      case 53: doFormatF('ForeColor,magenta'); break; // ctrl+5
	  case 54: doFormatF('BackColor,yellow'); doFormatF('ForeColor,black'); break; // ctrl+6
	  case 55: doFormatF('BackColor,cyan'); doFormatF('ForeColor,black'); break; // ctrl+7
	  case 56: doFormatF('BackColor,#00FF00'); doFormatF('ForeColor,black'); break; // ctrl+8
	  case 57: doFormatF('BackColor,#FF00AA'); doFormatF('ForeColor,white'); break; // ctrl+9
    }
}



function FileDialog()
{
  var urlx= QBPATH + '/filedialog.html'
  var twidth= 0.5*screen.width, theight=100;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55
  	    	  
  var newWin1=window.open(urlx,"fdialog","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()
}



function initDefaultOptions0(fID)
{
   setTimeout("document.frames['"+fID+"'].document.body.style.fontFamily='"+DFFACE+"'",200)
   setTimeout("document.frames['"+fID+"'].document.body.style.fontSize='"+DFSIZE+"'",200)
   setTimeout("document.frames['"+fID+"'].document.body.style.color='"+DCOLOR+"'",200)
   setTimeout("document.frames['"+fID+"'].document.body.style.backgroundColor='"+DBGCOL+"'",200)
   setTimeout("document.frames['"+fID+"'].document.body.style.backgroundImage='url("+DBGIMG+")'",200)
   setTimeout("CSS['"+fID+"']=document.frames['"+fID+"'].document.createStyleSheet('"+DCSS+"')",200)
   FACE[fID]= DFFACE;
   SIZE[fID]= DFSIZE;
   COLOR[fID]= DCOLOR;
   BCOLOR[fID]= DBGCOL;
   BIMAGE[fID]= DBGIMG;
}






function DefaultOptions(linex)
{
  var retArr= new Array('','','','','','','');
  var tempx, strx, objx, idx ;

  // DEFAULT DIV
  var idx= linex.indexOf('ViEtDeVdIvId')
  if(idx>=0) 
	{
	  strx= linex.substring(linex.indexOf('ViEtDeVdIvId style="')+20,linex.indexOf('">'))

      var atrA= strx.split("; ")
	  for(var i=0; i<atrA.length; i++)
		{
		  tempx= atrA[i].split(':')
		  switch(tempx[0])
		   {
			case "FONT-FAMILY": retArr[0]= tempx[1]; break;
			case "FONT-SIZE": retArr[1]= tempx[1]; break;
			case "BACKGROUND-COLOR": retArr[2]= tempx[1]; break;
			case "COLOR": retArr[3]= tempx[1]; break;
			case "BACKGROUND-IMAGE": if(tempx[2]) tempx[1] += ':'+ tempx[2];
									 retArr[4]= tempx[1].substring(tempx[1].indexOf('url(')+4,tempx[1].indexOf(')') ); 
									 break;
		   }
	    }
      linex= linex.substring(linex.indexOf('>')+1,linex.lastIndexOf('</DIV>'))
    }


   // EXT STYLE
   idx= linex.indexOf('<style>@import url("')
   if( idx>=0 )
    {
	   var strx= linex.substring(idx+20, linex.indexOf('")'))
       retArr[5]= strx
	   linex= linex.substring(0,idx)
    }

   retArr[6]= linex
	   
   return retArr

}





function initDefaultOptions1(linex,fID)
{
  var retArr= new Array();

  retArr= DefaultOptions(linex);

  setTimeout("document.frames['"+fID+"'].document.body.style.fontFamily='"+retArr[0]+"'",200)
  setTimeout("document.frames['"+fID+"'].document.body.style.fontSize='"+retArr[1]+"'",200)
  setTimeout("document.frames['"+fID+"'].document.body.style.backgroundColor='"+retArr[2]+"'",200)
  setTimeout("document.frames['"+fID+"'].document.body.style.color='"+retArr[3]+"'",200)
  setTimeout("document.frames['"+fID+"'].document.body.style.backgroundImage='url("+retArr[4]+")'",200)
  setTimeout("CSS['"+fID+"']=document.frames['"+fID+"'].document.createStyleSheet('"+retArr[5]+"')",200)
  FACE[fID]= retArr[0];
  SIZE[fID]= retArr[1];
  COLOR[fID]= retArr[3];
  BCOLOR[fID]= retArr[2];
  BIMAGE[fID]= retArr[4];

  return retArr[6]

}





function toUnicode(str1)
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


/**** From Html-Code to UNICODE *********/
function  viewISOCode(str1)
{
 var c0, str2='', strx='', idx;
 
 idx=str1.indexOf('&#')
 if(idx<0) return str1
 var i=0
 while (i<str1.length)
  {
    c0=str1.substring(i,i+2)
    i++
    if(c0 !='&#') continue
    strx  +=str1.substring(0,i-1)
    str1=str1.substring(i-1,str1.length)
    idx=str1.indexOf(';')
    if(idx <0) break;
    str2=str1.substring(2,idx)
    str2++;str2--
    str1=str1.substring(idx+1,str1.length)
    strx +=String.fromCharCode(str2)
    i=0
  }
 return strx+str1;
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
 if(!fid) return

 var strx= editorContents(fid)
 var idA= fid.split('VDevID')
 if(!idA[0]) return;

 var fobj= document.forms[idA[0]]
 if(!fobj) return;

 fobj[idA[1]].value= strx;

}	



function editorContents(fid)
{
  var el=document.frames[fid]
  if(!el)return

  var strx, strx1;
  if(format[fid]=="HTML")
	{
	  strx=el.document.body.innerHTML
	  strx1=el.document.body.innerText
	}
  else
	{
	  strx=el.document.body.innerText
	  strx1=el.document.body.innerHTML
    }
  if(strx1=='' && strx.indexOf('<IMG')<0 && strx.indexOf('<HR')<0 ) return ''

  
  strx = strx.replace(/\r/g,""); 
  strx = strx.replace(/\n>/g,">"); 
  strx = strx.replace(/>\n/g,">"); 

  strx = strx.replace(/\\/g,"&#92;");
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

	  strx = strx.replace(/ on/ig, " o&shy;n"); 
	  strx = strx.replace(/script:/ig, "script&shy;:"); 
    }


  var idx= strx.indexOf('ViEtDeVdIvId')
  if( idx>=0 ) strx= strx.substring(strx.indexOf('>')+1,strx.lastIndexOf('</DIV>'))

  idx= strx.indexOf('<style>@import url(')
  if( idx>=0 ) strx= strx.substring(0,idx)
  if(CSS[fid] && CSS[fid].href) strx += '<style>@import url("'+CSS[fid].href+'");</style>';


  var defdiv="" ;
  if(FACE[fid]) defdiv += "; FONT-FAMILY:"+ FACE[fid] 
  if(SIZE[fid]) defdiv += "; FONT-SIZE:"+ SIZE[fid]
  if(COLOR[fid]) defdiv += "; COLOR:"+ COLOR[fid]
  if(BCOLOR[fid])defdiv += "; BACKGROUND-COLOR:"+ BCOLOR[fid]
  if(BIMAGE[fid])
	{
     BIMAGE[fid]= BIMAGE[fid].replace(/\\/g,"/"); 
	 defdiv += "; BACKGROUND-IMAGE:url("+ BIMAGE[fid]+")"
    }
  if(defdiv)
	{
	 defdiv = '<DIV id=ViEtDeVdIvId style="POSTION:Relative' + defdiv + '">'
	 strx = defdiv + strx + "</DIV>"
	}

  return strx
}




function formatDialog()
{
  TXTOBJ.focus();
  var caret=TXTOBJ.document.selection.createRange()
  TXTOBJ.curword=caret.duplicate();
  
  var y = screen.height -parseInt('27em')*14 - 30 
  var feature = "font-family:Arial;font-size:10pt;dialogWidth:30em;dialogHeight:27em;dialogTop:"+y
      feature+= ";edge:sunken;help:no;status:no"

  var dialog= QBPATH+'/dialog.html'
  var arr= showModalDialog(dialog, "", feature);
  if(arr==null) return ;

  if(arr=='VISUAL')changetoIframeEditor(TXTOBJ);
  else doFormat(arr,caret)
}




if(USETABLE) document.writeln('<script src="'+QBPATH+'/tabedit.js"></script>');
if(RETURNNL) document.writeln('<script src="'+QBPATH+'/returnnl.js"></script>');
document.writeln('<script src="'+QBPATH+'/recover.js"></script>');



// VISUAL=0 : Textarea to Editor after confirmation
// VISUAL=1 : all Textarea to Editor
// VISUAL=2 : change only specific textarea
// VISUAL=3 : all Iframe to Editor
// VISUAL=4 : some specific iframes 
// VISUAL=other : no Visual-Editor, only use Rightmouse-Control
switch(VISUAL)
{
  case 1: changeAllTextareaToEditors(); break;
  case 2: changetoIframeEditor(document.forms[xxx].yyy); break;
  case 3: changeAllIframeToEditors(); break;// please replace xxx=formIndex and yyy=textareaName
  case 4: changeIframeToEditor('contents1','contents'); break;//please replace contents.. = fid
}





//*************************************************************/
/********************* not the same *************************/
function doMUp()
{
 var el=event.srcElement 
 if(!el.type) return
 if(el.type!='text'&&el.type!='textarea'&&el.type!='password'&&el.type!='file')
  {
	if(!el.name || el.name.substring(0,7)!='QBCNTRL')
	 { 
	   actualize(); 
	   if(el.type != 'select-one' && el.type != 'select-multiple') el.focus(); 
	 }
    return
  }

 var visual=''
 if(typeof(ASKED)=="undefined" && el.type=='textarea' && VISUAL==0)
  { visual=confirm("Use Visual Mode ?"); if(!visual) ASKED=1; }
 	 
 if(visual) changetoIframeEditor(el);

}



function doKDown()
{
  var ctrl= event.ctrlKey
  if(!ctrl) return;

  var el=event.srcElement 
  if(el.type!='text' && el.type!='textarea') return
  TXTOBJ=el; fID='';

  var key= event.keyCode
  if(ctrl && key==71) { findText(); return false }  // ctrl+G search
  else if(ctrl && key==75){ findTextHotKey(0); return false } // ctrl+K  search forward
  else if(ctrl && key==74){ findTextHotKey(1); return false } // ctrl+J  search backward 
  else if(ctrl && key==83 && SYMBOLE!=''){ SmartcardData(); return false } // ctrl+S content rewrite
 
}



function iEditor(idF)
{
  var obj=document.frames[idF]
  obj.document.designMode="On"
  obj.document.onmousedown= function(){  TXTOBJ=null; fID=idF; FMDown();}
  obj.document.onkeydown=FKDown
  
  format[idF]='HTML'
  viewm[idF]=1;
}




function FKDown()
{
  var el=document.frames[fID];
  if(!el||!el.event){alert('Please click to select the editor');return}

  var key=el.event.keyCode
  var shft= el.event.shiftKey
  var ctrl= el.event.ctrlKey
  var alt = el.event.altKey

       if(RETURNNL && !shft && key==13){ insertNewline(el); return false }
  else if(RETURNNL && key==13){ insertNewParagraph(el); return false }

       if(alt) return 

       if(ctrl && key==71) { findText(); return false }  // ctrl+G search
  else if(ctrl && key==75){ findTextHotKey(0); return false } // ctrl+K  search forward
  else if(ctrl && key==74){ findTextHotKey(1); return false } // ctrl+J  search backward 
  else if(ctrl && key==83 && SYMBOLE!=''){ SmartcardData(); return false } // ctrl+S content rewrite
  else if(ctrl && key==84){ swapMode(); return false } // ctrl+T swapMode
  else if(ctrl && key==84){ swapMode(); return false } // ctrl+T swapMode
  else if(ctrl && (key>=48 && key<=57)){ highLight(key); return false } // ctrl+1 Highlight

}



function findText()
{
  if(!fID && !TXTOBJ){alert('Please click to select the editor');return}
  if(fID) document.frames[fID].focus()
  else TXTOBJ.focus()

  var urlx= QBPATH + '/dfindtext.html'
  var newWin=window.open(urlx,"find","toolbar=no, width=350px,height=220px,directories=no,status=no,scrollbars=yes,resizable=yes,menubar=no;scroll=no")
  newWin.moveTo(screen.width-500,50);
  newWin.focus()
}



