/******************************************************************
* navcond.js - merge of dhtmllib.js and navbar.js
*              original code Copyright 2000 by Mike Hall.
* Web Sources: original (no longer there) http://www.brainjar.com
*              http://www.dynamicdrive.com/dynamicindex1/topnavbar.htm
*              Last Mike Hall update 7/17/2000
* 
* InstantService Work:
*   Original: John Brown
*   Redone: M2, 9/11/01 for version 2.26
*******************************************************************/

// Determine browser.

var isMinNS4 = (navigator.appName.indexOf("Netscape") >= 0 &&
                parseFloat(navigator.appVersion) >= 4) ? 1 : 0;
var isMinIE4 = (document.all) ? 1 : 0;
var isMinIE5 = (isMinIE4 && navigator.appVersion.indexOf("MSIE 5.") >= 0 || isMinIE4 && navigator.appVersion.indexOf("MSIE 6.") >= 0 ) ? 1 : 0;
var isMinIE6 = (isMinIE5&&navigator.appVersion.indexOf("MSIE 5.5") >= 0 || isMinIE5&&navigator.appVersion.indexOf("MSIE 6.") >= 0 ) ? 1 : 0;

//alert('App Version = '+navigator.appVersion+'\nIE5 = '+isMinIE5+'\nMSIE 5. found in position = '+navigator.appVersion.indexOf("MSIE 5.")+'\nIE 5.5 = '+isMinIE6+'\nMSIE 5.5 found in position = '+navigator.appVersion.indexOf("5.5")+'\nMSIE 6. found in position = '+navigator.appVersion.indexOf("6."));

//-----------------------------------------------------------------------------
// Layer visibility.
//-----------------------------------------------------------------------------

function hideLayer(layer) {

  if (isMinNS4)
    layer.visibility = "hide";
  if (isMinIE4)
    layer.style.visibility = "hidden";
}

function showLayer(layer) {

  if (isMinNS4)
    layer.visibility = "show";
  if (isMinIE4)
    layer.style.visibility = "visible";
}

function inheritLayer(layer) {

  if (isMinNS4)
    layer.visibility = "inherit";
  if (isMinIE4)
    layer.style.visibility = "inherit";
}

function getVisibility(layer) {

  if (isMinNS4) {
    if (layer.visibility == "show")
      return "visible";
    if (layer.visibility == "hide")
      return "hidden";
    return layer.visibility;
  }
  if (isMinIE4)
    return layer.style.visibility;
  return "";
}

//-----------------------------------------------------------------------------
// Layer positioning.
//-----------------------------------------------------------------------------

function moveLayerTo(layer, x, y) {

  if (isMinNS4)
    layer.moveTo(x, y);
  if (isMinIE4) {
    layer.style.left = x;
    layer.style.top  = y;
  }
}

function moveLayerBy(layer, dx, dy) {

  if (isMinNS4)
    layer.moveBy(dx, dy);
  if (isMinIE4) {
    layer.style.pixelLeft += dx;
    layer.style.pixelTop  += dy;
  }
}

function getLeft(layer) {

  if (isMinNS4)
    return layer.left;
  if (isMinIE4)
    return layer.style.pixelLeft;
  return -1;
}

function getTop(layer) {

  if (isMinNS4)
    return layer.top;
  if (isMinIE4)
    return layer.style.pixelTop;
  return -1;
}

function getRight(layer) {

  if (isMinNS4)
    return layer.left + getWidth(layer);
  if (isMinIE4)
    return layer.style.pixelLeft + getWidth(layer);
  return -1;
}

function getBottom(layer) {

  if (isMinNS4)
    return layer.top + getHeight(layer);
  if (isMinIE4)
    return layer.style.pixelTop + getHeight(layer);
  return -1;
}

function getPageLeft(layer) {

  var x;

  if (isMinNS4)
    return layer.pageX;
  if (isMinIE4) {
    x = 0;
    while (layer.offsetParent != null) {
      x += layer.offsetLeft;
      layer = layer.offsetParent;
    }
    x += layer.offsetLeft;
    return x;
  }
  return -1;
}

function getPageTop(layer) {

  var y;

  if (isMinNS4)
    return layer.pageY;
  if (isMinIE4) {
    y = 0;
    while (layer.offsetParent != null) {
      y += layer.offsetTop;
      layer = layer.offsetParent;
    }
    y += layer.offsetTop;
    return y;
  }
  return -1;
}

function getWidth(layer) {

  if (isMinNS4) {
    if (layer.document.width)
      return layer.document.width;
    else
      return layer.clip.right - layer.clip.left;
  }
  if (isMinIE4) {
    if (layer.style.pixelWidth)
      return layer.style.pixelWidth;
    else
      return layer.clientWidth;
  }
  return -1;
}

function getHeight(layer) {

  if (isMinNS4) {
    if (layer.document.height)
      return layer.document.height;
    else
      return layer.clip.bottom - layer.clip.top;
  }
  if (isMinIE4) {
    if (layer.style.pixelHeight)
      return layer.style.pixelHeight;
    else
      return layer.clientHeight;
  }
  return -1;
}

function getzIndex(layer) {

  if (isMinNS4)
    return layer.zIndex;
  if (isMinIE4)
    return layer.style.zIndex;

  return -1;
}

function setzIndex(layer, z) {

  if (isMinNS4)
    layer.zIndex = z;
  if (isMinIE4)
    layer.style.zIndex = z;
}

//-----------------------------------------------------------------------------
// Layer clipping.
//-----------------------------------------------------------------------------

