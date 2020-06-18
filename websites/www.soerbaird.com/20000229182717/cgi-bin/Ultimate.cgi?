#!/usr/bin/perl

#
###                         PRIMARY UBB SCRIPT                ##
#
# Ultimate Bulletin Board is copyright Infopop Corporation (formerly Madrona Park, Inc.), 1998.
#
#       ------------ Ultimate.cgi -------------
#
#  This file contains intro functionality for the UBB.
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
print "HTTP/1.0 200 OK\n";
eval {
  ($0 =~ m,(.*)/[^/]+,)   && unshift (@INC, "$1"); # Get the script location: UNIX / or Windows /
  ($0 =~ m,(.*)\\[^\\]+,) && unshift (@INC, "$1"); # Get the script location: Windows \
 
#substitute all require files here for the file

require "UltBB.setup";
require "Date.pl";
require "mods.file";
require "Styles.file";
require "cookie-lib.pl";
require "ubb_library.pl";
};

&ReadParse;

if ($in{'action'} eq "Redirect") {
print "Location: $in{'GoTo'}\n\n";
exit;
 } #end Redirect check
 
print ("Content-type: text/html\n\n");

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

#set Random Number- for use in Banner Ads, etc.
$RandomNumber = &MakeRandomNumber;
$RandomNumber2 = $RandomNumber + 100074;

if ($Header ne "") {
$Header =~ s/UBBrandomX/$RandomNumber/isg;
$Header =~ s/UBBrandomY/$RandomNumber2/isg;
}
if ($Footer ne "") {
$Footer =~ s/UBBrandomX/$RandomNumber/isg;
$Footer =~ s/UBBrandomY/$RandomNumber2/isg;
}

$ReplyMessage = $in{'ReplyMessage'};
$Message = $in{'Message'};

		$SubjectCoded = &HTMLIFY($TopicSubject);
		$SubjectCoded =~ tr/ /+/;

if (@in == 0) {
&Intro;
exit;
}
 
if ($in{'action'} eq "intro") {
 &Intro;
 exit;
 }  

if ($in{'action'} eq "agree") {
 &Agree;
 } 
 if ($in{'action'} eq "email") {
 &DoEmail($in{'ToWhom'});
 }  

  
if ($in{'action'} eq "register") {
   &Register;
 }  
 
if ($in{'action'} eq "rules") {
 &Rules;
 exit;
 }  
 
if ($in{'action'} eq "lostpw") {
	if ($UseEmail eq "ON") {
 &LostPW;
 }  else {
 &StandardHTML("Sorry, but this feature is not available, per your administrator's directions.  Use your back button to return to the BB.");
 }
 }  
 
# INTRO PAGE SUBROUTINES #
 
