document.write('<font size=-3><img src="http://www.fortunecity.com/banners/track1.gif" height=1 width=1% border="0" name="FCimg11bnr" hspace=0 vspace=0>');
document.write('<img src="http://www.fortunecity.com/banners/foo.gif" height=1% width=1 border="0" name="FCimg12bnr" hspace=0 vspace=0><br clear=all></font>');
if((self.parent==self||((self.length==0)&&(document.images.FCimg11bnr.width>4)&&document.images.FCimg12bnr.height>2)))
{

if (parent.TlxPgNm != null || (top.frames[1] != null && top.frames[1].TlxPgNm != null)) {
	document.write('<font size=-3><img src="http://www.fortunecity.com/banners/trackt.gif?' + my_ord + '" height=1 width=1% border="0" name="FCimg11bnr" hspace=0 vspace=0>');
}


var my_date = new Date();
var my_ord = my_date.getTime();



var my_chunk = '<center><table border="0" cellpadding="0" cellspacing="0"><tr><td colspan="5"><img src="http://www.fortunecity.com/images/gray-pixel.gif" width="599" height="3"></td></tr><tr><td><img src="http://www.fortunecity.com/images/gray-pixel.gif" width="4" height="60"></td><td><iframe src="http://ad.doubleclick.net/adi/us/m_' + FCAdTagTarget + 'sz=468x60;tile=1;ord='+my_ord+'?" width="468" height="60" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"><a target="_top" href="http://ad.doubleclick.net/jump/us/m_' + FCAdTagTarget +'abr=!ie;sz=468x60;tile=1;ord='+my_ord+'?"><img src="http://ad.doubleclick.net/ad/us/m_' + FCAdTagTarget + 'abr=!ie;sz=468x60;tile=1;ord='+my_ord+'?" border=0 height="60" width="468"></a></iframe></td><td><img src="http://www.fortunecity.com/images/gray-pixel.gif" width="4" height="60"></td><td><iframe src="http://ad.doubleclick.net/adi/us/m_' + FCAdTagTarget +
'sz=120x60;tile=2;ord='+my_ord+'?" width="120" height="60" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"><a target="_top" href="http://ad.doubleclick.net/jump/us/m_' + FCAdTagTarget +
'abr=!ie;sz=120x60;tile=2;ord='+my_ord+'?"><img src="http://ad.doubleclick.net/ad/us/m_' + FCAdTagTarget +
'abr=!ie;sz=120x60;tile=2;pos=2;ord='+my_ord+'?" border=0 height="60" width="120"></a></iframe></td><td><img src="http://www.fortunecity.com/images/gray-pixel.gif" width="3" height="60"></td></tr><tr><td colspan=5><img src="http://www.fortunecity.com/images/bottomrow.gif" width="599" height="15" border="0" usemap="#map"></td></tr></table><map name="map"><area shape="rect" coords="17,0,168,14" href="http://www.fortunecity.com" target="_top"><area shape="rect" coords="427,0,581,14" href="http://www.fortunecity.com/join/index.html" target="_top"><area shape="rect" coords="211,0,384,14" href="http://www.fortunecity.com/classification/topsites/' + FCResultsURL + '" target="_top"></map></center>';

document.write(my_chunk);
}

// now let's handle the top5 popup

var showpopup = 0;

if (document.referrer.indexOf('fortunecity.com') == -1 && document.referrer != null) {

	showpopup = 1;
}

function MyExtendOnClick() {

	if (this.host.indexOf('fortunecity') != -1) {

		showpopup = 0;
	}		

	else if (this.host.indexOf('doubleclick') != -1) {

		showpopup = 0;
	}

	else {

		showpopup = 1;
	}


	if (this.my_onclick != null) {

		this.my_onclick();
	}
}


function setonclickmethods() {

	if (navigator.appVersion.indexOf('MSIE') != -1 && navigator.appVersion.indexOf('Macintosh') != -1) {

		return;		// totally sucky
	}

	for(i = 0; i < document.links.length; i++) {

		document.links[i].my_onclick = document.links[i].onclick;
	
		document.links[i].onclick = MyExtendOnClick;
	}
}


function spawntopfivewindow() {

if (showpopup == 1) {

	if (FCAdTagTarget == 'unclassified;') {

		FCResultsURL = '';			// last minute kludge for unclassified sites
	}

window.open('http://www.fortunecity.com/classification/topsites/' + FCResultsURL + 'top5.html','top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=250,height=170');

	}
}