function clipLayer(layer, clipleft, cliptop, clipright, clipbottom) {

  if (isMinNS4) {
    layer.clip.left   = clipleft;
    layer.clip.top    = cliptop;
    layer.clip.right  = clipright;
    layer.clip.bottom = clipbottom;
  }
  if (isMinIE4)
    layer.style.clip = 'rect(' + cliptop + ' ' +  clipright + ' ' + clipbottom + ' ' + clipleft +')';
}

function getClipLeft(layer) {

  if (isMinNS4)
    return layer.clip.left;
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return 0;
    var clip = getIEClipValues(layer.style.clip);
    return(clip[3]);
  }
  return -1;
}

function getClipTop(layer) {

  if (isMinNS4)
    return layer.clip.top;
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return 0;
    var clip = getIEClipValues(layer.style.clip);
    return clip[0];
  }
  return -1;
}

function getClipRight(layer) {

  if (isMinNS4)
    return layer.clip.right;
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return layer.style.pixelWidth;
    var clip = getIEClipValues(layer.style.clip);
    return clip[1];
  }
  return -1;
}

function getClipBottom(layer) {

  if (isMinNS4)
    return layer.clip.bottom;
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return layer.style.pixelHeight;
    var clip = getIEClipValues(layer.style.clip);
    return clip[2];
  }
  return -1;
}

function getClipWidth(layer) {

  if (isMinNS4)
    return layer.clip.width;
  if (isMinIE4) {
    var str = layer.style.clip;
    if (!str)
      return layer.style.pixelWidth;
    var clip = getIEClipValues(layer.style.clip);
    return clip[1] - clip[3];
  }
  return -1;
}

function getClipHeight(layer) {

  if (isMinNS4)
    return layer.clip.height;
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return layer.style.pixelHeight;
    var clip = getIEClipValues(layer.style.clip);
    return clip[2] - clip[0];
  }
  return -1;
}

function getIEClipValues(str) {

  var clip = new Array();
  var i;

  // Parse out the clipping values for IE layers.

  i = str.indexOf("(");
  clip[0] = parseInt(str.substring(i + 1, str.length), 10);
  i = str.indexOf(" ", i + 1);
  clip[1] = parseInt(str.substring(i + 1, str.length), 10);
  i = str.indexOf(" ", i + 1);
  clip[2] = parseInt(str.substring(i + 1, str.length), 10);
  i = str.indexOf(" ", i + 1);
  clip[3] = parseInt(str.substring(i + 1, str.length), 10);
  return clip;
}

//-----------------------------------------------------------------------------
// Layer scrolling.
//-----------------------------------------------------------------------------

function scrollLayerTo(layer, x, y, bound) {

  var dx = getClipLeft(layer) - x;
  var dy = getClipTop(layer) - y;

  scrollLayerBy(layer, -dx, -dy, bound);
}

function scrollLayerBy(layer, dx, dy, bound) {

  var cl = getClipLeft(layer);
  var ct = getClipTop(layer);
  var cr = getClipRight(layer);
  var cb = getClipBottom(layer);

  if (bound) {
    if (cl + dx < 0)
      dx = -cl;
    else if (cr + dx > getWidth(layer))
      dx = getWidth(layer) - cr;
    if (ct + dy < 0)
      dy = -ct;
    else if (cb + dy > getHeight(layer))
      dy = getHeight(layer) - cb;
  }
  clipLayer(layer, cl + dx, ct + dy, cr + dx, cb + dy);
  moveLayerBy(layer, -dx, -dy);
}

//-----------------------------------------------------------------------------
// Layer background.
//-----------------------------------------------------------------------------

function setLayerBgColor(layer, color) {

  if (isMinNS4)
    layer.bgColor = color;
  if (isMinIE4)
    layer.style.backgroundColor = color;
}

function setBgImage(layer, src) {

  if (isMinNS4)
    layer.background.src = src;
  if (isMinIE4)
    layer.style.backgroundImage = "url(" + src + ")";
}

//-----------------------------------------------------------------------------
// Layer utilities.
//-----------------------------------------------------------------------------

function getLayer(name) {

  if (isMinNS4)
    return findLayer(name, document);
  if (isMinIE4)
    return eval('document.all.' + name);
  return null;
}

function findLayer(name, doc) {

  var i, layer;

  for (i = 0; i < doc.layers.length; i++) {
    layer = doc.layers[i];
    if (layer.name == name)
      return layer;
    if (layer.document.layers.length > 0)
      if ((layer = findLayer(name, layer.document)) != null)
        return layer;
  }
  return null;
}

//-----------------------------------------------------------------------------
// Image utilities.
//-----------------------------------------------------------------------------

function getImage(name) {

  if (isMinNS4) {
    return findImage(name, document);
  }
  if (isMinIE4)
    return eval('document.all.' + name);
  return null;
}

function findImage(name, doc) {

  var i, img;

  for (i = 0; i < doc.images.length; i++)
    if (doc.images[i].name == name)
      return doc.images[i];
  for (i = 0; i < doc.layers.length; i++)
    if ((img = findImage(name, doc.layers[i].document)) != null) {
      img.container = doc.layers[i];
      return img;
    }
  return null;
}

function getImagePageLeft(img) {

  var x, obj;

  if (isMinNS4) {
    if (img.container != null)
      return img.container.pageX + img.x;
    else
      return img.x;
  }
  if (isMinIE4) {
    x = 0;
    obj = img;
    while (obj.offsetParent != null) {
      x += obj.offsetLeft;
      obj = obj.offsetParent;
    }
    x += obj.offsetLeft;
    return x;
  }
  return -1;
}

