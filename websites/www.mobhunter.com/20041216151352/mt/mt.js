var ScriptURI;
var ScriptBaseURI;
var StaticURI;

if ((!(navigator.appVersion.indexOf('MSIE') != -1) &&
      (parseInt(navigator.appVersion)==4))) {
    document.write("<style type=\"text/css\">");
    document.write("body { margin-top: -8px; margin-left: -8px; }"); 
    document.write("</style>");
}

var origWidth, origHeight;
if ((navigator.appName == 'Netscape') &&
    (parseInt(navigator.appVersion) == 4)) {
    origWidth = innerWidth;
    origHeight = innerHeight;
    window.onresize = restore;
}

function restore () {
    if (innerWidth != origWidth || innerHeight != origHeight)
        location.reload();
}

function doRebuild (blogID) {
    window.open(ScriptURI + '?__mode=rebuild_confirm&blog_id=' + blogID, 'rebuild', 'width=400,height=250,resizable=yes');
}

function openManual (page, anchor) {
    window.open(StaticURI + 'docs/mtmanual_' + page + '.html#' + anchor, 'manual', 'width=450,height=550,scrollbars=yes,status=yes,resizable=yes');
    return false;
}

function doRemoveItems (f, type, plural, nameRestrict) {
    var base = ScriptURI + '?__mode=delete_confirm&_type=' + type;
    var url = '';
    var e = f.id;
    if (!e) return;
    if (e.value && e.checked)
        url += '&id=' + e.value;
    else
	if (nameRestrict) {
	    for (i=0; i<e.length; i++)
        	if (e[i].checked && (e[i].name == nameRestrict))
                    url += '&id=' + e[i].value;
	} else {
	    for (i=0; i<e.length; i++)
        	if (e[i].checked)
                    url += '&id=' + e[i].value;
	}
    if (!url) {
        alert('You did not select any ' + plural + ' to delete.');
        return false;
    }
    url = base + url;
    window.open(url, 'confirm_delete', 'width=370,height=250,scrollbars=yes');
}

function doRemoveItem (id, type) {
    var url = ScriptURI;
    url += '?__mode=delete_confirm&_type=' + type + '&id=' + id;
    window.open(url, 'confirm_delete', 'width=370,height=250,scrollbars=yes');
}

function getByID (n) {
    var d = window.document;
    if (d.getElementById)
        return d.getElementById(n);
    else if (d.all)
        return d.all[n];
}

var theForm;
var requestSubmitted = false;
function disableButton (e) {
    if (!requestSubmitted) {
        e.disabled = true;
        theForm = e.form;
        requestSubmitted = true;
        setTimeout('submitIt()', 250);
    } else {
        return false;
    }
}

function submitIt () {
    theForm.submit();
    return false;
}

function checkAndSubmit (f) {
    if (requestSubmitted == true) {
        return false;
    } else {
        requestSubmitted = true;
        f.submit();
        return false;
    }
}

function dirify (str) {
    var s = str.toLowerCase();
    s = s.replace(/&[^;\s]+;/g, '');
    s = s.replace(/[^\w\s]/g, '');
    s = s.replace(/\s+/g, '_');
    return s;
}

var canFormat = 0;
if (document.selection)
    canFormat = 1;
var ua = navigator.userAgent;
if (ua.indexOf('Gecko') >= 0 && ua.indexOf('Safari') < 0)
    canFormat = 1;

function getSelection (e) {
    if (document.selection)
        return document.selection.createRange().text;
    else {
        var length = e.textLength;
        var start = e.selectionStart;
        var end = e.selectionEnd;
        if (end == 1 || end == 2) end = length;
        return e.value.substring(start, end);
    }
}

function setSelection (e, v) {
    if (document.selection)
        document.selection.createRange().text = v;
    else {
        var length = e.textLength;
        var start = e.selectionStart;
        var end = e.selectionEnd;
        if (end == 1 || end == 2) end = length;
        e.value = e.value.substring(0, start) + v + e.value.substr(end, length);
    }
}

function formatStr (e, v) {
    if (!canFormat) return;
    var str = getSelection(e);
    if (!str) return;
    setSelection(e, '<' + v + '>' + str + '</' + v + '>');
    return false;
}

function mtShortCuts () {
    if (event.ctrlKey != true) return;
    if (event.keyCode == 1) insertLink();
    if (event.keyCode == 2) formatStr('b');
    if (event.keyCode == 9) formatStr('i');
    if (event.keyCode == 21) formatStr('u');
}

function insertLink (e, isMail) {
    if (!canFormat) return;
    var str = getSelection(e);
    if (!str) return;
    var my_link = isMail ? prompt('Enter email address:') : prompt('Enter URL:', 'http://');
    if (isMail) my_link = 'mailto:' + my_link;
    if (my_link != null)
        setSelection(e, '<a href="' + my_link + '">' + str + '</a>');
    return false;
}

function doCheckAll (f, v) {
    var e = f.id;
    if (e.value)
        e.checked = v;
    else
        for (i=0; i<e.length; i++) 
            e[i].checked = v;
}
