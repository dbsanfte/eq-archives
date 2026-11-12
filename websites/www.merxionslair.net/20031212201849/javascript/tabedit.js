/************************************
* CopyRight by VietDev 2002 (GPL)
* http://vietdev.sourceforge.net
* please fairplay to let the notice in tact
* 07.07.02
************************************/

var cellSelect = null
var TABLE = null
var DIV=null;
var ACTIVE=false;

function cellSelected()
{
 if(cellSelect==null){alert('No cell selected'); return 0} 
 return 1;  
}  



function insertTable()
{
  var el=document.frames[fID];
  if(!el){alert('Please click to select the editor');return}
  el.focus();

  var sel = el.document.selection;
  if(sel.type=="Control") return 


  var Range = sel.createRange();
  if(!Range.duplicate) return;
  var wrd='' ;
  el.curword=Range.duplicate();
  wrd= el.curword.text;


  var urlx= QBPATH + '/createtable.html'
  var arr=showModalDialog(urlx, QBPATH ,  "font-family:Verdana;font-size:12;dialogWidth:30em;dialogHeight:34em; edge:sunken;help:no;status:no");
  if(arr==null) return

  var arrA= arr.split('x')
  if( !arrA[1] || isNaN(arrA[1]) ) arrA[1]=1
  arrA[1]++; arrA[1]--; // cols
  if( arrA[0]=='' || isNaN(arrA[0]) ) arrA[0]=1
  arrA[0]++; arrA[0]--; // rows
  
  var temp=''
  for(var i=0; i<arrA[0]; i++)
   {
	temp += "<TR>"
    for(var j=0; j<arrA[1]; j++)
	 {
	  if(j==0 && i==0) temp += "<TD>"+wrd+"&nbsp;</TD>"
	  else temp += "<TD>&nbsp;</TD>"
	 }
	temp += "</TR>"
   }

  var TABLESTR ='<TABLE BORDER>' + temp + '</TABLE>'

  var Range = sel.createRange();
  if(!Range.duplicate) return;
  Range.pasteHTML(TABLESTR);


}


function insertCell()
{
 if(! cellSelected()) return 
 var rowSelect= cellSelect.parentElement
 var newCell= rowSelect.insertCell(cellSelect.cellIndex+1);
 newCell.innerHTML= cellSelect.innerHTML ;

}

function deleteCell()
{
 if(! cellSelected()) return 
 var col= cellSelect.cellIndex
 var rowSelect= cellSelect.parentElement
 rowSelect.deleteCell(col)
 cellSelect = rowSelect.cells[col]
 if(!cellSelect) cellSelect = rowSelect.cells[col-1]
 if(cellSelect) currentCell(cellSelect)

}



function insertRow()
{
 if(!cellSelected()) return 
 
 var rowSelect= cellSelect.parentElement
 var tableSelect= rowSelect.parentElement
 var ridx= rowSelect.rowIndex;


 var row= tableSelect.rows[ridx]; // first row
 var idx=0; 
 for(var j=0; j<row.cells.length; j++) // j= cellIndex
  {
    if(!row.cells[j]) break;
    idx += row.cells[j].colSpan-1
  }
 
 var colx= j+idx

 var newRow= tableSelect.insertRow(ridx);
 var newCell;
 for(var i=0; i<colx; i++)
  { newCell=newRow.insertCell() }


 for(var i=0; i<=ridx; i++)
  {
	row= tableSelect.rows[i]; 
	for(var j=0; j<row.cells.length; j++) // j= cellIndex
	 {
       if(row.cells[j].rowSpan>1 && i+row.cells[j].rowSpan>ridx)
		 row.cells[j].rowSpan += 1
	 }
  }

}


function deleteRow()
{
 if(! cellSelected()) return 
 var rowSelect= cellSelect.parentElement
 var tableSelect= rowSelect.parentElement
 var ridx= rowSelect.rowIndex 

 row= rowSelect; 
 var rlen=row.cells.length;
 for(var i=0; i<rlen; i++)
  {
    if(row.cells[i].rowSpan>1)
	 {
      var newCell= tableSelect.rows[ridx+1].insertCell(i);
      newCell.rowSpan= row.cells[i].rowSpan - 1 ;
	  newCell.innerHTML= row.cells[i].innerHTML ;
	  row.cells[i].rowSpan =1
	 }
  }


 while(row.cells.length) { row.deleteCell(0); }


 for(var i=0; i<=ridx; i++)
  {
	row= tableSelect.rows[i]; 
	for(var j=0; j<row.cells.length; j++) 
	 {
       if(row.cells[j].rowSpan>1 && i+row.cells[j].rowSpan>ridx)
		 row.cells[j].rowSpan -= 1
	 }
   }

  if(row.cells.length==0) tableSelect.deleteRow(ridx)

}