function getImagePageTop(img) {

  var y, obj;

  if (isMinNS4) {
    if (img.container != null)
      return img.container.pageY + img.y;
    else
      return img.y;
  }
  if (isMinIE4) {
    y = 0;
    obj = img;
    while (obj.offsetParent != null) {
      y += obj.offsetTop;
      obj = obj.offsetParent;
    }
    y += obj.offsetTop;
    return y;
  }
  return -1;
}

//-----------------------------------------------------------------------------
// Window and page properties.
//-----------------------------------------------------------------------------

function getWindowWidth() {

  if (isMinNS4)
    return window.innerWidth;
  if (isMinIE4)
    return document.body.clientWidth;
  return -1;
}

function getWindowHeight() {

  if (isMinNS4)
    return window.innerHeight;
  if (isMinIE4)
    return document.body.clientHeight;
  return -1;
}

function getPageWidth() {

  if (isMinNS4)
    return document.width;
  if (isMinIE4)
    return document.body.scrollWidth;
  return -1;
}

function getPageHeight() {

  if (isMinNS4)
    return document.height;
  if (isMinIE4)
    return document.body.scrollHeight;
  return -1;
}

function getPageScrollX() {

  if (isMinNS4)
    return window.pageXOffset;
  if (isMinIE4)
    return document.body.scrollLeft;
  return -1;
}

function getPageScrollY() {

  if (isMinNS4)
    return window.pageYOffset;
  if (isMinIE4)
    return document.body.scrollTop;
  return -1;
}

var navBars = new Array();    // Used to track all navigation bars.

//*****************************************************************************
// NavBarMenuItem constructor.
//*****************************************************************************

function NavBarMenuItem(text, link) {

  this.text = text;    // Item text.
  this.link = link;    // Link URL or JavaScript code.
}

//*****************************************************************************
// NavBarMenu constructor.
//*****************************************************************************

function NavBarMenu(hdrWidth, menuWidth) {

  this.hdrWidth  = hdrWidth;
  this.width     = menuWidth;
  this.height    = 0;

  this.items = new Array();

  // Define methods.

  this.addItem = navBarMenuAddItem;
}

//*****************************************************************************
// NavBarMenu methods.
//*****************************************************************************

function navBarMenuAddItem(item) {

  this.items[this.items.length] = item;
}

//*****************************************************************************
// NavBar constructor.
//*****************************************************************************

function NavBar(width) {

  this.x = 0;
  this.y = 0;

  this.width  = width;
  this.height = 0;

  this.align    = "left";
  this.minWidth = 0;
  this.inverted = false;

  this.menus = new Array();
  this.created = false;

  // Set default sizes.

  this.border    = 2;
  this.padding   = 4;
  this.separator = 1;
  this.zindex = 10;

  // Set default colors.

  this.borderColor  = "#000000";
  this.hdrFgColor   = "#000000";
  this.hdrBgColor   = "#999999";
  this.hdrHiFgColor = "#ffffff";
  this.hdrHiBgColor = "#666666";
  this.itmFgColor   = "#000000";
  this.itmBgColor   = "#cccccc";
  this.itmHiFgColor = "#ffffff";
  this.itmHiBgColor = "#000080";

  // Set default fonts.

  this.hdrFontFamily = "Arial,Helvetica,sans-serif";
  this.hdrFontStyle  = "plain";
  this.hdrFontWeight = "bold";
  this.hdrFontSize   = "10pt";
  this.itmFontFamily = "MS Sans Serif,Arial,Helvetica,sans-serif";
  this.itmFontStyle  = "plain";
  this.itmFontWeight = "bold";
  this.itmFontSize   = "8pt";

  // Define methods.

  this.setSizes    = navBarSetSizes;
  this.setColors   = navBarSetColors;
  this.setFonts    = navBarSetFonts;
  this.addMenu     = navBarAddMenu;
  this.create      = navBarCreate;
  this.hide        = navBarHide;
  this.show        = navBarShow;
  this.moveTo      = navBarMoveTo;
  this.moveBy      = navBarMoveBy;
  this.getzIndex   = navBarGetzIndex;
  this.setzIndex   = navBarSetzIndex;
  this.getWidth    = navBarGetWidth;
  this.getMinWidth = navBarGetMinWidth;
  this.getAlign    = navBarGetAlign;
  this.setAlign    = navBarSetAlign;
  this.resize      = navBarResize;
  this.invert      = navBarInvert;
  this.isInverted  = navBarIsInverted;

  // Add to the list.

  this.index = navBars.length;
  navBars[this.index] = this;
}

//*****************************************************************************
// NavBar methods.
//*****************************************************************************

function navBarSetSizes(border, padding, separator) {

  if (!this.created) {
    this.border = border;
    this.padding = padding;
    this.separator = separator;
  }
}

function navBarSetColors(bdColor,
                         hdrFgColor, hdrBgColor, hdrHiFgColor, hdrHiBgColor,
                         itmFgColor, itmBgColor, itmHiFgColor, itmHiBgColor) {

  if (!this.created) {
    this.borderColor  = bdColor;
    this.hdrFgColor   = hdrFgColor;
    this.hdrBgColor   = hdrBgColor;
    this.hdrHiFgColor = hdrHiFgColor;
    this.hdrHiBgColor = hdrHiBgColor;
    this.itmFgColor   = itmFgColor;
    this.itmBgColor   = itmBgColor;
    this.itmHiFgColor = itmHiFgColor;
    this.itmHiBgColor = itmHiBgColor;
  }
}

function navBarSetFonts(hdrFamily, hdrStyle, hdrWeight, hdrSize,
                        itmFamily, itmStyle, itmWeight, itmSize) {

  if (!this.created) {
    this.hdrFontFamily = hdrFamily;
    this.hdrFontStyle  = hdrStyle;
    this.hdrFontWeight = hdrWeight;
    this.hdrFontSize   = hdrSize;
    this.itmFontFamily = itmFamily;
    this.itmFontStyle  = itmStyle;
    this.itmFontWeight = itmWeight;
    this.itmFontSize   = itmSize;
  }
}