sub Intro {
&get_cookie;  #retrieves all current cookies
&AssembleCats;

#retrieve cats
@CATEGORIES = &OpenFile("$NonCGIPath/categories.file");

#check for archives
if (-e "$NonCGIPath/Archives/archives.pl") {
@archives = &OpenFile("$NonCGIPath/Archives/archives.pl");
	if ($archives[0] ne "") {
		@ArchiveLine = qq(<option value="">Visit one of our Archives:);
		foreach $arch(@archives) {
			@thisrow = split(/\|\#\|/, $arch);
			$ThisLine = qq(<option value="A:$thisrow[0]">$thisrow[1]);
			push(@ArchiveLine, $ThisLine);
		}
		$ArchiveLine2 = join(" ", @ArchiveLine);
		$ArchiveLine = qq(<FORM ACTION="forumdisplay.cgi" METHOD="POST">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="topics">
<SELECT NAME="number">$ArchiveLine2</SELECT><INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Go!">
</form>);
$ArchiveExplain = qq(<B>Archives</B> are read-only topics that were previously posted to our forums.);
	}  else {
		$ArchiveLine = "";
		$ArchiveExplain = "";
	}
	
}

#check for Digests
if (-e "$NonCGIPath/digests/digestsummary.cgi") {
	$DigestWording = qq(<P><A HREF="$CGIURL/ubbmail.cgi?action=subscribe">Subscribe to a Digest</A>);
}

if ($cookie{DaysPrune}) {
$DaysPrune = "$cookie{DaysPrune}";
}  else {
$DaysPrune = $DaysPruneDefault;
}

if ($BypassCookie eq "true") {
	$NoNewLogin = "true";
	$SessionLogin = "$cookie{sessionLogin}";
	
}  else {
	$NoNewLogin = "false";
	$SessionLogin = "$cookie{lastLogin}";
	$SessionLoginDT = "$cookie{LastLoginDT}";
}
&decodeURL($SessionLoginDT);

	&GetDateTime;

if ($cookie{LastLoginDT}) {
$Legend = "<img src=\"$NonCGIURL/on.gif\"  border=0 alt=\"On\">&nbsp;&nbsp; New Posts Since Your Last Visit<BR><img src=\"$NonCGIURL/off.gif\" border=0 alt=\"off\">&nbsp;&nbsp; No New Posts Since Your Last Visit";

if ($cookie{sessionLoginDT}) {
$UseDT = $cookie{sessionLoginDT};
}  else {
$UseDT = $cookie{LastLoginDT};
}

#split the d/t string
($StoredDate, $StoredTime, $TheAMPM) = split(/ /, $UseDT);
my $FormatDate = "";
my $FormatTime = "";

#format date-----------------------------------

if ($DateFormat eq "US") {
	$FormatDate = $StoredDate;
}
elsif ($DateFormat eq "Euro") {
	$FormatDate = &DateFormat("$StoredDate", "Euro");
}
elsif ($DateFormat eq "USX") {
	$FormatDate = &DateFormat("$StoredDate", "USExpanded");
} else {
	$FormatDate = &DateFormat("$StoredDate", "EuroExpanded");
}

#format time--------------------------------
if ($TimeFormat eq "AMPM") {
	$FormatTime = "$StoredTime $TheAMPM";
} else {
	($gethr, $getmin) = split(/:/, $StoredTime);
	&ConvertTo24Hour;
	$FormatTime = "$gethr:$getmin";
}

#combine date/time line
$LastLoginTime = ("You last visited: $FormatDate $FormatTime");
}  else {
$LastLoginTime = "";
}

## check other display options--
if ($DisplayMemberTotal eq "true") {
&GetMemberListArray;
my $TotalMembers = @members;
$MemberLine = "Registered Members: <B>$TotalMembers</B>";
}

if ($category ne "") {
	$CategoriesOnly = "false";
}

if ($CategoriesOnly ne "true")  {
# check Forum Total option--
if ($ForumTotalOption eq "Topics") {
$TopRow = qq(<td NOWRAP valign=bottom align=center>
<B><FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor">Topics</FONT></B>
</td>);
$TheColSpan = "5";
}
elsif ($ForumTotalOption eq "Posts") {
$TopRow = qq(<td NOWRAP valign=bottom align=center>
<b><FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor">Posts</FONT></B>
</td>);
$TheColSpan = "5";
}  else {
$TopRow = qq(<td NOWRAP valign=bottom align=center><b>
<FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor">Topics</FONT></B>
</td><td NOWRAP valign=bottom align=center><B>
<FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor">Posts</FONT></B>
</td>);
$TheColSpan = "6";
}

&ForumsTopHTML;
&ForumTableTop1;

&get_cookie;  #retrieves all current cookies
@allforums = &OpenForumsFile;
@forums = @blank;

#make sure only open forums are listed in @forums
foreach $ifopen(@allforums) {
chomp($ifopen);
@checkit = split(/\|/, $ifopen);
if ($checkit[3] eq "On") {
	push (@forums, $ifopen);
}
}

if ($category ne "") {
for $forumline(@forums) {
	@forumfacts = split(/\|/, $forumline);
	if ($forumfacts[0] eq "$category") {
		push(@subsetforums, $forumline);
	}
}
	#now sort the subset
	foreach $ion(@subsetforums) {
		@sortrow = split(/\|/, $ion);
		chomp($sortrow[14]);
		$sortline = "$sortrow[14]||**||$ion";
		push(@sortthis, $sortline);
		@sorted = sort(@sortthis);
	}
	foreach $uno(@sorted) {
	($junk, $keep) = split(/\|\|\*\*\|\|/, $uno);
	chomp($keep);
	push(@sortforums, $keep);
	}

}  else {

if ($CategoryView eq "yes") {

@sortcat = sort(@CATEGORIES);

foreach $cattype(@sortcat) {

($junk, $ThisCatNam, $ThisCatNumb) = split(/\|\|\|/, $cattype);
chomp($ThisCatNumb);

@catgroup = @blank;
@sortthis = @blank;

foreach $check(@forums) {
if ($check =~ /^$ThisCatNumb\|/)  {
push(@catgroup, $check);
}
}

#now sort the subset
	foreach $ion(@catgroup) {
		@sortrow = split(/\|/, $ion);
		chomp($sortrow[14]);
		$sortline = "$sortrow[14]||**||$ion";
		push(@sortthis, $sortline);
	}
	@presort = sort(@sortthis);
	@subtotal = (@subtotal, @presort);

}  #end cat loop
	

	foreach $uno(@subtotal) {
	($junk, $keep) = split(/\|\|\*\*\|\|/, $uno);
	chomp($keep);
	push(@sortforums, $keep);
	}

}  else  {
#sort by order number in forums

####
foreach $ion(@forums) {
		@sortrow = split(/\|/, $ion);
		chomp($sortrow[14]);
		$sortline = "$sortrow[14]||**||$ion";
		push(@sortthis, $sortline);
	}
	@presort = sort(@sortthis);

	
	foreach $uno(@presort) {
	($junk, $keep) = split(/\|\|\*\*\|\|/, $uno);
	chomp($keep);
	push(@sortforums, $keep);
	}
	
} #end if/else categoryview eq yes
}  #end category limitation check

$forumcategory = "";

for $each(@sortforums) {

@thisforuminfo = split(/\|/, $each);
chomp($thisforuminfo[8]);
$x = "$thisforuminfo[8]";

if ($thisforuminfo[6] eq "private") {
	$ExactPath = "Forum$x/private-$thisforuminfo[7]";
}  else {
	$ExactPath = "Forum$x";
}

$GetHour = "";
$GetMinute = "";
$MilHour = "";
$TheDate = "";
$LatestTime = "";


if ($CategoryView eq "yes") {
$thisforumcategory = $thisforuminfo[0];
if ($in{'category'} eq "") {
if ($thisforumcategory ne "$forumcategory") {

$CategoryName = &GetCatName($thisforumcategory);

print<<CategoryHeader;
<TR $CategoryStripColor><TD colspan=$TheColSpan>
<FONT SIZE="$TextSize" FACE="$FontFace" Color="$CategoryStripTextColor"><B> $CategoryName</B></FONT>
</td></tr>
CategoryHeader
}
}
$forumcategory = "$thisforumcategory";
} # end if categoryview eq yes

## Get Forum Data from lastnumber.file(s)
my @data = &OpenFile("$ForumsPath/$ExactPath/lastnumber.file");

$TotalTopics = $data[1];
chomp($TotalTopics);
$TotalPosts = $data[2];
chomp($TotalPosts);

if ($TotalTopics eq "") {
	$TotalTopics = "0";
	}
	
if ($TotalPosts eq "") {
	$TotalPosts = "0";
	}

if ($TotalTopics > 0) {
@lasttime = &OpenFile("$ForumsPath/$ExactPath/lasttime.file");

$LastDate = $lasttime[0];
$LastTime = $lasttime[1];
chomp($LastDate);
chomp($LastTime);

#split time
($GetHour, $GetMinute) = split(/:/, $LastTime);
($GetMinute, $AMpm) = split(/ /, $GetMinute);
chomp($AMpm);
($GetMonth, $GetDate, $GetYear) = split(/-/, $LastDate);

	&MilitaryTime2;
	$MilTime = "$MilHour:$GetMinute";

if ($TimeFormat eq "24HR") {
	$LatestTime = "$MilTime";
} else {
	$LatestTime = "$LastTime";
}
	
	
if ($DateFormat eq "US") {
	$TheDate = $LastDate;
	$DateWording = "All dates are in MM-DD-YY format.";
	$Breaker = "";
	$DateSize = "2";
}
elsif ($DateFormat eq "Euro") {
	$TheDate = &DateFormat("$LastDate", "Euro");
	$DateWording = "All dates are in DD-MM-YY format.";
	$Breaker = "";
	$DateSize = "2";
}
elsif ($DateFormat eq "USX") {
	$TheDate = &DateFormat("$LastDate", "USExpanded");
	$Breaker = "<BR>";
	$DateSize = "1";
} else {
	$TheDate = &DateFormat("$LastDate", "EuroExpanded");
	$Breaker ="<BR>";
		$DateSize = "1";
}
	
}  else {
$GetMonth = "";
$GetDate= "";
$GetYear = "";
$LatestTime = "";
$TheDate = "";
}

$ForumName = $thisforuminfo[1];
$Moderator = ("Forum" . "$x" . "Moderator");
$Moderator = $$Moderator;

#split up Mod var
@mods = split(/\|\|\^\|\|/, $Moderator);
$Moderator = join(", ", @mods);	


$ForumDesc = $thisforuminfo[2];
$OnOff = $thisforuminfo[3];
chomp($OnOff);

$ForumName =~ s/\/\\//g;
$ForumCoded = &HTMLIFY($ForumName);
$ForumCoded =~ tr/ /+/;
$ForumDesc =~ s/&quot;/"/g;
$ForumName = &UNHTMLIFY($ForumName);
###
		
if ($ForumDescriptions eq "no") {
	$ForumDesc = "";
}

if ($GetMonth ne "") {

# Compare Last Login Time to Last Post Time.. 

$LPMonth = $GetMonth;
$CheckYear = length($GetYear);
if ($CheckYear < 4)  {
	$JYear = ("19" . "$GetYear");
	} else  {
		$JYear = "$GetYear";
	}
$LastPostJulian = &jday($LPMonth, $GetDate, $JYear);

$LPTime = ("$MilHour" . "$GetMinute");
$LastPostJulian = ($LastPostJulian + ($LPTime * 0.0001));

if ($LastPostJulian > $SessionLogin) {
	$NewStuffIcon = "<IMG SRC=\"$NonCGIURL/on.gif\" BORDER=0>";
} else {
	$NewStuffIcon = "<IMG SRC=\"$NonCGIURL/off.gif\" BORDER=0>";
}


}  else {
	$NewStuffIcon = "<IMG SRC=\"$NonCGIURL/off.gif\" BORDER=0>";

} # end if/else month ne ""


unless ($cookie{lastLogin}) {
	$NewStuffIcon = "&nbsp;";
	$Legend = "&nbsp;";
}

if ($LatestTime eq "") {
	$LatestTime = "&nbsp;";
}
if ($Moderator eq "") {
	$Moderator = "&nbsp;";
}
# check Forum Total option--
if ($ForumTotalOption eq "Topics") {
$GutsRow = qq(<td $AltColumnColor2 align=center valign=top NOWRAP>
<FONT SIZE='2' FACE="$FontFace">$TotalTopics</FONT>
</td><td $AltColumnColor1 NOWRAP valign=top align=center>
<FONT SIZE="$DateSize" FACE="$FontFace">$TheDate $Breaker<FONT COLOR="$TimeColor" SIZE="$DateSize" FACE="$FontFace">$LatestTime</FONT>
</td><td $AltColumnColor2 valign=top>
<FONT SIZE='2' FACE="$FontFace">$Moderator</FONT></td></tr>);
}
elsif ($ForumTotalOption eq "Posts") {
$GutsRow = qq(<td $AltColumnColor2 align=center valign=top NOWRAP>
<FONT SIZE='2' FACE="$FontFace">$TotalPosts</FONT>
</td><td $AltColumnColor1 NOWRAP valign=top align=center>
<FONT SIZE="$DateSize" FACE="$FontFace">$TheDate $Breaker<FONT COLOR="$TimeColor" SIZE="$DateSize" FACE="$FontFace">$LatestTime</FONT>
</td><td $AltColumnColor2 valign=top>
<FONT SIZE='2' FACE="$FontFace">$Moderator</FONT></td></tr>);
}  else {
$GutsRow = qq(<td $AltColumnColor2 align=center valign=top NOWRAP>
<FONT SIZE='2' FACE="$FontFace">$TotalTopics</FONT>
</td><td $AltColumnColor1 align=center valign=top NOWRAP>
<FONT SIZE='2' FACE="$FontFace">$TotalPosts</FONT>
</td><td $AltColumnColor2 NOWRAP valign=top align=center>
<FONT SIZE="$DateSize" FACE="$FontFace">$TheDate $Breaker<FONT COLOR="$TimeColor" SIZE="$DateSize" FACE="$FontFace">$LatestTime</FONT>
</td>
<td $AltColumnColor1 valign=top>
<FONT SIZE='2' FACE="$FontFace">$Moderator</FONT></td></tr>);
}

if ($OnOff eq "On") {
&ForumsGutsHTML;
} ## End IF ONOFF Conditional
}

&ForumsBottomHTML;
}  else {  ## CATEGORIES ONLY VIEW

&ForumsTopHTML;
&ForumTableTop2;

#open Forums variable file
@theforums = &OpenForumsFile;
@forums = sort(@theforums);

#sort categories
@CATS = &OpenFile("$NonCGIPath/categories.file");
@CATS = sort(@CATS);

my $CategoryColor = "$AltColumnColor1";

foreach $catline(@CATS) {
($CatOrder, $CatName, $CatNumber) = split(/\|\|\|/, $catline);
chomp($CatNumber);
$ForumCount = 0;

#sift forums
foreach $getforum(@forums) {
if ($getforum =~ /^$CatNumber\|/) {
	@thismatch = split(/\|/, $getforum);
	if ($thismatch[3] eq "On") {
	$ForumCount++;
	}
}
}
if ($ForumCount > 0) {
print<<CatInfo;
<TR $CategoryColor><TD><FONT SIZE="$TextSize" FACE="$FontFace"><A HREF="Ultimate.cgi?action=intro&category=$CatNumber&BypassCookie=true">$CatName</A></font></TD><TD align=center><FONT SIZE="$TextSize" FACE="$FontFace">$ForumCount</font></TD></tr>
CatInfo

	if ($CategoryColor eq "$AltColumnColor1") {
		$CategoryColor = "$AltColumnColor2";
	}  else {
		$CategoryColor = "$AltColumnColor1";
	}
}
} #each cat

&ForumsBottom2HTML;
} #end if/else categories only view

}  #END INTRO SR ###


sub ForumsTopHTML {
if ($DisplayRegistration eq "NO") {
	$RegLinkHere = "";
}  else {
	$RegLinkHere = qq(<A HREF="$CGIURL/ubbmisc.cgi?action=editbio&Browser=$Browser&DaysPrune=$DaysPrune&LastLogin=$in{'LastLogin'}"><ACRONYM TITLE="Click here to edit your profile.">profile</ACRONYM></A> | <A HREF="$CGIURL/Ultimate.cgi?action=agree"><ACRONYM TITLE="Registration is free!">register</ACRONYM></A> |);
}

if ($AllowSearch eq "FALSE") {
$SearchOption = "";
}  else {
$SearchOption = qq(| <A HREF="$CGIURL/search.cgi?action=intro"><ACRONYM TITLE="Perform a search by keyword, date, or name.">search</ACRONYM></A>);
}

&GetCookieInfo;
if ($SetCookies eq "DirectorySpecific") {
	$ExtraInfo = qq(domain=$TheDomain;path=/$ThePath;);
}  else {
	$ExtraInfo = "";
}
print <<INTROHTML;
<HTML>
<HEAD><TITLE>$BBName - powered by the Ultimate Bulletin Board</title>
$HeaderInsert
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
var noNewLogin = "$NoNewLogin";
var dc = document.cookie;
var sessionLogin = escape("$SessionLogin");
var sessionLoginDT = escape("$SessionLoginDT");

if (document.cookie) {
var DaysPrune = getCookie("DaysPrune");
	if (DaysPrune == null) {
		var DaysPrune = "$DaysPruneDefault";
	}
} else {
var DaysPrune = "$DaysPruneDefault";
}

expireDate = new Date;
if (expireDate.getYear() < 100) {
expireDate.setYear(expireDate.getYear() + 1900 + 1);
} else {
expireDate.setYear(expireDate.getYear()+1);
}

if (noNewLogin != "true") {

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


var CookieLogin = escape("$LastLoginJulian");
var CookieLoginDT = escape("$LastLoginDT");

	  document.cookie = "lastLogin=" + CookieLogin + ";expires=" + expireDate.toGMTString() + ";$ExtraInfo";
  document.cookie = "LastLoginDT=" + CookieLoginDT + ";expires=" + expireDate.toGMTString() + ";$ExtraInfo";
	  document.cookie = "sessionLogin=" + sessionLogin + ";$ExtraInfo";
document.cookie = "sessionLoginDT=" + sessionLoginDT + ";$ExtraInfo";
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
            return unescape(dc.substring(begin, end));        }
}
return null;
}
// STOP HIDING FROM OTHER BROWSERS -->
</SCRIPT>
</head>
 <BODY marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0 $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor">
