/*
The contents of this file are subject to the Netscape Public
License Version 1.1 (the "License"); you may not use this file
except in compliance with the License. You may obtain a copy of
the License at http://www.mozilla.org/NPL/

Software distributed under the License is distributed on an "AS
IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or
implied. See the License for the specific language governing
rights and limitations under the License.

The Initial Developer of the Original Code is Netscape
Communications Corporation. Portions created by Netscape are
Copyright (C) 2001 Netscape Communications Corporation. All
Rights Reserved.
Alternatively, the contents of this file may be used under the
terms of the GNU Public License (the "GPL"), in which case the
provisions of the GPL are applicable instead of those above.
If you wish to allow use of your version of this file only
under the terms of the GPL and not to allow others to use your
version of this file under the NPL, indicate your decision by
deleting the provisions above and replace them with the notice
and other provisions required by the GPL.  If you do not delete
the provisions above, a recipient may use your version of this
file under either the NPL or the GPL.

Contributor(s): Michael Bostock, Netscape Communications, Copyright 1997
                Bob Clary, Netscape Communications, Copyright 2001
                
2001-06-26 bclary: fixed erroneous reference to this in getNewItem()
*/


var _list_id = 0;
var _item_id = 0;
var _mLists = new Array();

document.lists = _mLists;

function setInnerHTML(elm, str)
{
	if (navigator.family == 'nn4') 
	{
		elm.document.writeln(str);
		elm.document.close();
	} 
	else if (typeof(elm.innerHTML) != 'undefined')
		elm.innerHTML = str;
}

function List(visible, width, height, bgColor) 
{
	this.lists			= new Array();	// sublists
	this.items			= new Array();	// layers
	this.types			= new Array();	// type
	this.strs			= new Array();	// content
	this.visible		= visible;
	this.id				= _list_id;
	this.width			= width || 350;
	this.height			= height || 22;
	
	if (bgColor) 
		this.bgColor = bgColor;

	_mLists[_list_id++] = this;
}

function _listSetFont(i,j) 
{
	this.fontIntro = i;
	this.fontOutro = j;
}

function setIndent(indent) 
{ 
	this.i = indent; 
	if (this.i < 0) 
	{ 
		this.i = 0; 
		this.space = false; 
	}
}

function _writeList() 
{
	self.status = 'List: Writing list...';

	var item;
	var str;
	var clip;
	var styleObj;
	var i;
	var cellStyle = '';

	/*
	* Note IE 5.x treats the background color set on the containing DIV as being
	* inherited by it's children. But that is not the case in CSS1, so for a compliant
	* browser such as Mozilla or Netscape 6, you must set the Table cell's background
	* color as transparent so the parent's background color will show through.
	* Also, Navigator 4, screws up with background color of transparent, so leave it out...
	*/
	
	if (navigator.DOMCSS1)
		cellStyle = ' style="background-color: transparent;"';
	
	for (i = 0; i < this.types.length; i++) 
	{ 
		item = this.items[i];
		styleObj = new xbStyle(item);

		styleObj.setVisibility('hidden');
		str = '';

		str += '<TABLE WIDTH='+this.width+' NOWRAP BORDER="0" CELLPADDING="0" CELLSPACING="0"><TR>';

		if (this.types[i] == 'list') 
		{
			str += '<TD WIDTH="15" NOWRAP VALIGN="MIDDLE"' + cellStyle + '>';
			str += '<A TARGET="_self" HREF="javascript:expand(' + this.lists[i].id + ');">';
			str += '<IMG BORDER="0" SRC="/images/true.gif" ID="_img' +  + this.lists[i].id + '" NAME="_img' + this.lists[i].id + '">';
			str += '</A></TD>';
		} 
		else if (this.space)
			str += '<TD WIDTH="15" NOWRAP' + cellStyle + '>&nbsp;</TD>';

		if (this.l>0 && this.i>0) 
			str += '<TD WIDTH="' + this.l*this.i+ '" NOWRAP' + cellStyle + '>&nbsp;</TD>';

		str += '<TD HEIGHT="' + (this.height-3)+ '" WIDTH="' + (this.width-15-this.l*this.i) + 
			'" VALIGN="MIDDLE" ALIGN="LEFT"' + cellStyle + '>';

		if (this.fontIntro) 
			str += this.fontIntro;

		str += this.strs[i];

		if (this.fontOutro) 
			str += this.fontOutro;

		str += '</TD></TR></TABLE><br>';

		setInnerHTML(item, str);

		if (this.types[i] == 'list' && this.lists[i].visible)
			this.lists[i]._writeList();
	}
	this.built = true;
	this.needsRewrite = false;
	self.status = '';
}