function navBarAddMenu(menu) {

  if (!this.created)
    this.menus[this.menus.length] = menu;
}

function navBarCreate() {

  var str;
  var i, j;
  var norm, high, end;
  var width, height;
  var x, y;
  var scrX, scrY;

  if (this.created || (!isMinNS4 && !isMinIE4))
    return;

  // Build HTML for filler and header layers.

  str = "";

  // For IE4, need to scroll to end of page before inserting HTML.

  if (isMinIE4 && !isMinIE5) {
    scrX = getPageScrollX();
    scrY = getPageScrollY();
    window.scrollTo(getPageWidth(), getPageHeight());
  }

  if (isMinNS4)
    str += '<layer name="navBar' + this.index + '_filler"></layer>\n'
        +  '<layer name="navBar' + this.index + '_hdrsBase">\n';
  if (isMinIE4)
    str += '<div id="navBar' + this.index + '_filler"'
        +  ' style="position:absolute;">'
        +  '</div>\n'
        +  '<div id="navBar' + this.index + '_hdrsBase"'
        +  ' style="position:absolute;">\n';

  // Build HTML for the headers.

  for (i = 0; i < this.menus.length; i++) {
    norm = '<table border=0 cellpadding=' + this.padding
         + ' cellspacing=0'
         + (this.menus[i].hdrWidth > 0 ? ' width=' + this.menus[i].hdrWidth : '')
         + ((isMinIE4 && !isMinIE5) ? ' id="navBar' + this.index + '_tbl' + i + '"': '')
         + '><tr><td'
         + (this.menus[i].hdrWidth == 0 ? ' nowrap=1' + this.menus[i].hdrWidth : '')
         + '>'
         + '<span style="color:' + this.hdrFgColor + ';'
         + 'font-family:' + this.hdrFontFamily + ';'
         + 'font-size:' + this.hdrFontSize + ';'
         + 'font-style:' + this.hdrFontStyle + ';'
         + 'font-weight:' + this.hdrFontWeight + ';">';
    high = '<table border=0 cellpadding=' + this.padding
         + ' cellspacing=0'
         + (this.menus[i].hdrWidth > 0 ? ' width=' + this.menus[i].hdrWidth : '')
         + '><tr><td'
         + (this.menus[i].hdrWidth == 0 ? ' nowrap=1' + this.menus[i].hdrWidth : '')
         + '>'
         + '<span style="color:' + this.hdrHiFgColor + ';'
         + 'font-family:' + this.hdrFontFamily + ';'
         + 'font-size:' + this.hdrFontSize + ';'
         + 'font-style:' + this.hdrFontStyle + ';'
         + 'font-weight:' + this.hdrFontWeight + ';">';
    end  = '</span></td></tr></table>';
    if (isMinNS4)
      str += '<layer name="navBar' + this.index + '_head' + i + '">'
          +  norm + this.menus[i].items[0].text + end
          +  '</layer>\n'
          +  '<layer name="navBar' + this.index + '_headHigh' + i + '">'
          +  high + this.menus[i].items[0].text + end
          +  '</layer>\n'
          +  '<layer name="navBar' + this.index + '_headDummy' + i + '">'
          +  '</layer>\n';
    if (isMinIE4)
      str += '<div id="navBar' + this.index + '_head' + i + '"'
          +  ' style="position:absolute;">'
          +  norm + this.menus[i].items[0].text + end
          +  '</div>\n'
          +  '<div id="navBar' + this.index + '_headHigh' + i + '"'
          +  ' style="position:absolute;">'
          +  high + this.menus[i].items[0].text + end
          +  '</div>\n'
          +  '<div id="navBar' + this.index + '_headDummy' + i + '"'
          +  ' style="position:absolute;">';
	    if(isMinIE6)str+='<table cellspacing=0 width="100%" height="100%"><tr><td>&nbsp;</td></tr></table>';
      str += '</div>\n';
  }

  if (isMinNS4) {
    str += '</layer>\n';
    this.baseLayer = new Layer(this.width);
    this.baseLayer.document.open();
    this.baseLayer.document.write(str);
    this.baseLayer.document.close();
  }
  if (isMinIE4) {
    str += '</div>\n';
    str = '<div id="navBar' + this.index + '"'
        + ' style="position:absolute;left:0px;top:0px;">\n'
        + str
        + '</div>\n';
    document.body.insertAdjacentHTML("beforeEnd", str);
    this.baseLayer = getLayer("navBar" + this.index);
  }

  // Position and initialize each header.

  width = 0;
  height = 0;

  for (i = 0; i < this.menus.length; i++) {
    this.menus[i].hdrNormLayer = getLayer('navBar' + this.index + '_head' + i);
    this.menus[i].hdrHighLayer = getLayer('navBar' + this.index + '_headHigh' + i);
    this.menus[i].hdrDmmyLayer = getLayer('navBar' + this.index + '_headDummy' + i);
    height = Math.max(height, getHeight(this.menus[i].hdrNormLayer));
    this.height = height + 2 * this.border;

    // Fix for IE4 to resize headers to fit text width.

    if (isMinIE4 && !isMinIE5) {
      width = this.menus[i].hdrWidth;
      if (width == 0)
        width = eval('document.all.navBar' + this.index + '_tbl' + i + '.clientWidth');
      navBarIEResizeLayer(this.menus[i].hdrNormLayer, width, height);
      navBarIEResizeLayer(this.menus[i].hdrHighLayer, width, height);
      navBarIEResizeLayer(this.menus[i].hdrDmmyLayer, width, height);
    }
  }

  x = this.border;
  y = this.border;
  for (i = 0; i < this.menus.length; i++) {

    width = Math.max(this.menus[i].hdrWidth, getWidth(this.menus[i].hdrNormLayer));
    if (this.menus[i].width == 0)
      this.menus[i].width = width + 2 * this.border;

    moveLayerTo(this.menus[i].hdrNormLayer, x, y);
    setLayerBgColor(this.menus[i].hdrNormLayer, this.hdrBgColor);
    clipLayer(this.menus[i].hdrNormLayer, 0, 0, width, height);
    inheritLayer(this.menus[i].hdrNormLayer);

    moveLayerTo(this.menus[i].hdrHighLayer, x, y);
    setLayerBgColor(this.menus[i].hdrHighLayer, this.hdrHiBgColor);
    clipLayer(this.menus[i].hdrHighLayer, 0, 0, width, height);
    hideLayer(this.menus[i].hdrHighLayer);

    moveLayerTo(this.menus[i].hdrDmmyLayer, x, y);
    if (isMinIE4)
      navBarIEResizeLayer(this.menus[i].hdrDmmyLayer, width, height);
    clipLayer(this.menus[i].hdrDmmyLayer, 0, 0, width, height);
    inheritLayer(this.menus[i].hdrDmmyLayer);
    this.menus[i].hdrDmmyLayer.highLayer = this.menus[i].hdrHighLayer;

    this.menus[i].hdrLeft = x;
    x += width + this.border;
    this.menus[i].hdrRight = x;
  }

  // Save resulting width of headers and total width.

  this.minWidth = x;
  this.width = Math.max(this.minWidth, this.width);

  // Position and initialize base, filler and headers base layers.

  moveLayerTo(this.baseLayer, this.x, this.y);
  setLayerBgColor(this.baseLayer, this.borderColor);
  if (isMinIE4)
    navBarIEResizeLayer(this.baseLayer, this.width, this.height);
  clipLayer(this.baseLayer, 0, 0, this.width, this.height);

  this.fillerLayer = getLayer('navBar' + this.index + '_filler');
  moveLayerTo(this.fillerLayer, this.border, this.border);
  setLayerBgColor(this.fillerLayer, this.hdrBgColor);
  width = this.width - 2 * this.border;
  height = this.height - 2 * this.border;
  if (isMinIE4)
    navBarIEResizeLayer(this.fillerLayer, width, height);
  clipLayer(this.fillerLayer, 0, 0, width, height);
  inheritLayer(this.fillerLayer);

  this.hdrsBaseLayer = getLayer('navBar' + this.index + '_hdrsBase');
  if (this.align == "left")
    this.hdrsOffsetX = 0;
  else if (this.align == "center")
    this.hdrsOffsetX = Math.round((this.width - this.minWidth) / 2);
  else if (this.align == "right")
    this.hdrsOffsetX = this.width - this.minWidth;
  else
    this.hdrsOffsetX = Math.min(parseInt(this.align, 10), this.width - this.minWidth);
  moveLayerTo(this.hdrsBaseLayer, this.hdrsOffsetX, 0);
  setLayerBgColor(this.hdrsBaseLayer, this.borderColor);
  if (isMinIE4)
    navBarIEResizeLayer(this.hdrsBaseLayer, this.minWidth, this.height);
  clipLayer(this.hdrsBaseLayer, 0, 0, this.minWidth, this.height);
  inheritLayer(this.hdrsBaseLayer);

  // Set up event handling and positioning for headers.

  for (i = 0; i < this.menus.length; i++) {
    this.menus[i].hdrDmmyLayer.index = this.index;
    this.menus[i].hdrDmmyLayer.offsetX = this.menus[i].hdrLeft - this.border;
    if (this.menus[i].hdrDmmyLayer.offsetX + this.menus[i].width > this.width)
      this.menus[i].hdrDmmyLayer.offsetX = this.menus[i].hdrRight - this.menus[i].width;
    this.menus[i].hdrDmmyLayer.offsetY = this.height - this.border;
    this.menus[i].hdrDmmyLayer.onmouseover = navBarHeaderOn;
    this.menus[i].hdrDmmyLayer.onmouseout = navBarHeaderOff;
    if (isMinNS4) {
      this.menus[i].hdrDmmyLayer.document.highLayer = this.menus[i].hdrHighLayer;
      this.menus[i].hdrDmmyLayer.document.link = this.menus[i].items[0].link;
      this.menus[i].hdrDmmyLayer.document.captureEvents(Event.MOUSEUP);
      this.menus[i].hdrDmmyLayer.document.onmouseup = navBarItemClick;
    }
    if (isMinIE4) {
      this.menus[i].hdrDmmyLayer.highLayer = this.menus[i].hdrHighLayer;
      this.menus[i].hdrDmmyLayer.link = this.menus[i].items[0].link;
      this.menus[i].hdrDmmyLayer.onclick = navBarItemClick;
    }
  }

  // Build the drop down menus.

  norm = '<table border=0 cellpadding=' + this.padding
       + ' cellspacing=0 width="100%"><tr><td>'
       + '<span style="color:' + this.itmFgColor + ';'
       + 'font-family:' + this.itmFontFamily + ';'
       + 'font-size:' + this.itmFontSize + ';'
       + 'font-style:' + this.itmFontStyle + ';'
       + 'font-weight:' + this.itmFontWeight + ';">';
  high = '<table border=0 cellpadding=' + this.padding
       + ' cellspacing=0 width="100%"><tr><td>'
       + '<span style="color:' + this.itmHiFgColor + ';'
       + 'font-family:' + this.itmFontFamily + ';'
       + 'font-size:' + this.itmFontSize + ';'
       + 'font-style:' + this.itmFontStyle + ';'
       + 'font-weight:' + this.itmFontWeight + ';">';
  end  = '</span></td></tr></table>';
  for (i = 0; i < this.menus.length; i++) {
    width = this.menus[i].width - 2 * this.border;
    str = "";
    for (j = 1; j < this.menus[i].items.length; j++) {
      if (isMinNS4)
        str += '<layer name="navBar' + this.index + '_menu' + i + '_norm' + j + '"'
            +  ' width=' + width + '>'
            +  norm + this.menus[i].items[j].text + end
            +  '</layer>\n'
            +  '<layer name="navBar' + this.index + '_menu' + i + '_high' + j + '"'
            +  ' width=' + width + '>'
            +  high + this.menus[i].items[j].text + end
            +  '</layer>\n'
            +  '<layer name="navBar' + this.index + '_menu' + i + '_dmmy' + j + '"'
            +  ' width=' + width + '>'
            +  '</layer>\n';
      if (isMinIE4)
        str += '<div id="navBar' + this.index + '_menu' + i + '_norm' + j + '"'
            +  ' style="position:absolute;width:' + width + 'px;">'
            +  norm + this.menus[i].items[j].text + end
            +  '</div>\n'
            +  '<div id="navBar' + this.index + '_menu' + i + '_high' + j + '"'
            +  ' style="position:absolute;width:' + width + 'px;">'
            +  high + this.menus[i].items[j].text + end
            +  '</div>\n'
            +  '<div id="navBar' + this.index + '_menu' + i + '_dmmy' + j + '"'
            +  ' style="position:absolute;width:' + width + 'px;">';
		if(isMinIE6)str+='<table cellspacing=0 width="100%" height="100%"><tr><td>&nbsp;</td></tr></table>';
        str += '</div>\n';
    }
    if (isMinNS4) {
      this.menus[i].baseLayer = new Layer(this.menus[i].width);
      this.menus[i].baseLayer.document.open();
      this.menus[i].baseLayer.document.write(str);
      this.menus[i].baseLayer.document.close();
    }
    if (isMinIE4) {
      str = '<div id="navBar' + this.index + '_menu' + i + '"'
          + ' style="position:absolute;left:0px; top:0px;'
          + 'width:' + this.menus[i].width + 'px;visibility:hidden;">\n'
          + str
          + '</div>\n';
      document.body.insertAdjacentHTML("beforeEnd", str);
      this.menus[i].baseLayer = getLayer("navBar" + this.index + "_menu" + i);
    }
  }

  // Restore original scroll position in IE4.

  if (isMinIE4 && !isMinIE5)
    window.scrollTo(x, y);

  // Position and initialize each menu.

  for (i = 0; i < this.menus.length; i++) {
    moveLayerTo(this.menus[i].baseLayer, this.menus[i].hdrDmmyLayer.offsetX, this.menus[i].hdrDmmyLayer.offsetY);
    setLayerBgColor(this.menus[i].baseLayer, this.borderColor);

    if (this.menus[i].items.length > 1) {
      this.menus[i].hdrDmmyLayer.menuLayer = this.menus[i].baseLayer;
      if (isMinNS4)
        this.menus[i].hdrDmmyLayer.document.menuLayer = this.menus[i].baseLayer;
    }
    else {
      this.menus[i].hdrDmmyLayer.menuLayer = null;
      if (isMinNS4)
        this.menus[i].hdrDmmyLayer.document.menuLayer = this.menus[i].baseLayer;
    }

    // Position and initialize each item in the menu.

    x = this.border;
    y = this.border;
    width = this.menus[i].width - 2 * this.border;
    for (j = 1; j < this.menus[i].items.length; j++) {

      this.menus[i].items[j].normLayer = getLayer('navBar' + this.index + '_menu' + i + '_norm' + j);
      this.menus[i].items[j].highLayer = getLayer('navBar' + this.index + '_menu' + i + '_high' + j);
      this.menus[i].items[j].dmmyLayer = getLayer('navBar' + this.index + '_menu' + i + '_dmmy' + j);

      height = getHeight(this.menus[i].items[j].normLayer);

      moveLayerTo(this.menus[i].items[j].normLayer, x, y);
      setLayerBgColor(this.menus[i].items[j].normLayer, this.itmBgColor);
      clipLayer(this.menus[i].items[j].normLayer, 0, 0, width, height);
      inheritLayer(this.menus[i].items[j].normLayer);

      moveLayerTo(this.menus[i].items[j].highLayer, x, y);
      setLayerBgColor(this.menus[i].items[j].highLayer, this.itmHiBgColor);
      clipLayer(this.menus[i].items[j].highLayer, 0, 0, width, height);
      hideLayer(this.menus[i].items[j].highLayer);

      moveLayerTo(this.menus[i].items[j].dmmyLayer, x, y);
      if (isMinIE4)
        navBarIEResizeLayer(this.menus[i].items[j].dmmyLayer, width, height);
      clipLayer(this.menus[i].items[j].dmmyLayer, 0, 0, width, height);
      inheritLayer(this.menus[i].items[j].dmmyLayer);
      this.menus[i].items[j].dmmyLayer.highLayer = this.menus[i].items[j].highLayer;
      this.menus[i].items[j].dmmyLayer.onmouseover = navBarItemOn;
      this.menus[i].items[j].dmmyLayer.onmouseout = navBarItemOff;

      if (isMinNS4) {
        this.menus[i].items[j].dmmyLayer.document.highLayer = this.menus[i].items[j].highLayer;
        this.menus[i].items[j].dmmyLayer.document.parentHighLayer = this.menus[i].hdrHighLayer;
        this.menus[i].items[j].dmmyLayer.document.menuLayer = this.menus[i].baseLayer;
        this.menus[i].items[j].dmmyLayer.document.link = this.menus[i].items[j].link;
        this.menus[i].items[j].dmmyLayer.document.captureEvents(Event.MOUSEUP);
        this.menus[i].items[j].dmmyLayer.document.onmouseup = navBarItemClick;
      }
      if (isMinIE4) {
        this.menus[i].items[j].dmmyLayer.highLayer = this.menus[i].items[j].highLayer;
        this.menus[i].items[j].dmmyLayer.parentHighLayer = this.menus[i].hdrHighLayer;
        this.menus[i].items[j].dmmyLayer.menuLayer = this.menus[i].baseLayer;
        this.menus[i].items[j].dmmyLayer.link = this.menus[i].items[j].link;
        this.menus[i].items[j].dmmyLayer.onclick = navBarItemClick;
      }

      y += height + this.separator;
    }

    width = this.menus[i].width;
    height = y - this.separator + this.border;
    this.menus[i].baseLayer.width = this.menus[i].width;
    this.menus[i].baseLayer.height = height;
    if (isMinIE4)
      navBarIEResizeLayer(this.menus[i].baseLayer, width, height);
    clipLayer(this.menus[i].baseLayer, 0, 0, width, height);

    this.menus[i].baseLayer.parentHighLayer = this.menus[i].hdrHighLayer;
    this.menus[i].baseLayer.onmouseout = navBarMenuOff;
  }

  this.created = true;
  this.resize(this.width);
  showLayer(this.baseLayer);
}

