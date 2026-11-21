
function DefineDefaultVars() {

// default variables for all sorts of things go here

        FCAdTagTarget = 'unclassified;';
        FCResultsURL = 'index.shtml';
        GiveMePopups = 0;
        brmvars = '';
}

function DisplayFCAdBanner() {

        document.write('<font size=-3><img src="http://www.fortunecity.com/banners/track1.gif" height=1 width=1% border="0" name="FCimg11bnr" hspace=0 vspace=0>');
        document.write('<img src="http://www.fortunecity.com/banners/foo.gif" height=1% width=1 border="0" name="FCimg12bnr" hspace=0 vspace=0><br clear=all></font>');

if((self.parent==self||((self.length==0)&&
        (document.images.FCimg11bnr.width>4)&&document.images.FCimg12bnr.height>2))) {

                FrameisBigEnough = 1;
        }

        else {FrameisBigEnough = 0;}

        if(FrameisBigEnough == 1) {

		my_date = new Date();
		my_ord = my_date.getTime();

                if (parent.TlxPgNm != null || (top.frames[1] != null && top.frames[1].TlxPgNm != null)) {
                        document.write('<font size=-3><img src="http://www.fortunecity.com/banners/trackt.gif?' + my_ord + '" height=1 width=1% border="0" name="FCimg11bnr" hspace=0 vspace=0>'); 
                }


                if (GiveMePopups == 0) {




                        var my_chunk = '<center><table border="0" cellpadding="0" cellspacing="0"><tr><td colspan="5"><img src="http://www.fortunecity.com/images/gray-pixel.gif" width="599" height="3"></td></tr><tr><td><img src="http://www.fortunecity.com/images/gray-pixel.gif" width="4" height="60"></td><td><iframe src="http://ad.doubleclick.net/adi/us/m_' + FCAdTagTarget + 'sz=468x60;tile=1;ord='+my_ord+'?" width="468" height="60" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"><a target="_new" href="http://ad.doubleclick.net/jump/us/m_' + FCAdTagTarget +'abr=!ie;sz=468x60;tile=1;ord='+my_ord+'?"><img src="http://ad.doubleclick.net/ad/us/m_' + FCAdTagTarget + 'abr=!ie;sz=468x60;tile=1;ord='+my_ord+'?" border=0 height="60" width="468"></a></iframe></td><td><img src="http://www.fortunecity.com/images/gray-pixel.gif" width="4" height="60"></td><td><iframe src="http://ad.doubleclick.net/adi/us/m_' + FCAdTagTarget +
'sz=120x60;tile=2;ord='+my_ord+'?" width="120" height="60" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"><a target="_new" href="http://ad.doubleclick.net/jump/us/m_' + FCAdTagTarget +
'abr=!ie;sz=120x60;tile=2;ord='+my_ord+'?"><img src="http://ad.doubleclick.net/ad/us/m_' + FCAdTagTarget +
'abr=!ie;sz=120x60;tile=2;pos=2;ord='+my_ord+'?" border=0 height="60" width="120"></a></iframe></td><td><img src="http://www.fortunecity.com/images/gray-pixel.gif" width="3" height="60"></td></tr><tr><td colspan=5><img src="http://www.fortunecity.com/images/bottomrow.gif" width="599" height="15" border="0" usemap="#map"></td></tr></table><map name="map"><area shape="rect" coords="461,0,569,14" href="http://www.fortunecity.com/sponsor/" target="_new"><area shape="rect" coords="313,0,440,14" href="http://www.fortunecity.com/join/" target=_new"><area shape="rect" ALT="fortunecity.com" coords="29,0,138,14" href="http://www.fortunecity.com/" target=_new"><area shape="rect" coords="159,0,292,14" href="http://www.fortunecity.com/classification/topsites/' + FCResultsURL + '" target="_new"></map></center>';

                        document.write(my_chunk);
                }

                else {

                        if (FCAdTagTarget == 'unclassified;') {

                                FCResultsURL = '';                      // still kludging this one
                        }

                        window.open('http://www.fortunecity.com/classification/topsites/' + FCResultsURL + 'fcpopup.html','fcpopup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=598,height=100,left=0,top=0,screenX=0,screenY=0');

                }

		DisplayBRM(0);		// insert any BRM stuff with a placement of 0 (top-of-page)

        }
}

        

// now let's handle the top5 popup

var showpopup = 0;

if (document.referrer.indexOf('fortunecity.com') == -1 && (!(document.referrer == null))){

        showpopup = 1;
}

if (document.referrer == '') {showpopup = 0;}  // weird kludge for 'view' from File Manager


if (navigator.appVersion.indexOf('MSIE') != -1 && navigator.appVersion.indexOf('Macintosh') != -1) {

                showpopup = 0;         // damn crappy IE/Mac
}



function MyExtendOnClick() {

        if (this.host.indexOf('fortunecity') != -1) {

                showpopup = 0;
        }               

//      else if (this.host.indexOf('doubleclick') != -1) {

//              showpopup = 0;
//      }

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

if (showpopup == 1 && FrameisBigEnough == 1) {

        if (FCAdTagTarget == 'unclassified;') {

                FCResultsURL = '';                      // last minute kludge for unclassified sites
        }

window.open('http://www.fortunecity.com/classification/topsites/' + FCResultsURL + 'top5.html','top5popup','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=300,height=220,left=0,top=0,screenX=0,screenY=0');

        }
}


// handle the BRM stuff


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

					var BRMOut = '<iframe width="' + brmdata[2] + '" height="' + brmdata[3] + '" src="' + brmdata[0] + '" frameborder="no"></iframe>';

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

window.open(brmdata[0],brmpopupname,'toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=' + brmdata[2] + ',height=' + brmdata[3] +',left=' + brmoffstring + ',top=' + brmoffstring + ',screenX=' + brmoffstring + ',screenY' + brmoffstring);

			}
		}
	}

	return;
}

