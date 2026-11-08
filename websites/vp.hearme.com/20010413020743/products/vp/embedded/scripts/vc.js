/* (c)HearMe, 2000. All rights reserved.  Modifications to and reproduction
 * of this script is strictly forbidden without explicit written permission
 * from HearMe.  www.hearme.com
 */

if( navigator.userAgent.indexOf("WebTV") == -1 )
{

// **************************************************************
// ******************** CONFIG VARIABLES ************************
// **************************************************************

script_version = "a";
client_version = "1,2,1,8";

root = "http://vp.hearme.com";
evp_root = root + "/products/vp/embedded";

classid = "CLSID:73020B72-CDD6-4F80-8098-1B2ECD9CA4CA";
mimetype = "application/x-hearme-evp";

ie_url = evp_root + "/plugins/evp.cab#version=" + client_version;
ns_url = evp_root + "/plugins/evp.jar";

mic_url  = root + "/products/vp/config/";


// **************************************************************
// ******************** CODE STARTS HERE ************************
// **************************************************************

var params = new Array( "Domain","Vendor","Application","Deployment","Channel","Username",
                        "Talklimit","Width","Height","Background","Cookie","OptionsButton","StatusArea",
                        "TalkButton","TextChatButton","TextChatWindow","UserList","VUMeter",
                        "Border","Color","LogoImg","LogoURL","HelpURL" );

// **************************************************************
// ******************** DEFAULT VALUES **************************
// **************************************************************

params["Domain"] = "audiochat.hearme.com";
params["Vendor"] = "HEARME";
params["Application"] = "EVP";
params["Talklimit"] = "60000";
params["Width"] = "130";
params["Height"] = "180";
params["Border"] = "1";
params["Color"] = "#aaaaaa";
params["LogoImg"] = evp_root + "/images/hearme.gif";
params["LogoURL"] = root + "/products/";
params["HelpURL"] = root + "/products/vp/evp_help.html?version=" + client_version + script_version;

// **************************************************************
// ******************* READ PARAMETERS **************************
// **************************************************************

if( document.HearMeVCC ) 
{
    for( i=0; i<document.HearMeVCC.length; i++ )
    {
        if( document.HearMeVCC[i].value != null )
            params[document.HearMeVCC[i].name] = document.HearMeVCC[i].value;
    }
}

// **************************************************************
// ******************* HARDCODED PARAMETERS *********************
// **************************************************************

params["Domain"] = "audiochat.hearme.com";
params["Vendor"] = "HEARME";
params["Application"] = "EVP";

// **************************************************************
// ******************* HTML CODE FOR CONTROL ******************** 
// **************************************************************

document.write( "<TABLE WIDTH=", params["Width"] );

if( params["Border"] != "" )
    document.write( " BORDER=", params["Border"] );

if( params["Color"] != "" )    
    document.write( " BGCOLOR=", params["Color"] );

document.write( "><TR><TD><TABLE BORDER=0><TR>");

document.writeln( "<TD ALIGN=LEFT><A HREF='", params["LogoURL"], "' TARGET=HEARME><IMG SRC='",
    params["LogoImg"], "' BORDER=0></A></TD>" );

/*
document.writeln( "<TD ALIGN=RIGHT><FONT SIZE=1 FACE=ARIAL><A HREF='", params["HelpURL"],
    "' TARGET=VP_HELP><B>HELP</B></A></FONT><BR>" );
*/
document.writeln( "</TD></TR>" );

document.writeln("<TR><TD COLSPAN=2 ALIGN=CENTER>");

//Start of goodbye VoiceCREATOR

document.write("<TABLE><TD ALIGN=center BGCOLOR=white WIDTH=",params["Width"]," HEIGHT=",params["Height"],">");
document.writeln( "<font face=arial size=-1>HearMe has discontinued VoiceCREATOR as of January 19, 2001.",
"To continue talking with friends or colleagues over the Internet for FREE, ",
"Telcopoint offers PC Voice Chat powered by HearMe.<br>",
"Click <a href='http://www.telcopoint.com/hearme/hearme.html' target='telcopoint'>here </a> ",
"to try it now.</font>");
document.write("</TD></TABLE>");

document.writeln( "</TD></TR></TABLE></TD></TR></TABLE>" );
}
