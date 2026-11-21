
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


function GetFCDomain() {

	var this_domain = document.location.toString();

	this_domain = this_domain.substring(this_domain.indexOf('.'));

	this_domain = this_domain.substring(0,this_domain.indexOf('/'));

	return(this_domain);	// it's prepended with a period for cookie use btw
}

document.domain = GetFCDomain().substring(1);

current_domain = GetFCDomain();


function DefineDefaultVars() {

// default variables for all sorts of things go here

	FCLanguage = 'en';
	FCAdTagTarget = 'unclassified';

// host-based defaults for unclassified sites

	if(current_domain == '.fortunecity.de') {FCLanguage = 'de';}
	if(current_domain == '.fortunecity.fr') {FCLanguage = 'fr';}
	if(current_domain == '.fortunecity.se') {FCLanguage = 'se';}
	if(current_domain == '.fortunecity.es') {FCLanguage = 'es';}
	if(current_domain == '.fortunecity.it') {FCLanguage = 'it';}
}


function FCGetWindowSize() { 

        FCWindowWidth = document.images.FCimg11bnr.width * 100;

	if(document.images.FCimg12bnr.height <= 2) {FCWindowWidth = 1;}		// too small vertically
}



function DisplayFCAdBanner() {

// kludge to target on top-level cat only

if(FCAdTagTarget.indexOf('-') != -1) {FCAdTagTarget = FCAdTagTarget.substring(0,FCAdTagTarget.indexOf('-'));}

// skeleton ad tag

FCAdTagString = '<script language="Javascript" src="http://ads' + current_domain +'/RealMedia/ads/adstream_jx.ads/' + FCLanguage + '/m_' + FCAdTagTarget;

// work out exit popup targeting

searchjsp = '';

if(FCAdTagTarget == 'arts_and_culture') {searchjsp = 'arts';}
else if(FCAdTagTarget == 'business_and_finance') {searchjsp = 'business';}
else if(FCAdTagTarget == 'computers_and_internet') {searchjsp = 'technology';}
else if(FCAdTagTarget == 'culture_and_community') {searchjsp = 'culture';}
else if(FCAdTagTarget == 'entertainment') {searchjsp = 'entertainment';}
else if(FCAdTagTarget == 'family_and_home') {searchjsp = 'home';}
else if(FCAdTagTarget == 'game_play') {searchjsp = '';} // will be fixing later
else if(FCAdTagTarget == 'health_and_wellness') {searchjsp = 'health'}
else if(FCAdTagTarget == 'music') {searchjsp = 'music';}
else if(FCAdTagTarget == 'recreation_and_sports') {searchjsp = 'sports';}
else if(FCAdTagTarget == 'science_and_philosophy') {searchjsp = 'culture';}
else if(FCAdTagTarget == 'travel') {searchjsp = 'travel';}


// get writing		


        if(FCWindowWidth > 400) {

		document.getElementById('fcnavbartable').style.visibility = "visible";

		if(FCWindowWidth >= 730) {

			document.write(FCAdTagString + '@x40,x41,x42,x43,x44,Top2!Top2"></script>');
		}

		else {
			document.getElementById('fcnavbartable').width = 468;

			document.write(FCAdTagString + '@x40,x41,x42,Top!Top"></script>');

			document.getElementById('fcnavbartable').width = 468;
		}

		if (IsFCMember() == 0) {

			document.write(FCAdTagString + '@x31!x31"></script>');
		}
        }
}

function DisplayFCAdButtons() {

if(FCWindowWidth > 700) {

        document.write('<iframe width="728" height="25" src="http://www' + current_domain + '/banners/fcnavbuttons728.html?' + escape('bgcolor=' + document.bgColor) +'" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');
}

else if(FCWindowWidth > 400) {

        document.write('<iframe width="468" height="25" src="http://www' + current_domain + '/banners/fcnavbuttons468.html?' + escape('bgcolor=' + document.bgColor) +'" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');
}

}


// now let's handle the exit popup

var showpopup = 0;

if (document.referrer.indexOf(current_domain) == -1 && (!(document.referrer == null))){

        showpopup = 1;
}

if (document.referrer == '') {showpopup = 0;}  // weird kludge for 'view' from File Manager


if (navigator.appVersion.indexOf('MSIE') != -1 && navigator.appVersion.indexOf('Macintosh') != -1) {

                showpopup = 0;         // damn crappy IE/Mac
}


function MyExtendOnClick() {

        if (this.host.indexOf(current_domain) != -1) {

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

		if(searchjsp == '') {
	
			exit_popup = 'http://www.fortunecity.com/marketplace/';
		}
		
		else {

			exit_popup = 'http://search.fortunecity.com:8080/' + searchjsp + '.jsp?feed=fw&css=fc';
		}	
		window.open(exit_popup,'top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=750,height=400,left=0,top=0,screenX=0,screenY=0');

	}
}

