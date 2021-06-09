/******************************************************************************
* dhtmllib.js                                                                 *
*                                                                             *
* Copyright 1999 by Mike Hall.                                                *
* Web address: http://www.brainjar.com                                        *
* Last update: February 26, 2000.                                             *
*                                                                             *
* Provides basic functions for DHTML positioned elements which will work on   *
* both Netscape Communicator and Internet Explorer browsers (version 4.0 and  *
* up).                                                                        *
******************************************************************************/

// Determine browser.

var isMinNS4 = (navigator.appName.indexOf("Netscape") >= 0 &&
                parseFloat(navigator.appVersion) >= 4) ? 1 : 0;
var isMinIE4 = (document.all) ? 1 : 0;
var isMinIE5 = (isMinIE4 && navigator.appVersion.indexOf("5.") >= 0) ? 1 : 0;

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

function setBgColor(layer, color) {

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
