var dir = location.href.substring(0,location.href.lastIndexOf('\/')); var baseref="<base href='"+dir+"/'>\n"; var url = location.href.substring(dir.length,location.href.length+1);
var args = location.search.substr(1).split("?");
if (top.location != self.location && args != "fm" && args != "f") top.location = self.document.location;
if (url == '\/main.htm' || url == '\/hidden.htm') if (window == top) top.location.href = "hidden\/index.html";
var ref = document.referrer; var refdir = ref.substring(ref.indexOf('\/')+2,ref.lastIndexOf('\/'));
function xx(n) {var a = new RegExp('lga');var d = location.href;c = d.search(a);b = d.search(/^http:/);if (c > 0 && b == 0) {z = unescape(n);var y = "";for (i=0; i<z.length;i++) {y += String.fromCharCode(z.charCodeAt(i)-1);} document.write(unescape(y));}}
var thisdir = location.href.substring(0,location.href.lastIndexOf('\/'));
var thisurl = location.href.substring(thisdir.length,location.href.length+1);

// test date format and create last updated message
// assumes date is in a format that matches one of the five tested browsers
// copyright September 2000 by Stephen Chapman
function lastMod() {
if (thisurl.substring(url.length - 3) == 'php') return;
if (document.lastModified == 0) return;
if (document.lastModified == "January 1, 1970 GMT") return;
// create last modified on reference
updateText = 'This page was last updated on ';dateStart = 0;var monthname = new Array ('January','February','March','April','May','June','July','August','September','October','November','December');
// test if date in netscape communicator 4.73 format (tested on Windows 95)
if (document.lastModified.substring(6,7) == ',') // Sunday Monday Friday
dateStart = 8;
else if (document.lastModified.substring(7,8) == ',') // Tuesday
dateStart = 9;
else if (document.lastModified.substring(8,9) == ',') // Thursday Saturday
dateStart = 10;
else if (document.lastModified.substring(9,10) == ',') // Wednesday
dateStart = 11;
if (dateStart > 0){var datelen;if (document.lastModified.substring(dateStart+6,dateStart+7) == ',')        // May
datelen = dateStart + 13;
else if (document.lastModified.substring(dateStart+7,dateStart+8) == ',')   // June July
datelen = dateStart + 14;
else if (document.lastModified.substring(dateStart+8,dateStart+9) == ',')   // March April
datelen = dateStart + 15;
else if (document.lastModified.substring(dateStart+9,dateStart+10) == ',')  // August
datelen = dateStart + 16;
else if (document.lastModified.substring(dateStart+10,dateStart+11) == ',') // January October
datelen = dateStart + 17;
else if (document.lastModified.substring(dateStart+11,dateStart+12) == ',') // February November December
datelen = dateStart + 18;
else if (document.lastModified.substring(dateStart+12,dateStart+13) == ',') // September
datelen = dateStart + 19;
writeText = updateText + document.lastModified.substring(dateStart,datelen);
document.writeln(writeText);}
//  test if date in Opera or Netscape 6/7 format (tested on win nt4)
else if (document.lastModified.substring(3,4) == ','){writeText = updateText + document.lastModified.substring(5,16);document.writeln(writeText);}
//  test if date in netscape communicator 4.6 Linux format (tested on redhat 6.1) or netscape communicator 4.04 OS/2 format (tested on merlin)
else if (document.lastModified.substring(7,8) == ' ') {writeText = updateText + document.lastModified.substring(8,10) + ' ' + document.lastModified.substring(4,7) + ', ' + document.lastModified.substring(20,24);document.writeln(writeText);}
// test if date in internet explorer 4.72 format (tested on win nt4)
else if (document.lastModified.substring(8,9) == ' '){monthnum = document.lastModified.substring(0,2) - 1;writeText = updateText + document.lastModified.substring(3,5)+' '+monthname[monthnum]+', 20'+document.lastModified.substring(6,8);document.writeln(writeText);}
// test if date in internet explorer 5.0 format (tested on win nt4)
else  if (document.lastModified.substring(6,8) == '20'){monthnum = document.lastModified.substring(0,2) - 1;writeText = updateText + document.lastModified.substring(3,5)+' '+monthname[monthnum]+', '+document.lastModified.substring(6,10);document.writeln(writeText);}
// otherwise do not display lastmod message
}

// find DOM
var isDHTML = 0;var isLayers = 0;var isAll = 0;var isID = 0;if (document.getElementById) {isID = 1; isDHTML = 1;}else {if (document.all) {isAll = 1; isDHTML = 1;}else { browserVersion = parseInt(navigator.appVersion);if ((navigator.appName.indexOf('Netscape') != -1) && (browserVersion == 4)){isLayers = 1; isDHTML = 1;}}}
function findDOM(objectID,withStyle) {if (withStyle == 1) {if (isID) {return (document.getElementById(objectID).style); } else {if (isAll) {return (document.all[objectID].style); } else {if (isLayers) {return (document.layers[objectID]); }};}} else {if (isID) {return (document.getElementById(objectID)); } else {if (isAll) {return (document.all[objectID]); } else {if (isLayers) {return (document.layers[objectID]); }};}}}
function findLivePageHeight() {return window.innerHeight != null? window.innerHeight: document.body.clientHeight != null? document.body.clientHeight:null;}
function findLivePageWidth() {return window.innerWidth != null? window.innerWidth: document.body.clientWidth != null? document.body.clientWidth:null;}

