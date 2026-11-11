/*
xbCollapsibleLists.js 2001-02-26

Contributor(s): Michael Bostock, Netscape Communications, Copyright 1997
                Bob Clary, Netscape Communications, Copyright 2001
                Seth Dillingham, Macrobyte Resources, Copyright 2001
                Mark Filanowicz, Amdahl IT Services, Copyright 2002
                
Netscape grants you a royalty free license to use, modify or 
distribute this software provided that this copyright notice 
appears on all copies.  This software is provided "AS IS," 
without a warranty of any kind.

See xbCollapsibleLists.js.changelog.html for details of changes.
*/


var xbcl__id = 0;
var xbcl_item_id = 0;
var xbcl_mLists = new Array();
var xbcl_parentElement = null;
var xbcl_mActiveList = null;
var xbcl_mobgColor = null;

document.lists = xbcl_mLists;

function List(visible, width, height, bgColor, collapsedImageURL, expandedImageURL, hgColor) 
{
  this.lists   = new Array();  // sublists
  this.items   = new Array();  // layers
  this.types   = new Array();  // type
  this.strs    = new Array();  // content
  this.visible = visible;
  this.id      = xbcl__id;
  this.width   = width || 350;
  this.height  = height || 22;
  this.zorder  = 0;
  
  this.collapsedImageURL = collapsedImageURL || '/images/false.gif';
  this.expandedImageURL  = expandedImageURL || '/images/true.gif';
  
  if (hgColor)
    this.hgColor = hgColor;
    
  if (bgColor) 
    this.bgColor = bgColor;

  xbcl_mLists[xbcl__id++] = this;
}

function xbcl_SetFont(i,j) 
{
  this.fontIntro = i;
  this.fontOutro = j;
}

function xbcl_GetFont() 
{
  return [this.fontIntro, this.fontOutro];
}

function xbcl_setIndent(indent) 
{ 
  this.i = indent; 
  if (this.i < 0) 
  { 
    this.i = 0; 
    this.space = false; 
  }
  else
    this.space = true;
}

function xbcl_getIndent(indent)
{
  return this.i;
}

function xbcl_writeItemDOMHTML( obj, s, flList, listObj, i )
{
  var styleObj;
  var outerDiv, innerLeft, innerRight;
  var str = '';
  var leftEdge = 0;
  var itmHeight;
  
  itmHeight = this.height - this.border * ((i == 0 && i == this.types.length - 1) ? 2:1);

  styleObj = new xbStyle(obj);
  styleObj.setVisibility('hidden');

  if (this.border)
  {
    styleObj.setBorderStyle('solid');
    styleObj.setBorderLeftWidth('1px');
    styleObj.setBorderRightWidth('1px');
    if (i == 0) styleObj.setBorderTopWidth('1px');
    else styleObj.setBorderTopWidth('0px');
    
    if (i == this.types.length - 1) styleObj.setBorderBottomWidth('1px');
    else styleObj.setBorderBottomWidth('0px');
  }

  outerDiv = document.createElement( "DIV" );
  outerDiv.id = "DIV_" + obj.id;
  styleObj = new xbStyle( outerDiv );
  styleObj.setWidth( this.width - this.border * 2);
  
  if ( flList )
  {
    innerLeft = document.createElement( "DIV" );
    innerLeft.style.position = "absolute";
    leftEdge = 15;
    
    styleObj = new xbStyle( innerLeft );
    styleObj.setWidth( 15 );
    styleObj.setBackgroundColor( "transparent" );
        
    if (this.expandedImageURL || this.collapsedImageURL)
    {
      str = '<a TARGET="_self" ';
      str += 'HREF="javascript:xbcl_expand(' + listObj.id + ');">';
      
      if ( listObj.visible )
      {
       str += '<IMG BORDER="0" SRC="' + this.expandedImageURL + '" ID="_img' + listObj.id + '" NAME="_img' + listObj.id + '"></A>';
      }
      else
      {
       str += '<IMG BORDER="0" SRC="' + this.collapsedImageURL + '" ID="_img' + listObj.id + '" NAME="_img' + listObj.id + '"></A>';
      }
    } 
    innerLeft.innerHTML = str;
    outerDiv.appendChild( innerLeft );
  }
  else if ( this.space )
    leftEdge = 15;
  
  innerRight = document.createElement( "DIV" );
  innerRight.nowrap = true;
  innerRight.style.position = "absolute";
  styleObj = new xbStyle( innerRight );
  styleObj.setLeft( leftEdge + ( this.l * this.i ) );
  styleObj.setWidth( this.width - 15 - this.l * this.i );
  styleObj.setBackgroundColor( "transparent" );
  
  // start of change by Mark Filanowicz  02-22-2002
  if (flList) 
  {
    s = this.fontIntro + '<A TARGET="_self" HREF="javascript:xbcl_expand(' + listObj.id + ');"><SPAN STYLE="text-decoration: none;">' + s + '</SPAN>' + this.fontOutro;
  }
  else
  {
    s = this.fontIntro + s + this.fontOutro;
  }
  // end of change by Mark Filanowicz  02-22-2002
  
  s = '<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 HEIGHT="' + itmHeight + 'px"><TR><TD VALIGN=CENTER nowrap>' + s + '</TD></TR></TABLE>';
  
  
  innerRight.innerHTML = s;
  outerDiv.appendChild( innerRight );

  obj.appendChild( outerDiv );
  
  return;
}

