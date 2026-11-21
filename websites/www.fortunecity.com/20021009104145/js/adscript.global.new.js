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


// get writing		

        document.write('<font size=-3><img src="' + current_host + '/banners/track1.gif" height=1 width=1% border="0" name="FCimg11bnr" hspace=0 vspace=0>');
        document.write('<img src="' + current_host + '/banners/foo.gif" height=1% width=1 border="0" name="FCimg12bnr" hspace=0 vspace=0><br clear=all></font>');

	if((self.parent==self||((self.length==0)&&
        (document.images.FCimg11bnr.width>4)&&document.images.FCimg12bnr.height>2))) {

                FrameisBigEnough = 1;
        }

        else {FrameisBigEnough = 0;}

        if(FrameisBigEnough == 1) {

		FCWindowWidth = document.images.FCimg11bnr.width * 100;

                if ((parent.TlxPgNm != null || (top.frames[1] != null && top.frames[1].TlxPgNm != null)) || (document.isTrellix == 1)) {

                        document.write('<font size=-3><img src="' + current_host + '/banners/trackt.gif?' + document.location + '&ord=' + my_ord + '" height=1 width=1% border="0" name="FCimg11bnr" hspace=0 vspace=0>'); 

			FCLanguage = 'tlx';
                }

		if (navigator.appVersion.indexOf('MSIE') == -1) {

			document.write('<center><a target="fcadwin" href="http://ads.fortunecity.com/RealMedia/ads/click_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@Top"><img src="http://ads.fortunecity.com/RealMedia/ads/adstream_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@Top" border=0 height="60" width="468"></a></center>');

		}

		else if (IsFCMember() == 0) {

			document.write('<script language="Javascript" src="http://ads.fortunecity.com/RealMedia/ads/adstream_jx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget + '/' + my_ord +'@x31" width="0" height="0" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></script>');

		}

		else if (IsFCMember() == 1) {

			if(GiveMePopups == 1) {
				window.open('http://www.fortunecity.com/banners/fcpopup.html?width=730&lang=' + FCLanguage + '&targ=' + FCAdTagTarget + '&results=' + FCResultsURL,'fcpopup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=730,height=126,left=0,top=0,screenX=0,screenY=0');

			}

			else {
				if(FCWindowWidth >= 730) {FCAdIframeWidth = 730; FCAdIframeHeight = 125;}
				else {FCAdIframeWidth = 602; FCAdIframeHeight = 100;}

				document.write('<center><iframe width=' + FCAdIframeWidth + ' height=' + FCAdIframeHeight + ' src="http://www.fortunecity.com/banners/fcpopup.html?width=' + FCAdIframeWidth + '&lang=' + FCLanguage + '&targ=' + FCAdTagTarget + '&results=' + FCResultsURL +'" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe></center>');

			}
		}
        }
}

	        

// now let's handle the top5 popup

var showpopup = 0;

if (document.referrer.indexOf(this_domain) == -1 && (!(document.referrer == null))){

        showpopup = 1;
}

if (document.referrer == '') {showpopup = 0;}  // weird kludge for 'view' from File Manager


if (navigator.appVersion.indexOf('MSIE') != -1 && navigator.appVersion.indexOf('Macintosh') != -1) {

                showpopup = 0;         // damn crappy IE/Mac
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

	if (showpopup == 1 && FrameisBigEnough == 1 && IsFCMember() == 0) {

		if(FCLanguage == 'de') {

			exit_popup = 'http://www.tier1network.com/poppage2-de.htm';
		}

		else {

			exit_popup = 'http://www.tier1network.com/poppage2.htm';
		}
		window.open(exit_popup,'top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=690,height=350,left=0,top=0,screenX=0,screenY=0');

	}
}