<FONT FACE="$FontFace" SIZE="$TextSize">
$Header
<center>
<table border=0 width=$TableWidth>
<tr>
<TD>
<CENTER>
<A HREF="Ultimate.cgi"><IMG SRC="$NonCGIURL/$BBTitle"  BORDER=0></A>
</CENTER>
</td>
<td>
<CENTER>
<B><FONT SIZE="3" FACE="$FontFace" COLOR="$BBTitleFontColor">$BBName</FONT></B>
<br><FONT SIZE="1" FACE="$FontFace">
$RegLinkHere <A HREF="$CGIURL/ubbmisc.cgi?action=setprefs"><ACRONYM TITLE="Set your preferences.">preferences</ACRONYM></A> | <A HREF="$NonCGIURL/faq.html" target=_blank><ACRONYM TITLE="Frequently Asked Questions">faq</ACRONYM></A> $SearchOption 
$DigestWording
</FONT>
</CENTER>
</td></TR>
</table>
INTROHTML
}  ## END FORUMS TOP HTML


sub ForumTableTop1 {

if ($BypassCookie eq "true") {
	$LastLoginTime = "";
}

if ($category ne "") {
	$CategoryLine = qq(<b><A HREF="Ultimate.cgi?action=intro&BypassCookie=true">View All Forum Categories</A></B>);
	$CategoryName = &GetCatName($category);
	$ForumHeader = "Category: $CategoryName";
	$LastLoginTime = $MemberLine;
} else {
	$ForumHeader = "Forum";
	$CategoryLine = $MemberLine;
}

print<<TableTop1;
</center><FONT SIZE="1" FACE="$FontFace"><A HREF="$CGIURL/search.cgi?action=getdaily">Click Here To View Today's Active Topics (all public forums)</A></FONT>
<BR>
<center>
<table cellpadding=0 border=0 width="$TableWidth">
<TR>
<td valign=bottom align=left>
<FONT SIZE="1" FACE="$FontFace">$LastLoginTime</font>
</td>
<td valign=bottom align=right><FONT SIZE="1" FACE="$FontFace">$CategoryLine</font></td></tr>
</table>

$BorderTop

<table cellpadding=4 cellspacing=1 border=0 width="$TableWidth2">
<tr $TableColorStrip>
<TD>&nbsp;</TD>
<td valign=bottom>
<FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor"><B>$ForumHeader</B></FONT>
</td>
$TopRow
<td NOWRAP valign=bottom align=center>
<FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor"><B>Last Post</B></FONT>
</td>
<td valign=bottom>
<FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor"><B>Moderator</B></FONT>
</td></tr>
TableTop1
}