function getColumnNo()
{
 if(! cellSelected()) return 
 
 var cidx= cellSelect.cellIndex
 var rowSelect= cellSelect.parentElement
 var tableSelect= rowSelect.parentElement

 var idx, row, colx ;
 var rspan = new Array() ;
 for(var i=0; i<rowSelect.rowIndex+1; i++)
  {
   row= tableSelect.rows[i]
   idx=0; 
   for(var j=0; j<row.cells.length; j++) // j= cellIndex
   	{
     if(!rspan[j+idx])rspan[j+idx]=0
	 if(!row.cells[j]) break;

	 while(rspan[j+idx]>0) { rspan[j+idx]--; idx++ }
     rspan[j+idx]=row.cells[j].rowSpan-1

   	 if(i==rowSelect.rowIndex && j==cidx){ colx=j+idx; break }

  	 idx += row.cells[j].colSpan-1
   	}
  }

 return colx

}





function getCellIndex(colx, row)
{
 var tableSelect= row.parentElement
 var rowIdx= row.rowIndex

 var rspan= new Array();
 var newCell, cs , idx;
 for(var i=0; i<rowIdx+1; i++)
  {
   row= tableSelect.rows[i]
   idx=0; 
   for(var j=0; j<=colx ; j++) // j= cellIndex
   	{
	 if(!rspan[j+idx])rspan[j+idx]=0;
   	 
	 while(rspan[j+idx]){rspan[j+idx]--; idx++ }

     if(row.cells[j]) rspan[j+idx]=row.cells[j].rowSpan-1
	 if(!row.cells[j] || (j+idx>=colx) )
   	 {
       if(i==rowIdx) return j;
	   else break;
     }
  	 idx += row.cells[j].colSpan-1
   	}
  }

}




function getMaxColumn()
{
 var rowSelect= cellSelect.parentElement
 var tableSelect= rowSelect.parentElement
 var cell, colnum=0
 for(var i=0; i<tableSelect.rows[0].cells.length ; i++) // i= cellIndex
  {
   cell= tableSelect.rows[0].cells[i]
   colnum += cell.colSpan
  }
 return colnum
}



function insertCol()
{
 if(! cellSelected()) return 
 
 var rowSelect= cellSelect.parentElement
 var tableSelect= rowSelect.parentElement
 var lines= tableSelect.rows

 var colx= getColumnNo()

 var rspan= new Array();
 var newCell, cs ;
 for(var i=0; i<lines.length; i++)
  {
   row= tableSelect.rows[i]
   idx=0; 
   for(var j=0; j<=colx ; j++) // j= cellIndex
   	{
	 if(!rspan[j+idx])rspan[j+idx]=0;
   	 
	 while(rspan[j+idx]){rspan[j+idx]--; idx++ }

     if(row.cells[j]) rspan[j+idx]=row.cells[j].rowSpan-1
	 if(!row.cells[j] || (j+idx>=colx) )
   	 {
	  if(row.cells[j-1]) cs=row.cells[j-1].colSpan
	  else cs=1
	  if(cs==1){ newCell=row.insertCell(j); break; }
	  else
		{
		  /*  for cut later ************
		  var cont= row.cells[j-1].innerHTML
		  if(cs - (j+idx-colx)>0) row.cells[j-1].colSpan= cs - (j+idx-colx)
		  newCell=row.insertCell(j)
		  newCell.runtimeStyle.backgroundColor = "#b09090" ;
          newCell=row.insertCell(j+1)
		  if(j+idx-colx>0) newCell.colSpan= j+idx-colx
		  newCell.innerHTML= cont
		  */
		  row.cells[j-1].colSpan += 1
		  break ;
	    }
   	 }
  	 idx += row.cells[j].colSpan-1
   	}
  }

}




function deleteCol()
{
 if(! cellSelected()) return 
 
 var rowSelect= cellSelect.parentElement
 var tableSelect= rowSelect.parentElement
 var lines= tableSelect.rows

 var colx= getColumnNo()

 var rspan= new Array();
 var newCell, cs ;
 for(var i=0; i<lines.length; i++)
  {
   row= tableSelect.rows[i]
   idx=0; 
   for(var j=0; j<=colx ; j++) // j= cellIndex
   	{
	 if(!rspan[j+idx])rspan[j+idx]=0;
   	 while(rspan[j+idx]){rspan[j+idx]--; idx++ }
     if(row.cells[j]) rspan[j+idx]=row.cells[j].rowSpan-1
	 if(!row.cells[j] || (j+idx>=colx) )
   	 {
	  if(row.cells[j-1]) cs=row.cells[j-1].colSpan
	  else cs=1
	  if(cs==1) row.deleteCell(j)
	  else row.cells[j-1].colSpan -= 1
	  break ;
   	 }
  	 idx += row.cells[j].colSpan-1
   	}
  }

}





