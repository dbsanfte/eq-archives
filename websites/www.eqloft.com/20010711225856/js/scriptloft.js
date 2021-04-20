/////////////////////////////////////////////////////////////////
// copyright © 2000 GameLoft.com 
/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
// All scripts in this file MUST be universal to all site 
// or else this file will have lost it efficiency
/////////////////////////////////////////////////////////////////
//
//GLOBAL VARS
var country;
var language;
var BaseIndex;
var DOMAIN;
var day;
var myweekday;
var year;
var country;
var month;
var p_1;
var p_on="b.gif"
var p_off="a.gif";
	
// Get country extension from active domain
country = document.domain.substring(document.domain.length-5);

//set the language
//The Quebec cobranded site
if (country.indexOf("qc.ca") != -1) {
	language="fr";
//The Canadian cobranded site
} else if (country.indexOf("oe.ca") != -1){
	language = "uk";
//The Test machine	
} else if (country.indexOf("tdev1") != -1){
	language = 'uk';
//The non-cobranded Canadian sites
} else if (country.indexOf("ca") != -1){
	if (document.URL.indexOf("canen") != -1) {
		language = "uk";
	} else {
		language = "fr";
	}
//The English site
} else if (country.indexOf("co.uk") != -1){
	language = "uk";	
//The rest of the sites...
} else {
	language = document.domain.substring(document.domain.length-2);
}
country = language;
//Initialize global variables
//Determine the location of the index.php file... this will be used to create the DOMAIN variable
if (document.URL.indexOf("canen") != -1) {
	BaseIndex = "/canen/";
} else if (document.URL.indexOf("canfr") != -1) {
	BaseIndex = "/canfr/";
} else if (document.URL.indexOf("usa") != -1) {
	BaseIndex = "/usa/";
} else if (document.URL.indexOf("netdev1") != -1) {	
	BaseIndex = ":9090/";
} else {
	BaseIndex = "/";
}
//////////////////////////////////////////////////////
//////////////////////////////////////////////////////
//	Use DOMAIN for the path of the site.			//
//	DOMAIN will = http://www.gameloft.com/usa/		//
//	DOMAIN will = http://www.gameloft.ca/canen/		//
//	DOMAIN will = http://www.gameloft.ca/canfr/		//
//	DOMAIN will = http://www.gameloft.ca/			//
//////////////////////////////////////////////////////
//////////////////////////////////////////////////////
if (document.domain.indexOf(":9090") != -1) {
	DOMAIN = "http://netdev1" + BaseIndex;
} else {
	DOMAIN = "http://" + document.domain + BaseIndex;
}

/////////////////////////////////////////////////////////////////
// Show dates according to coutrie language.
// Language are stored in an Array list.
// New Arrays MUST be added if new supported language
// The language is determined by the active domain name
// and the the propre language Array is used
// Canada is an exception due to french and english
////////////////////////////////////////////////////////////////
// Set variables
// Get various date objects
mydate 		= new Date();
myday 		= mydate.getDay();
mymonth 	= mydate.getMonth();
myweekday 	= mydate.getDate();
myYear 		= mydate.getYear();

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Y2K compatible
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if (myYear < 2000){
	myYear = myYear + 1900;
}
year = myYear;

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Navigation buttons
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

// There is a condition for Canada (french or english)
if (country == "ca" && language == "uk") {
	var p_1="http://"+document.domain+"/imagenav/nav0";
} else {
	var p_1="http://"+document.domain+"/imagenav/nav0";
} //End Canadian condition
//Place rollover images in temp and set swap images

