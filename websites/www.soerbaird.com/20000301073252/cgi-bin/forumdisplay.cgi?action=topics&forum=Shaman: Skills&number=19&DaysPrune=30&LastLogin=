#!/usr/bin/perl

#
###                         PRIMARY UBB SCRIPT                ##
#
# Ultimate Bulletin Board is copyright Infopop Corporation (formerly Madrona Park, Inc.), 1998.
#
#       ------------ forumdisplay.cgi -------------
#
#  This file contains the functionality for the UBB
#  individual forum page display.
#
#  Infopop Corporation (formerly Madrona Park, Inc.) offers no
#  warranties on this script.  The owner/licensee of the script is
#  solely responsible for any problems caused by installation of
#  the script or use of the script, including messages that may be
#  posted on the BB.
#
#  All copyright notices regarding the Ultimate Bulletin Board
#  must remain intact on the scripts and in the HTML
#  for the scripts.
#
# For more info on the Ultimate BB, 
# see http://www.UltimateBB.com
#
###############################################################
#
#If you are running UBB on IIS,
#you may need to add the following line
#if so, just remove the "#" sign before the print line below
#print "HTTP/1.0 200 OK\n";
eval {
  ($0 =~ m,(.*)/[^/]+,)   && unshift (@INC, "$1"); # Get the script location: UNIX / or Windows /
  ($0 =~ m,(.*)\\[^\\]+,) && unshift (@INC, "$1"); # Get the script location: Windows \
 
#substitute all require files here for the file

require "UltBB.setup";
require "Date.pl";
require "mods.file";
require "cookie-lib.pl";
require "ubb_library.pl";

};

print ("Content-type: text/html\n\n");

&ReadParse;

foreach $row(@in) {
	($Name, $Value) = split ("=", $row);
	$Name = &decodeURL($Name);
	$Value = &decodeURL($Value);
		if ($Name eq "forum") {
			$Forum = $Value;
			$Forum =~ s/\/\\//g;
			$ForumCoded = &HTMLIFY($Forum);
			$ForumCoded =~ tr/ /+/;
			$Forum = &UNHTMLIFY($Forum);
	}
		if ($Name eq "TopicSubject") {
			$TopicSubject = $Value;
			$TopicSubject =~ s/<.+?>//g;
				$TopicSubject = &UNHTMLIFY($TopicSubject);
	}
		if ($Name eq "UserName") {
		$UserName = $Value;
		$UserNameFile = $UserName;
		$UserNameFile =~ s/ /_/g; #remove spaces
	}
	if ($Name eq "BypassCookie") {
		$BypassCookie = $Value;
	}
	if ($Name eq "category") {
			$category = $Value;
			$CategoryName = &GetCatName($category);
	}
		if ($Name eq "PasswordConfirm") {
			$PasswordConfirm = $Value;
		}

		if ($Name eq "number") {
			$number = $Value;
	}
		if ($Name eq "DaysPrune") {
			$DaysPrune = $Value;
	}
	if ($Name eq "topic") {
			$topic = $Value;
	}

	if ($Name eq "Email") {
			$Email = $Value;
			$Email =~tr/A-Z/a-z/; 
	}
	if ($Name eq "URL") {
			$URL = &CleanThis($Value);
			$URL = &PipeCleaner($URL);
	}
	if ($Name eq "Permissions") {
			$Permissions = $Value;
	}
	if ($Name eq "Occupation") {
			$Occupation = &CleanThis($Value);
			$Occupation = &PipeCleaner($Occupation);
	}
	if ($Name eq "Location") {
			$Location = &CleanThis($Value);
			$Location = &PipeCleaner($Location);
	}
	if ($Name eq "TotalPosts") {
		$TotalPosts = $Value;
	}
	if ($Name eq "Status") {
		$Status = $Value;
	}
	if ($Name eq "Interests") {
			$Interests = &CleanThis($Value);
			$Interests = &PipeCleaner($Value);
	}
		if ($Name eq "sendto") {
			$sendto = $Value;
	}
}  # end FOREACH $row

if ($VariablesPath eq "") {
	$VariablesPath = $CGIPath;
}

if (-e "$ForumsPath/Forum$number/forumstyles.file") {
require "$ForumsPath/Forum$number/forumstyles.file";
}  else {
require "$VariablesPath/Styles.file";
}

my $RegLinkHere = "";
unless ($DisplayRegistration eq "NO") {
$RegLinkHere = qq(<A HREF="$CGIURL/ubbmisc.cgi?action=editbio&Browser=$Browser&DaysPrune=$DaysPrune&LastLogin=$in{'LastLogin'}"><ACRONYM TITLE="Click here to edit your profile.">profile</ACRONYM></A> | <A HREF="$CGIURL/Ultimate.cgi?action=agree"><ACRONYM TITLE="Registration is free!">register</ACRONYM></A> |);
}

if ($AllowSearch eq "FALSE") {
$SearchOption = "";
}  else {
$SearchOption = qq(| <A HREF="$CGIURL/search.cgi?action=intro&default=$number"><ACRONYM TITLE="Perform a search by keyword, date, or name.">search</ACRONYM></A>);
}

#create random numbers for headers/footers
$RandomNumber = &MakeRandomNumber;
$RandomNumber2 = $RandomNumber + 100074;
if (-e "$ForumsPath/Forum$number/forumstyles.file") {

if ($ForumHeader ne "") {
$Header = $ForumHeader;
$Header =~ s/UBBrandomX/$RandomNumber/isg;
$Header =~ s/UBBrandomY/$RandomNumber2/isg;
}  else {
if ($Header ne "") {
$Header =~ s/UBBrandomX/$RandomNumber/isg;
$Header =~ s/UBBrandomY/$RandomNumber2/isg;
}
}

if ($ForumFooter ne "") {
$Footer = $ForumFooter;
$Footer =~ s/UBBrandomX/$RandomNumber/isg;
$Footer =~ s/UBBrandomY/$RandomNumber2/isg;
}  else {
if ($Footer ne "") {
$Footer =~ s/UBBrandomX/$RandomNumber/isg;
$Footer =~ s/UBBrandomY/$RandomNumber2/isg;
}
}

}  else {
if ($Header ne "") {
$Header =~ s/UBBrandomX/$RandomNumber/isg;
$Header =~ s/UBBrandomY/$RandomNumber2/isg;
}
if ($Footer ne "") {
$Footer =~ s/UBBrandomX/$RandomNumber/isg;
$Footer =~ s/UBBrandomY/$RandomNumber2/isg;
}

}