function navBarHide() {

  if (this.created)
    hideLayer(this.baseLayer);
}

function navBarShow() {

  if (this.created)
    showLayer(this.baseLayer);
}

function navBarMoveTo(x, y) {

  this.x = x;
  this.y = y;
  if (this.created)
    moveLayerTo(this.baseLayer, this.x, this.y);
}

function navBarMoveBy(dx, dy) {

  this.x += dx;
  this.y += dy;
  if (this.created)
    moveLayerTo(this.baseLayer, this.x, this.y);
}

function navBarGetzIndex() {

  if (this.created)
    return getzIndex(this.baseLayer);
  return 0;
}

function navBarSetzIndex(z) {
  var i;
  if (this.created) {
    setzIndex(this.baseLayer, z);
    for (i = 0; i < this.menus.length; i++)
      setzIndex(this.menus[i].baseLayer, z);
  }
}

function navBarGetWidth() {

  return this.width;
}

function navBarGetMinWidth() {

  return this.minWidth;
}

function navBarGetAlign() {

  return this.align;
}

function navBarSetAlign(align) {

  this.align = align;
  if (this.created)
    this.resize(this.width);
}

function navBarResize(width) {

  if (this.created) {
    this.width = Math.max(width, this.minWidth);
    if (isMinIE4) {
      navBarIEResizeLayer(this.fillerLayer, this.width - 2 * this.border, this.height - 2 * this.border);
      navBarIEResizeLayer(this.baseLayer, this.width, this.height);
    }
    clipLayer(this.fillerLayer, 0, 0, this.width - 2 * this.border, this.height - 2 * this.border);
    clipLayer(this.baseLayer, 0, 0, this.width, this.height);

    if (this.align == "left")
      this.hdrsOffsetX = 0;
    else if (this.align == "center")
      this.hdrsOffsetX = Math.round((this.width - this.minWidth) / 2);
    else if (this.align == "right")
      this.hdrsOffsetX = this.width - this.minWidth;
    else
      this.hdrsOffsetX = Math.min(parseInt(this.align, 10), this.width - this.minWidth);
    moveLayerTo(this.hdrsBaseLayer, this.hdrsOffsetX, 0);

    for (i = 0; i < this.menus.length; i++) {
      this.menus[i].hdrDmmyLayer.offsetX = this.menus[i].hdrLeft - this.border;
      if (this.hdrsOffsetX + this.menus[i].hdrDmmyLayer.offsetX + this.menus[i].width > this.width)
        this.menus[i].hdrDmmyLayer.offsetX = this.menus[i].hdrRight - this.menus[i].width;
    }
  }
  else
    this.width = width;
}