sub ForumTableTop2 {
print<<TableTop2;
<P>
$BorderTop
<table border=0 cellpadding=4 cellspacing=1 width=$TableWidth2>
<TR $BGColor>
<td colspan=2 align=left>
<FONT SIZE="1" FACE="$FontFace">$LastLoginTime</font>
</td>
</tr>
<tr $TableColorStrip>
<td NOWRAP valign=bottom>
<FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor"><B>Forum Categories</B></FONT>
</td>
<td valign=bottom align=center>
<FONT SIZE="1" FACE="$FontFace" COLOR="$TableStripTextColor"><B>Total Forums</B></FONT>
</td>
</tr>
TableTop2
}

sub ForumsGutsHTML {
print <<ForumSummary;
<TR>
<TD $BGColor valign=top>$NewStuffIcon</td>
<TD $AltColumnColor1 valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>
<A HREF="$CGIURL/forumdisplay.cgi?action=topics&forum=$ForumCoded&number=$x&DaysPrune=$DaysPrune&LastLogin=$LastLogin">$ForumName</A></B></FONT><BR>
<FONT SIZE="$FDTextSize" FACE="$FontFace">
$ForumDesc
</FONT>
</td>
$GutsRow
ForumSummary
}  ## END FORUMS GUTS HTML

sub ForumsBottomHTML {
print <<BOTTOMhtml;
</table>
$BorderBottom
<P>
<table border=0 width=$TableWidth>
<TR>
<td valign=top align=left>
$ArchiveLine<FONT SIZE="1" FACE="$FontFace">$ArchiveExplain</font>
</td><TD valign=top align=left>
<FONT SIZE="1" FACE="$FontFace">All times are $TimeZone.</font></td></tr></table>
</center>
<P><FONT SIZE="1" FACE="$FontFace">
<P>$Legend</font><P><center>
BOTTOMhtml

&PageBottomHTML;
}  ## END Forums Bottom HTML subroutine

