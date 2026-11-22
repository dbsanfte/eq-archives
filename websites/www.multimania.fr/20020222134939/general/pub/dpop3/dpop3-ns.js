document.write('<sc'+'ript src="http://ad.multimania.fr/general/pub/popup/dpop-inc.phtml?search_query='+escape(search_query)+'&js=1"></sc'+'ript>');
//document.write('<sc'+'ript src="http://ad.multimania.fr/general/pub/dpop/dpop-inc.js"></sc'+'ript>');
// <DoubleClick>
var time = new Date();
var ordval = time.getTime();
// </DoubleClick>

vis = "visible";
hid = "hidden";

sfMax = 0;
var frameMax;
autoCloseTimeout = 0;
everythingLoaded = 0;
multi = 'http://www.multimania.lycos.fr/';admulti = 'http://ad.multimania.fr/';admulti = 'http://ad.multimania.fr/';
mimg = adadmulti + 'general/pub/dpop/';
mim2 = adadmulti + 'general/pub/' + dpop_num + '/';

function placeAd() {
	var x;
	x = window.innerWidth - 16;
		
	document.dpop.moveToAbsolute( 0, 0);
		
		if ( x < pop_w ) {
			x = pop_w;
			document.pubopen.moveToAbsolute(x - 472, pop_o_h + 1);
		} else {
			document.pubopen.moveToAbsolute(x - 469, pop_o_h + 1);
		}
}

function chFormat(f) {
	if (autoCloseTimeout > 0) {
		clearTimeout(autoCloseTimeout);
		autoCloseTimeout = -1;
	}

	switch(f) {
		case 0:
			display(hid, hid);
			break;
		case 1:
			display(vis, hid);
			break;
		case 2:
			display(vis, vis);
			break;
	}
	format = f;
}

function display(a, b) {
	setVis('dpop', a);
	setVis('pubopen', b);
}

function setVis(z, v) {
	if (document.layers[z].visibility != v) {
		document.layers[z].visibility = v;
	}
}

function calculerSurface(w) {
		if (!w.sf)
			w.sf = w.innerWidth * w.innerHeight;
		if (w.sf >= sfMax) {
			sfMax = w.sf;
			frameMax = w;
		}
}

function trouverFrameMax(w) {
	var i;

	if (w.frames.length == 0)
		calculerSurface(w);
	else
		for (i = 0; i < w.frames.length; i++) {
			if (w.frames[i].frames.length > 0) {
				trouverFrameMax(w.frames[i]);
			} else {
				calculerSurface(w.frames[i]);
			}
		}
}

function setAutoClose(oneMore) {
	everythingLoaded |= oneMore;
	if (everythingLoaded == 3) {
		placeAd();
		chFormat(2);
		autoCloseTimeout = setTimeout('chFormat(1)', 15000);
	}
}