function navBarInvert() {

  this.inverted = !this.inverted;
}

function navBarIsInverted() {

  return this.inverted;
}

//*****************************************************************************
// Layer resize function for IE.
//*****************************************************************************

function navBarIEResizeLayer(layer, width, height) {

  layer.style.pixelWidth = width;
  layer.style.pixelHeight = height;
}

//*****************************************************************************
// Event handlers for the navigation bar.
//*****************************************************************************

function navBarHeaderOn(e) {

  var bar;
  var x, y;

  bar = navBars[this.index];

  // Position drop down menu.

  if (this.menuLayer != null) {
    x = bar.x + bar.hdrsOffsetX + this.offsetX;
    y = bar.y + this.offsetY;
    if (bar.inverted)
      y = bar.y - this.menuLayer.height + bar.border;
    moveLayerTo(this.menuLayer, x, y);

    // Save drop down menu position and show it.

    this.menuLayer.left = getPageLeft(this.menuLayer);
    this.menuLayer.top = getPageTop(this.menuLayer);
    this.menuLayer.right = this.menuLayer.left + this.menuLayer.width + 1;
    this.menuLayer.bottom = this.menuLayer.top + this.menuLayer.height + 1;
  }

  // Hide any currently active header and drop down.

  if (isMinIE4) {
    if (bar.activeHeader != null && bar.activeHeader != this) {
      hideLayer(bar.activeHeader.highLayer);
      if (bar.activeHeader.menuLayer != null)
        hideLayer(bar.activeHeader.menuLayer);
    }
    bar.activeHeader = this;
  }

  // Display the header highlight layer and drop down menu.

  showLayer(this.highLayer);

	// InstantService Customization
	MM_showHideLayers('document.layers[\'dropdown\']','document.all[\'dropdown\']','hide');
	MM_showHideLayers('document.layers[\'rldropdown\']','document.all[\'rldropdown\']','hide');
	// InstantService Customization

  if (this.menuLayer != null)
    showLayer(this.menuLayer);
}