#adjust bgcolor variables
if ($BGColor ne ""){
$BGColor = qq(bgcolor="$BGColor");
}
if ($AltColumnColor1 ne ""){
$AltColumnColor1 = qq(bgcolor="$AltColumnColor1");
}
if ($AltColumnColor2 ne ""){
$AltColumnColor2 = qq(bgcolor="$AltColumnColor2");
}
if ($CategoryStripColor ne ""){
$CategoryStripColor = qq(bgcolor="$CategoryStripColor");
}
if ($TableColorStrip ne ""){
$TableColorStrip = qq(bgcolor="$TableColorStrip");
}
if ($PageBackground ne ""){
$PageBackground = qq(background="$NonCGIURL/$PageBackground");
}

if ($TableBorderColor ne ""){
$TableWidth2 = "100%";
$BorderTop = qq(<table border=0 cellpadding=0 cellspacing=0 width="$TableWidth"><TR><td bgcolor="$TableBorderColor">);
$BorderBottom = qq(</td></tr></table> );
}  else {
$TableWidth2 = $TableWidth;
$BorderTop = "";
$BorderBottom = "";
}


if ($BBStatus eq "OFF") {
&StandardHTML("Sorry, this bulletin board is temporarily unavailable, while we perform some routine maintenance.  Please try back again later.  Feel free to email us at <A HREF=\"mailto:$BBEmail\">$BBEmail</A>.");
exit;
}

$ReplyMessage = $in{'ReplyMessage'};
$Message = $in{'Message'};

		$SubjectCoded = &HTMLIFY($TopicSubject);
		$SubjectCoded =~ tr/ /+/;

if (@in == 0) {
&Topics;
exit;
}
if ($in{'action'} eq "topics") {
 &Topics;
 exit;
 }  
if ($in{'action'} eq "idcheck") {
 &idcheck;
 } 

if ($in{'action'} eq "displayprivate") {
 &DisplayPrivate;
 } 