if (document.images) { 
	imgnav1on = new Image(); imgnav1on.src = p_1+"1"+p_on 
	imgnav2on = new Image(); imgnav2on.src = p_1+"2"+p_on  
	imgnav3on = new Image(); imgnav3on.src = p_1+"3"+p_on 
	imgnav4on = new Image(); imgnav4on.src = p_1+"4"+p_on 
	imgnav5on = new Image(); imgnav5on.src = p_1+"5"+p_on 
	imgnav6on = new Image(); imgnav6on.src = p_1+"6"+p_on 
	imgnav7on = new Image(); imgnav7on.src = p_1+"7"+p_on 
	imgnav8on = new Image(); imgnav8on.src = p_1+"8"+p_on 
	imgnav9on = new Image(); imgnav9on.src = p_1+"9"+p_on 
	imgnav1off = new Image(); imgnav1off.src = p_1+"1"+p_off; 
	imgnav2off = new Image(); imgnav2off.src = p_1+"2"+p_off; 
	imgnav3off = new Image(); imgnav3off.src = p_1+"3"+p_off; 
	imgnav4off = new Image(); imgnav4off.src = p_1+"4"+p_off; 
	imgnav5off = new Image(); imgnav5off.src = p_1+"5"+p_off; 
	imgnav6off = new Image(); imgnav6off.src = p_1+"6"+p_off; 
	imgnav7off = new Image(); imgnav7off.src = p_1+"7"+p_off; 
	imgnav8off = new Image(); imgnav8off.src = p_1+"8"+p_off; 
	imgnav9off = new Image(); imgnav9off.src = p_1+"9"+p_off;
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// And set language according to country 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if (country == "uk") {
	month =new Array("January","February","March","April","May","June","July","August","September","October","November","December");
} else if  (country == "fr") {
	month = new Array("Janvier","F&eacute;vrier","Mars","Avril","Mai","Juin","Juillet","Ao&ucirc;t","Septembre","Octobre","Novembre","D&eacute;cembre");
} else if  (country == "ca") {
	// Canadian-English switch
	if (country == "ca" && language == "uk") {
		month = new Array("January","February","March","April","May","June","July","August","September","October","November","December");
	} else {
		month = new Array("Janvier","F&eacute;vrier","Mars","Avril","Mai","Juin","Juillet","Ao&ucirc;t","Septembre","Octobre","Novembre","D&eacute;cembre");
	}
} else if (country == "de") {
	month = new Array("Januar","Februar","März","April","Mai","Juni","Juli","August","September","Oktober","November","Dezember");
} else if  (country == "dk") {
	month = new Array("Januar","Februar","Marts","April","Maj","Juni","Juli","August","September","Oktober","November","December");
} else if  (country == "it") {
	month = new Array("Gennaio","Febbraio","Marzo","Aprile","Maggio","Giugno","Luglio","Agosto","Settembre","Ottobre","Novembre","Dicembre");
} else {
	month = new Array("January","February","March","April","May","June","July","August","September","October","November","December");
} 

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// FUNCTIONS:
//
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
function openradio(url,windowname,features) { 
  window.open(DOMAIN + 'b4g/radio/index.php','radio','width=460,height=270');
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

	
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/////////////////////////////////////////////////////////////////
// Rollover ON of the above temp images
/////////////////////////////////////////////////////////////////

function imgnavon(imageName) {
  if (document.images) {
    document[imageName].src =
      eval(imageName + "on.src");
  }
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/////////////////////////////////////////////////////////////////
// Rollover OFF of the above temp images
/////////////////////////////////////////////////////////////////
function imgnavoff(imageName) {
  if (document.images) {
    document[imageName].src =
      eval(imageName + "off.src");
  	}
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
////////////////////////////////////////////////////////////////
// Function called from web page and display the right 
// date with language monthArray above
////////////////////////////////////////////////////////////////
function datedujour(){
	if (language == "uk"){
		document.write("&nbsp;" + month[mymonth] + "&nbsp;" + myweekday + "&nbsp;" + year);
	} else {
		document.write("&nbsp;" + myweekday + "&nbsp;" + month[mymonth] + ",&nbsp;" + year);
	}
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
////////////////////////////////////////////////////////////////
// 	Pop-up login from member button on top nav bar
////////////////////////////////////////////////////////////////
//	Global variable
//	CookieWindowName is the relatif URL that will be use 
//	to refresh the main window on pop-up close

function login(ProtectedPageURL,action) {
	
	var link	
	var openRegistery 	
	var windowURL
	var LoginDomain
	
	//Make the domain name begin from www
	LoginDomain = 'http://www' + DOMAIN.substr(DOMAIN.indexOf('.'))

	//If there was no URL passed, refresh the currently loaded page.
	if (ProtectedPageURL == null) 
	{
		windowURL = document.URL;		
	//If the Protected page is from another domain, pass the entire link
	} 
	else
	{
		if (action =='url')
		{
			windowURL = ProtectedPageURL;
		}
		else 
		{
			windowURL = DOMAIN + ProtectedPageURL;
		}	
	}
	
	//If the user clicks on a create new account link, the go directly to the accoutn creation screen.
	if (action == 'c'){
		link = DOMAIN + "login/login.php?Action=CreateNewAccount&l="+language+"&windowName="+windowURL;
	}
	else if (action == 'kc') {
		link = DOMAIN + "login/login.php?Caller=KC&l="+language+"&windowName="+windowURL;
	}
	else if (action == 'mkc') {
		link = DOMAIN + "login/login.php?Action=DisplayKC&l="+language+"&windowName="+windowURL;
	}
	
	//DEFAULT
	else {
		link = LoginDomain + "login/login.php?l="+language+"&windowName="+windowURL;
	}
	
	//Open the pop-up but keep in memory the window that opened it (opener)
	openRegistery = window.open(link,"registery", "width=520,height=530,scrollbars=yes,locationbar=yes");
	openRegistery.opener = self;
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
////////////////////////////////////////////////////////////////
// Pop-up the newsletter window
////////////////////////////////////////////////////////////////

function newsletter() {
	
	var link
	var openRegistery 
	var loginCookie 
	
	//link = DOMAIN + "login/newsletter.php?l="+language+"&windowName=newsletter.php";
	link ="/login/newsletter.php?l="+language+"&windowName=newsletter.php";

	//Get cookie 
	loginCookie = this.document.cookie;
	
	//no cookie, show login
	if (loginCookie ==null) {
		login();
	//else popup of newsletter
	} else {
	//	cookie (link);
	
	openRegistery = window.open(link, 'registery', 'width=520,height=530,scrollbars=yes');
	openRegistery.opener = self;
	}
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
function kasparov(){
	//Get cookie 
	vals = this.document.cookie;

	ret = vals.indexOf('Account[0]');	
	//no cookie, show login
	if (ret == -1) {
		login('','kc');
		return;
	} 

	ret = vals.indexOf('kc');

	//If the user is not a memeber of KC then popup the login 
	//telling the user to modify his account
	if (ret == -1) {
		login('','mkc');
	}
	else {
		 //window.location.replace ('kc2.php');
		 KC_link = "/login/kc2.php";
		 window.open(KC_link);
	}
}


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
////////////////////////////////////////////////////////////////
// Test if user is loged on by checking cookie existance
// CookieWindowName is passed to redirect on 
// the protected page.
////////////////////////////////////////////////////////////////
//	input: ProtectedPageURL
// 				This is the url to protect. The path should be relative to the location of the index of the site.
//				ex. index.php location = http://www.gameloft.com/canen/
//					cookie("login/cookietest.php") will protect http://www.gameloft.com/canen/login/cookietest.php
//			SpecificDomain
//				If a page outside the location of the index page needs to be protected, it should be set in in this
//				variable.
//				ex.	index.php location = http://www.gameloft.com/canen/
//					cookie('temp/cookietest.php','http://www.gameloft.com/') will protect http://www.gameloft.com/test/cookietest.php
//
// note: the protected page should check the cookie, so that the user won't bookmark it.
//
function cookie(ProtectedPageURL,action) {

	var loginCookie 
	
	//Get cookie 
	loginCookie = this.document.cookie;

	//THE url is not relative to the site, it contains the entire http://...
	if (action == 'url'){
		//The user is not logged in (no cookie set), show login	
		if (loginCookie == null) {
			login(ProtectedPageURL,'url');
		} 
		//User is logged in (cookie detected), let the user view the page contained in cookieWindowName 
		else if (loginCookie.indexOf("Account") != -1) {
			location.replace(ProtectedPageURL);
		} 
		//default to login window but with redirect to cookieWindowName on user's loggin
		else {
			login(ProtectedPageURL,'url');
		}
	}
	//The URL is relative to the current domain
	else {
		if (loginCookie == null) {
			login(DOMAIN + ProtectedPageURL);
		} 
		//User is logged in (cookie detected), let the user view the page contained in cookieWindowName 
		else if (loginCookie.indexOf("Account") != -1) {
			location.replace(DOMAIN + ProtectedPageURL);
		} 
		//default to login window but with redirect to cookieWindowName on user's loggin
		else {
			login(DOMAIN + ProtectedPageURL);
		}
	}
	
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
////////////////////////////////////////////////////////////////
// Pop-up a (640x520) window from page
////////////////////////////////////////////////////////////////
function open_window(url) {
	this.url=url;
	screenshot=window.open(url,"scrshot","scrollbars=no,menubar=no,status=no,resizable=no,width=640,height=520");
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
////////////////////////////////////////////////////////////////
// Pop-up a (640x480)window from home page
////////////////////////////////////////////////////////////////
function open_window2(url) {
	this.url=url;
	screenshot=window.open(url,"scrshot","scrollbars=no,menubar=no,status=no,resizable=no,width=640,height=480");
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//////////////////////////////////////////////////////////////// 
//     Banner function; insert the banner            
//////////////////////////////////////////////////////////////// 
function banner() { 
	if (language == "uk"){ 
		document.write("<a href='http://www.hercules.com' target='_blank'><img src='/canen/imagenav2/pub.gif' border='0'></a>"); 
 		} else if (language == "fr"){ 
		document.write("<a href='http://www.hercules.com' target='_blank'><img src='/canfr/imagenav2/pub.gif' border='0'></a>"); 
	} else {
	document.write("<a href='http://www.hercules.com' target='_blank'><img src='/imagenav2/pub.gif' border='0'></a>"); }
} 
/////////////////////////////////////////////////////////////////////////////////
// Philippe Andre Vernier Lessard
// Last update : 17/10/2000
//
// Display an image in a new window with a message
// at his bottom.
//
// Description:
// This function takes an URL of an image and
// loads the image in memory before to display it in a
// resized window with a message.
// If the image's size doesn't fit on the user's screen than
// the function resize the image before display it.
// If the URL given in parameters isn't good than a message
// appear to close the window.
//
// parameters:
// URL of an image / Message
//
// linked files:
// popup.htm (this file must be in the directory "/js" on the root)
//
// How to using it?:
// This function must be called like this:
// <a href="javascript:image_popup('http://url/image.jpg','Hello&nbsp;World!')">
// <img src="..."></a>
//
// No spaces are allowed in the message only: &nbsp;
// Default messages are : _fr   => Cliquez sur l'image pour fermer la fenêtre
//                        _eng  => Click on the image to close the window
//
/////////////////////////////////////////////////////////////////////////////////
function image_popup(Image_URL, Message_Given)
{       // Browser detection
        if ( (parseInt(navigator.appVersion) < 4) && ( (navigator.appName != 'Netscape')||(navigator.appName != 'Microsoft Internet Explorer') ) )
        {
                // Open a blank window with the image if the browser doesn't support the function
                window.open(Image_URL,"new_window","scrollbars=yes,resizable=yes");
        }
        else
        {
                // Put parameters in memory
                Param = new Array();
                Param[0] = Image_URL;
                msg_fr = false;
                // Redefine the message
                //
                // French Message
                if (Message_Given == "_fr")
                {
                        Param[1] = "Cliquez&nbsp;sur&nbsp;l\'image&nbsp;pour&nbsp;fermer&nbsp;la&nbsp;fenêtre";
                        msg_fr = true;
                }
                else
                {       // English Message
                        if(Message_Given == "_eng")
                        {
                                Param[1] = "Click&nbsp;on&nbsp;the&nbsp;image&nbsp;to&nbsp;close&nbsp;the&nbsp;window";
                        }
                        else
                        {
                                Param[1] = Message_Given;
                        }
                }
                // Variables
                Img_Width = 0;
                Img_Height = 0;
                Win_Width = 0;
                Win_Height = 0;
                Can_Be_Resized = false;
                Have_Been_Resized = false;
                Zoom = false;
                Centered = false;
                Centered_200px = false;
                // Determine minimums
                if ((Param[1].length*4)>200)
                        Min_Width = Param[1].length*4;
                else
                        Min_Width = 200;
                Min_Height = 200;
                // Determine maximums
                Max_Width = screen.availWidth - 60;
                Max_Height = screen.availHeight - 60;
               // Open a new window
               var new_win = window.open("/images/popup.htm","new_window","width=100,height=100,resizable=yes");
        }
}

//////////////////////////////////////////////////////////////// 
//     Kasparov            
//////////////////////////////////////////////////////////////// 
function open_spectator(url) {
	this.url=url;
	spectator=window.open(url,"kcspect","scrollbars=no,menubar=no,status=no,resizable=no,width=740,height=544");
}

//////////////////////////////////////////////////////////////// 
//     Chat            
//////////////////////////////////////////////////////////////// 
function open_chat() 
{
  var ret ;
  ret = window.open("/chat/chat.php","ChatWindow","toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,copyhistory=yes,width=500,height=580,left=60,top=30");
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//////////////////////////////////////////////////////////////// 
//     Global Calendar            
//////////////////////////////////////////////////////////////// 
function open_calendar(url) {
	this.url=url;
	screenshot=window.open(url,"calendar","scrollbars=yes,menubar=no,status=no,resizable=no,width=650,height=650");
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//
// Function called from web page and display the right 
// pup-up size
//
function popWindow(url,scroll,resize,largeur,hauteur) {
	window.open(url,"","scrollbars="+scroll+",resizable=no"+resize+",menubar=no,status=no,width="+largeur+",height="+hauteur);
}

