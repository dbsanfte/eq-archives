

// function IsFCMember: check whether user is a member; use to suppress annoying popups etc.

function IsFCMember() {

        var is_member = 0;

        if (document.cookie.indexOf('fcmember') != -1) {

                is_member = 1;
        }

        return is_member;
}


function DisplayFCAdBanner() {

        if(FCWindowWidth > 400) {

		document.getElementById('fcnavbartable').style.visibility = "visible";

		if(FCWindowWidth >= 730) {

			document.write('<script language="Javascript" src="http://oascentral.fortunecity.com/RealMedia/ads/adstream_jx.ads/FC/' + fcadunit + '@Top2!Top2"></script>');

		}

		else {
			document.getElementById('fcnavbartable').width = 468;

			document.write('<script language="Javascript" src="http://oascentral.fortunecity.com/RealMedia/ads/adstream_jx.ads/FC/' + fcadunit + '@Top!Top"></script>');

			document.getElementById('fcnavbartable').width = 468;
		}
        }
}


function DisplayFCAdButtons() {

	if(fcadunit != 'adult') {

		google_ad_client = "pub-1479578193153787";

		if(FCWindowWidth > 700) {

			google_ad_channel ="9208266148";
			google_ad_width = 728;
			google_ad_height = 15;
			google_ad_format = "728x15_0ads_al";

			document.write('<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>');
		}

		else if(FCWindowWidth > 400) {

			google_ad_channel ="5402553417";
			google_ad_width = 468;
			google_ad_height = 15;
			google_ad_format = "468x15_0ads_al";

			document.write('<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>');

		}
	}
}


// now let's handle the exit popup

var showpopup = 0;

if (document.referrer.indexOf('.fortunecity.') == -1 && (!(document.referrer == null))){

        showpopup = 1;
}

if (document.referrer == '') {showpopup = 0;}  // weird kludge for 'view' from File Manager


if (navigator.appVersion.indexOf('MSIE') != -1 && navigator.appVersion.indexOf('Macintosh') != -1) {

                showpopup = 0;         // damn crappy IE/Mac
}


function MyExtendOnClick() {

	showpopup = 0;

        if (this.my_onclick != null) {

                this.my_onclick();
        }
}


function setonclickmethods() {

        if (navigator.appVersion.indexOf('MSIE') != -1 && navigator.appVersion.indexOf('Macintosh') != -1) {

                return;         // totally sucky
        }

	if(document.cookie.indexOf('fcseeninter') != -1 || IsFCMember() != 0 || fcadunit == 'adult') {

		return;		// only show interstitial once
	}

	this_domain = document.domain.substring(document.domain.indexOf('.'));

        for(i = 0; i < document.links.length; i++) {

                document.links[i].my_onclick = document.links[i].onclick;
        
                document.links[i].onclick = MyExtendOnClick;

		if(document.links[i].id.substring(0,2) != 'fc' &&
		document.links[i].href.toString().indexOf('mailto:') != 0 &&
		document.links[i].href.toString().indexOf('ftp:') != 0 &&
		document.links[i].href.toString().indexOf('news:') != 0) {	// don't break other protocols

			document.links[i].href = 'http://www' + this_domain + '/banners/interstitial.html?' + document.links[i].href;
		}
        }
}


function spawntopfivewindow() {

	if (showpopup == 1 && FCWindowWidth > 400 && IsFCMember() == 0 && document.cookie.indexOf('fcseeninter') == -1 && fcadunit != 'adult') {

		window.open('http://www.fortunecity.com/banners/exit.html','top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=820,height=610,left=0,top=0,screenX=0,screenY=0');

	}
}