function _showList() 
{
	var item;
	var styleObj;
	var i;

	for (i = 0; i < this.types.length; i++) 
	{ 
		item = this.items[i];
		styleObj = new xbStyle(item);
		styleObj.setClipLeft(0);
		styleObj.setClipRight(this.width);
		styleObj.setClipTop(0);
		styleObj.setClipBottom(this.height);
		styleObj.setWidth(this.width);
		styleObj.setHeight(this.height);

		var bg = item.oBgColor || this.bgColor;
		if ((bg == null) || (bg == 'null')) 
			bg = '';

		styleObj.setBackgroundColor(bg);

		if (this.types[i] == 'list' && this.lists[i].visible)
			this.lists[i]._showList();
	}
	this.shown = true;
	this.needsUpdate = false;
}

function setImage(list, item, file)
{
	var id = '_img' + list.id;
	var img = null;
	
	// for DOMHTML or IE4 use cross browser getElementById from xbStyle
	// can't use it for NN4 since it only works for layers in NN4
	if (navigator.DOMHTML || navigator.family == 'ie4')
		img = document.getElementById(id);
	else if (navigator.family == 'nn4') 
		img = item.document.images[0];
		
	if (img)
		img.src = file;
}

function _updateList(pVis, x, y) 
{
	var currTop = y; 
	var item;
	var styleObj;
	var i;

	for (i = 0; i < this.types.length; i++) 
	{ 
		item = this.items[i];
		styleObj = new xbStyle(item);

		if (this.visible && pVis) 
		{
			styleObj.setVisibility('visible');
			styleObj.setTop(currTop);
			styleObj.setLeft(x);
			currTop += this.height;
		} 
		else 
		{
			styleObj.setVisibility('hidden');
		}

		if (this.types[i] == 'list') 
		{
			if (this.lists[i].visible) 
			{
				if (!this.lists[i].built || this.lists[i].needsRewrite) 
					this.lists[i]._writeList();

				if (!this.lists[i].shown || this.lists[i].needsUpdate) 
					this.lists[i]._showList();

				setImage(this.lists[i], item, '/images/true.gif');
			} 
			else 
				setImage(this.lists[i], item, '/images/false.gif');

			if (this.lists[i].built)
				currTop = this.lists[i]._updateList(this.visible && pVis, x, currTop);
		}
	}
	return currTop;
}

function _updateParent(pid, l) 
{
	var i;

	if (!l) 
		l = 0;

	this.pid = pid;
	this.l = l;

	for (i = 0; i < this.types.length; i++)
		if (this.types[i] == 'list')
			this.lists[i]._updateParent(pid, l+1);
}

function expand(i) 
{
	_mLists[i].visible = !_mLists[i].visible;

	if (_mLists[i].onexpand != null) 
		_mLists[i].onexpand(_mLists[i].id);

	_mLists[_mLists[i].pid].rebuild();

	if (_mLists[i].postexpand != null) 
		_mLists[i].postexpand(_mLists[i].id);
}
function expandmenu(i){	_mLists[i].visible = true;

	if (_mLists[i].onexpand != null) 
		_mLists[i].onexpand(_mLists[i].id);

	_mLists[_mLists[i].pid].rebuild();

	if (_mLists[i].postexpand != null) 
		_mLists[i].postexpand(_mLists[i].id);
}
function shrinkmenu(i){	_mLists[i].visible = false;

	if (_mLists[i].onexpand != null) 
		_mLists[i].onexpand(_mLists[i].id);

	_mLists[_mLists[i].pid].rebuild();

	if (_mLists[i].postexpand != null) 
		_mLists[i].postexpand(_mLists[i].id);
}function build(x, y) 
{
	this._updateParent(this.id);
	this._writeList();
	this._showList();
	this._updateList(true, x, y);
	this.x = x; 
	this.y = y;
}

function rebuild() 
{ 
	this._updateList(true, this.x, this.y); 
}