sub ForumsBottom2HTML {
print <<BOTTOMhtml;
</table>
$BorderBottom
<P>
<table border=0 width=$TableWidth>
<TR>
<td valign=top align=left>
$ArchiveLine<FONT SIZE="1" FACE="$FontFace">$ArchiveExplain</font>
</td></tr></table>
<P></font>
BOTTOMhtml

&PageBottomHTML;
}  ## END Forums Bottom2 HTML subroutine

### END Intro Page Subroutines ####
 
sub LostPW {
&StandardTopHTML;
print<<LostPassword;
<A HREF="Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle" BORDER=0></A>
<br><BR><B>
<FONT SIZE="$TextSize" FACE="$FontFace">
You can have your username and password emailed to you by providing your email address.  We will then email the username and password info we have associated with the email address you provide.  This information will be sent to the email address you type below.
<P>
<center>
<FORM ACTION="ubbmisc.cgi" METHOD="POST">Your Email Address: &nbsp;&nbsp;&nbsp;
<INPUT TYPE="TEXT" NAME="sendto" SIZE=35 MAXLENGTH=90>
<P>
<input type="Hidden" name="action" value="pwrequest">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Request UserName/Password Now">
</FORM>
</center>
</B>
</FONT>
<p>
</BODY></HTML>
LostPassword
}