sub Topics {

if ($number eq "") {
&StandardHTML("You did not select a specific forum or archive. Please go back and try again.");
exit;
}

&get_cookie;  #retrieves all current cookies
	$SessionLogin = "$cookie{sessionLogin}";
	$SessionLoginDT = "$cookie{sessionLoginDT}";

#check to see if forum is private!
if ($number =~ /A/) {
($junk, $ArchiveNumber) = split(/\:/, $number);
&DisplayArchive($ArchiveNumber);
exit;
}  

@thisforum = &GetForumRecord($number);


if ($thisforum[8] eq "") {
&StandardHTML("We could not find that forum or archive.  Please go back and try again.");
exit;
}
$category = $thisforum[0];
$CategoryName = &GetCatName($category);
$ForumPW = $thisforum[12];

$LWA = $thisforum[6]; 

if ($LWA eq "private") {
	$ReplyRestrict = "restrict";
	$TopicRestrict = "restrict";
}  else {
($TopicRestrict, $ReplyRestrict) = split("&", $LWA);
}

$Moderator = ("Forum" . "$number" . "Moderator");
$Moderator = $$Moderator;
#split up Mod var
@mods = split(/\|\|\^\|\|/, $Moderator);


if ($LWA eq "private") {
$PrivateMax = $thisforum[13];
chomp($PrivateMax);
#check for private cookies to see if we can proceed immediately
	$PasswordPrivate = "$cookie{PasswordPrivate}";
	$UserNamePrivate = "$cookie{UserNamePrivate}";
	$NumbersPrivate = "$cookie{ForumNumberPrivate}";

$DIRPW = "$thisforum[7]";
$ExactPath = "Forum$number/private-$DIRPW";
if ($PasswordPrivate ne "") {
&VerifyID;

	if (($ForumPW ne "") && ($ProceedNow ne "true")) {
		&ConfirmIdentity;
		exit;
	}
	
} else {
&ConfirmIdentity;
exit;
}


}  else {
$DIRPW = "";
$ExactPath = "Forum$number";
$ProceedNow = "true";
}

if ($ProceedNow eq "true") {

if ($DaysPrune eq "") {
$DaysPrune = "$cookie{DaysPrune}";
}
if ($DaysPrune eq "") {
$DaysPrune = $DaysPruneDefault;
}

if ($in{'start'} eq "here") {
	$AddNewSessionLogin = "true";
}

$Forum = $thisforum[1];
$CustomTitle = $thisforum[9];
chomp($CustomTitle);
if ($CustomTitle eq "") {
$CustomTitle = "$BBTitle";
}
if ($TopicRestrict eq "restrict") {
	$TopicLegend = "<B>New Topics:</B> Only authorized users may post new topics in this forum.";
}
elsif ($TopicRestrict eq "allreg") {
	$TopicLegend = "<B>New Topics:</B> All registered users may post new topics in this forum.";
}  else {
	$TopicLegend = "<B>New Topics:</B> Any visitors (including unregistered) may post new topics in this forum.";
}

if ($ReplyRestrict eq "restrict") {
	$ReplyLegend = "<B>Replies:</B> Only authorized users may post replies to topics in this forum.";
}
elsif ($ReplyRestrict eq "allreg") {
	$ReplyLegend = "<B>Replies:</B> All registered users may post replies in this forum.";
}
elsif ($ReplyRestrict eq "all") {
	$ReplyLegend = "<B>Replies:</B> Any visitors (including unregistered) may post replies in this forum.";
}  else {
	$ReplyLegend = "<B>Replies:</B> No replies are permitted in this forum.";
}

$ForumCoded = &HTMLIFY($Forum);
$ForumCoded =~ tr/ /+/;

foreach $unomod(@mods) {
chomp($unomod);
$ModNumber = &GetUserNumber($unomod);
if ($ModNumber ne "") {
@theprofile = &OpenProfile("$ModNumber.cgi");
$ModeratorEmail = "$theprofile[2]";
if ($ModeratorLine ne "") {
$ModeratorLine .= qq(, <A HREF="mailto:$ModeratorEmail">$unomod</A>);
}  else {
$ModeratorLine = qq(<A HREF="mailto:$ModeratorEmail">$unomod</A>);
}
} 

}


#are icons allowed? - ICON CONCEPT BY KOMBAT03!
if ($AllowIcons eq "TRUE") {
	$IconFieldHeader = qq(<TD>&nbsp;</TD>);
}  else {
	$IconFieldHeader = "";
}

#Check Announcements
&CheckAnnouncements("$number");

&TopicTopHTML;

&CurrentDate; 

if ($DaysPrune eq "1000") {
$DPJulian = 0;
}  else {
$DPJulian = $CurrentJulian - $DaysPrune;
}

##### create new threads summary file, if necessary
unless (-e "$ForumsPath/$ExactPath/forum$number.threads") {
my $CreateThreadFile = "yes";
&ForumSummary($number);
}  # end UNLESS THREADS SUMMARY EXISTS
##########

if ($CreateThreadFile ne "yes") {
#open thread file online
@thefinalarray = &OpenFile("$ForumsPath/$ExactPath/forum$number.threads");
}

$TotalTopics = @thefinalarray;
#open last number file
@foruminfo = &OpenFile("$ForumsPath/$ExactPath/lastnumber.file");
chomp($foruminfo[1]);
$LastNumberVerify = $foruminfo[1] + 0;

if ($TotalTopics != $LastNumberVerify) {
&SetThreadInfo;
&ForumSummary($number);
@sortfinalarray = sort(@finalarray);
} else {
@sortfinalarray = sort(@thefinalarray);
}
@finalarray = reverse(@sortfinalarray);
## @finalarray hold thread summary used to display page

$x = $number;
#set Days Prune variable to 3 digits for matching--

if ($DaysPrune == 1) {
	$Days1 = "SELECTED";
}
elsif ($DaysPrune == 2) {
	$Days2 = "SELECTED";
}
elsif ($DaysPrune == 5) {
	$Days5 = "SELECTED";
}
elsif ($DaysPrune == 10) {
	$Days10 = "SELECTED";
}
elsif ($DaysPrune == 20) {
	$Days20 = "SELECTED";
}
elsif ($DaysPrune == 30) {
	$Days30 = "SELECTED";
}
elsif ($DaysPrune == 45) {
	$Days45 = "SELECTED";
}
elsif ($DaysPrune == 60) {
	$Days60 = "SELECTED";
}
elsif ($DaysPrune == 75) {
	$Days75 = "SELECTED";
}
elsif ($DaysPrune == 100) {
	$Days100 = "SELECTED";
}
elsif ($DaysPrune == 1000) {
	$Days1000 = "SELECTED";
}  else {
	$Days365 = "SELECTED";
}

&TopicMidHTML;
$Count = 0;

CHECKEACH: for $eachone(@finalarray) {
	chomp($eachone);
	@threadinfo2 = split(/\|\^\|/, $eachone);
	if ($threadinfo2[2] eq "") {
	next CHECKEACH;
	}
	$PostDateJulian2 = $threadinfo2[0];
	($PostDateJulian, $junk) = split(/\./, $PostDateJulian2);
	
	#do date compare on post julian

	if ($PostDateJulian >= $DPJulian) {
	push(@goodarray2, $eachone);
	}  else {
	last CHECKEACH;
	}
}  #foreach eachone

$TotalGood2 = @goodarray2;
$TotalGood = $TotalGood2 - 1;
#check to see if we need to truncate this list
unless (($ForumDisplayMax eq "") || ($ForumDisplayMax eq "NONE")) {

$Sections = $TotalGood2 / $ForumDisplayMax;
$Sections = "$Sections";

if ($Sections =~ /\./) {
	($Whole, $junk) = split(/\./, $Sections);
	$Sections = $Whole;
}  else {
	$Sections = $Sections - 1;
}

if ($in{'startpoint'} eq "") {
	$StartPoint = 0;
	$ArrayStop = $ForumDisplayMax - 1;
	if ($TotalGood <= $ArrayStop) {
		$MoreTopicsWording = "";
		$ArrayStop = $TotalGood;
	}  else {
		for ($Section = 0;  $Section <= $Sections; $Section++) {
			$Starting = $Section * $ForumDisplayMax;
			
			$Block = $Section + 1;
			if ($Block == 1) {
			$MoreTopicsWording .= qq($Block );
			}  else {
			$MoreTopicsWording .= qq(<A HREF="$CGIURL/forumdisplay.cgi?action=topics&number=$number&forum=$ForumCoded&DaysPrune=$DaysPrune&startpoint=$Starting">$Block</a> );
			}
		}
	}
}  else {
	$StartPoint = $in{'startpoint'};
	$ArrayStop = $StartPoint + $ForumDisplayMax;
	$ArrayStop--;
	if ($TotalGood <= $ArrayStop) {
		$ArrayStop = $TotalGood;
	}  
	for ($Section = 0;  $Section <= $Sections; $Section++) {
			$Starting = $Section * $ForumDisplayMax;
		
			$Block = $Section + 1;
			if ($StartPoint == $Starting) {
			$MoreTopicsWording .= qq($Block );
			}  else {
			$MoreTopicsWording .= qq(<A HREF="$CGIURL/forumdisplay.cgi?action=topics&number=$number&forum=$ForumCoded&DaysPrune=$DaysPrune&startpoint=$Starting">$Block</a> );
			}
		}
}

if ($MoreTopicsWording ne "") {
$MoreTopicsW = ("Page: $MoreTopicsWording");
}

@truncate = @goodarray2[$StartPoint... $ArrayStop];
@goodarray3 = sort(@truncate);
@goodarray2 = reverse(@goodarray3);
}

foreach $goodie(@goodarray2) {
	chomp($goodie);
	@threadinfo = split(/\|\^\|/, $goodie);
	$ClosedItem = $threadinfo[6];
	chomp($ClosedItem);
	#format date
	$ThisYear = substr($threadinfo[5], 0, 4);
	$ThisMonth = substr($threadinfo[5], 4, 2);
	$ThisDay = substr($threadinfo[5], 6, 2);
	$hour = substr($threadinfo[5], 8, 2);
	$min = substr($threadinfo[5], 10, 2);
	$HyphenIt = "$ThisMonth-$ThisDay-$ThisYear";
	
if ($DateFormat eq "US") {
	$TheDate = "$ThisMonth-$ThisDay-$ThisYear";
	$DateWording = "All dates are in Month-Day-Year format.";
	$DateSize = "2";
}
elsif ($DateFormat eq "Euro") {
	$TheDate = "$ThisDay-$ThisMonth-$ThisYear";
	$DateWording = "All dates are in Day-Month-Year format.";
	$DateSize = "2";
}
elsif ($DateFormat eq "USX") {
	$TheDate = &DateFormat("$HyphenIt", "USExpanded");

	$DateSize = "1";
} else {
	$TheDate = &DateFormat("$HyphenIt", "EuroExpanded");

		$DateSize = "1";
}
		
$TopicJulianDT = $threadinfo[0];

#format time option 1
	if ($TimeFormat eq "24HR")  {
		$FormatTime = "$hour:$min";
	}
	&NormalTime;

#format time option 2
	if ($TimeFormat eq "AMPM")  {
		$FormatTime = "$hour:$min $AMPM";
	}

if ($SessionLogin eq "") {
	if ($ClosedItem =~ /X/) {
		$FolderIcon = "<IMG SRC=\"$NonCGIURL/yellockfolder.gif\" BORDER=0>";
	}  else {
		$FolderIcon = "<IMG SRC=\"$NonCGIURL/closed.gif\" BORDER=0>";
	}
	
} else {

	if ($TopicJulianDT > $SessionLogin) {
		if ($ClosedItem =~ /X/) {
			$FolderIcon = "<IMG SRC=\"$NonCGIURL/redlockfolder.gif\" BORDER=0>";
		}  else {
			$FolderIcon = "<IMG SRC=\"$NonCGIURL/closedb.gif\" BORDER=0>";
		}
	$NewThreadPosts = "yes";

	}  else {

		if ($ClosedItem =~ /X/) {
			$FolderIcon = "<IMG SRC=\"$NonCGIURL/yellockfolder.gif\" BORDER=0>";
		}  else {
			$FolderIcon = "<IMG SRC=\"$NonCGIURL/closed.gif\" BORDER=0>";
		}

	$NewThreadPosts = "no";
	}
}

if ($AllowIcons eq "TRUE") {
	my $IconNumber = $threadinfo[7];
	chomp($IconNumber);
	if ($IconNumber eq "") {
		$IconNumber = "1";
	}
	unless (-e "$NonCGIPath/icons/icon$IconNumber.gif") {
	$IconNumber = "1";
	}
	$IconField = qq(<TD $AltColumnColor2><ACRONYM TITLE="This is an icon describing the mood of the topic or describing information contained in the topic.  For more info on icons, read our FAQ."><IMG SRC="$NonCGIURL/icons/icon$IconNumber.gif" BORDER=0 WIDTH=15 HEIGHT=15  ALIGN=ABSCENTER></ACRONYM></td>);
}  else {
	$IconField = "";
}
&TopicGutsHTML;

} #end foreach goodarray

&TopicBottomHTML;
&GetForumSelectList;

if ($SessionLogin ne "") {
&TopicBottom2JShtml;
}  else {
&TopicBottom2NonJShtml;
}

} else {
&StandardHTML("Sorry, but you do not have permission to access this private forum.");
} # if proceednow = true

}  ## END TOPICS SR ####