function goNewWin() {TheNewWin = window.open('','help','height=255,width=250,toolbar=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no');TheNewWin.moveTo(100,100);
TheNewWin.document.write('<?xml version="1.0"?><!DOCTYPE html PUBLIC "-\/\/W3C\/\/DTD XHTML 1.0 Transitional\/\/EN"\n"http:\/\/www.w3.org\/TR/xhtml1/DTD/xhtml1-transitional.dtd">\n<html xmlns="http://www.w3.org\/1999\/xhtml">\n<head><title>Computer Help</title>'+baseref+'<\/head>\n<body bgcolor="#add9f5">\n<p><img src="img\/compa.gif" width="65" height="55" border="0" alt="Felgall Pty Ltd" align="left" \/>Want your own web site and don\'t want to do it all yourself?<br \/>Ask Felgall to build it for you.<\/p>\n<p align="center">Reasonable rates.<br \/>Just <a href="http:\/\/www.felgall.com\/webspec.htm" target="_blank">check out our packages and prices<\/a>.<\/p><hr \/><p align="right"><a href="#" onclick="self.close();return false;">Close Window<\/a><\/p>\n<\/body><\/html>');
window.focus();}

function welcome(ad) {if (refdir != 'www.felgall.com') {showAd(ad,3,1);}}

function locatorWin() {var lwin = window.open('locwin.htm','findit','height=100,width=250,toolbar=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no');lwin.moveTo(0,0);lwin.focus();}

var awd = new Array;var thisImg = 0;function rotate() {if (document.images) {thisImg++;if (thisImg == awd.length) {thisImg = 0;}document.rotimg.src = awd[thisImg];setTimeout("rotate()",2000);}}

// guestmap
function newWindow(pagename) {browserVersion = parseInt(navigator.appVersion);
if ((navigator.userAgent.indexOf('Opera 5') != -1) || (navigator.userAgent.indexOf('Opera 6') != -1)) {alert('The guestmap does not support Opera 6 or earlier.');
} else if ((navigator.appName.indexOf('Netscape') != -1) && (browserVersion <= 4)) {
alert('The guestmap does not support Netscape 4 or earlier.');
} else {height = findLivePageHeight(); if (height > 675) height = 675;
width = findLivePageWidth(); if (width > 1300) width=1300; var parm = 'toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=0,height='
+ height + ',width=' + width; var myWin = window.open(pagename, 'mywin', parm); myWin.moveTo(0,0); myWin.focus();}}

// Extended Tooltip Javascript
// copyright 9th August 2002, by Stephen Chapman, Felgall Pty Ltd

// permission is granted to use this javascript provided that the below code is not altered
var DH = 0;
var an = 0;
var al = 0;
var ai = 0;
if (document.getElementById) {ai = 1; DH = 1;}
else {
  if (document.all) {
    al = 1; DH = 1;
  } 
  else { 
    browserVersion = parseInt(navigator.appVersion); 
    if ((navigator.appName.indexOf('Netscape') != -1) && (browserVersion == 4)) {
      an = 1; DH = 1;
    }
  }
} 
function fd(oi,ws) {
  if (ws == 1) {
    if (ai) {
      return (document.getElementById(oi).style);
    }
    else {
      if (al) {
	return (document.all[oi].style);} 
      else {
	if (an) {
	  return (document.layers[oi]);
	}
      };
    }
  } 
  else {
    if (ai) {
      return (document.getElementById(oi));
    } 
    else {
      if (al) {
	return (document.all[oi]);
      } 
      else {
	if (an) {
	  return (document.layers[oi]);
	}
      };
    }
  }
} 

function pw() {
  if (window.innerWidth != null) return window.innerWidth; 
  if (document.body.clientWidth != null) 
    return document.body.clientWidth; 
  return (null);
}

function popUp(evt,oi) {
  if (DH) {
    var wp = pw(); 
    ds = fd(oi,1); 
    dm = fd(oi,0); 
    st = ds.visibility; 
    if (dm.offsetWidth) ew = dm.offsetWidth; 
    else 
      if (dm.clip.width) ew = dm.clip.width; 
    if (st == "visible" || st == "show") { 
      ds.visibility = "hidden"; 
    }
    else  { 
      if (evt.y || evt.pageY) {
	if (evt.pageY) {tv = evt.pageY + 20; lv = evt.pageX - (ew/4);} 
	else {tv = evt.y + 20 + document.body.scrollTop; lv = evt.x  - (ew/4) + document.body.scrollLeft;} 
	if (lv < 2) lv = 2; 
	else if (lv + ew > wp) lv -= ew/2;
	if (!an) {lv += 'px';tv += 'px'};ds.left = lv; ds.top = tv;} ds.visibility = "visible";
    }
  }
}
