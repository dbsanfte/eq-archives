my_date = new Date();
my_ord = my_date.getTime() % 1000000;

// function IsFCMember: check whether user is a member; use to suppress annoying popups etc.

function IsFCMember() {

        var is_member = 0;

        if (document.cookie.indexOf('fcid=') != -1) {

                is_member = 1;
        }

        return is_member;
}

function getfclocale() {

	FCLocale = 'unknown';

	if(document.cookie.indexOf('fclocale') != -1) {

		FCLocale = document.cookie.substring(document.cookie.indexOf('fclocale'));

		if(FCLocale.indexOf(';') != -1) { 
			FCLocale = FCLocale.substring(0,FCLocale.indexOf(';'));
		}

		if(FCLocale.indexOf(' ') != -1) { 
			FCLocale = FCLocale.substring(0,FCLocale.indexOf(' '));
		}

		FCLocale = FCLocale.substring(FCLocale.indexOf('=') + 1);
	}

	return(FCLocale);
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

current_domain = GetFCDomain();
current_host = 'http://www' + current_domain;		// use this all over the place
ad_host = 'http://ads' + current_domain;


function DefineDefaultVars() {

// default variables for all sorts of things go here

	FCLanguage = 'en';
	FCResultsURL = 'English/';
	FCAdTagTarget = 'unclassified';
	GiveMePopups = 0;
	PopupModifier = '';
	brmvars = '';

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



// now set language variants

	//if (FCLanguage == 'de') {link0href='http://www.fortunecity.de';link1name = 'Ahnliche Seiten';link2name = 'Kostenloser Webspace';link2href = 'http://www.fortunecity.de/join/join.html';link3name = 'Domain-Name Holen';link3href = 'http://www.speednames.com/search.asp?brand=fcdomains&assoid=2808&lang=de';}
	//else if (FCLanguage == 'fr') {link0href='http://www.fortunecity.fr';link1name = 'Sites relatifs';link2name = 'Espace web gratuit';link2href = 'http://www.fortunecity.fr/join/join.html';link3name = 'Registrez votre domaine';link3href = 'http://www.speednames.com/search.asp?brand=fcdomains&assoid=2808&lang=fr';}
	//else if (FCLanguage == 'es') {link0href='http://www.fortunecity.es';link1name = 'Sitios como este';link2name = 'Espacio web gratis';link2href = 'http://www.fortunecity.es/join/join.html';link3name = 'Registra tu dominio';link3href = 'http://www.speednames.com/search.asp?brand=fcdomains&assoid=2808&lang=es';}
	//else if (FCLanguage == 'it') {link0href='http://www.fortunecity.it';link1name = 'Siti similari';link2name = 'Spazio web gratis';link2href = 'http://www.fortunecity.it/join/join.html';link3name = 'Registra il tuo Dominio';link3href = 'http://www.speednames.com/search.asp?brand=fcdomains&assoid=2808&lang=it';}
	//else if (FCLanguage == 'pt') {link1name = 'Sitios relacionados';link2name = 'Espa&ccedil;o web gr&aacute;tis';link3name = 'Registe o seu dom&iacute;nio';}


// kludge for German links

if (FCLanguage == 'de') {PopupModifier = '?de';}

// navbar

	ad_tablehead = '<center><table cellpadding=1 cellspacing=0 border=0 bgcolor=black><tr align=center><td colspan=6>';

	ad_table468 = '<iframe src="' + ad_host + '/RealMedia/ads/adstream_sx.ads/' + FCLanguage + '/m_' + FCAdTagTarget + '/' + my_ord + '@Top" width="468" height="60" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"><a target="fcadwin" href="' + ad_host + '/RealMedia/ads/click_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@Top"><img src="' + ad_host + '/RealMedia/ads/adstream_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget + '/' + my_ord + '@Top" border=0 height="60" width="468"></a></iframe>&nbsp;<iframe src="' + ad_host + '/RealMedia/ads/adstream_sx.ads/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@x02" width="120" height="60" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"><a target="fcadwin" href="' + ad_host + '/RealMedia/ads/click_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@x02"><img src="' + ad_host + '/RealMedia/ads/adstream_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@x02" border=0 height="60" width="120"></a></iframe>';

	ad_table728 = '<iframe src="' + ad_host + '/RealMedia/ads/adstream_sx.ads/' + FCLanguage + '/m_' + FCAdTagTarget + '/' + my_ord + '@Top2" width="728" height="90" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"><a target="fcadwin" href="' + ad_host + '/RealMedia/ads/click_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget +'/' + my_ord + '@Top2"><img src="' + ad_host + '/RealMedia/ads/adstream_nx.cgi/' + FCLanguage + '/m_' + FCAdTagTarget + '/' + my_ord + '@Top2" border=0 height="90" width="728"></a></iframe>';

	if (FCLanguage == 'de') {

		ad_tablefoot = '</td></tr><tr align=center><td><a href="http://www2.fortunecity.com/cgi-bin/r?url=http://www.i-reg.de/&logfile=fcnavdehosting" target="_new"><img src="http://www.fortunecity.de/images/web_hosting.gif" width=94 height=30 border=0></a></td><td><a href="http://www2.fortunecity.com/cgi-bin/r?url=http://www.i-reg.de/?referer=fcnavbar&logfile=fcnavdedomains" target="_new"><img src="http://www.fortunecity.de/images/domain_names.gif" width=94 height=30 border=0></a></td><td><a href="http://www2.fortunecity.com/cgi-bin/r?url=http://www.i-reg.de/&logfile=fcnavdeemail" target="_new"><img src="http://www.fortunecity.de/images/email_address.gif" width=94 height=30 border=0></a></td><td><a href="http://www2.fortunecity.com/cgi-bin/r?url=http://www.i.am/&logfile=fcnavdeiam" target="_new"><img src="http://www.fortunecity.de/images/iam.gif" width=94 height=30 border=0></a></td><td><a href="' + current_host + '/classification/topsites/' + FCResultsURL +'" target="_new"><img src="http://www.fortunecity.de/images/related.gif" width=94 height=30 border=0></a></td><td><a href="http://www.fortunecity.com" target="_new"><img src="http://www.fortunecity.com/images/fclogo120x30.gif" width=120 height=30 border=0></a></td></tr></table></center>';

	}

	else {
		ad_tablefoot = '</td></tr><tr align=center><td><a href="http://www2.fortunecity.com/cgi-bin/r?url=http://www.ampira.com/hosting/?referer=fcnavbar&logfile=fcnavampirahosting" target="_new"><img src="http://www.fortunecity.com/images/web_hosting.gif" width=94 height=30 border=0></a></td><td><a href="http://www2.fortunecity.com/cgi-bin/r?url=http://www.ampira.com/domains/?referer=fcnavbar&logfile=fcnavampiradomains" target="_new"><img src="http://www.fortunecity.com/images/domain_names.gif" width=94 height=30 border=0></a></td><td><a href="http://www2.fortunecity.com/cgi-bin/r?url=http://www.v3.com/&logfile=fcnavv3email" target="_new"><img src="http://www.fortunecity.com/images/email_address.gif" width=94 height=30 border=0></a></td><td><a href="http://www2.fortunecity.com/cgi-bin/r?url=http://www.i.am/&logfile=fcnaviam" target="_new"><img src="http://www.fortunecity.com/images/iam.gif" width=94 height=30 border=0></a></td><td><a href="' + current_host + '/classification/topsites/' + FCResultsURL +'" target="_new"><img src="http://www.fortunecity.com/images/related.gif" width=94 height=30 border=0></a></td><td><a href="http://www.fortunecity.com" target="_new"><img src="http://www.fortunecity.com/images/fclogo120x30.gif" width=120 height=30 border=0></a></td></tr></table></center>';

}

// match ad imps with sites

s_track = document.location.toString();
s_track = s_track.substring(s_track.indexOf('http://') + 7);
s_track = my_ord + '-' + s_track;

// get writing		

        document.write('<font size=-3><img src="' + current_host + '/banners/track1.gif" height=1 width=1% border="0" name="FCimg11bnr" hspace=0 vspace=0>');
        document.write('<img src="' + current_host + '/banners/foo.gif" height=1% width=1 border="0" name="FCimg12bnr" hspace=0 vspace=0><br clear=all></font>');

	if((self.parent==self||((self.length==0)&&
        (document.images.FCimg11bnr.width>4)&&document.images.FCimg12bnr.height>2))) {

                FrameisBigEnough = 1;
        }

        else {FrameisBigEnough = 0;}

        if(FrameisBigEnough == 1) {

		document.write('<img src="' + current_host + '/banners/foo2.gif?' + s_track + '" height=0 width=0 border="0">');

                if ((parent.TlxPgNm != null || (top.frames[1] != null && top.frames[1].TlxPgNm != null)) || (document.isTrellix == 1)) {

                        document.write('<font size=-3><img src="' + current_host + '/banners/trackt.gif?' + document.location + '&ord=' + my_ord + '" height=1 width=1% border="0" name="FCimg11bnr" hspace=0 vspace=0>'); 

			FCLanguage = 'tlx';
			PopupModifier = '?tlx';
                }


		if(my_ord % 2  == 0 && IsFCMember() == 0 && document.cookie.indexOf('rankyou_suppress') != -1) {

			document.write('<iframe src="' + ad_host + '/RealMedia/ads/adstream_sx.ads/' + FCLanguage + '/m_' + FCAdTagTarget + '/' + my_ord +'@x31" width="0" height="0" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');

		}

		else {

	                        window.open(current_host + '/classification/topsites/' + FCResultsURL + 'fcpopup.html' + PopupModifier,'fcpopup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=728,height=126,left=0,top=0,screenX=0,screenY=0');

                }


		if (document.cookie.indexOf('fclocale=') == -1) {

			document.write('<iframe src="' + ad_host + '/RealMedia/ads/adstream_sx.ads/net/locale@x32" width="0" height="0" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');

		}

		
		if (brmvars != '') {DisplayBRM(0);}		// insert any BRM stuff with a placement of 0 (top-of-page)

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

                if(getfclocale() == 'uk') {

                        exit_popup = 'http://www.fortunecity.com/cobrand/exitpop/exitpop.html';

window.open('http://www.fortunecity.com/cobrand/exitpop/exitpop.html','fcexitpop','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=620,height=100,left=0,top=0,screenX=0,screenY=0');

                }

                else if (getfclocale() == 'de' || current_domain == '.fortunecity.de' || FCLanguage == 'de') {

window.open('http://www.fortunecity.com/cobrand/exitpop/de-exitpop2.html','fcexitpop','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=200,height=300,left=0,top=0,screenX=0,screenY=0');

                }

		else {

			exit_popup = current_host + '/classification/topsites/' + FCResultsURL + 'top5.html';

window.open(exit_popup,'top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=400,height=300,left=0,top=0,screenX=0,screenY=0');

	        }
	}
}

function DisplayBRM(brmparam) {

	if(brmvars != '' && (document.location.toString().toLowerCase().indexOf('index.htm') != -1 || document.location.toString().substring(document.location.toString().length -1) == '/')) {

//	index.html and index.htm only


		var brmarray = new Array();

		brmcopy = brmvars;

		brmoffsetcount = 0;			// controls placement of popup

		brmarrayloop = 0;

		while (brmcopy.indexOf(';') != -1) {	// keep looping

			brmarray[brmarrayloop] = brmcopy.substring(0,brmcopy.indexOf(';'));
				
			brmarrayloop++;
	
			brmcopy = brmcopy.substring(brmcopy.indexOf(';') + 1);
		}

		for(brmcount = 0; brmcount < brmarrayloop; brmcount++) {

			var brmdata = new Array();

			for(brmsplit = 0; brmsplit < 4; brmsplit++) {

				brmdata[brmsplit] = brmarray[brmcount].substring(0,brmarray[brmcount].indexOf(','));
				brmarray[brmcount] = brmarray[brmcount].substring(brmarray[brmcount].indexOf(',') + 1);
			}

			// see if it's centered

			drawcentered = brmarray[brmcount];

			// now draw the iframes, whatever

			if(brmdata[1] == brmparam && (brmparam == 0 || brmparam == 1)) { 

// intended for this placement and placement is top-of-page or bottom-of-page

				


// add centering if set up in parameter list and browser supports it without bitching

				if(navigator.appVersion.indexOf('MSIE') != -1) {

					var BRMOut = '<iframe width="' + brmdata[2] + '" height="' + brmdata[3] + '" src="' + brmdata[0] + '" frameborder="no"  scrolling="no"></iframe>';

					if(drawcentered == 0) {

						BRMOut = '<td align="left">' + BRMOut;
					}
				
					else if(drawcentered == 1) {

						BRMOut = '<td align="center">' + BRMOut;
					}

					else {

						BRMOut = '<td align="right">' + BRMOut;
					}

					BRMOut = '<p><table width="100%" border="0"><tr>' + BRMOut;
					BRMOut = BRMOut + '</td></tr></table></p>';
				}

				else {		// Netscrape sucks


					var BRMOut = '<p><ilayer width="' + brmdata[2] + '" height="' + brmdata[3] + '" src="' + brmdata[0] + '"></ilayer></p>';

				}

				document.write(BRMOut);
			}

			else if(brmdata[1] == 2 && brmparam == 1) {

// draw the popup placements as part of the DisplayBRM(1) call: therefore only once

// need a unique window name

				brmpopupname = 'brmpopupname' + brmcount.toString();
// cascade the things

				brmoffset = 0 + (100 * brmoffsetcount);
				brmoffstring = brmoffset.toString();
				brmoffsetcount++;

window.open(brmdata[0],brmpopupname,'toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=' + brmdata[2] + ',height=' + brmdata[3] +',left=' + brmoffstring + ',top=' + brmoffstring + ',screenX=' + brmoffstring + ',screenY=' + brmoffstring);

			}

			else if((brmdata[1] == 3 && brmparam == 0) || (brmdata[1] == 4 && brmparam == 1)) {

// top-of-page and bottom-of-page Javascript embeds

				var BRMOut = '<script language="Javascript" src="' + brmdata[0] + '"></script>';

				document.write(BRMOut);
			}
		}
	}

	return;
}