function xbcl_writeItem( obj, s, flList, listObj, i )
{
  var cellStyle = '';
  var str = '';
  var styleObj = new xbStyle( obj );
  var borderstyle = '';
    
  styleObj.setVisibility( 'hidden' );
  
  if ( document.body && document.body.style )
    cellStyle = ' style="background-color: transparent;"';
  
  if (this.border)
  {
    borderstyle = 'border-style: solid; border-left-width: 1px;border-right-width: 1px;';
    
    borderstyle += 'border-top-width: ';
    if (i == 0) borderstyle += '1px';
    else borderstyle += '0px';
      
    borderstyle += ';border-bottom-width: ';
    if (i == this.types.length - 1) borderstyle += '1px';
    else borderstyle += '0px';
  }

  str += '<DIV style="' + borderstyle + '"><TABLE WIDTH='+this.width+' HEIGHT='+ ((this.height - this.border * ((i == this.types.length - 1 && i == 0) ? 2:1 )) - 6) + ' nowrap BORDER="0" CELLPADDING="0" CELLSPACING="0"><TR>';

  if ( flList ) 
  {
    str += '<TD WIDTH="15" nowrap VALIGN="MIDDLE"' + cellStyle + '>';
    str += '<A TARGET="_self" HREF="javascript:xbcl_expand(' + listObj.id + ');">';
    
    if ( listObj.visible )
    {
      if (this.expandedImageURL || this.collapsedImageURL)
       str += '<IMG BORDER="0" SRC="' + this.expandedImageURL + '" ID="_img' +  listObj.id + '" NAME="_img' + listObj.id + '">';
    }
    else
    {
      if (this.collapsedImageURL || this.expandedImageURL)
       str += '<IMG BORDER="0" SRC="' + this.collapsedImageURL + '" ID="_img' +  listObj.id + '" NAME="_img' + listObj.id + '">';
    }
    
    str += '</A></TD>';
  } 
  else if (this.space)
    str += '<TD WIDTH="15" nowrap' + cellStyle + '>&nbsp;</TD>';
  
  if (this.l>0 && this.i>0) 
    str += '<TD WIDTH="' + this.l*this.i+ '" nowrap' + cellStyle + '>&nbsp;</TD>';

  str += '<TD WIDTH="' + ( this.width - 15 - this.l * this.i ) + '" VALIGN="MIDDLE" ALIGN="LEFT"' + cellStyle + '>';
  
  // start of change by Mark Filanowicz  02-22-2002
  if ( flList ) 
	{
	  str += this.fontIntro + '<A TARGET="_self" HREF="javascript:xbcl_expand(' + listObj.id + ');"><SPAN STYLE="text-decoration: none;">' + s + '</SPAN>' + this.fontOutro;
	}
	else
	{
  str += this.fontIntro + s + this.fontOutro;
	}
  // end of change by Mark Filanowicz  02-22-2002
  
  str += '</TD></TR></TABLE></DIV>';
  
  styleObj.setInnerHTML( str );
  
  return;
}

function xbcl_writeList()
{
  var item;
  var i;
  var flList;
  
  for ( i = 0; i < this.types.length; i++ )
  {
    item = this.items[ i ];
    flList = ( this.types[ i ] == 'list' );
    
    this._writeItem( item, this.strs[ i ], flList, this.lists[ i ], i );
    
    if ( flList && this.lists[ i ].visible )
      this.lists[ i ]._writeList();
  }
  
  this.built = true;
  this.needsRewrite = false;
  self.status = '';
}

