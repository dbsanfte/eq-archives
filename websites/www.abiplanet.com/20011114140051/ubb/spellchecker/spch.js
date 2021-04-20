// (c) 2000 SpellChecker.net, Inc.  All rights reserved.  www.SpellChecker.net
//
//var service_host = "http://service.host.name/and_path_if_requierd";
//
var schema_url 		= "";
var spp_langs		= "";
var service_host	= "http://www.spellchecker.net/spellcheck/";
var customerid		= "1:DwgqR1-gryQv2-mT3eV2-xxIQm4-CgRx51-Kac2h2-cKQOA3-rSXC11-aJ4OF2-3xdx3";

var hide = "";

var doc_blank		= "/lf/blank.html";
var doc_blankform	= "/lf/blankform.html";
var doc_process		= "script/ssrv.cgi";

var mid_doc;

var spellWin;
var is_window_opened = false;
var opened = false;

var asc = false;

var ssrv_host;
var port;
var ssrv;
var ssrvname;

var IsProxyVer = ((navigator.appVersion.indexOf("MSIE 5") != -1) && (navigator.appVersion.indexOf("Mac") != -1)) || (navigator.appVersion.indexOf('4.5 ') != -1);

var later= (navigator.appName == 'Netscape') && (navigator.appVersion.indexOf("5.0") != -1);

var lang;
var ctrl;
var url;
var force_reload;
var intlang;

var ctrlObj;
var formNum	= -1;
var ctrlName 	= '';
var i;

var d;

function doSpell( p_lang, p_ctrl, p_url, p_force_reload, p_intlang) {

	lang = p_lang;
	ctrl = p_ctrl;
	url = p_url;
	force_reload = p_force_reload;
	intlang = p_intlang;

	CheckIE5Mac(url);

	if (is_window_opened)
		if (spellWin.frames.length!=5) is_window_opened = false;

	var isMSIE = (navigator.appName == 'Microsoft Internet Explorer');
	var Ver = navigator.appVersion;
	if ( (isMSIE && parseInt (navigator.appVersion) < 4) ) {
		alert("Our SpellChecker feature does not support Internet Explorer 3.0.  However, it does support the following browsers: IE 4+, Netscape 4+ ( 6.0).");
		return;
	}
	if ( (navigator.appName == 'Netscape') && 
	     ( (navigator.appVersion.indexOf('3.0') != -1) ) )
	{
		alert('Sorry, currently we do not support Netscape Navigator 3.0, Internet Explorer 3.0.\nPlease upgrade your browser.');
		return;
	}
	
	var wWidth   	= 488;
	var wHeight  	= (hide.indexOf('[sw]') == -1)?440:325;
	var botf	= 167;//159
	var s		= '';

	if (ctrl.constructor && ctrl.constructor == String)
	{
		ctrlName = ctrl;
		formNum  = -1;
		
		ctrlObj  = eval(ctrl);
		wWidth   = ctrlObj.clientWidth < wWidth ? wWidth : ctrlObj.clientWidth;
		wHeight  = (ctrlObj.clientHeight > wHeight ? ctrlObj.clientHeight : wHeight);
	}
	else
	{
		i = 0;
		for (i = 0; i < document.forms.length; i++)
		{
			if (document.forms[i] == ctrl.form)
				break;
		}
		if (i==document.forms.length)
			formNum = -1;
		else
			formNum = i;

		ctrlName = ctrl.name;
		ctrlObj  = ctrl;
	}
	var tmp = ctrlObj.value ? ctrlObj.value : ctrlObj.innerHTML;
	if (tmp == '' || tmp == null)
	{
		alert('Nothing to check.');
		return
	}

	if ( lang == '' ) lang = 'en';
	if ( window.name == '' ) window.name = 'sp_ch_opener_window';
	wndname = window.name;
	if (hide.indexOf('[eb]') != -1)
		spellWin = window;
	else {
		if (!is_window_opened)
			spellWin = window.open("", "spch" + getHostStr(document.location.host), "width=" + wWidth + ",height=" + wHeight + ",toolbar=no,resizable=no");
	}

	spellWin.focus();

	d = spellWin.document;

if (!is_window_opened || hide.indexOf('[dc]') == -1) {
	if (hide.indexOf('[ch]') != -1)
	{
		s = 
		'<script>' + 
		'\nvar cFlag = 0;' +
		'\nfunction uHandler(){if (cFlag == 1){cFlag=0;open("' + url + '?cmd=terminate&txt_ctrl=' + ctrl.name + '");}}' +
		'\nfunction lHandler(){cFlag=1;}' +
		'</script\>' +
		'<title>Spellchecker.net</title>' + 
		'<frameset onload="javascript:lHandler()" onUnload="javascript:uHandler()" rows="96,*,'+botf+',0" frameborder="No" framespacing=0 border=0>'
	}
	else
	{
		s =
		'<title>Spellchecker.net</title>' +
		'<head><script>'+
		'function dounload() {'+
		'if (frames.length==5) {'+
		'if (frames[4].parentOpen)'+
		'opener.is_window_opened = false;'+
		'} else {opener.is_window_opened = false;}'+
		'}'+
		'</script></head>'+
		'<frameset rows="96,*,'+botf+',0'+((asc)?',0':'')+'" frameborder="No" framespacing=0 border=0 onunload="javascript: dounload();">'
	}	
		s +=
		'    <frame name="navbar" src="' + service_host + doc_blank + '" marginwidth="2" marginheight="0" noresize scrolling="no" frameborder="no" framespacing=0>' +
		'    <frame name="mid" src="' + ((IsProxyVer)?service_host + doc_blank:"about:blank") + '" marginwidth="0" marginheight="0" noresize scrolling="auto" frameborder="no" framespacing=0>' +
		'    <frame name="bot" src="' + service_host + doc_blankform + '" marginwidth=1 marginheight=1 noresize scrolling="auto" frameborder="no" framespacing=0>' +
		'    <frame name="spellsuggestall" src="' + service_host + doc_blank + '" marginwidth=1 marginheight=1 noresize scrolling="no" frameborder="no" framespacing=0>';
		if (asc) {
			s +=
			'    <frame name="unload" src="' + url + '?cmd=unload" marginwidth=1 marginheight=1 noresize scrolling="no" frameborder="no" framespacing=0>';
		}
		s += '</frameset\>';
	d.open();
	d.write(s);
	d.close();

	d = spellWin.frames[1].document;
}

	if (later) {
		setTimeout(called_later, 10);
	} else {
		called_later();
	}

}