function navBarHeaderOff(e) {

  // If over drop down menu, exit. Otherwise hide menu and highlight layers.

  if (this.menuLayer != null) {
    if (isMinIE4) {
      mouseX = window.event.clientX + document.body.scrollLeft;
      mouseY = window.event.clientY + document.body.scrollTop;
    }
    if (mouseX >= this.menuLayer.left  &&
        mouseX <= this.menuLayer.right &&
        mouseY >= this.menuLayer.top   &&
        mouseY <= this.menuLayer.bottom)
      return;
    hideLayer(this.menuLayer);
  }

  hideLayer(this.highLayer);

	// InstantService Customization
	MM_showHideLayers('document.layers[\'dropdown\']','document.all[\'dropdown\']','show');
	MM_showHideLayers('document.layers[\'rldropdown\']','document.all[\'rldropdown\']','show');
	// InstantService Customization

}

function navBarMenuOff(e) {

  // If over header, exit.

  if (isMinIE4) {
    mouseX = window.event.clientX + document.body.scrollLeft;
    mouseY = window.event.clientY + document.body.scrollTop;
    if (mouseX >= this.left  &&
        mouseX <= this.right &&
        mouseY >= this.top   &&
        mouseY <= this.bottom)
      return;
  }

  // Otherwise, hide menu and header highlight layers.

  hideLayer(this);
  hideLayer(this.parentHighLayer);

	// InstantService Customization
	MM_showHideLayers('document.layers[\'dropdown\']','document.all[\'dropdown\']','show');
	MM_showHideLayers('document.layers[\'rldropdown\']','document.all[\'rldropdown\']','show');
	// InstantService Customization

}

