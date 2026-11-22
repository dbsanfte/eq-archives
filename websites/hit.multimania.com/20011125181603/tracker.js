///////////////////////////////////////
// JAVASCRIPT SNIFFER                //
//-----------------------------------//
// COPYRIGHT ALL STATS FOR YOU, LTD. //
// ALL RIGHT RESERVED.               //
///////////////////////////////////////



///////////////////////////////////////////////////////////////////////////////////////////////////////////
// MAIN VARIABLES //
////////////////////

// the ID string of the navigator
var agt = navigator.userAgent.toLowerCase();

// browser version
var is_major = parseInt(navigator.appVersion);
var is_minor = parseFloat(navigator.appVersion);

// browser detection
// KNOWN BUG: On AOL4, returns false if IE3 is embedded browser 
// or if this is the first browser window opened.  Thus the 
// variables is_aol, is_aol3, and is_aol4 aren't 100% reliable. 
var is_nav	= ((agt.indexOf('mozilla') != -1)
			&& (agt.indexOf('spoofer') == -1)
			&& (agt.indexOf('compatible') == -1)
			&& (agt.indexOf('opera') == -1)
			&& (agt.indexOf('webtv') == -1));
var is_nav2	= (is_nav && (is_major == 2));
var is_nav3	= (is_nav && (is_major == 3));
var is_nav4	= (is_nav && (is_major == 4));
var is_nav4up	= (is_nav && (is_major >= 4));
var is_navonly	= (is_nav && ((agt.indexOf(";nav") != -1) || (agt.indexOf("; nav") != -1)) ); 
var is_nav5	= (is_nav && (is_major == 5)); 
var is_nav5up	= (is_nav && (is_major >= 5)); 
var is_ie	= (agt.indexOf("msie") != -1); 
var is_ie3	= (is_ie && (is_major < 4)); 
var is_ie4	= (is_ie && (is_major == 4) && (agt.indexOf("msie 5.0") == -1) ); 
var is_ie4up	= (is_ie && (is_major >= 4)); 
var is_ie5	= (is_ie && (is_major == 4) && (agt.indexOf("msie 5.0") != -1) ); 
var is_ie5up	= (is_ie && !is_ie3 && !is_ie4); 
var is_aol	= (agt.indexOf("aol") != -1); 
var is_aol3	= (is_aol && is_ie3); 
var is_aol4	= (is_aol && is_ie4); 
var is_opera	= (agt.indexOf("opera") != -1); 
var is_webtv	= (agt.indexOf("webtv") != -1); 

// platform
// NOTE: On Opera 3.0, the userAgent string includes "Windows 95/NT4" on all
//        Win32, so you can't distinguish between Win95 and WinNT.
// NOTE: Reliable detection of Win98 may not be possible. It appears that:
//       - On Nav 4.x and before you'll get plain "Windows" in userAgent.
//       - On Mercury client, the 32-bit version will return "Win98", but
//         the 16-bit version running on Win98 will still return "Win95".
var is_win	= ( (agt.indexOf("win") != -1)|| (agt.indexOf("16bit") != -1) );
var is_win95	= ((agt.indexOf("win95") != -1) || (agt.indexOf("windows 95") != -1));
var is_win16	= ((agt.indexOf("win16") != -1)
			|| (agt.indexOf("16bit") != -1) || (agt.indexOf("windows 3.1") != -1)
			|| (agt.indexOf("windows 16-bit") != -1) );
var is_win31	= ((agt.indexOf("windows 3.1") != -1)
    			|| (agt.indexOf("win16") != -1)
			|| (agt.indexOf("windows 16-bit") != -1));
var is_win98	= ((agt.indexOf("win98") != -1) || (agt.indexOf("windows 98") != -1));
var is_winnt	= ((agt.indexOf("winnt") != -1) || (agt.indexOf("windows nt") != -1));
var is_win32	= (is_win95 || is_winnt || is_win98
   			|| ((is_major >= 4) && (navigator.platform == "Win32"))
			|| (agt.indexOf("win32") != -1) || (agt.indexOf("32bit") != -1));
var is_os2	= ((agt.indexOf("os/2") != -1)
    			|| (navigator.appVersion.indexOf("OS/2") != -1)
			|| (agt.indexOf("ibm-webexplorer") != -1));