function checkForDisplay() {
	var d 		= 0;	
	var sv1 	= '="setVis(\'menuperso\', vis)';
	var sv2 	= '="setVis(\'menumm\', vis)';
	var ov 		= ';return false" onMouseOver="window.status=\'Cliquez pour ouvrir le menu\';return true;" onMouseOut="window.status=\'\';return true;">';
	var ln 		= '<a target=_blank class=mm href="';
	var im 		= '<td><img src="';
	var td649b 	= '<td bgcolor="#00649B" valign=middle align=middle';
	var x1 		= window.innerWidth - 16;

	if ((top != self) || (top.frames.length==0)) {
		trouverFrameMax(top);

		if (frameMax == self) {
			document.write('<style type="text/css">');
			document.write('<!--');
			document.write('A.mm:active { color: black }');
			document.write('.mm { font-family: Arial, Helvetica, sans-serif; font-size: 10px; color: black; text-decoration : none }');
			document.write('-->');
			document.write('</style>');

	document.write('<map name="mm_pub_close"><area coords="0,0,15,15" href="javascript:void(0" onClick="chFormat(1);return false"></map>');
	document.write('<map name="mm_pub_open"><area coords="0,0,15,15" href="javascript:void(0)" onClick="chFormat(2);return false"></map>');
	
	if ( x1 < pop_w ) {
		x1 = pop_w + 16;
		document.write('<layer name=dpop visibility=' + hid + ' top=0 left=0 width="' + x1 + '">');
	} else {
		document.write('<layer name=dpop visibility=' + hid + ' top=0 left=0 width="100%">');
	}
	
	document.write('<table border=0 cellpadding=0 cellspacing=0 width="100%">' +
			'<tr height=20>' +
			'<!-- logo MM -->' +
				'<td bgcolor="#00649B" valign=middle align=left><a href="' + multi + '"><img src="' + mim2 + 'logo_MM.gif" border=0 width=105 height=20></a></td>' +
			'<!-- visitez d\'autres sites -->' +
				'<td bgcolor="#0096C8" valign=middle width=107><img src="' + mim2 + 'visitez_autres_sites.gif" border=0 width=107 height=20></td>' +
				'<form target=_blank method=post action="' + multi + 'explorer/recherche/index.phtml">' +
				'<td bgcolor="#0096C8" valign=middle align=right width=125><input type=hidden name=src value=dpop><input type=text class=mm name=query maxlength=60 size=10 value="' + search_query + '"><input type=image border=0 src="' + mim2 + '/bouton_ok.gif" border=0 width=23 height=20 align=absmiddle></td>' +
				'</form>' +
			'<td bgcolor="#00649B" align=center>' +
			'<table border=0 cellpading=0 cellspacing=0 width=90%><tr><td>' +
			'<!-- accueil -->' +
				td649b + '>' + ln + multi + '"><img src="' + mim2 + 'accueil.gif" border=0 width=35 height=11></a></td>' +
			'<!-- separateur -->' +
				td649b + ' width=10><img src="' + mim2 + 'separateur.gif" border=0 width=1 height=20></td>' +
			'<!-- email -->' +
				td649b + '>' + ln + multi + 'communiquer/email/"><img src="' + mim2 + 'email.gif" border=0 width=31 height=11></a></td>' +
			'<!-- separateur -->' +
				td649b + ' width=10><img src="' + mim2 + 'separateur.gif" border=0 width=1 height=20></td>' +
			'<!-- page perso -->' +
				td649b + '>' + ln + multi + 'hebergement/"><img src="' + mim2 + 'pages_perso.gif" border=0 width=61 height=11></a></td>' +
			'<!-- separateur -->' +
				td649b + ' width=10><img src="' + mim2 + 'separateur.gif" border=0 width=1 height=20></td>' +
			'<!-- chat -->' +
				td649b + '>' + ln + 'http://chat.multimania.lycos.fr/"><img src="' + mim2 + 'chat.gif" border=0 width=23 height=11></a></td>' +
			'<!-- separateur -->' +
				td649b + ' width=10><img src="' + mim2 + '/separateur.gif" border=0 width=1 height=20></td>' +
			'<!-- forums -->' +
				td649b + '>' + ln + 'http://forums.multimania.lycos.fr/"><img src="' + mim2 + 'forums.gif" border=0 width=37 height=11></a></td>' +
			'<!-- separateur -->' +
				td649b + ' width=10><img src="' + mim2 + '/separateur.gif" border=0 width=1 height=20></td>' +
			'<!-- annuaire -->' +
				td649b + '>' + ln + multi + 'explorer/"><img src="' + mim2 + 'annuaire.gif" border=0 width=46 height=11></a></td>' +
			'<!-- separateur -->' +
				td649b + ' width=10><img src="' + mim2 + 'separateur.gif" border=0 width=1 height=20></td>' +
			'<!-- webshopping -->' +
				td649b + '>' + ln + multi + 'ecommerce/"><img src="' + mim2 + 'webshopping.gif" border=0 width=69 height=11></a></td>' +
			'</td></tr></table>' +
			'</td>' +
			'<!-- bouton close -->' +
				'<td bgcolor="#00649B" valign=top align=right><a href="javascript:chFormat(0)"><img src="' + mim2 + 'bouton_fermer_popup.gif" border=0 width=17 height=20></a></td>' +
			'</tr>' +
			'<tr>' +
				'<td colspan=5 bgcolor="#BDD5EA"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
			'</tr>' +
			'</table>' +
			'</layer>');
			
document.write('<layer name=pubopen top=' + pop_o_h + ' visibility=' + hid + ' onLoad="setAutoClose(3)">' +
		'<table border=0 cellpadding=0 cellspacing=0>' +
		'<tr>' +
		'<!-- filets -->' +
			'<td bgcolor="#BDD5EA" rowspan=8><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
			'<td bgcolor="#89AECE"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
			'<td colspan=4 bgcolor="#89AECE"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
			'<td bgcolor="#89AECE" rowspan=7><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
			'<td bgcolor="#BDD5EA" rowspan=8><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'</tr>' +
		'<tr>' +
		'<!-- filets -->' +
			'<td bgcolor="#89AECE"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'<!-- pub grande -->' +
			'<td bgcolor="#FFFFFF" width=468 height=60>');
document.write('<ilayer src="http://ad.fr.doubleclick.net/adi/'+ pub_site + category + ';sz=468x60;tile=1;ord=\' + ordval + \'?" width=468 height=60 marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no><A HREF="http://ad.fr.doubleclick.net/jump/' + pub_site + category + ';sz=468x60;tile=1;abr=!ie4;abr=!ie5;ord=\' + ordval + \'?"><IMG src="http://ad.fr.doubleclick.net/ad/'+ pub_site + category + ';sz=468x60;tile=1;abr=!ie4;abr=!ie5;ord=\' + ordval + \'?" width=468 height=60 border=0></A></ilayer>');
document.write('</td>' +
		'<!-- filets -->' +
			'<td bgcolor="#BDD5EA"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
			'<td bgcolor="#89AECE"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'<!-- bouton close pub -->' +
			'<td bgcolor="#FFFFFF" rowspan=5><img src="' + mim2 + '/bouton_fermer_pub.gif" border=0 width=15 height=82 usemap="#mm_pub_close"></td>' +
		'</tr>' +
		'<tr>' +
		'<!-- filets clair -->' +
			'<td bgcolor="#89AECE" colspan=4><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'</tr>' +
		'<tr>' +
		'<!-- filets foncé -->' +
			'<td bgcolor="#BDD5EA" colspan=4><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'</tr>' +
		'<tr>' +
		'<!-- filets clair -->' +
			'<td bgcolor="#89AECE" colspan=4><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'</tr>' +
		'<tr>' +
		'<!-- filets -->' +
			'<td bgcolor="#89AECE"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'<!-- pub fine -->' +
			'<td bgcolor="#FFFFFF" width=468 height=18>');
document.write('<ilayer src="http://ad.fr.doubleclick.net/adi/march.mm.net/popup;sz=468x18;ord=\' + ordval + \'?" width=468 height=18 marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no><A HREF="http://ad.fr.doubleclick.net/jump/march.mm.net' + category + ';sz=468x18;abr=!ie4;abr=!ie5;ord=\' + ordval + \'?"><IMG src="http://ad.fr.doubleclick.net/ad/march.mm.net' + category + ';sz=468x18;abr=!ie4;abr=!ie5;ord=\' + ordval + \'?" width=468 height=18 border=0></A></ilayer>');
document.write('</td>' +
		'<!-- filets -->' +
			'<td bgcolor="#BDD5EA"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
			'<td bgcolor="#89AECE"><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'</tr>' +
		'<tr>' +
		'<!-- filets foncé -->' +
			'<td bgcolor="#89AECE" colspan=6><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'</tr>' +
		'<tr>' +
		'<!-- filets clair -->' +
			'<td bgcolor="#BDD5EA" colspan=8><img src="common/img/vide.gif" border=0 height=1 width=1></td>' +
		'</tr>' +
		'</table>' +
		'</layer>');
		
		}
	}
}

onresize = placeAd;