function navBarItemOn() {

  showLayer(this.highLayer);

	// InstantService Customization
	MM_showHideLayers('document.layers[\'dropdown\']','document.all[\'dropdown\']','hide');
	MM_showHideLayers('document.layers[\'rldropdown\']','document.all[\'rldropdown\']','hide');
	// InstantService Customization

}

function navBarItemOff() {

  hideLayer(this.highLayer);
}

function navBarItemClick(e) {

  // If there is no link, exit.

  if (this.link == "")
    return true;

  // Hide the drop down menu and highlight layer.

  if (this.menuLayer != null) {
    hideLayer(this.menuLayer);
  }
  if (this.parentHighLayer != null) {
    hideLayer(this.parentHighLayer);
  }
  hideLayer(this.highLayer);

  // If the link starts with "javascript:" execute the code. Otherwise just
  // link to the URL.

  if (this.link.indexOf("javascript:") == 0)
    eval(this.link);
  else
    window.location.href = this.link;

  return true;
}

//*****************************************************************************
// Code for tracking the mouse position.
//*****************************************************************************

// These variables will hold the current mouse pointer position.

var mouseX = 0;
var mouseY = 0;

// Set up event capturing.

if (isMinNS4)
  document.captureEvents(Event.MOUSEMOVE);
document.onmousemove = navBarGetMousePosition;

function navBarGetMousePosition(e) {

  // Save mouse pointer position.

  if (isMinNS4) {
    mouseX = e.pageX;
    mouseY = e.pageY;
  }
  if (isMinIE4) {
    mouseX = window.event.clientX + document.body.scrollLeft;
    mouseY = window.event.clientY + document.body.scrollTop;
  }
}

//*****************************************************************************
// Code to handle a window resize.
//*****************************************************************************

// These variables are used to determine if a resize event is a true one in
// older releases of NS4.

var origWidth;
var origHeight;

// Reload page in case of a browser resize.

if (isMinNS4) {
  origWidth  = window.innerWidth;
  origHeight = window.innerHeight;
}
// M2: commented out next line to fix endless window refreshes.  Bug 367, 9/28/01
// window.onresize = navBarReload;

function navBarReload() {

  if (isMinNS4 && origWidth == window.innerWidth && origHeight == window.innerHeight)
    return;

  // For IE, reload on a timer in case the Windows 'Show window contents while
  // dragging' display option is on.

  if (isMinIE4)
    setTimeout('window.location.href = window.location.href', 2000);
  else
    window.location.href = window.location.href;
}

// InstantService Customization: hides form controls beneath menus
function MM_showHideLayers() 
{
 //v2.0
  var i, visStr, args, theObj;
  args = MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) 
	{
		 //with arg triples (objNS,objIE,visStr)
    visStr   = args[i+2];
    if (navigator.appName == 'Netscape' && document.layers != null) 
		{
      theObj = eval(args[i]);
      if (theObj) theObj.visibility = visStr;
    }
		else if (document.all != null) 
		{
		 //IE
      if (visStr == 'show') visStr = 'visible'; //convert vals
      if (visStr == 'hide') visStr = 'hidden';
      theObj = eval(args[i+1]);
      if (theObj) theObj.style.visibility = visStr;
		}
	}
}

