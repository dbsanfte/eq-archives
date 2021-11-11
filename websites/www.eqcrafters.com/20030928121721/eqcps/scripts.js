/*********************************************************************/
/** $id: script.js, v1.1 - 11/17/2002 $:                            **/
/*********************************************************************/
/** EverQuest Character Profile System v1.5                         **/
/** Copyright (C) 2003, EQCPS by Imex Jenkins                       **/
/** Email: imex@akanon.org                                          **/
/** Website: http://www.akanon.org/                                 **/
/** Any release of this code must contain this header               **/
/*********************************************************************/

function mProfile(url, name){
	newWin = window.open(url,name,'dependent,resizable=0,top=10,left=10,width=800,height=600');
}

function setPointer(theRow, thePointerColor)
{
    if (typeof(theRow.style) == 'undefined' || typeof(theRow.cells) == 'undefined') {
        return false;
    }

    var row_cells_cnt           = theRow.cells.length;
    for (var c = 0; c < row_cells_cnt; c++) {
        theRow.cells[c].bgColor = thePointerColor;
    }

    return true;
} // end of the 'setPointer()' function

var ie = document.all ? 1 : 0
var ns = document.layers ? 1 : 0

if(ns){doc = "document."; sty = ""}
if(ie){doc = "document.all."; sty = ".style"}

var initialize = 0
var Ex, Ey, topColor, subColor, ContentInfo

if(ie){
Ex = "event.x"
Ey = "event.y"

topColor = "#4D4D4D"
subColor = "#3B3B3B"
}

if(ns){
Ex = "e.pageX"
Ey = "e.pageY"
window.captureEvents(Event.MOUSEMOVE)
window.onmousemove=overhere

topColor = "#4D4D4D"
subColor = "#3B3B3B"
}

function MoveToolTip(layerName, FromTop, FromLeft, e){
if(ie){eval(doc + layerName + sty + ".top = "  + (eval(FromTop) + document.body.scrollTop))}
if(ns){eval(doc + layerName + sty + ".top = "  +  eval(FromTop))}
eval(doc + layerName + sty + ".left = " + (eval(FromLeft) + 10))
}

function ReplaceContent(layerName){

if(ie){document.all[layerName].innerHTML = ContentInfo}

if(ns){

with(document.layers[layerName].document) 
{ 
   open(); 
   write(ContentInfo); 
   close(); 
}

}

}

function Activate(){initialize=1}
function deActivate(){initialize=0}


function overhere(e){
if(initialize){

MoveToolTip("ToolTip", Ey, Ex, e)
eval(doc + "ToolTip" + sty + ".visibility = 'visible'")
}

else{
MoveToolTip("ToolTip", 0, 0)
eval(doc + "ToolTip" + sty + ".visibility = 'hidden'")
}


}

function EnterContent(layerName, TTitle, TImg){

ContentInfo = '<table border="0" width="200" cellspacing="0" cellpadding="0">'+
'<tr><td width="100%" bgcolor="#000000">'+

'<table border="0" width="100%" cellspacing="1" cellpadding="0">'+
'<tr><td width="100%" bgcolor='+topColor+'>'+

'<table border="0" width="90%" cellspacing="0" cellpadding="0" align="center">'+
'<tr><td width="100%">'+

'<font class="tooltiptitle">&nbsp;'+TTitle+'</font>'+

'</td></tr>'+
'</table>'+

'</td></tr>'+

'<tr><td width="100%" bgcolor='+subColor+'>'+

'<table border="0" width="90%" cellpadding="0" cellspacing="1" align="center">'+

'<tr><td width="100%">'+

'<font class="tooltipcontent"><img src="'+TImg+'" alt="" border="0"><br></font>'+

'</td></tr>'+
'</table>'+

'</td></tr>'+
'</table>'+

'</td></tr>'+
'</table>';

ReplaceContent(layerName)

}

function showBag(bagid)
{
	rehideBags()
	document.getElementById("bagArea").style.visibility='visible';
	document.getElementById("bag" + bagid + "").style.visibility='visible';
}

function rehideBags() 
{
	document.getElementById("bag1").style.visibility='hidden';
	document.getElementById("bag2").style.visibility='hidden';
	document.getElementById("bag3").style.visibility='hidden';
	document.getElementById("bag4").style.visibility='hidden';
	document.getElementById("bag5").style.visibility='hidden';
	document.getElementById("bag6").style.visibility='hidden';
	document.getElementById("bag7").style.visibility='hidden';
	document.getElementById("bag8").style.visibility='hidden';
}