var is_mac	= (agt.indexOf("mac") != -1);
var is_mac68k	= (is_mac && ((agt.indexOf("68k") != -1) || (agt.indexOf("68000") != -1)));
var is_macppc	= (is_mac && ((agt.indexOf("ppc") != -1) || (agt.indexOf("powerpc") != -1)));
var is_sun	= (agt.indexOf("sunos") != -1);
var is_sun4	= (agt.indexOf("sunos 4") != -1);
var is_sun5	= (agt.indexOf("sunos 5") != -1);
var is_suni86	= (is_sun && (agt.indexOf("i86") != -1));
var is_irix	= (agt.indexOf("irix") != -1);
var is_irix5	= (agt.indexOf("irix 5") != -1);
var is_irix6	= ((agt.indexOf("irix 6") != -1) || (agt.indexOf("irix6") != -1));
var is_hpux	= (agt.indexOf("hp-ux") != -1);
var is_hpux9	= (is_hpux && (agt.indexOf("09.") != -1));
var is_hpux10	= (is_hpux && (agt.indexOf("10.") != -1));
var is_aix	= (agt.indexOf("aix") != -1);
var is_aix1	= (agt.indexOf("aix 1") != -1);
var is_aix2	= (agt.indexOf("aix 2") != -1);
var is_aix3	= (agt.indexOf("aix 3") != -1);
var is_aix4	= (agt.indexOf("aix 4") != -1);
var is_linux	= (agt.indexOf("inux") != -1);
var is_sco	= (agt.indexOf("sco") != -1) || (agt.indexOf("unix_sv") != -1);
var is_unixware	= (agt.indexOf("unix_system_v") != -1); 
var is_mpras	= (agt.indexOf("ncr") != -1); 
var is_reliant	= (agt.indexOf("reliantunix") != -1);
var is_dec	= ((agt.indexOf("dec") != -1)
    			|| (agt.indexOf("osf1") != -1)
			|| (agt.indexOf("dec_alpha") != -1)
			|| (agt.indexOf("alphaserver") != -1)
			|| (agt.indexOf("ultrix") != -1)
			|| (agt.indexOf("alphastation") != -1)); 
var is_sinix	= (agt.indexOf("sinix") != -1);
var is_freebsd  = (agt.indexOf("freebsd") != -1);
var is_bsd      = (agt.indexOf("bsd") != -1);
var is_unix     = ((agt.indexOf("x11") != -1)
    			|| is_sun || is_irix || is_hpux
			|| is_sco ||is_unixware || is_mpras
			|| is_reliant || is_dec || is_sinix
			|| is_aix || is_linux || is_bsd
			|| is_freebsd);
var is_vms	= ((agt.indexOf("vax") != -1) || (agt.indexOf("openvms") != -1));



///////////////////////////////////////////////////////////////////////////////////////////////////////////
// MAIN FUNCTIONS //
////////////////////

// Ignore function: in case there is a javascript error, ignore everything!
function ignore() {
  return true;
}
window.onerror = ignore;

// Browser detection
function getBrowser() {
  if (is_nav)
    return "Netscape " + is_minor;
  else if (is_ie)
    if (is_ie5)
      return "Internet Explorer 5";
    else if (is_ie4)
      return "Internet Explorer 4";
    else if (is_ie3)
      return "Internet Explorer 3";
    else
      return "Internet Explorer " + is_minor;
  else if (is_aol || is_aol3 || is_aol4)
    return "AOL " + is_minor;
  else if (is_opera)
    return "Opera " + is_minor;
  else if (is_webtv)
    return "WebTV " + is_minor;
  else
    return "Others";
}

// Resolution detection
function getResolution() {
  if (window.screen)
    return screen.width + 'x' + screen.height;
  else
    return '';
}

// Screen color depth detection
function getDepth() {
  if (window.screen)
    return screen.colorDepth;
  else
    return '';
}

// Operating system detection
function getOS() {
  if (is_win16 || is_win31)
    return "Windows 3.1";
  else if (is_win95)
    return "Windows 95";
  else if (is_win98)
    return "Windows 98";
  else if (is_winnt)
    return "Windows NT";
  else if (is_os2)
    return "OS2";
  else if (is_mac || is_mac68k || is_macppc)
    return "Macintosh";
  else if (is_sun5)
    return "Sun 5";
  else if (is_sun4)
    return "Sun 4";
  else if (is_suni86)
    return "Sun i86";
  else if (is_sun)
    return "Sun";
  else if (is_irix6)
    return "Irix 6";
  else if (is_irix5)
    return "Irix 5";
  else if (is_irix)
    return "Irix";
  else if (is_hpux10)
    return "HPUX 10";
  else if (is_hpux9)
    return "HPUX 9";
  else if (is_hpux)
    return "HPUX";
  else if (is_aix4)
    return "AIX 4";
  else if (is_aix3)
    return "AIX 3";
  else if (is_aix2)
    return "AIX 2";
  else if (is_aix)
    return "AIX";
  else if (is_linux)
    return "Linux";
  else if (is_sco)
    return "SCO";
  else if (is_unixware)
    return "Unixware";
  else if (is_dec)
    return "DEC";
  else if (is_freebsd)
    return "FreeBSD";
  else if (is_bsd)
    return "BSD";
  else if (is_mpras || is_reliant || is_sinix)
    return "Others";
  else
    return "Others";
}

// Referer function
function getReferrer() {
  return document.referrer;
}

// Hit function
function Count(site, lg, pg) {
  var browser	= getBrowser();
  var res	= getResolution();
  var depth	= getDepth();
  var os	= getOS();
  var refe	= getReferrer();
  var ord	= new Date();// Don't cache


var tag = '<a href="http://www.multimania.fr/construire/outils/stats/" target="_blank"><img src="http://hit.multimania.com/hit01.gif" border=0><img src="http://hit.multimania.com/hit.cgi?'
    		+ 'ids=' + site
		+ '&pg=' + pg
		+ '&lg=' + lg
		+ '&nav=' + escape(browser)
		+ '&os=' + escape(os)
		+ '&res=' + escape(res)
		+ '&dep=' + escape(depth)
		+ '&refe=' + escape(refe)
		+ '&ord=' + ord.getTime()
		+ '" border="0"></a>';

  document.write(tag);
}