sub CheckAnnouncements {
$ForumNumber = shift;

opendir (GETANNC, "$ForumsPath/$ExactPath/ANNC");
	@forummsgs = readdir(GETANNC);
closedir (GETANNC);

	@announcements = grep(/annc/, @forummsgs);

	#now we have all announcements in the forum
	#need to figure out which ones are live
	$NewAnnounce = "";

	for $eachannc(@announcements) {
		$Live = "";
		$Dead = "";

		($start, $end, $trash) = split("-", $eachannc);
		&DateCompare("$start", "$end");
		if ($Live eq "true") {
			$sortline = ("$StartJulian|$eachannc");
			push(@livelist, $sortline);
		}	
	$StartJulian = ($StartJulian + .99);
		if ($StartJulian > $SessionLogin) {
			$NewAnnounce = "true";
		}
		if ($Dead eq "true") {
		unlink ("$ForumsPath/$ExactPath/ANNC/$eachannc");
		}  
	} #end For $eachannc

	#now we have our list of announcements
	
	@thesortlist = sort(@livelist);	#sort list
	@sortlist = reverse(@thesortlist); #reverse it, latest first
	$ListTotal = @sortlist;
	
	($junk, $anncfile) = split(/\|/, $sortlist[0]);
	
	if ($ListTotal < 1) {
		$AnnouncementBlock = "";
	} else {
		if ($NewAnnounce eq "true") {
	open (LATEST, "$ForumsPath/$ExactPath/ANNC/$anncfile");
	@latest = <LATEST>;
	close (LATEST);
	$LatestTitle = $latest[1];
	chomp($LatestTitle);

			$AnnouncementBlock = "<IMG SRC=\"$NonCGIURL/newannounce.gif\" BORDER=0 ALT=\"New Announcement\" align=middle>&nbsp;&nbsp; <A HREF=\"ubbmisc.cgi?action=getannounce&ForumNumber=$number&Start=$StartJulian&End=$EndJulian&Session=$SessionLogin\">$LatestTitle</A>";

		}  else {
	open (LATEST, "$ForumsPath/$ExactPath/ANNC/$anncfile");
	@latest = <LATEST>;
	close (LATEST);
	$LatestTitle = $latest[1];
	chomp($LatestTitle);

			$AnnouncementBlock = "<IMG SRC=\"$NonCGIURL/announce.gif\" BORDER=0 ALT=\"Announcements\" ALIGN=middle>&nbsp;&nbsp;<A HREF=\"ubbmisc.cgi?action=getannounce&ForumNumber=$number&Start=$StartJulian&End=$EndJulian&Session=$SessionLogin\">$LatestTitle</a>";
		}
	
	}
} #end CheckAnnouncements sr

# HTML SUBROUTINES ASSOCIATED WITH THE
# FORUM PAGE DISPLAY ARE LISTED BELOW---

sub TopicTopHTML {
&GetCookieInfo;
if ($SetCookies eq "DirectorySpecific") {
	$ExtraInfo = qq(domain=$TheDomain;path=/$ThePath;);
}  else {
	$ExtraInfo = "";
}

print <<TOP;
<HTML>
<HEAD><TITLE>$BBName</title>
$HeaderInsert
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
var sessionLogin = escape("$SessionLogin");
var sessionLoginDT = escape("$SessionLoginDT");
var AddSessionInfo = escape("$AddNewSessionLogin");

expireDate = new Date;
if (expireDate.getYear() < 100) {
expireDate.setYear(expireDate.getYear() + 1900 + 1);
} else {
expireDate.setYear(expireDate.getYear()+1);
}

if (AddSessionInfo == "true") {

var CookieLogin = escape("$LastLoginJulian");
var CookieLoginDT = escape("$LastLoginDT");

if (document.cookie != "") {
	thisCookie = document.cookie.split(";");
	expireDate2 = new Date;
	expireDate2.setYear(expireDate2.getYear()-1);
	
	for (i=0; i<thisCookie.length; i++) {
	
		cookieName = thisCookie[i].split("=")[0];
		if ((cookieName == "lastLogin") || (cookieName == "LastLoginDT") || (cookieName == "sessionLogin") || (cookieName == "sessionLoginDT")) {
		document.cookie = cookieName + "=;expires=" + expireDate2.toGMTString() + ";$ExtraInfo";
		}
	}
}
	  document.cookie = "lastLogin=" + CookieLogin + ";expires=" + expireDate.toGMTString() + ";$ExtraInfo";
  document.cookie = "LastLoginDT=" + CookieLoginDT + ";expires=" + expireDate.toGMTString() + ";$ExtraInfo";
	  document.cookie = "sessionLogin=" + sessionLogin + ";$ExtraInfo";
document.cookie = "sessionLoginDT=" + sessionLoginDT + ";$ExtraInfo";
}

// STOP HIDING FROM OTHER BROWSERS -->
</SCRIPT>
</head>
 <BODY $BGColor $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor"  leftmargin=0 rightmargin=0 marginheight=0 marginwidth=0 topmargin=0 >
<FONT SIZE="$TextSize" FACE="$FontFace">
$Header
TOP
}  ## END TOPIC TOP HTML sr