sub Agree {

if ($SuspendRegister eq "true") {
&StandardHTML("We are not accepting new registrations at this time.");
exit;
}
print <<Agreement;
<HTML>
<HEAD>$HeaderInsert</HEAD>
 <BODY marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0 $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor">
<FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$TextColor">
$Header
<P><center>
<TABLE BORDER=0 width=$TableWidth>
<TR><TD>
<A HREF="Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle"  BORDER=0></A></TD><TD align=center><FONT SIZE="+1" FACE="$FontFace" COLOR="$BBTitleFontColor"><B>$BBName</B></FONT></td></tr></table> 
<P>
$BorderTop
<table border=0 cellpadding=4 border=0 cellspacing=1 width=$TableWidth2>
<tr $TableColorStrip>
<TD align=center>
<FONT SIZE="$TextSize" COLOR="$TableStripTextColor" FACE="$FontFace"> <B>Rules, Policies, and Disclaimers</B></font></td></tr>
<TR $AltColumnColor1><TD><FONT SIZE="$TextSize" FACE="$FontFace">
Registration for this bulletin board is completely free!  If you agree to abide by our rules below, you should press the "Agree" button, which will enable you to register.  If you do not agree, press the "Cancel" button.</font></td></tr>
<TR $AltColumnColor2><TD>
<FONT SIZE="$TextSize" FACE="$FontFace">
$BBRules</FONT></td></tr></table>
$BorderBottom
<P>
<FORM ACTION="Ultimate.cgi" METHOD="POST">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="register">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Agree">
</FORM>
<FORM ACTION="Ultimate.cgi" METHOD="POST">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="intro">
<INPUT TYPE="HIDDEN" NAME="BypassCookie" VALUE="true">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Cancel">
</FORM></CENTER>
$Footer
</FONT></BODY></HTML>
Agreement
}