function xbcl_showList() 
{
  var item;
  var styleObj;
  var i;

  for (i = 0; i < this.types.length; i++) 
  { 
    item = this.items[i];
    styleObj = new xbStyle(item);
    styleObj.setWidth(this.width);
    if (item.height)
    {
      styleObj.setHeight(item.height);
    }
    else
    {
      styleObj.setHeight(this.height);
    }
    
    if ( this.visible )
      styleObj.setVisibility( 'visible' );

    var bg = item.oBgColor || this.bgColor;
    if ((bg == null) || (bg == 'null')) 
      bg = '';

    if (bg != '') styleObj.setBackgroundColor(bg);

    if (this.types[i] == 'list' && this.lists[i].visible)
      this.lists[i]._showList();
  }
  this.shown = true;
  this.needsUpdate = false;
}

function xbcl_setImage(list, item, file)
{
  var id = '_img' + list.id;
  var img = null;
  
  // for DOMHTML or IE4 use cross browser getElementById from xbStyle
  // can't use it for NN4 since it only works for layers in NN4
  if (document.layers) 
    img = item.document.images[0];
  else 
    img = xbGetElementById(id);
    
  if (img)
    img.src = file;
}

function xbcl_getHeight() 
{
  var totalHeight = 0;
  var i;
  
  if (!this.visible)
    return 0;
  
  for (i = 0; i < this.types.length; i++) 
  {
    if (this.items[i].height)
      totalHeight += this.items[i].height;
    else
      totalHeight += this.height;
    
    if ((this.types[i] == 'list') && this.lists[i].visible)
    {
      totalHeight += this.lists[i].getHeight();
    }
  }
  
  return totalHeight;
}

function xbcl_updateList(pVis, x, y) 
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
      styleObj.moveTo(x, currTop);
      if (item.height)  // allow custom heights for each item
        currTop += item.height;
      else
        currTop += this.height;
      
      styleObj.setVisibility('visible');
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

        xbcl_setImage(this.lists[i], item, this.expandedImageURL );
      } 
      else 
        xbcl_setImage(this.lists[i], item, this.collapsedImageURL );

      if (this.lists[i].built)
        currTop = this.lists[i]._updateList(this.visible && pVis, x, currTop);
    }
  }
  return currTop;
}

function xbcl_updateParent( pid, l ) 
{
  var i;

  if ( !l ) 
    l = 0;

  this.pid = pid;
  this.l = l;

  for ( i = 0; i < this.types.length; i++ )
  {
    if ( this.types[ i ] == 'list' )
    {
      this.lists[ i ]._updateParent( pid, l + 1 );
    }
  }
}

function xbcl_expand(i) 
{
  xbcl_mLists[i].visible = !xbcl_mLists[i].visible;

  if (xbcl_mLists[i].onexpand != null) 
    xbcl_mLists[i].onexpand(xbcl_mLists[i].id);

  xbcl_mLists[xbcl_mLists[i].pid].rebuild();

  if (xbcl_mLists[i].postexpand != null) 
    xbcl_mLists[i].postexpand(xbcl_mLists[i].id);
}

function xbcl_expand2(i, f)
{
  xbcl_mLists[i].visible = !f;
  xbcl_expand(i);
}

function xbcl_build(x, y) 
{
  this._updateParent(this.id);
  this._writeList();
  this._showList();
  this._updateList(true, x, y);
  this.x = x; 
  this.y = y;
}

function xbcl_rebuild() 
{ 
  this._updateList(true, this.x, this.y);
}

function xbcl_onmouseover()
{
  var i;

  xbcl_highlight(this, true);
  for (i = 0; i < xbcl_mLists.length; i++)
  {
    if (xbcl_mLists[i].trackingid == this.id)
    {
      xbcl_mActiveList = xbcl_mLists[i];
      if (!xbcl_mLists[i].visible) xbcl_expandat(i, this);
      break;
    }
  }
}

function xbcl_onmouseout()
{
  xbcl_highlight(this, false);
  xbcl_mActiveList = null;
  setTimeout('xbcl_rollUp()', 150);
}

function xbcl_finditem(src)
{
  var i;
  var x;
  var lst;
  
  for (i = 0;i < xbcl_mLists.length; i++)
  {
    lst = xbcl_mLists[i];
    
    for (x = 0;x < lst.items.length; x++)
    {
      if (src.id == lst.items[x].id) return i;
    }
  }
  
  return -1;
}

