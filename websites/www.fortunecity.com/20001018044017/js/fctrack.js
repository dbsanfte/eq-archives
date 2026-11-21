// this stuff for point-of-origin

// function getfcreferer: works out what value to use for the referer variable

function getfcreferer() {

	my_location = document.location.toString();

	var fcreferer = document.referrer.toString();

	if (my_location.indexOf('?referer=') != -1 && my_location.indexOf('?referer=navbar') == -1) {

		var fcreferer = 'R-' + my_location.substring(my_location.indexOf('?referer=') + 9);
	}


	else if (fcreferer != '' && (document.referrer.indexOf('.fortunecity.com') == -1)) {

		var fcreferer = fcreferer.substring(fcreferer.indexOf('/') + 2);

		var fcreferer = 'V-' + fcreferer.substring(0,fcreferer.indexOf('/'));

	}

	else {

		var fcreferer = '';
	}

	return(fcreferer);
	
}





// function GetExistingUniqueID: digs a unique ID out of the fcfirstseen or fctrack cookie

function GetExistingUniqueID(cookiename,withreferer) {

// id's are like this, for example: unique_id.R.referer

	var existing_id = document.cookie.toString();
	var existing_id = existing_id.substring(existing_id.indexOf(cookiename) + cookiename.length + 1);

	if (existing_id.indexOf(';') != -1) {		// there's more than one cookie defined

		var existing_id = existing_id.substring(0,existing_id.indexOf(';'));
	}

	var output_id = existing_id.substring(0,existing_id.indexOf('-')) + '-';

	if (withreferer == 1) {

		return(existing_id);	// return the whole darn thing
	}

	existing_id = existing_id.substring(existing_id.indexOf('-') + 1);


	output_id += existing_id.substring(0,existing_id.indexOf('-'));

// ugly but 1.0 compatible

	return(output_id);	
}





// function setvisitorcookie: sets unique IDs and cookie version

function setvisitorcookie(clientip) {

// let's see what we want to use for the referer value


	var this_referer = getfcreferer();

	if (this_referer == '') {

		return;
	}




// check for existing cookies - don't overwrite these

	if(document.cookie.indexOf('fcfirstseen') == -1) {


// create the fcfirstseen cookie

		var my_unique =   Math.round(my_ord / 1000) + '-' + clientip + '-' + this_referer;

		var last_forever = new Date(my_ord + 315360000000);	// well 10 years anyway

		document.cookie = "fcfirstseen=" + my_unique + "; path=/; domain=.fortunecity.com; expires=" + last_forever.toGMTString();

	}



	else {

// use the unique id from the fcfirstseen cookie, so we use this in the fctrack cookie

	var my_unique = GetExistingUniqueID('fcfirstseen',0) + '-' + this_referer;
		
	}





// set a new fctrack cookie if this is the first visit or the old one's expired


	if(document.cookie.indexOf('fctrack') == -1) {


// get the visit type (V or R)

		var visit_type = this_referer.substring(0,this_referer.indexOf('-'));



		if (visit_type == 'R') {

// paid referral, so we retain for 30 days

			var my_expiry = new Date(my_ord + (86400000 * 30));		// 1 day in milliseconds
		}

		else {

// casual visit, so we retain for 1 day

			var my_expiry = new Date(my_ord + (86400000));		// 1 day in milliseconds
		}



		document.cookie = "fctrack=" + my_unique + "; path=/; domain=.fortunecity.com; expires=" + my_expiry.toGMTString();

	}

	//document.write('<br>COOKIE ' + document.cookie + '<br>');

}







// function DeriveSignupID: this is called by the join page.  We get anything in the query string, then anything in fctrack, then finally anything in fcfirstseen

function DeriveSignupID () {

	var my_referer = getfcreferer();
	
	if (my_referer.substring(0,2) == 'R-') {

		return(my_referer.substring(2));	// we've overridden using the query string
	}

	else {		// start checking the cookies

		var my_unique = GetExistingUniqueID('fctrack',1)	// try this first
	
		var my_unique = my_unique.substring(my_unique.lastIndexOf('-') + 1);

		if (my_unique == null) {

			var my_unique = GetExistingUniqueID('fcfirstseen',1)	// try this, then
		
			var my_unique = my_unique.substring(my_unique.lastIndexOf('-') + 1);
		}
	}

// if all else fails, just take the HTTP_REFERER hostname

	if (my_unique == null|| my_unique == '') {

		var my_unique = my_referer.substring(2);
	}

	return(my_unique);
}




// function setmembercookie: this is called from Page Manager.  Basically we set the userid inside the fctrack cookie and make it never expire (but it's overwritten each time)

function setmembercookie(userid) {

// let's get any existing fctrack unique id

	var my_unique = GetExistingUniqueID('fctrack',0)	// try this first
	
	if (my_unique == null) {

		var my_unique = GetExistingUniqueID('fcfirstseen',0)	// try this, then
	}


// set a long ass cookie

	my_date = new Date();

	var last_forever = new Date(my_date.getTime() + 315360000000);	// well 10 years anyway

	document.cookie = "fctrack=" + my_unique + "-M-" + userid + "; path=/; domain=.fortunecity.com; expires=" + last_forever.toGMTString();


	//document.write(my_unique + '-M-' + userid);

	return;
}