function cleanupSelection()
{
  if (cellSelect==null || cellSelect.parentElement==null) return
  cellSelect.runtimeStyle.backgroundColor = "" ;
  cellSelect.runtimeStyle.color = "";
  var table= cellSelect.parentElement.parentElement.parentElement
  if(table) table.runtimeStyle.backgroundColor= "" ;
}


/************* CURRENT CELL ****************/
function currentCell(cell)
{
  cleanupSelection();
  var table= cell.parentElement.parentElement.parentElement

  if(!table.bgColor) table.runtimeStyle.backgroundColor='#c0c0f0' ;

  if(cell.bgColor!='#00ffff' && table.bgColor!='#00ffff') 
    cell.runtimeStyle.backgroundColor = "cyan";  
  else cell.runtimeStyle.backgroundColor = "#00aaaa";  
  cell.runtimeStyle.color = "red";
  cellSelect= cell  
}



function doClick(el)
{
  if(el.tagName=='TABLE'){ TABLE=el; return}
  TABLE=null

  while(el.tagName !='TD' && el.tagName !='BODY') el= el.parentElement
  if(el.tagName!="TD"){ cleanupSelection(); cellSelect=null; return }
  if(el!=cellSelect) currentCell(el)
}




function cellProp()
{
  if(! cellSelected()) return 
 	 
  var twidth= screen.width/2, theight=250;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55

  var urlx= QBPATH + '/cellpro.html'

  var newWin1=window.open(urlx,"cell","toolbar=no,width="+twidth+",height=" + theight+ ", directories=no,status=no,scrollbars=yes,resizable=no,menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()
	
}



function tableProp()
{

  if(!TABLE && !cellSelected()) return 

  var twidth= 0.8*screen.width, theight=190;
  var tposx= (screen.width- twidth)/2
  var tposy= screen.height- theight - 55

  var urlx= QBPATH + '/tablepro.html'
  	    	  
  newWin1=window.open(urlx,"table","toolbar=no,width="+ twidth+",height="+ theight+ ",directories=no,status=no,scrollbars=yes,resizable=no, menubar=no")
  newWin1.moveTo(tposx,tposy);
  newWin1.focus()
}



function morecolSpan()
{
  if(! cellSelected()) return 

  var maxcol= getMaxColumn()
  var colx= getColumnNo() ; // current
  if(colx+cellSelect.colSpan>=maxcol) return

  var col= cellSelect.cellIndex
  var row=cellSelect.parentElement
  if(row.cells[col+1])
  {
   cellSelect.innerHTML += row.cells[col+1].innerHTML
   cellSelect.colSpan += row.cells[col+1].colSpan
   row.deleteCell(col+1)
  }

}




function lesscolSpan()
{
  if(! cellSelected()) return 
  if(cellSelect.colSpan==1) return
  var col= cellSelect.cellIndex
  cellSelect.colSpan -= 1
  cellSelect.parentElement.insertCell(col+1)

}



function morerowSpan()
{
  if(!cellSelected()) return 

  var rowSpan= cellSelect.rowSpan
  var rowSelect=cellSelect.parentElement
  var tableSelect=rowSelect.parentElement
  var rowNum= tableSelect.rows.length
  var ridx= rowSelect.rowIndex+rowSpan; // next

  if( ridx>=rowNum) return 

  var colx= getColumnNo() ; // current
  var rowNext= tableSelect.rows[ridx]

  var cidx=getCellIndex(colx, rowNext); // Next

  if(!rowNext.cells[cidx]) return;

  cellSelect.rowSpan += rowNext.cells[cidx].rowSpan
  cellSelect.innerHTML += rowNext.cells[cidx].innerHTML
  rowNext.deleteCell(cidx)
 
}


function lessrowSpan()
{
  if(! cellSelected()) return
  if(cellSelect.rowSpan==1) return

  var rowSpan= cellSelect.rowSpan
  var rowSelect=cellSelect.parentElement
  var tableSelect=rowSelect.parentElement
  var rowNum= tableSelect.rows.length
  var ridx= rowSelect.rowIndex+rowSpan-1; // next


  var colx= getColumnNo() ; // current
  var rowNext= tableSelect.rows[ridx]
  var cidx=getCellIndex(colx, rowNext); // Next

  cellSelect.rowSpan -= 1
  rowNext.insertCell(cidx)
  rowNext.cells[cidx].colSpan = cellSelect.colSpan

}




