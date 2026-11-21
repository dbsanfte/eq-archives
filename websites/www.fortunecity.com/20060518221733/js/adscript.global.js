
my_date = new Date();
my_ord = my_date.getTime() % 1000000;

// function IsFCMember: check whether user is a member; use to suppress annoying popups etc.

function IsFCMember() {

        var is_member = 0;

        if (document.cookie.indexOf('fcid') != -1) {

                is_member = 1;
        }

        return is_member;
}



//function FCGetWindowSize() { 

        //FCWindowWidth = document.images.FCimg11bnr.width * 100;

	//if(document.images.FCimg12bnr.height <= 2) {FCWindowWidth = 1;}		// too small vertically
//}



function DisplayFCAdBanner() {

        if(FCWindowWidth > 400) {

		document.getElementById('fcnavbartable').style.visibility = "visible";

		if(FCWindowWidth >= 730) {

			OAS_RICH('Top2');
		}

		else {
			document.getElementById('fcnavbartable').width = 468;

			OAS_RICH('Top');

			document.getElementById('fcnavbartable').width = 468;
		}

		if (IsFCMember() == 0 && document.URL.indexOf('/blog/') == -1) {

			OAS_RICH('x27');
		}
        }
}

function DisplayFCAdButtons() {

if(FCWindowWidth > 700) {

        document.write('<iframe width="728" height="25" src="http://www.fortunecity.com/banners/fcnavbuttons728.html?' + escape('bgcolor=' + document.bgColor) +'" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');
}

else if(FCWindowWidth > 400) {

        document.write('<iframe width="468" height="25" src="http://www.fortunecity.com/banners/fcnavbuttons468.html?' + escape('bgcolor=' + document.bgColor) +'" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');
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

	if (showpopup == 1 && FCWindowWidth > 400 && IsFCMember() == 0 && FCLanguage != 'de') {

		exit_popup = 'http://www.fortunecity.com/marketplace/';
		
		window.open(exit_popup,'top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=750,height=400,left=0,top=0,screenX=0,screenY=0');

	}
}