sub TopicMidHTML {
if ($CategoriesOnly eq "true") {
$FolderLine = qq(<IMG SRC="$NonCGIURL/tline.gif"  BORDER=0><IMG SRC="$NonCGIURL/open.gif"  BORDER=0>&nbsp;&nbsp;<A HREF="Ultimate.cgi?action=intro&BypassCookie=true&category=$category">$CategoryName</A><BR><IMG SRC="$NonCGIURL/tline3.gif" BORDER=0><IMG SRC="$NonCGIURL/open.gif" BORDER=0>&nbsp;&nbsp;$Forum);

}  else {
$FolderLine = qq(<IMG SRC="$NonCGIURL/tline.gif"  BORDER=0><IMG SRC="$NonCGIURL/open.gif"  BORDER=0>&nbsp;&nbsp;$Forum);
}


print <<OtherMiddle;
<center>
<table border=0 width=$TableWidth>
<tr>
<td align=left valign=top>
<A HREF="Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$CustomTitle" BORDER=0></A>
<BR>
<FONT SIZE="$TextSize" FACE="$FontFace" color="$LinkColor"><B>$Forum</B>
<br><FONT size= "1" COLOR="$VisitedLinkColor">(moderated by $ModeratorLine)
<P>$AnnouncementBlock<BR>
</FONT></font>
</td>
<td valign=top nowrap><FONT SIZE="1" FACE="$FontFace">
<IMG SRC="$NonCGIURL/open.gif"  BORDER=0>&nbsp;&nbsp;<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><ACRONYM TITLE="Return to summary page of all forums.">$BBName</ACRONYM></A>
<BR>
$FolderLine
<P>
<CENTER>
<FONT SIZE="$TextSize" FACE="$FontFace">
<A HREF="$CGIURL/postings.cgi?action=newtopic&number=$number&forum=$ForumCoded&DaysPrune=$DaysPrune&LastLogin=$in{'LastLogin'}"><IMG SRC="$NonCGIURL/$BBTopic"  BORDER=0 ALT="Post New Topic"></A></FONT>
<BR>
$RegLinkHere <A HREF="$CGIURL/ubbmisc.cgi?action=setprefs"><ACRONYM TITLE="Set your preferences.">preferences</ACRONYM></A> | <A HREF="$NonCGIURL/faq.html" target=_blank><ACRONYM TITLE="Frequently Asked Questions">faq</ACRONYM></A> $SearchOption
<p>
<FORM ACTION="forumdisplay.cgi" METHOD="GET">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="topics">
<INPUT TYPE="HIDDEN" NAME="forum" VALUE="$Forum">
<INPUT TYPE="HIDDEN" NAME="number" VALUE="$number">
<SELECT NAME="DaysPrune">
	<OPTION value="1" $Days1>Show topics from last day
	<OPTION value="2" $Days2>Show topics from last 2 days
	<OPTION value="5" $Days5>Show topics from last 5 days
	<OPTION value="10" $Days10>Show topics from last 10 days
	<OPTION value="20" $Days20>Show topics from last 20 days
	<OPTION value="30" $Days30>Show topics from last 30 days
	<OPTION value="45" $Days45>Show topics from last 45 days
	<OPTION value="60" $Days60>Show topics from last 60 days
	<OPTION value="75" $Days75>Show topics from last 75 days
	<OPTION value="100" $Days100>Show topics from last 100 days
	<OPTION value="365" $Days365>Show topics from the last year
	<OPTION value="1000" $Days1000>Show all topics
</SELECT>
<INPUT TYPE="SUBMIT" NAME="SUBMIT" VALUE="Go">
</FORM>
</center>
</FONT>
</td></tr></table>


<table border=0 width=$TableWidth>
<TR>
<td><FONT SIZE="1" FACE="$FontFace">
$TopicLegend<BR>$ReplyLegend</font>
</td>
</tr>
</table>

$BorderTop
<table border=0 cellpadding=4 border=0 cellspacing=1 width=$TableWidth2>
<tr $TableColorStrip>
<td>&nbsp;</td>
$IconFieldHeader
<td>
<FONT SIZE="1" FACE="$FontFace" color="$TableStripTextColor"><B>Topic</B></FONT>
</td>
<td>
<FONT SIZE="1" FACE="$FontFace" color="$TableStripTextColor"><B>Topic Starter</B></FONT>
</td>
<td><FONT SIZE="1" FACE="$FontFace" color="$TableStripTextColor"><B>Replies</B></FONT>
</td>
<td NOWRAP><FONT SIZE="1" FACE="$FontFace" color="$TableStripTextColor"><B>Last Post</B></FONT>
</td></tr>
OtherMiddle
}  ## END Middle HTML for Topic Page 

sub TopicGutsHTML {
if ($PrivateMax eq "yes") {
$ThisURL = qq($CGIURL/forumdisplay.cgi?action=displayprivate&number=$number&topic=$threadinfo[1]);
} else {
$ThisURL = qq($NonCGIURL/$ExactPath/HTML/$threadinfo[1].html);
}
print <<GUTS;
<TR>
<TD $AltColumnColor1>
$FolderIcon</td>
$IconField
<TD $AltColumnColor1><FONT SIZE="$TextSize" FACE="$FontFace">
<A HREF="$ThisURL">$threadinfo[2]</A>
</FONT>
</td>
<td $AltColumnColor2>
<FONT SIZE="$TextSize" FACE="$FontFace">$threadinfo[4]</FONT>
</td>
<td align=center $AltColumnColor1>
<FONT SIZE="$TextSize" FACE="$FontFace">$threadinfo[3]</FONT>
</td>
<td NOWRAP $AltColumnColor2>
<FONT SIZE="$DateSize" FACE="$FontFace">$TheDate <FONT SIZE="$DateSize" FACE="$FontFace" COLOR="$TimeColor">$FormatTime</FONT></FONT>
</td></tr>
GUTS
}  ## END Guts HTML for Topic Page


sub TopicBottomHTML {
print<<BOTTOM
</table>
$BorderBottom
<br>
<table border=0 width=$TableWidth>
<TR>
<TD align=right><FONT SIZE="$TextSize" FACE="$FontFace">
$MoreTopicsW</font>
</td>
</tr></table><BR>
<table border=0 width=$TableWidth>
<tr><td align=left valign=top>
<FONT SIZE="1" FACE="$FontFace" COLOR="$VisitedLinkColor">All times are $TimeZone. $DateWording</FONT></td>
<td align=right NOWRAP>
<FONT SIZE="$TextSize" FACE="$FontFace">
<FORM ACTION="forumdisplay.cgi" METHOD="GET">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="topics">
<B>Hop to: </B><SELECT NAME="number">
BOTTOM
} ## End TopicBottomNonIEhtml

