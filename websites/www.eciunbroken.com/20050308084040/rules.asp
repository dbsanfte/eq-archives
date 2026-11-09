
<HTML>
<HEAD>
<TITLE>E'CI Unbroken</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
	<style type="text/css"> <!-- 
		A:visited	{text-decoration: none; color : white; font-weight : bold; }
		A:hover 	{text-decoration: none; color : #D5AB3A }
		A:link	 	{text-decoration: none; color : white; font-weight : bold;}
		A:active 	{text-decoration: none; color : white; font-weight : bold; }
		H3			{font-family:Arial, Helvetica, sans-serif; color : #81563D }
		H4			{font-family:Arial, Helvetica, sans-serif; color : #81563D }
		.text		{font-family:Arial, Helvetica, sans-serif; font-size:10pt; color : white}
		.blue		{font-family:Arial, Helvetica, sans-serif; font-size:10pt; color : blue; font-weight : bold;}
		.subtitle	{font-family:Arial, Helvetica, sans-serif; color : #3300FF; font-size:12pt; font-weight:800;}
		--> 
	</style>
</HEAD>
	<script language="JavaScript"><!--
		function MM_swapImgRestore() { //v3.0
			var i,x,a=document.MM_sr;
			
			for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
		}

		function MM_preloadImages() { //v3.0
			var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
			var i,j=d.MM_p.length,a=MM_preloadImages.arguments;
			
			for(i=0; i<a.length; i++)
			    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
		}

		function MM_findObj(n, d) { //v4.0
			var p,i,x;
			
			if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
				d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);
			}
			if(!(x=d[n])&&d.all) x=d.all[n];
				for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
			
			for(i=0;!x&&d.layers&&i<d.layers.length;i++)
				x=MM_findObj(n,d.layers[i].document);

			if(!x && document.getElementById) x=document.getElementById(n);
			return x;
		}

		function MM_swapImage() { //v3.0
			var i,j=0,x,a=MM_swapImage.arguments;
			
			document.MM_sr=new Array;
			for(i=0;i<(a.length-2);i+=3)
				if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
		}

	//****************************************************************
	//  Clean Field and Capitalize
	//****************************************************************
	function cleanField(field, type, submitpage) {
		var ValidStates='AK,AL,AR,AZ,CA,CO,CT,DC,DE,FL,GA,HI,IA,ID,IL,IN,KS,KY,LA,MA,MD,ME,MI,MN,MO,MS,MT,NC,ND,NE,NH,NJ,NM,NV,NY,OH,OK,OR,PA,RI,SC,SD,TN,TX,UT,VA,VT,WA,WI,WV,WY';
		var ValidDates='0123456789/';
		var idx;
		var temp='';
		var Error='';

		if (field.value.length == 0)
		     return true;

		temp=field.value.toLowerCase();
		if (type.toLowerCase() == 'state') {
			field.value=field.value.toUpperCase();
			temp=field.value;
			if (field.value.length != 2||ValidStates.search( temp ) == '-1' ) {
				Error='Please enter a valid State Abbreviation';
			} else {
				return true;
		     }
		} else if (type.toLowerCase() == 'email') {
			field.value = cleanDomain(field.value, true);
		
			if (field.value.search('@') != -1) {
				for (idx=0; idx < field.value.length; idx++) {
					if (field.value.substring(idx,idx+1) == '.') {
						return true;
					}
				}
			}
			Error='Please enter a valid Email address, or leave blank if not available';
		} else if (type.toLowerCase() == 'username'||type.toLowerCase() == 'password') {
			if (field.value.length < 6) {
				Error='User Name and Passwords must be at least 6 characters.';
			} else {
				return true;
			}
		} else if (type.toLowerCase() == 'date') {
			if (field.value.length != 10&&field.value.length != 9&&field.value.length != 8) {
				Error='Dates must be in the format of MM/DD/YYYY.';
			} else if (parseInt(field.value.substring(0, field.value.indexOf('/')-1)) < 0||parseInt(field.value.substring(0, field.value.indexOf('/')-1)) > 12) {
				Error='Dates must be in the format of MM/DD/YYYY.';
			}

			for (idx=0; idx < field.value.length; idx++) {
				if (ValidDates.search(field.value.substring(idx, idx+1)) == -1) {
					Error='Dates must be in the format of MM/DD/YYYY.';
				}
			}
		} else if (type.toLowerCase() == 'mmyyyy') {
			if (field.value.length != 7&&field.value.length != 6) {
				Error='Dates must be in the format of MM/YYYY.';
			} else if (field.value.search('/') == -1) {
				Error='Dates must be in the format of MM/YYYY.';
			}
			for (idx=0; idx < field.value.length; idx++) {
				if (ValidDates.search(field.value.substring(idx, idx+1)) == -1) {
					Error='Dates must be in the format of MM/YYYY.';
				}
			}
		}

		if (Error == '') {
			for (idx=0; idx < field.value.length; idx ++ ) {
				if (idx == 0) {
				     temp=field.value.substring(0,1).toUpperCase();
				} else {
					if (field.value.substring(idx,idx+1) == ' ') {
						temp+=' '+field.value.substring(idx+1,idx+2).toUpperCase();
						idx++;
					} else {
						temp+=field.value.substring(idx,idx+1);
					}
				}
			}
			field.value=temp;
			return true;
		} else {
			alert(Error);
			field.value='';
			field.focus();
			field.select();
			return false;
		}
	}

	//****************************************************************
	//  Validation for Number Fields
	//****************************************************************
	function validateNum(field, type, theDefault) {
		var numbers='0123456789';
		var foundDec=false;
		var newstring='';
		var Error='';
		var temp='';

		//************************************************************
		//	Exit if the field value is empty and there is no Default
		//************************************************************
		if (field.value.length == 0&&theDefault == null) { return false; }

		//************************************************************
		//	Remove all characters except numbers
		//************************************************************
		for ( var i=0; i < field.value.length; i++ ) {
			temp=''+field.value.substring( i, i+1 );

			//************************************************************
			//	Check for type decimal and ignore first decimal found
			//************************************************************
		     if (type == 'decimal'&&temp == '.'&&foundDec == false) {
				newstring+=temp;
				foundDec=true;
			} else if (type != 'decimal'&&temp == '.') {
				break;
			} else {
				if (numbers.indexOf( temp ) != '-1' ) newstring+=temp;
			}
		}

		//************************************************************
		//	Check various types for proper length
		//************************************************************
		if ((newstring.length != 10)&&type == 'Phone') {
			Error='Please enter a valid 10 digit Phone Number.';
		} else if (field.value.length != 5&&type == 'Zip') {
			Error='Please enter a valid 5 Digit Zip Code.';
		} else if (field.value.length != 4&&type == 'ss') {
			Error='Please enter all 4 digits of the number.';
		} else if (field.value.length != 9&&type == 'ss9') {
			Error='Please enter all 9 digits of the number.';
		} else if (newstring.length == 0&&type == 'number'&&theDefault == null) {
			Error='Please enter a valid number.';
		}

		//************************************************************
		//	Check for error and show, or format types
		//************************************************************
		if ( Error != '' ) {
			alert(Error);
			field.focus();
			field.select();
			return false;
		} else if (type == 'Phone') {
			temp='(';
			temp+=newstring.substring(0,3);
			temp+=')';
			temp+=newstring.substring(3,6);
			temp+='-';
			temp+=newstring.substring(6,10);
			field.value=temp;
		} else if (type == 'ss9') {
			if (field.value.length == 9) {
				temp=field.value.substring(0,3);
				temp+='-';
				temp+=field.value.substring(3,5)
				temp+='-';
				temp+=field.value.substring(5)
				field.value=temp;
			}
		} else if (newstring.length == 0&&theDefault != null) {
			field.value=theDefault;
		} else {
			field.value=newstring;
		}
		return true;
	}

	function checkCC(asCardNumber, asCardType) {
		//****************************************************************************
		//																			//
		// 	Performs a Mod 10 check to make sure the credit card number				//
		// 	appears valid.  The following numbers can be used as dummy data:		//
		//																			//
		//		 Visa:                  430-00000-00000								//
		// 		 American Express:      372-00000-00000								//
		// 		 Mastercard:            521-00000-00000								//
		// 		 Discover:              620-00000-00000								//
		//																			//
		//****************************************************************************
		var lsNumber = "";  	// Credit card number stripped of all spaces, dashes, etc.
    	var lsChar = "";    	// an individual character
	    var lnTotal = 0;    	// Sum of all calculations
    	var lnDigit = 0;    	// A digit found within a credit card number
	    var lnPosition = 0; 	// identifies a character position in a string
    	var lnSum = 0;      	// Sum of calculations for a specific set
	
		var lnNumbers = "0123456789";

		if (asCardType == -1) { return false; }
	
		//	Remove any hypens or other chars
		for (lnPosition=0; lnPosition<asCardNumber.length; lnPosition++) {
			lsChar = asCardNumber.substring(lnPosition, lnPosition + 1);
			if (lnNumbers.indexOf(lsChar) > -1) { lsNumber += lsChar; }
		}
    
		//	Check for valid length
    	if (lsNumber.length < 13) { return false; }
	    if (lsNumber.length > 16) { return false; }
    
		//	Check for valid start of card number
		if (asCardType == 0) { 			//Visa
			if (lsNumber.substring(0,1) != 4) { return false; }
		} else if (asCardType == 3) {	//Amex
			if (lsNumber.substring(0,2) != 37) { return false; }
		} else if (asCardType == 1) {	//MC
			if (lsNumber.substring(0,1) != 5) { return false; }
		} else if (asCardType == 2) {	//Discover
			if (lsNumber.substring(0,1) != 6) { return false; }
	    } else {
			return false;
		}
    
	    //	Pad left with 0's for cards less than 16 numbers
		while (lsNumber.length < 16) {
			lsNumber = "0" + lsNumber;
		}
		
		//	Check credit card number
		for (lnPosition=1; lnPosition<17; lnPosition ++) {
			lnDigit = lsNumber.substring(lnPosition - 1, lnPosition);
			lnMultiplier = 1 + (lnPosition % 2);
			lnSum = lnDigit * lnMultiplier;
			
			if (lnSum > 9) { lnSum -= 9; }
			lnTotal += lnSum;
		}
		
		if ((lnTotal % 10) == 0) {
			return true;
		} else {
			return false;
		}
	}
	
	function cleanDomain(x,isEmail) {
		var invalids = ";/?:@&=+$,()|\^[]'<>#%";
		var temp = "";
		var y = "";
		
		for (var i=0; i<x.length; i++) {
			y = x.substring(i,i+1);
			if (invalids.indexOf(y) > -1) {
				if (!isEmail || (isEmail && y != "@")) { y = ""; }
			}
			if (y != '"') { temp += y; }
		}
		return temp;
	}
	
	function checkDomain(d) {
		if (d == "") { return true; }
		
		if (d.indexOf(".") == -1) {
			alert("Please enter a valid domain in the format of mydomain.com, or leave this field blank (unless it is required).");
			return false;
		}
		
		return true;
	}

//-->
</script>

<BODY BGCOLOR=#666666 text="#FFFFFF" link="#3366CC" LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<TABLE WIDTH=760 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=2>
			<img src="images/top.gif" alt="" name="header" id="header" width="760" height="186" border="0" usemap="#menu"></TD>
	</TR>
</table>
<table width="760" border="0" cellspacing="0" cellpadding="0" background="images/body.jpg" valign=top>
	<TR>
		<TD COLSPAN=2 valign=top>
			<img src="images/title-rules.gif" alt="" width="760" height="51" border="0"></TD>
	</TR>
	<TR>
		<TD valign=top>
			<table width="162" height=100% border="0" cellspacing="0" cellpadding="0" valign=top>
				<tr>
					<td background="images/menu.gif" valign=top width=162 height="583">

	&nbsp;&nbsp;<b>No events this week</b>
	<br>
				<a href="soenews.asp"><img src="images/soenews.gif" width="129" height="26" alt="" border="0"></a>
				<tr><td valign=top></td></tr>
			</table>
		</td>
		<td valign=top width=598>


	<br>
	<table border="0" cellspacing="0" cellpadding="0" width=80%>
		<tr>
			<td class=text colspan=2><img src="images/guildrules.gif" width="129" height="26" alt="" border="0">
<br>The rules set forth here were created by the members and officers of the guild. 
<br>
<br>Every member in this guild has a voice and is more than welcome to send mails to me personally or contact an officer about any concerns they may have or a direction they want to see the guild heading.
<br><ol>
<br><li>There will be no OOC spamming for new member recruits.
<br><li>If your interested in joining our guild - complete an application in the Forums section. If you have problems with the website contact an officer in the game. The minimum level requirement for consideration for invitation into the guild is level 62. Each new member has a 30 day probationary period where they will be included in guild events and have a person assigned to them from the guild to "hang out" with. During this period you are evaluated and if not found to be conforming to guild standards of conduct, we will not do the invite to guild.  After the first 30 days being IN the guild, you are welcome to invite your alts into the guild (45+). These alts can be recruited into the guild without the interview process.
<br><li>We do not power level members.. DONT ASK FOR A POWERLEVEL!
<br><li>This is a strong guild built by elite players that worked for everything they have so begging will get you nowhere.. DONT BEG!
<br><li>The guild tag we wear represents this guild and should be worn with great pride.  All the actions you take in the EQ world are noticed, so make sure that actions are consistent with rules of conduct expected.
<br><li>GANKING and KILL STEALING are grounds for automatic termination from the guild. If at any time evidence is presented proving such, you will be removed from the guild.
<br><li>Attitude... it effects everyone in the game. If you cannot be nice to players within the guild, as well as with those outside the guild, we have no room for you. We respect all players if they wear our guild tag or not. Be nice if you cannot say something nice then don't say anything at all... Just like your mom always told you.
<br><li>Only players 55+ may be invited into the guild
<br><li>To have guild epic assistance members, must be 62+, have been in guild for at least 3 months, and you will be charged  DKP points for each request. Check the epic rules in the Forums section for more details. 
<br></ol></td>
		</tr>

	</table>
							</td>
							<td width=20>&nbsp;</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</td>
  </tr>
</table>
<p>&nbsp;</p>
<SCRIPT LANGUAGE="JavaScript"> <!--
  	function BtnNext() {
  		
    	self.location = "?Date=1/01/";
  		
  	}

  	function BtnPrev() {
  		
    	self.location = "?Date=-1/01/";
  		
  	}
	
	function viewEvent(eventDate) {
		window.open("popup/showevent.asp?d=" + eventDate,"ShowEvent","WIDTH=470,HEIGHT=450, SCROLLBARS=YES");
	}
	
// -->
</SCRIPT>
<MAP Name="menu">
	<area shape="rect" coords="2,154,47,175" href="default.asp" target="">
	<area shape="rect" coords="60,155,118,178" href="about.asp" target="">
	<area shape="rect" coords="129,155,177,178" href="rules.asp" target="">
	<area shape="rect" coords="192,155,265,177" href="schedule.asp" target="">
	<area shape="rect" coords="279,155,331,177" href="news.asp" target="">
	<area shape="rect" coords="342,155,407,178" href="contact.asp" target="">
	<area shape="rect" coords="428,151,476,175" href="links.asp" target="">
	<area shape="rect" coords="494,150,544,179" href="login.asp" target="">
	<area shape="rect" coords="562,152,627,177" href="forums/default.asp" target="">
</MAP>
</BODY>
</HTML>