function getNewItem(parentList)
{
	var newItem = null;
	var parentElement = null;

	newItem = document.getElementById('lItem' + _item_id);
	
	if (!newItem) 
	{
		if (parentList)
			parentElement = document.getElementById(parentList.id);
		
		if (navigator.DOMHTML)
		{
			newItem			= document.createElement('div');
			newItem.id		= 'lItem' + _item_id;
			newItem.style.position	= 'absolute';

			if (parentElement)
				parentElement.appendChild(newItem);
			else 
				document.body.appendChild(newItem);
		}
		else if (navigator.family == 'ie4')
		{
			if (!parentElement)
				parentElement = document.body;
				
			parentElement.insertAdjacentHTML('beforeEnd', '<div id="lItem' + _item_id + '" style="position:absolute;"></div>');
			newItem = document.all['lItem' + _item_id];
		}
		else if (navigator.family == 'nn4') 
		{
			if (parentElement)
				newItem = new Layer(parentList.width, parentElement);
			else
				newItem = new Layer(parentList.width);
		}
	}

	return newItem;
}

function addItem(str, bgColor) 
{
	var item;
	
	item = getNewItem(this);

	if (!item)
		return;

	if (bgColor) 
		item.oBgColor = bgColor;

	this.items[this.items.length] = item;
	this.types[this.types.length] = 'item';
	this.strs[this.strs.length] = str;
	++_item_id;
}

function addList(list, str, bgColor) 
{
	var item;

	item = getNewItem(this);

	if (!item)
		return;

	if (bgColor) 
		item.oBgColor = bgColor;

	this.lists[this.items.length] = list;
	this.items[this.items.length] = item;
	this.types[this.types.length] = 'list';
	this.strs[this.strs.length] = str;
	++_item_id;
	
	list.parentList = this;
}

List.prototype.setIndent		= setIndent;
List.prototype.addItem			= addItem;
List.prototype.addList			= addList;
List.prototype.build			= build;
List.prototype.rebuild			= rebuild;
List.prototype.setFont			= _listSetFont;
List.prototype._writeList		= _writeList;
List.prototype._showList		= _showList;
List.prototype._updateList		= _updateList;
List.prototype._updateParent	= _updateParent;

List.prototype.onexpand			= null;
List.prototype.postexpand		= null;
List.prototype.lists			= null;	// sublists
List.prototype.items			= null;	// layers
List.prototype.types			= null;	// type
List.prototype.strs				= null;	// content
List.prototype.x				= 0;
List.prototype.y				= 0;
List.prototype.visible			= false;
List.prototype.id				= -1;
List.prototype.i				= 18;
List.prototype.space			= true;
List.prototype.pid				= 0;
List.prototype.fontIntro		= false;
List.prototype.fontOutro		= false;
List.prototype.width			= 350;
List.prototype.height			= 22;
List.prototype.built			= false;
List.prototype.shown			= false;
List.prototype.needsUpdate		= false;
List.prototype.needsRewrite		= false;
List.prototype.l				= 0;
List.prototype.bgColor			= null;
List.prototype.parentList		= null;
List.prototype.parentElement	= null;
function getxpos(elem)
{
  var par = elem;
  var x = 0; 
  if (navigator.DOMHTML || navigator.family == 'ie4')
  {
    x = getAbsX(elem);
  }
  else if (navigator.family == 'nn4')
  {
    x = par.pageX;
  }
  return x;
}

function getypos(elem)
{
  var par = elem;
  var y = 0;

  if (navigator.DOMHTML || navigator.family == 'ie4')
  {
    y = getAbsY(elem);
  }
  else if (navigator.family == 'nn4')
  {
    y = par.pageY;
  }
  return y;
}

function getAbsX(elt) { return (elt.x) ? elt.x : getAbsPos(elt,"Left"); }
function getAbsY(elt) { return (elt.y) ? elt.y : getAbsPos(elt,"Top"); }
function getAbsPos(elt,which) {
 iPos = 0;
 while (elt != null) {
  iPos += elt["offset" + which];
  elt = elt.offsetParent;
 }
 return iPos;
}

function autoexpand(i)
{
  var x;
  
  for (x = 0;x < m_mnuOpen.length;x++)
  {
    shrinkmenu(m_mnuOpen[x]);
  }
  expandmenu(i);
  m_mnuOpen[m_mnuOpen.length] = i;
}
