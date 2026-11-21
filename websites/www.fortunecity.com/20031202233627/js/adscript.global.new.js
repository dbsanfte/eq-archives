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

// now we are global we will be using this a lot

	this_location = document.location.toString();

	this_host = this_location.substring(this_location.indexOf('http://') + 7);

	this_host = this_host.substring(0,this_host.indexOf('/'));

	this_domain = this_host.substring(this_host.indexOf('.'));

	if(this_domain.indexOf(':') != -1) {		// yeah even works with port numbers

		this_domain = this_domain.substring(0,this_domain.indexOf(':'));
	}

	return(this_domain);	// it's prepended with a period for cookie use btw
}

document.domain = GetFCDomain().substring(1);

current_domain = GetFCDomain();
current_host = 'http://www' + current_domain;		// use this all over the place


function DefineDefaultVars() {

// default variables for all sorts of things go here

	FCLanguage = 'en';
	FCResultsURL = 'English/';
	FCAdTagTarget = 'unclassified';
	GiveMePopups = 0;
	PopupModifier = '';

// host-based defaults for unclassified sites

	if(current_domain == '.fortunecity.de') {FCLanguage = 'de';FCResultsURL = 'German/';GiveMePopups = 1;}
	if(current_domain == '.fortunecity.fr') {FCLanguage = 'fr';FCResultsURL = 'French/';GiveMePopups = 1;}
	if(current_domain == '.fortunecity.se') {FCLanguage = 'se';FCResultsURL = 'Swedish/';GiveMePopups = 1;}
	if(current_domain == '.fortunecity.es') {FCLanguage = 'es';FCResultsURL = 'Spanish/';GiveMePopups = 1;}
	if(current_domain == '.fortunecity.it') {FCLanguage = 'it';FCResultsURL = 'Italian/';GiveMePopups = 1;}
}

function DisplayFCAdBanner() {

// kludge to target on top-level cat only

if(FCAdTagTarget.indexOf('-') != -1) {FCAdTagTarget = FCAdTagTarget.substring(0,FCAdTagTarget.indexOf('-'));}

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


	if((self.parent==self||((self.length==0)&&
        (document.images.FCimg11bnr.width>4)&&document.images.FCimg12bnr.height>2))) {

                FrameisBigEnough = 1;
        }

        else {FrameisBigEnough = 0;}

	FCWindowWidth = document.images.FCimg11bnr.width * 100;

        if(FrameisBigEnough == 1) {

		if (navigator.appVersion.indexOf('MSIE') == -1) {

			document.write('<center><a target="fcadwin" href="http://ads.fortunecity.com/RealMedia/ads/click_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@Top"><img src="http://ads.fortunecity.com/RealMedia/ads/adstream_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@Top" border=0 height="60" width="468"></a></center>');

		}

		else if (IsFCMember() == 0) {

			document.write('<script language="Javascript" src="http://ads.fortunecity.com/RealMedia/ads/adstream_jx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget + '/' + my_ord +'@x31" width="0" height="0" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></script>');

		}

		else if (IsFCMember() == 1) {

			if(FCWindowWidth >= 730) {FCAdIframeWidth = 730; FCAdIframeHeight = 90;}
			else {FCAdIframeWidth = 602; FCAdIframeHeight = 65;}

			document.write('<center><iframe width=' + FCAdIframeWidth + ' height=' + FCAdIframeHeight + ' src="http://www.fortunecity.com/banners/fcpopuptest.html?width=' + FCAdIframeWidth + '&lang=' + FCLanguage + '&targ=' + FCAdTagTarget + '&results=' + FCResultsURL +'" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe></center>');

		}
        }
}


// now let's handle the exit popup

var showpopup = 0;

if (document.referrer.indexOf(this_domain) == -1 && (!(document.referrer == null))){

        showpopup = 1;
}

if (document.referrer == '') {showpopup = 0;}  // weird kludge for 'view' from File Manager


if (navigator.appVersion.indexOf('MSIE') != -1 && navigator.appVersion.indexOf('Macintosh') != -1) {

                showpopup = 0;         // damn crappy IE/Mac
}


// function to resize navbar table


function FCNavbarResize() {

	if(FCWindowWidth < 730) {

		document.getElementById('fcnavbartable').width = 602;
		document.getElementById('fcnavbartable2').width = 602;

		if(document.getElementById('fcnavsrchgif') != null) {

			document.getElementById('fcnavsrchgif').width = 0;
			document.getElementById('fcnavsrchgif').height = 0;
			document.getElementById('fcnavsearch').innerHTML = '<a href="http://www.fortunecity.com/marketplace/" style="font-family:Verdana,sans-serif;font-size:11px;" target="_new">search</a>';
			document.getElementById('fcnavsrchsub').innerHTML = '<img src="http://www.fortunecity.com/images/nb_top_right.gif" alt="" width="30" height="15" border="0">';

		}
	}

	if(FrameisBigEnough == 1) {
        
       	        document.getElementById('fcnavbartable').style.visibility = "visible";

		if(IsFCMember() != 1 && navigator.appVersion.indexOf('MSIE') != -1 && FCAdTagTarget == 'unclassified') {

			document.getElementById('fcnavbartable2').style.visibility = "visible";
		}
        }
}


function MyExtendOnClick() {

        if (this.host.indexOf(this_domain) != -1) {

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

	if (showpopup == 1 && FrameisBigEnough == 1 && IsFCMember() == 0 && FCLanguage != 'de') {

		if(searchjsp == '') {
	
			exit_popup = 'http://www.fortunecity.com/marketplace/';
		}
		
		else {

			exit_popup = 'http://search.fortunecity.com:8080/' + searchjsp + '.jsp?feed=fw&css=fc';
		}	
		window.open(exit_popup,'top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=750,height=400,left=0,top=0,screenX=0,screenY=0');

	}
}

// check contents of search box

function IsEmpty(aTextField) {
        if ((aTextField.value.length==0) || (aTextField.value==null) || (aTextField.value=="-enter search term-") ) {
        alert("Please enter a search term");
        return false;
        }
}