sub TopicBottom2JShtml {
print<<TrueTopicBottom;
</SELECT><INPUT TYPE="SUBMIT" NAME="SUBMIT" VALUE="Go"></FORM></FONT></TD></tr></TABLE>
<P></center>
<img src="$NonCGIURL/closedb.gif" border=0 alt="No New Posts">&nbsp;&nbsp;Contains new posts since the last time you logged on.<BR>
<img src="$NonCGIURL/closed.gif"  border=0 alt="No New Posts">&nbsp;&nbsp;No new posts since the last time you logged on.<BR>
<IMG SRC="$NonCGIURL/lock.gif" BORDER=0 ALT="Closed Thread">&nbsp;&nbsp;A Closed thread - no new replies accepted.
<p>
<CENTER><A HREF="$CGIURL/postings.cgi?action=newtopic&number=$number&forum=$ForumCoded">Post New Topic</A><P>
TrueTopicBottom

&PageBottomHTML;
}

sub TopicBottom2NonJShtml {
print<<TrueTopicBottom;
</SELECT><INPUT TYPE="SUBMIT" NAME="SUBMIT" VALUE="Go"></FORM></FONT></TD></tr></TABLE>
</center>
<P><IMG SRC=\"$NonCGIURL/closed.gif\"  BORDER=0 ALT=\"Open Thread Icon\">&nbsp;&nbsp;An Open Thread.<BR>
<IMG SRC=\"$NonCGIURL/yellockfolder.gif\"  BORDER=0 ALT=\"Closed Thread Icon\">&nbsp;&nbsp;A Closed thread - no new replies accepted.
<p>
<CENTER><A HREF="$CGIURL/postings.cgi?action=newtopic&number=$number&forum=$ForumCoded">Post New Topic</A><P>
TrueTopicBottom

&PageBottomHTML;
}


sub idcheck {
#open member file to see if user can access private forum

if (($in{'UserName'} eq "") || ($in{'Password'} eq "")) {
	&StandardHTML("You did not complete all required form fields! Please go back and re-enter.");

	}  else {
#open registration file, if possible

$NameFound = "no";
$ProfileNumber = &GetUserNumber($in{'UserName'});
if ($ProfileNumber ne "") {
	$NameFound = "yes";
} else {
	$NameFound = "no";
}

$AllowedToEnter = "";

if ($NameFound eq "yes") {

	@theprofile = &OpenProfile("$ProfileNumber.cgi");
	if ($in{'Password'} eq "$theprofile[1]") {
		$Permission = $theprofile[4];
		$Status = $theprofile[8];
		
	if ($Permission =~ /\&/) {
		($junk, $forumnumbers) = split(/\&/, $Permission);
		chomp($forumnumbers);
		
		if ($forumnumbers =~ /,/) {
		@forumnums = split(",", $forumnumbers);	
		} else {
		@forumnums = "$forumnumbers";
		}
	}
	#check against forum password, if necessary
	@thisforum = &GetForumRecord($in{'forumnumber'});
	if ($thisforum[12] ne "") {
		if ($in{'ForumPassword'} eq "$thisforum[12]") {
			$PasswordCheck = "true";
		}
	}
	
	my $PermissionCheck = "false";
	CHECKPERM: foreach $theesone(@forumnums) {
		if ($theesone eq "$in{'forumnumber'}") {
			$PermissionCheck = "true";
			last CHECKPERM;
		}
	}
	
$ThisNumber = $in{'forumnumber'};
		
		if (($Status eq "Administrator") || ($PermissionCheck eq "true") || ($Status eq "Moderator") || ($PasswordCheck eq "true")) {
		&GrantAccess;
	
		}  else {
		&StandardHTML("Sorry, but you are not permitted to access this forum.");
		}
} else {
		&StandardHTML("The password you entered was not correct.  Please use your back button to try again.");
}
		
} else {
		&StandardHTML("We have no record of anyone registered with the name you entered.  Please use your back button to try again.");
}

}
}  # end id check


sub ConfirmIdentity {

if ($ForumPW ne "") {
$FPWWording = qq(<TR $AltColumnColor1><TD colspan=2><FONT SIZE="$TextSize" FACE="$FontFace">If you are not an administrator or moderator and have not been given specific permission to access this forum but know the forum password, you must enter the password below in order to gain access.</font></td></tr>
<TR $AltColumnColor2><TD><FONT SIZE="$TextSize" FACE="$FontFace">
Forum Password:</font></td><td><INPUT TYPE="PASSWORD" NAME="ForumPassword" VALUE="" SIZE=12 MAXLENGTH=12></td></tr>);
}  else {
$FPWWording = "";
}

print <<CONFIRM;
<HTML><HEAD>
$HeaderInsert
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
function SetCursor() {
var testUserName = getCookie("UserName");

if (testUserName != null) {  
	document.THEFORM.UserName.value = getCookie("UserName");
document.THEFORM.Password.value = getCookie("Password");
	}  else {
	document.THEFORM.UserName.focus();
}
}
function getCookie(name){
var cname = name + "=";               
var dc = document.cookie;
if (dc.length > 0) {              
    begin = dc.indexOf(cname);
	 if (begin != -1) {           
        begin += cname.length;
		end = dc.indexOf(";", begin);
            if (end == -1) end = dc.length; 
            return unescape(dc.substring(begin, end));  }
}
return null;
}

// STOP HIDING FROM OTHER BROWSERS -->
</SCRIPT>
</HEAD>
 <BODY marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0 $BGColor $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" onLoad="SetCursor()">
<br><br><center><FONT SIZE="$TextSize" FACE="$FontFace">
P R I V A T E &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; F O R U M</font>
<FORM ACTION="forumdisplay.cgi" NAME="THEFORM" METHOD="POST">
$BorderTop
<table cellpadding=4 cellspacing=1 border=0 width="$TableWidth2">
<tr $TableColorStrip><td colspan=2>
<FONT SIZE="$TextSize" FACE="$FontFace" color="$TableStripTextColor">
<B>You are attempting to access a private forum.  Please identify yourself below.  Note that this identification screen will only be required once per browser session (per private forum, if you are accessing via forum passwords), assuming you allow cookies to be stored.  We will store your private forum access privileges as a cookie (thus, we highly recommend that you do not disable your cookies in your browser!).</b></td></tr>
<TR $AltColumnColor1><TD><FONT SIZE="$TextSize" FACE="$FontFace">
UserName:</font></td><td><INPUT TYPE="TEXT" NAME="UserName" VALUE="" SIZE=20 MAXLENGTH=35></td></tr>

<TR $AltColumnColor2><TD><FONT SIZE="$TextSize" FACE="$FontFace">
Password:</font></td><td><INPUT TYPE="PASSWORD" NAME="Password" VALUE="" SIZE=20 MAXLENGTH=35></td></tr>
$FPWWording
</table>
$BorderBottom
<P>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="idcheck">
<INPUT TYPE="HIDDEN" NAME="forumnumber" VALUE="$in{'number'}">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Confirm Identity Now">
<INPUT TYPE="RESET" NAME="Reset" VALUE="Clear Fields Above"></CENTER>
</form>

<br><br></font>
</body></html>
CONFIRM

}