function xbcl_findList(id)
{
  var i;
  
  for (i = 0; i < xbcl_mLists.length; i++)
  {
    if (xbcl_mLists[i].id == id) return xbcl_mLists[i];
  }
  return null;
}

function xbcl_highlight(src, fHighlight)
{
  var styleObj = new xbStyle(src);
  var i = xbcl_finditem(src);
  
  if (i == -1) return;
  
  var lst = xbcl_mLists[i];
  
  if (!lst.hgColor) return;
  
  var bg;
  
  if (fHighlight == false)
  {
    bg = xbcl_mobgColor;
  }
  else
  {
    xbcl_mobgColor = styleObj.getBackgroundColor();
    bg = lst.hgColor;
  }
  
  if ((bg == null) || (bg == 'null')) 
    bg = '';
  styleObj.setBackgroundColor(bg);
}

function xbcl_onitemmouseover()
{
  xbcl_highlight(this, true);
  var i = xbcl_finditem(this);
  
  if (i == -1) return;
  
  var lst = xbcl_mLists[i];
  xbcl_mActiveList = lst;
}

function xbcl_onitemmouseout()
{
  xbcl_highlight(this, false);
  xbcl_mActiveList = null;
  setTimeout('xbcl_rollUp()', 150);
}

function xbcl_rollUp()
{
  var minz;
  var i;
  var lst;
  
  if (xbcl_mActiveList)
  {
    minz = xbcl_mActiveList.zorder;
  }
  else
  {
    minz = 0;
  }
  
  for (i = 0; i < xbcl_mLists.length; i++)
  {
    if (xbcl_mLists[i].zorder >= minz && xbcl_mLists[i].visible && xbcl_mLists[i].hottrack && xbcl_mActiveList != xbcl_mLists[i])
    {
      xbcl_expand(i);
    }
  }
}

function xbcl_getNewItem()
{
  var newItem = null;

  newItem = xbGetElementById('lItem' + xbcl_item_id);

  if (!newItem) 
  {
    if (document.all && !document.getElementById)
    {
      var parentElement = this.parentElement;
      if (!parentElement)
        parentElement = document.body;
        
      parentElement.insertAdjacentHTML('beforeEnd', '<div class=xbItem id="lItem' + xbcl_item_id + '" style="position:absolute;"></div>');
      newItem = xbGetElementById('lItem' + xbcl_item_id);
    }
    else if (document.layers)
    {
      if (this.parentElement)
        newItem = new Layer(this.width, this.parentElement);
      else
        newItem = new Layer(this.width);
    }
    else if (document.createElement)
    {
      newItem = document.createElement('div');
      newItem.className = 'xbItem';
      newItem.id= 'lItem' + xbcl_item_id;
      newItem.style.position = 'absolute';

      if (this.parentElement)
        this.parentElement.appendChild(newItem);
      else 
        document.body.appendChild(newItem);
    }
  }

  var sty = new xbStyle(newItem);
  sty.setzIndex(this.zorder);

  return newItem;
}

function xbcl_addItem(str, bgColor, item) 
{
  if (!item) 
    item = this._getNewItem();
  
  if (!item)
    return;

  if (bgColor) 
    item.oBgColor = bgColor;

  this.items[this.items.length] = item;
  this.types[this.types.length] = 'item';
  this.strs[this.strs.length] = str;
  ++xbcl_item_id;
  
  if ( this.built )
  {
    this._writeItem( item, str, false );
    xbcl_mLists[this.pid].rebuild();
    if ( this.visible )
      this._showList();
    else
      this.needsUpdate = true;
  }
  
  item.onmouseover = xbcl_onitemmouseover;
  item.onmouseout = xbcl_onitemmouseout;
  
  return item;
}

function xbcl_addPopup(list, str, bgColor, item)
{
  var newItem;
  
  if (!item) item = this._getNewItem();
  if (!item) return;
  
  str = '<A TARGET=_self HREF="javascript:xbcl_expandat(' + list.id + ', \'' + item.id + '\');"><SPAN STYLE="text-decoration: none;">' + str + '</SPAN></A>';

  newItem = this.addItem(str, bgColor, item);
  
  list.trackingid = newItem.id;
  if (list.hottrack)
  {
    newItem.onmouseover = xbcl_onmouseover;
    newItem.onmouseout = xbcl_onmouseout;
  }
  
  return newItem;
}

