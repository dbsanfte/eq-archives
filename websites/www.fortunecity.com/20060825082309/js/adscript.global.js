
my_date = new Date();
my_ord = my_date.getTime() % 1000000;

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

		if (IsFCMember() == 0 && document.URL.indexOf('/blog/') == -1) {

			// document.write('<script language="Javascript" src="http://oascentral.fortunecity.com/RealMedia/ads/adstream_jx.ads/FC/' + fcadunit + '@x27!x27"></script>');

		}
        }
}


function DisplayFCAdButtons() {

if(FCWindowWidth > 700) {

        document.write('<iframe width="728" height="25" src="http://www.fortunecity.com/banners/fcnavbuttons728.html?' + escape('bgcolor=' + document.bgColor) +'" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');

	google_ad_width = 728;
	google_ad_height = 90;
	google_ad_format = "728x90_as";
}

else if(FCWindowWidth > 400) {

        document.write('<iframe width="468" height="25" src="http://www.fortunecity.com/banners/fcnavbuttons468.html?' + escape('bgcolor=' + document.bgColor) +'" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');

	google_ad_width = 468;
	google_ad_height = 60;
	google_ad_format = "468x60_as";

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

        if (this.host.indexOf('.fortunecity.') != -1) {

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

                return;         // totally sucky
        }

        for(i = 0; i < document.links.length; i++) {

                document.links[i].my_onclick = document.links[i].onclick;
        
                document.links[i].onclick = MyExtendOnClick;
        }
}


function spawntopfivewindow() {

	if (showpopup == 1 && FCWindowWidth > 400 && IsFCMember() == 0) {

		exit_popup = 'http://www.fortunecity.com/banners/exitpopup.html';
		
		window.open('http://www.fortunecity.com/banners/exitpop.html','top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=820,height=610,left=0,top=0,screenX=0,screenY=0');

	}
}

