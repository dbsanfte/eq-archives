var tabDoc = document;
var _tabSha=null;
var _tabLast=null;
var _tabMode=true;
var _tabDa=false;
var _tabNum=false;

function _tabCreateArray(cell){
	var rw=cell.parentNode.parentNode.rows;
	var _tabl=rw.length-1;
	var _tabS=new Array(_tabl-2);
	var _tmp=null;
	_tabSha=new Array(_tabl-2);
	if (!isNaN(Date.parse(rw.item(2).cells.item(cell.cellIndex).innerHTML))) _tabDa=true;
	if (!isNaN(parseInt(rw.item(2).cells.item(cell.cellIndex).innerHTML, 10)))_tabNum=true;
	for(var i=2;i<_tabl;i++) _tabSha[i-2]=i;
	for(var i=2;i<_tabl;i++){
		_tabS[i-2]=rw.item(i).cells.item(cell.cellIndex).innerHTML;
	}
	_tabBubbleSort(_tabS);
}

function _tabBubbleSort(array){
	var ar=array;
	var sh=_tabSha;
	rest=array.length;
	for(var i=rest-1;i>=0;i--){
		for(var j=0;j<=i;j++){
			if (_tabDa){
				if(Date.parse(ar[j+1])>Date.parse(ar[j])){
					var temp=ar[j];
					ar[j]=ar[j+1];
					ar[j+1]=temp;
					var temp=sh[j];
					sh[j]=sh[j+1];
					sh[j+1]=temp;
				}
			}else if (_tabNum){
				if(parseInt(ar[j+1],10)>parseInt(ar[j],10)){
					var temp=ar[j];
					ar[j]=ar[j+1];
					ar[j+1]=temp;
					var temp=sh[j];
					sh[j]=sh[j+1];
					sh[j+1]=temp;
				}
			}else{
				if(ar[j+1]<ar[j]){
					var temp=ar[j];
					ar[j]=ar[j+1];
					ar[j+1]=temp;
					var temp=sh[j];
					sh[j]=sh[j+1];
					sh[j+1]=temp;
				}
			}
		}
	}
}

function _tabBuildRows(obj){
	var rows = obj.parentNode.parentNode.rows;
	var tb=obj.parentNode.parentNode;
	var ci=rows.item(1).cells.length;
	var tdO = null;
	var trA=new Array(_tabSha.length);
	var trO=rows.item(rows.length-1);
	if(tb.rows.length>0){
	for(var i=0;i<_tabSha.length;i++){
		tr = tabDoc.createElement("TR");
		tr.className=rows.item(_tabSha[i]).className;
		tr.setAttribute("onmouseover",rows.item(_tabSha[i]).getAttribute("onmouseover"));
		tr.setAttribute("onmouseout",rows.item(_tabSha[i]).getAttribute("onmouseout"));
		tr.setAttribute("onclick",rows.item(_tabSha[i]).getAttribute("onclick"));
		for(var y=(ci-1);y>=0;y--){
			td = tabDoc.createElement("TD");
			tr.insertBefore(td, tdO);
			td.className = rows.item(_tabSha[i]).cells.item(y).className;
			td.align = rows.item(_tabSha[i]).cells.item(y).align;
			td.innerHTML = rows.item(_tabSha[i]).cells.item(y).innerHTML;
			tdO=td;
		}
		tdO=null;
		trA[i]=tr;
	}
	_tabDeleteRows(tb);
	if(_tabMode){
		for(var i=trA.length-1;i>=0;i--){
			tb.insertBefore(trA[i],trO);
			trO=trA[i];
		}
	}else{
		for(var i=0;i<trA.length;i++){
			tb.insertBefore(trA[i],trO);
			trO=trA[i];
		}
	}
	}
	_tabSha=null;
	_tabDa=false;
	_tabNum=false;
}

function _tabDeleteRows(tb){
	for(var i=tb.rows.length-2;i>1;i--)
	tb.deleteRow(i);
}


function _tabSort(obj){
	if (_tabLast==obj) _tabMode=!(_tabMode);
	_tabCreateArray(obj);
	_tabBuildRows(obj);
	_tabLast=obj;
	return _tabMode;
}