function xbcl_addList(list, str, bgColor, item) 
{
  if (!item) 
    item = this._getNewItem();

  if (!item)
    return;

  str = str.replace(/%thisid%/g, item.id);

  if (bgColor) 
    item.oBgColor = bgColor;

  this.lists[this.items.length] = list;
  this.items[this.items.length] = item;
  this.types[this.types.length] = 'list';
  this.strs[this.strs.length] = str;
  ++xbcl_item_id;
  
  list.parentList = this;
  
  list.pid = this.pid;
  list.l = this.l + 1;
  
  if ( this.built )
  {
    this._writeItem( item, str, true, list );
    xbcl_mLists[ this.pid ].rebuild();
    if ( this.visible )
      this._showList();
    else
      this.needsUpdate = true;
  }
  
  return item;
}

function xbcl_expandat(i, src)
{
  if (typeof(src) == 'string')
    src = xbGetElementById(src);
    
  var sty = new xbStyle(src);
  var lst =  xbcl_mLists[i];
  var x;
  
  lst.visible = !lst.visible;

  if (lst.onexpand != null) 
    lst.onexpand(lst.id);

  var pw = xbGetWindowWidth();
  var ph = xbGetWindowHeight();

  if (lst.popupBelow == 3)
  {
    lst.x = sty.getPageX() + (sty.getWidth() / 1.1);
    lst.y = sty.getPageY() + (sty.getHeight() / 3);
  }
  else if (lst.popupBelow == 1)
  {
    lst.x = sty.getPageX() + 15;
    lst.y = sty.getPageY() + sty.getHeight();
  }
  else
  {
    lst.x = sty.getPageX() + (sty.getWidth() / 1.5);
    lst.y = sty.getPageY() + (sty.getHeight() / 2);
  }
  
  if (lst.y + (lst.height * (lst.items.length+ 1)) > ph)
  {
    lst.y = ph - (lst.height * (lst.items.length + 1));
    lst.x = sty.getPageX() + (sty.getWidth() / 1.1);
  }
  
  if (!lst.visible) // Hiding anything with a larger Z-Order that is being displayed
  {
    for (x = 0; x < xbcl_mLists.length; x++)
    {
      if (xbcl_mLists[x].zorder >= lst.zorder && xbcl_mLists[x].visible)
        xbcl_expand(x);
    }
  }

  xbcl_mLists[lst.pid].rebuild();

  if (lst.postexpand != null) 
    lst.postexpand(lst.id);
}

List.prototype.setIndent     = xbcl_setIndent;
List.prototype.getIndent     = xbcl_getIndent;
List.prototype.addItem       = xbcl_addItem;
List.prototype.addList       = xbcl_addList;
List.prototype.addPopup      = xbcl_addPopup;
List.prototype.build         = xbcl_build;
List.prototype.rebuild       = xbcl_rebuild;
List.prototype.setFont       = xbcl_SetFont;
List.prototype.getFont       = xbcl_GetFont;
List.prototype.getHeight     = xbcl_getHeight;

List.prototype._writeList    = xbcl_writeList;
List.prototype._getNewItem   = xbcl_getNewItem;

if ( document.getElementById && document.createElement )
  List.prototype._writeItem  = xbcl_writeItemDOMHTML;
else
  List.prototype._writeItem  = xbcl_writeItem;

List.prototype._showList     = xbcl_showList;
List.prototype._updateList   = xbcl_updateList;
List.prototype._updateParent = xbcl_updateParent;

List.prototype.onexpand      = null;
List.prototype.postexpand    = null;
List.prototype.onmouseenter  = null;
List.prototype.onmouseleave  = null;
List.prototype.lists         = null;  // sublists
List.prototype.items         = null;  // layers
List.prototype.types         = null;  // type
List.prototype.strs          = null;  // content
List.prototype.x             = 0;
List.prototype.y             = 0;
List.prototype.visible       = false;
List.prototype.id            = -1;
List.prototype.i             = 18;
List.prototype.space         = true;
List.prototype.pid           = 0;
List.prototype.fontIntro     = '';
List.prototype.fontOutro     = '';
List.prototype.width         = 350;
List.prototype.height        = 22;
List.prototype.built         = false;
List.prototype.shown         = false;
List.prototype.needsUpdate   = false;
List.prototype.needsRewrite  = false;
List.prototype.l             = 0;
List.prototype.bgColor       = null;
List.prototype.hgColor       = null;
List.prototype.parentList    = null;
List.prototype.parentElement = null;
List.prototype.zorder        = 0;
List.prototype.hottrack      = 0;
List.prototype.trackingid    = '';
List.prototype.border        = 0;
List.prototype.popupBelow    = 0;