sub GrantAccess {
&GetCookieInfo;
if ($SetCookies eq "DirectorySpecific") {
	$ExtraInfo = qq(domain=$TheDomain;path=/$ThePath;);
}  else {
	$ExtraInfo = "";
}

print<<ForwardHTML;
<HTML><HEAD>
<meta http-equiv="Refresh" content="2; URL=$CGIURL/forumdisplay.cgi?action=topics&number=$in{'forumnumber'}">
$HeaderInsert
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
var CurrentPrivateNumbers = getCookie("ForumNumberPrivate");
var AddNumber = "$in{'forumnumber'}";
var CookieName = escape("$in{'UserName'}");
var CookiePW = escape("$in{'Password'}");
var TotalNumbers = "";
if (CurrentPrivateNumbers == null) {
TotalNumbers = AddNumber;
}  else {
TotalNumbers = CurrentPrivateNumbers + "B" + AddNumber;
}
	document.cookie = "PasswordPrivate=" + CookiePW + ";$ExtraInfo";
	document.cookie = "UserNamePrivate=" + CookieName + ";$ExtraInfo";
	document.cookie = "ForumNumberPrivate=" + TotalNumbers + ";$ExtraInfo";
	
function getCookie(name){
var cname = name + "=";               
var dc = document.cookie;
if (dc.length > 0) {              
    begin = dc.indexOf(cname);
	 if (begin != -1) {           
        begin += cname.length;
		end = dc.indexOf(";", begin);
            if (end == -1) end = dc.length;
            return unescape(dc.substring(begin, end));        }
}
return null;
}

// STOP HIDING FROM OTHER BROWSERS -->
</SCRIPT>

</HEAD>
 <BODY marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0 $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor">
<br><br>
<ul><FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$LinkColor">
<B>Thank you!  We have confirmed your identity and are granting you access to the forum.  You will be forwarded to the forum automatically within a few seconds.
<P></font><FONT SIZE="1" FACE="$FontFace" COLOR="$LinkColor">
<A HREF="forumdisplay.cgi?action=topics&number=$in{'forumnumber'}">Click here if you do not want to wait any longer (or if your browser does not automatically forward you).</A>
</B><br><br>
</FONT>
</ul></body></html>
ForwardHTML

} #end GrantAccess

sub DisplayPrivate {
#verify permission to view
#check for private cookies to see if we can proceed immediately
&get_cookie;  #retrieves all current cookies
	$PasswordPrivate = "$cookie{PasswordPrivate}";
	$UserNamePrivate = "$cookie{UserNamePrivate}";
	$NumbersPrivate = "$cookie{ForumNumberPrivate}";
	
	if ($PasswordPrivate ne "") {
	&VerifyID;
	}  else {
		&StandardHTML("Sorry, you have to view this topic by entering the forum first.");
		exit;
	}
	
if ($ProceedNow eq "true") {

@thisforum = &GetForumRecord($in{'number'});

#open file
my @thisfile = &OpenFile("$ForumsPath/Forum$in{'number'}/private-$thisforum[7]/HTML/$in{'topic'}.cgi");

foreach $row(@thisfile) {
print "$row";
}
exit;

}  else {
&StandardHTML("You do not have permission to view this topic.");
exit;
}

}

sub VerifyID {

##check ID using username set as cookie
$NameFound = "no";
$ProfileNumber = &GetUserNumber($UserNamePrivate);

if ($NumbersPrivate ne "") {
	if ($NumbersPrivate =~ /B/) {
	@CheckAccess = split("B", $NumbersPrivate);
	}  else {
		@CheckAccess = $NumbersPrivate;
	}
	
	CHECKER: foreach $checker(@CheckAccess) {
		chomp($checker);
		if ($checker eq "$number") {
			$ProceedNow = "true";
			last CHECKER;
		}
	}
}  

if ($ProceedNow ne "true") {

	if ($ProfileNumber ne "") {
		$NameFound = "yes";
		} else {
		$NameFound = "no";
	}
	
		@thisprofile = &OpenProfile("$ProfileNumber.cgi");
if ($PasswordPrivate eq "$thisprofile[1]") {
		$Permission = "$thisprofile[4]";
		$Status = $thisprofile[8];
		($GenPerms, $SpecificPerms) = split(/\&/, $Permission);
			
		if (($Status eq "Administrator") || ($Status eq "Moderator")) {
	  		$ProceedNow = "true";
	   }
		if (($SpecificPerms ne "") && ($ProceedNow ne "true")){
			chomp($specificPerms);
			@accessarray = split(",", $SpecificPerms);
			CHECKARRAY: foreach $uno(@accessarray) {
				if ($uno eq "$number") {
					$ProceedNow = "true";
					last CHECKARRAY;
				}
			}
		}
	}
}

} #end VerifyID