function called_later() {

	if ( d ) {
if (!is_window_opened || hide.indexOf('[dc]') == -1) {
		var s = 
			'<body>' +
			'<form name=frmSpell method=post action="' + service_host + doc_process + '" lang=' + lang + '>' +
			'<input type=hidden name=slang value="">' +
			'<input type=hidden name=intlang value="">' +
			'<input type=hidden name=text value="">' +
			'<input type=hidden name=cmd value="">' +
			'<input type=hidden name=trg_url value="">' +
			'<input type=hidden name=trg_wnd value="">' +
			'<input type=hidden name=txt_ctrl value="">' +
			'<input type=hidden name=svc_time value="">' +
			'<input type=hidden name=statinfo value="">' +
			'<input type=hidden name=customerid value="">' +
			'<input type=hidden name=schema_url value="">' +
			'<input type=hidden name=spp_langs value="">' +
			'<input type=hidden name=hide value="">' +
			'<input type=hidden name=ssrv_host value="">' +
			'</form>' +
			'<center><font face="Arial,Helvetica" size=3><b>Loading...</b><br>';
			if (hide.indexOf('[cp]') != -1)
				s = s + '<a href="" onclick="parent.opener.parent.cTL.focus(); parent.close()">Abort SpellChecker</a>&nbsp;&nbsp;' +
					'<a href="" onclick="parent.opener.parent.cTL.form.submit(); parent.opener.focus(); document.location = \''+service_host+doc_process+'?ssrv_host='+ssrv_host+'&cmd=eos&customerid='+customerid+'&sessionid=0&hide='+hide+'\'; return false">Send Without Checking</a>';
		    s =	s + '</font><center></center>' +
			'</body>';
		d.open();
		d.writeln(s);
		d.close();
}                	
		var f_dst;
		if (!is_window_opened || hide.indexOf('[dc]') == -1)
			f_dst = d.forms[0];
		else {
			f_dst = spellWin.frames[4].document.forms[0];
			f_dst.action = service_host + doc_process;
		}

		f_dst.cmd.value = 'spell';
		f_dst.slang.value = lang;
		f_dst.intlang.value = intlang;
		f_dst.text.value = ctrlObj.value ? ctrlObj.value : ctrlObj.innerHTML;
		f_dst.trg_url.value = url;
		f_dst.trg_wnd.value = wndname;
		if (formNum != -1)
			f_dst.txt_ctrl.value = force_reload ? 'document.forms[' + i + '][\'' + ctrlName + '\']' : '';
		else
			f_dst.txt_ctrl.value = force_reload ? ctrlName : '';
		f_dst.svc_time.value = (new Date()).getTime();
		f_dst.customerid.value = customerid?customerid:'';
		f_dst.schema_url.value = schema_url;
		f_dst.spp_langs.value = spp_langs;
		f_dst.hide.value = hide;
		if (f_dst.ssrv_host)
			f_dst.ssrv_host.value = ssrv_host;
		f_dst.submit();
	}
is_window_opened = true;
}


function getHostStr(str)
{
    var res = getSplitStr(str, ".");
    res = getSplitStr(res, ":");
    res = getSplitStr(res, "-");
    return res;
}
function getSplitStr(str, del)
{
	var res = "";
	var arr = str.split(del);
	for(var i = 0; i < arr.length; i++)
	{
		if (res != "")
		res = res +"_";
		res = res + arr[i];
	}
	return res;
}
function set_mid_doc(doc)
{
	mid_doc = doc;
}

function getServerName(url) {
	var x = url.indexOf('//');
	if (x != -1) url=url.substring(x+2, url.length);

	x = url.indexOf('/');
	if (x != -1) url = url.substring(0,x);

	x = url.indexOf(':');
	if (x != -1) url = url.substring(0,x);

	return url;
}

function getServerPort(url) {
	var x = url.indexOf('//');
	if (x != -1) url=url.substring(x+2, url.length);

	x = url.indexOf('/');
	if (x != -1) url = url.substring(0,x);

	x = url.indexOf(':');
	if (x != -1) url = url.substring(x+1); else url = 80;

	return url;
}

function CheckIE5Mac(url) {
	if (IsProxyVer) {
		if (service_host == "http://www.spellchecker.net/spellcheck/") {
		if (!asc) ssrv_host = getServerName(service_host);
		var fval = url.split('/');
		service_host = '';
		for (i=0;i<fval.length-1;i++) {
			if (service_host != '') service_host += '/';
			service_host += fval[i];
		}
		ssrvname = fval[fval.length-1];
		service_host += '/';
		}

		doc_blank	= ssrvname+"?doc=blank&ssrv_host="+ssrv_host;
		doc_blankform	= ssrvname+"?doc=blankform&ssrv_host="+ssrv_host;
		doc_process 	= ssrvname;
	} else {
		ssrv_host = '';
		port = '';
		ssrv = '';
		ssrvname = '';
	}
}