sub Register {
if (($UseEmail eq "ON") && ($EmailVerify eq "ON")) {
$EmailVerifyHTML = "<tr $AltColumnColor2><TD  colspan=2><FONT SIZE=\"$TextSize\" FACE=\"$FontFace\" COLOR=\"$LinkColor\">IMPORTANT: We will email your registration password to the email address you provide.  Thus, failure to provide your actual email address will mean you can not post any messages or replies on this bulletin board.</FONT></td></tr>";

$PasswordWording1 = "UserNames can be up to 25 characters.  Please use only letters and numbers.";
$PasswordWording2 = "";

} else {

$EmailVerifyHTML = qq(<TR $AltColumnColor2><TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Password*</B></FONT></TD><TD><INPUT TYPE="PASSWORD" NAME="Password" VALUE="" SIZE=13 MAXLENGTH=13> </TD></TR>
<TR $AltColumnColor2><TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Enter Password Again*</B></FONT></TD><TD><INPUT TYPE="PASSWORD" NAME="PasswordConfirm" VALUE="" SIZE=13 MAXLENGTH=13></TD></tr>);

$PasswordWording1 = "UserNames can be up to 25 characters and passwords can be a maximum of 13 characters.  Please use only letters and numbers.  Passwords are case-sensitive.  This means that \"Howard\" is distinct from \"HOWARD.\"";

$PasswordWording2 = "In addition, your passwords are not encrypted and can be seen by the BB administrators.  Do not use a password that you would be afraid to reveal to anyone.";
}

if ($DaysPruneDefault == 1) {
	$Select1 = "SELECTED";
}
elsif ($DaysPruneDefault == 2) {
	$Select2 = "SELECTED";
}
elsif ($DaysPruneDefault == 5) {
	$Select5 = "SELECTED";
}
elsif ($DaysPruneDefault == 10) {
	$Select10 = "SELECTED";
}
elsif ($DaysPruneDefault == 20) {
	$Select20 = "SELECTED";
}
elsif ($DaysPruneDefault == 30) {
	$Select30 = "SELECTED";
}
elsif ($DaysPruneDeafult == 45) {
	$Select45 = "SELECTED";
}
elsif ($DaysPruneDefault == 60) {
	$Select60 = "SELECTED";
}
elsif ($DaysPruneDefault == 75) {
	$Select75 = "SELECTED";
}
elsif ($DaysPruneDefault == 100) {
	$Select100 = "SELECTED";
}  else {
	$Select365 = "SELECTED";
}
if ($AllowSignature eq "YES") {
		$SigStatus = "enabled";
	}	else {
		$SigStatus = "not enabled";
	}

print<<RegHTML;
<HTML>
<HEAD>
	<TITLE>$BBName Registration</TITLE>
	$HeaderInsert
</HEAD>
 <BODY marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0 $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor">
<FONT SIZE="3" FACE="$FontFace" COLOR="$TextColor">
$Header
<A HREF="Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle" BORDER=0></A>
<FONT SIZE="3" FACE="$FontFace" COLOR="$LinkColor"><B>
Bulletin Board Registration
</B></FONT>
<P><center>
$BorderTop
<table border=0 cellspacing=1 cellpadding=4 width="$TableWidth2">
<tr>
<td $BGColor colspan=2>
<FONT SIZE="$TextSize" FACE="$FontFace">
In order to use all features of this Bulletin Board, you may register.  
<BR><BR>
$PasswordWording1
 
<BR><BR>
Note: all of the information provided on this page (with the exception of your password) will be viewable by anyone visiting the bulletin board.  Thus, if you don't feel comfortable about completing certain fields, just leave them blank.  $PasswordWording2 Required fields are marked by an asterisk.</FONT>
</td></tr>
<tr $AltColumnColor1>
<FORM NAME="Register" METHOD=POST ACTION="ubbmisc.cgi">

<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>User Name*</B></FONT></TD>
<TD><INPUT TYPE="TEXT" NAME="UserName" VALUE="" SIZE=25 MAXLENGTH=25>
 </TD>
</TR>
$EmailVerifyHTML
<TR $AltColumnColor1>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Email*</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Email" VALUE="" SIZE=30 MAXLENGTH=150>
 </TD>
</TR>
<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>City, State, Country</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Location" VALUE="" SIZE=30 MAXLENGTH=50>
 </TD></tr>

<TR $AltColumnColor1>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Occupation</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Occupation" VALUE="" SIZE=30 MAXLENGTH=50>
 </TD>
</TR>

<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Homepage</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="URL" VALUE="http://" SIZE=30 MAXLENGTH=100>
 </TD></tr>
<TR $AltColumnColor1>
	<TD ><FONT SIZE="$TextSize" FACE="$FontFace"><B>Interests</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="Interests" VALUE="" SIZE=30 MAXLENGTH=200>
 </TD></tr>
 
<TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>ICQ Number</B></FONT></TD>
	<TD><INPUT TYPE="TEXT" NAME="ICQnum" VALUE="" SIZE=7 MAXLENGTH=20>
 </TD></tr>
 

 <TR $AltColumnColor1>
	<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Signature</B></font><BR><FONT SIZE="1" FACE="$FontFace">Optional signature you may use to appear at bottom of your posts. Note: The Signature feature is currently $SigStatus by this bulletin board's administrator.  You may use <A HREF="$NonCGIURL/ubbcode.html">UBB Code</A> in this field, but not HTML.  The UBB Code Image tag is not permitted, however.</B></FONT></TD>
	<TD><TEXTAREA NAME="Signature" ROWS=3 COLS=25 WRAP=PHYSICAL>
</TEXTAREA>
 </TD></tr>
 
 <TR $AltColumnColor2>
	<TD><FONT SIZE="$TextSize" FACE="$FontFace"><B>Allow Bulletin Board Administrators and Moderators To Send You Email Notices?</B></FONT></TD>
	<TD><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><B><INPUT TYPE="RADIO" NAME="AllowMassMail" VALUE="yes" CHECKED> yes  &nbsp;&nbsp;&nbsp;<INPUT TYPE="RADIO" NAME="AllowMassMail" VALUE="no"> no</B></FONT></CENTER>
 </TD></tr>
 
<TR $TableColorStrip>
<TD colspan=2>
<BR><BR>
<FONT SIZE="$TextSize" FACE="$FontFace" COLOR="$TableStripTextColor"><B>
Set Your Preferences:</b> if you are using a browser that supports cookies, we can store some default preferences on your browser for you.  With the exception of the "email view" option below, if your browser does not support cookies, or you have cookies turned off, these preferences will not be set.
</font><BR><BR></td></tr>

<tr $AltColumnColor1>
<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Store Username & Password in browser memory for 1 year (otherwise you will have to type your username and password once per browser session)</B></FONT></TD>
<TD valign=top><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><INPUT TYPE="RADIO" NAME="NameStorage" VALUE="yes" CHECKED>
 yes <INPUT TYPE="RADIO" NAME="NameStorage" VALUE="no"> no</font>
</CENTER> </TD>
</TR>

<TR $AltColumnColor2>
	<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Default Topic View:</B></FONT></TD>
	<TD valign=top><CENTER><SELECT NAME="DaysPrune">
	<OPTION value="1" $Select1>Show topics from last day
	<OPTION value="2" $Select2>Show topics from last 2 days
	<OPTION value="5" $Select5>Show topics from last 5 days
	<OPTION value="10" $Select10>Show topics from last 10 days
	<OPTION value="20" $Select20>Show topics from last 20 days
	<OPTION value="30" $Select30>Show topics from last 30 days
	<OPTION value="45" $Select45>Show topics from last 45 days
	<OPTION value="60" $Select60>Show topics from last 60 days
	<OPTION value="75" $Select75>Show topics from last 75 days
	<OPTION value="100" $Select100>Show topics from last 100 days
	<OPTION value="365" $Select365>Show topics from the last year
	</SELECT>
</CENTER>
	
 </TD></tr>
<tr $AltColumnColor1>
<TD valign=top><FONT SIZE="$TextSize" FACE="$FontFace"><B>Keep your email address viewable to other users when you post notes?</B></FONT></TD>
<TD valign=top><CENTER><FONT SIZE="$TextSize" FACE="$FontFace"><INPUT TYPE="RADIO" NAME="EmailView" VALUE="yes" CHECKED>
 yes <INPUT TYPE="RADIO" NAME="EmailView" VALUE="no"> no</font>
</CENTER> </TD>
</TR>
</TABLE>
$BorderBottom
<BR><BR>

<INPUT TYPE="HIDDEN" NAME="action" VALUE="RegSubmit">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Submit">
<INPUT TYPE="RESET" NAME="Reset" VALUE="Reset">
</FORM>
<BR><BR></center>
$Footer</font></BODY>
</HTML>
RegHTML
}  ## END Register SR ##