sub DisplayArchive {
my $ThisArchive = shift;

if (-e "$NonCGIPath/Archives/archives.pl") {
@archives = &OpenFile("$NonCGIPath/Archives/archives.pl");
foreach $uno(@archives) {
	if ($uno =~ /^$ThisArchive/) {
		($ArchiveNum, $ArchiveName, $ArchiveDescription) = split(/\|\#\|/, $uno);
$ArchiveDescription =~ s/&quot;/"/isg;
$ArchiveDescription =~ s/&#0124;/\|/isg;
	}
}

if ($ArchiveName eq "") {
	&StandardHTML("We could not find that archive.  Perhaps it has recently been deleted.  Please your back button to return.");
	exit;
}
} else {
	&StandardHTML("No archives currently exist.");
	exit;
}

if (-e "$NonCGIPath/Archives/Archive-$ArchiveNum/archives.thread") {
@thisarchive2 = &OpenFile("$NonCGIPath/Archives/Archive-$ArchiveNum/archives.thread");
} else {
@thisarchive2 = @blank;
}

@goodarray2 = sort {lc($a) cmp lc($b) } @thisarchive2;


$TotalGood2 = @goodarray2;
$TotalGood = $TotalGood2 - 1 ;

my $ADMax = 50;
$Sections = $TotalGood2 / $ADMax;
$Sections = "$Sections";

if ($Sections =~ /\./) {
	($Whole, $junk) = split(/\./, $Sections);
	$Sections = $Whole;
}  else {
	$Sections = $Sections - 1;
}

if ($in{'startpoint'} eq "") {
	$StartPoint = 0;
	$ArrayStop = $ADMax - 1;
	if ($TotalGood <= $ArrayStop) {
		$MoreTopicsWording = "";
		$ArrayStop = $TotalGood;
	}  else {
		for ($Section = 0;  $Section <= $Sections; $Section++) {
			$Starting = $Section * $ADMax;
			
			$Block = $Section + 1;
			if ($Block == 1) {
			$MoreTopicsWording .= qq($Block );
			}  else {
			$MoreTopicsWording .= qq(<A HREF="$CGIURL/forumdisplay.cgi?action=topics&number=A:$ThisArchive&startpoint=$Starting">$Block</a> );
			}
		}
	}
}  else {
	$StartPoint = $in{'startpoint'};
	$ArrayStop = $StartPoint + $ADMax;
	$ArrayStop--;
	if ($TotalGood <= $ArrayStop) {
		$ArrayStop = $TotalGood;
	}  
	for ($Section = 0;  $Section <= $Sections; $Section++) {
			$Starting = $Section * $ADMax;
		
			$Block = $Section + 1;
			if ($StartPoint == $Starting) {
			$MoreTopicsWording .= qq($Block );
			}  else {
			$MoreTopicsWording .= qq(<A HREF="$CGIURL/forumdisplay.cgi?action=topics&number=A:$ThisArchive&startpoint=$Starting">$Block</a> );
			}
		}
}

if ($MoreTopicsWording ne "") {
$MoreTopicsW = ("Page: $MoreTopicsWording");
}

@goodarray3 = @goodarray2[$StartPoint... $ArrayStop];

print<<TOP;
<HTML>
<HEAD><TITLE>$BBName</title>
$HeaderInsert
</head>
 <BODY $BGColor $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor"  leftmargin=0 rightmargin=0 marginheight=0 marginwidth=0 topmargin=0 >
<FONT SIZE="$TextSize" FACE="$FontFace">
$Header
<P>
<center>
<table border=0 width=$TableWidth>
<tr>
<td align=left valign=top>
<A HREF="Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle" BORDER=0></A>
<P>
<FONT SIZE="$TextSize" FACE="$FontFace"><B>$ArchiveName</b></font><BR>
<FONT SIZE="1" FACE="$FontFace">$ArchiveDescription</font>
</td>
<td valign=top nowrap><FONT SIZE="1" FACE="$FontFace">
<IMG SRC="$NonCGIURL/open.gif"  BORDER=0>&nbsp;&nbsp;<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><ACRONYM TITLE="Return to summary page of all forums and archives.">$BBName</ACRONYM></A>
<BR>
<IMG SRC="$NonCGIURL/tline.gif"  BORDER=0><IMG SRC="$NonCGIURL/open.gif"  BORDER=0>&nbsp;&nbsp;$ArchiveName<BR>
<P>
<CENTER>
$RegLinkHere <A HREF="$CGIURL/ubbmisc.cgi?action=setprefs"><ACRONYM TITLE="Set your preferences.">preferences</ACRONYM></A> | <A HREF="$NonCGIURL/faq.html" target=_blank><ACRONYM TITLE="Frequently Asked Questions">faq</ACRONYM></A> $SearchOption</font></td></tr></table><p>
<center>
<table border=0 width=$TableWidth>
<tr $BGColor>
<TD valign=bottom><FONT SIZE="1" FACE="$FontFace">Archive Topics are listed alphabetically below.</font></td></tr></table>
$BorderTop
<table border=0 cellpadding=4 border=0 cellspacing=1 width=$TableWidth2>
<tr $TableColorStrip>
<TD><FONT SIZE="1" FACE="$FontFace" color="$TableStripTextColor"><B>Archive Topics</B></font></td><TD><FONT SIZE="1" FACE="$FontFace" color="$TableStripTextColor"><B>Topic Starter</B></font></td><TD><FONT SIZE="1" FACE="$FontFace" color="$TableStripTextColor"><B>Date Archived</B></font></td></tr>
TOP

$AltColor = "$AltColumnColor1";

if (@goodarray3) {
foreach $one(@goodarray3) {
@thisone = split(/\|\#\|/, $one);
chomp($thisone[3]);
($theDate, $junk, $junk2) = split(/-/, $thisone[1]);

my $ThisYear = substr($theDate, 0, 4);
my $ThisMonth = substr($theDate, 4, 2);
my $ThisDay = substr($theDate, 6, 2);
my $StoredDate = "$ThisMonth-$ThisDay-$ThisYear";

if ($DateFormat eq "US") {
	$FormatDate = $StoredDate;
	$DateSize = "$TextSize";
}
elsif ($DateFormat eq "Euro") {
	$FormatDate = &DateFormat("$StoredDate", "Euro");
$DateSize = "$TextSize";
}
elsif ($DateFormat eq "USX") {
	$FormatDate = &DateFormat("$StoredDate", "USExpanded");
$DateSize = "1";
} else {
	$FormatDate = &DateFormat("$StoredDate", "EuroExpanded");
$DateSize = "1";
}

print<<GUTS;
<tr $AltColor>
<TD><FONT SIZE="$TextSize" FACE="$FontFace"><A HREF="$NonCGIURL/Archives/Archive-$ArchiveNumber/HTML/$thisone[1].html">$thisone[0]</A></font></td><TD><FONT SIZE="$TextSize" FACE="$FontFace">$thisone[2]</font></td><TD><FONT SIZE="$DateSize" FACE="$FontFace">$FormatDate</font></td></tr>
GUTS

if ($AltColor eq "$AltColumnColor1") {
	$AltColor = "$AltColumnColor2";
}  else {
	$AltColor = "$AltColumnColor1";
}
}
} else {
print<<GUTS;
<tr $AltColor>
<TD colspan=3><FONT SIZE="$TextSize" FACE="$FontFace">This archive is currently empty!<BR><BR></font></td></tr>
GUTS
}
print<<NEXT;
</table>
$BorderBottom
<TABLE BORDER=0 WIDTH=$TableWidth>
<TR><TD>
<FONT SIZE="1" FACE="$FontFace">
This is an archive.  All archives are strictly read-only.  To post messages, visit one of our forums.
<P>
$MoreTopicsW</font>
<P>
<FONT SIZE="$TextSize" FACE="$FontFace">
<FORM ACTION="forumdisplay.cgi" METHOD="GET">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="topics">
<B>Hop to: </B><SELECT NAME="number">
NEXT

&GetForumSelectList;

print<<NearBottom;
</SELECT>&nbsp;&nbsp;<INPUT TYPE="SUBMIT" NAME="SUBMIT" VALUE="Go">
</FORM></font></TD></tr></table>
<P>
NearBottom

&PageBottomHTML;

}
