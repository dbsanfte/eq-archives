## UBB COMMON ROUTINE LIBRARY

#
# Ultimate Bulletin Board is copyright Infopop Corporation, 1998-2000.
#
#       ------------ ubb_library.pl -------------
#


$Version = "5.47d";
$VersionNumber = "5R4R7RD";
$maxmemfields = 14; # = 15 max fields for member data
$max_images = 8; # max allowable images in a post

if ($showcopytype eq 'image'){
	$infopopcopy = qq(<a href="http://infopop.com"><IMG SRC="$NonCGIURL/powered_by2.gif" border=0></a>);# end qq
}
else {$infopopcopy = qq(Powered by Infopop <a href="http://infopop.com"> <font color="$CopyrightTextColor">www.infopop.com</font></a> &copy; 2000);
}


sub check_html {
if ($_[0] =~ /\/\s*SCRIPT\s*>/i)  { 
&StandardHTML("Can't process-- Illegal HTML tag: SCRIPT"); exit;
}
if  ($_[0] =~ /<\s*EMBED\s*?>/i) {
&StandardHTML("Can't process-- Illegal HTML tag: EMBED"); exit;
}
if ($_[0] =~ /<\s*OBJECT\s*?>/i)  {
&StandardHTML("Can't process-- Illegal HTML tag: OBJECT"); exit;
}
if ($_[0] =~ /<\s*IFRAME\s*?>/i) {
&StandardHTML("Can't process-- Illegal HTML tag: IFRAME"); exit;
}
if  ($_[0] =~ /<\s*FORM\s*?>/i) {
&StandardHTML("Can't process-- Illegal HTML tag: FORM"); exit;
}
if  ($_[0] =~ /<\s*XMP\s*?>/i) {
&StandardHTML("Can't process-- Illegal HTML tag: XMP"); exit;
}
if ($_[0] =~ /<\s*APPLET\s*?>/i)  {
&StandardHTML("Can't process-- Illegal HTML tag: APPLET"); exit;
}
if ($_[0] =~ /<\s*BODY\s*?>/i)  {
&StandardHTML("Can't process-- Illegal HTML tag: BODY"); exit;
}
if ($_[0] =~ /<\s*HEAD\s*?>/i)  {
&StandardHTML("Can't process-- Illegal HTML tag: HEAD"); exit;
}
if ($_[0] =~ /<\s*HTML\s*?>/i)  {
&StandardHTML("Can't process-- Illegal HTML tag: HTML"); exit;
}
if ($_[0] =~ /ONLOAD\s*=/i)  {
&StandardHTML("Can't process-- Illegal HTML tag: ONLOAD"); exit;
}
} # end check_html


sub CheckModStatus {
my($forumnumber, $UserName) = @_;
$GetModerator = ("$forumnumber" . "Moderator");
$GetModerator = $$GetModerator;
@mods = split(/\|\|\^\|\|/, $GetModerator);

$ModMatch = "";
foreach $unomod(@mods) {
chomp($unomod);
if ($unomod eq "$UserName") {
	$ModMatch = "true";
}
}

if ($ModMatch eq "true") {
	$ModMatch = "yes";
	}  else {
	$ModMatch = "no";
	}
return ($ModMatch);
}
sub GetMemberListArray {
@members = @blank;
my @themembers = &OpenFile("$MembersPath/memberslist.cgi");

foreach $thisline(@themembers) {
	my @profiles = split(/\|\!\!\|/, $thisline);
	chomp($profiles[1]);

	push (@members, $profiles[0]);
	push (@thenums, $profiles[1]);

}

@sortnums = sort(@thenums);
@revnums = reverse(@sortnums);
$LastNumber = $revnums[0];
chomp($LastNumber);

}  # end Get Member List Array sr

sub GetEmails {
my @theemails = &OpenFile("$MembersPath/emailfile.cgi");

foreach $dos(@theemails) {
	($EmailHere, $MemNum) = split(/\|\|/, $dos);
	chomp($MemNum);
	$EmailLine = "$EmailHere??$MemNum";
	push (@EmailList, $EmailLine);
}
}

sub ConvertTo24Hour {

if ($TheAMPM eq "PM") {
		if ($gethr < 12) {
			$gethr = ($gethr  + 12);
		}
}
	if ($TheAMPM eq "AM") {
		if ($gethr == 12) {
			$gethr = "0";
		}
	}
	$gethr = sprintf ("%2d", $gethr);
	$gethr =~tr/ /0/;
	$getmin = sprintf ("%2d", $getmin);
	$getmin =~tr/ /0/;

} # end convert to 24 hour format sr

sub decodeURL  {

$_ = shift;
tr/+/ /;
s/%(..)/pack('c', hex($1))/eg;
return($_);
}

sub GetForumRecord {
$forumnumber = shift;
@forums = &OpenForumsFile;
$forumnumber = $forumnumber - 1;
@requestedforum = split(/\|/, $forums[$forumnumber]);
return (@requestedforum);
}

sub GetForumSelectList {
@valid = @blank;
@catgroup = @blank;
@sortthis = @blank;
@subtotal = @blank;
@_ = blank;
@alltheforums = &OpenForumsFile;
#make sure only open forums are listed in @forums
foreach $this(@alltheforums) {
chomp($this);
@checkit = split(/\|/, $this);
if ($checkit[3] eq "On") {
	push (@valid, $this);
}
}
@forums = @valid;

if (-e "$NonCGIPath/Archives/archives.pl") {
@getarchives = &OpenFile("$NonCGIPath/Archives/archives.pl");
$ArchiveWording = "or Archive";
} else {
@getarchives = "";
$ArchiveWording = "";
}

print<<intro;
<OPTION value="">Select a Forum $ArchiveWording
<OPTION value="">
<OPTION value="">List of Forums:
<OPTION value="">
intro

if ($CategoryView ne "yes") {

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
		@newrow = split(/\|/, $keep);
		if (($number eq "$newrow[8]") && ($ArchiveNumber eq "")) {
print<<SelectHTML;
<OPTION value="$newrow[8]" SELECTED>$newrow[1]
SelectHTML
}  else {
print<<SelectHTML;
<OPTION value="$newrow[8]">$newrow[1]
SelectHTML
}
	}

}  else {

@CATEGORIES = &OpenFile("$NonCGIPath/categories.file");
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

$oldcategory = "";
foreach $uno(@subtotal) {
	($junk, $keep) = split(/\|\|\*\*\|\|/, $uno);
	chomp($keep);
	@newrow = split(/\|/, $keep);
	$newcategory = $newrow[0];
	if ($newcategory ne "$oldcategory") {
		$CategoryName = &GetCatName($newcategory);
print<<SELECTBREAK;
<OPTION value="">
<OPTION value="">Category: $CategoryName
<OPTION VALUE="">--------------------
SELECTBREAK
	}

	$oldcategory = "$newcategory";
			if (($number eq "$newrow[8]") && ($ArchiveNumber eq "")) {
print<<SelectHTML;
<OPTION value="$newrow[8]" SELECTED>$newrow[1]
SelectHTML
}  else {
print<<SelectHTML;
<OPTION value="$newrow[8]">$newrow[1]
SelectHTML
}
}


}

if ($ArchiveWording ne "") {
print<<intro;
<OPTION value="">
<OPTION value="">List of Archives:
<OPTION value="">
intro
for $each(@getarchives) {
	@ThisArchive = split(/\|\#\|/, $each);
	if ($number eq "A:$ThisArchive[0]") {
print<<SelectHTML;
<OPTION value="A:$ThisArchive[0]" SELECTED>$ThisArchive[1]
SelectHTML
}  else {
print<<SelectHTML;
<OPTION value="A:$ThisArchive[0]">$ThisArchive[1]
SelectHTML
}
}  #end for loop
}
}  ## End GetForumSelectList

sub GetForumSelectList3 {
my $ThisList = "";
@valid = @blank;
@catgroup = @blank;
@sortthis = @blank;
@subtotal = @blank;
@alltheforums = &OpenForumsFile;
#make sure only open forums are listed in @forums
foreach $this(@alltheforums) {
chomp($this);
@checkit = split(/\|/, $this);
if ($checkit[3] eq "On") {
	push (@valid, $this);
}
}
@forums = @valid;

if (-e "$NonCGIPath/Archives/archives.pl") {
@getarchives = &OpenFile("$NonCGIPath/Archives/archives.pl");
$ArchiveWording = "or Archive";
} else {
@getarchives = "";
$ArchiveWording = "";
}

$ThisList = qq(<OPTION value="">Select a Forum $ArchiveWording
<OPTION value="">
<OPTION value="">List of Forums:
<OPTION value="">);

if ($CategoryView ne "yes") {

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
		@newrow = split(/\|/, $keep);
		if (($number eq "$newrow[8]") && ($ArchiveNumber eq "")) {
		$ThisList .= qq(<OPTION value="$newrow[8]" SELECTED>$newrow[1]);
		}  else {
			$ThisList .= qq(<OPTION value="$newrow[8]">$newrow[1]);
		}
	}

}  else {

@CATEGORIES = &OpenFile("$NonCGIPath/categories.file");
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

$oldcategory = "";
foreach $uno(@subtotal) {
	($junk, $keep) = split(/\|\|\*\*\|\|/, $uno);
	chomp($keep);
	@newrow = split(/\|/, $keep);
	$newcategory = $newrow[0];
	if ($newcategory ne "$oldcategory") {
		$CategoryName = &GetCatName($newcategory);
$ThisList .= qq(<OPTION value="">
<OPTION value="">Category: $CategoryName
<OPTION VALUE="">--------------------);
	}

	$oldcategory = "$newcategory";
			if (($number eq "$newrow[8]") && ($ArchiveNumber eq "")) {
$ThisList .= qq(<OPTION value="$newrow[8]" SELECTED>$newrow[1]);
}  else {
$ThisList .= qq(<OPTION value="$newrow[8]">$newrow[1]);
}

}

}


if ($ArchiveWording ne "") {
$ThisList .= qq(<OPTION value="">
<OPTION value="">List of Archives:
<OPTION value="">);

for $each(@getarchives) {
	@ThisArchive = split(/\|\#\|/, $each);
	if ($ArchiveNumber eq "A:$ThisArchive[0]") {
$ThisList .= qq(<OPTION value="A:$ThisArchive[0]" SELECTED>$ThisArchive[1]);
}  else {
$ThisList .= qq(<OPTION value="A:$ThisArchive[0]">$ThisArchive[1]);
}
}  #end for loop
}

return($ThisList);
}  ## End GetForumSelectList3

sub GotError {
$ErrorLine = shift;
print<<THAT;
<HTML><BODY>
<BR>
<blockquote>
$ErrorLine
</blockquote>
</BODY></HTML>
THAT
}

sub HTMLIFY {
$_ = shift;
$_ =~ s/&quot;/\|QUT\|/g;
$_ =~ s/&/\|AMP\|/g;
$_ =~ s/"/\|QUT\|/g;
$_ =~ s/\?/\|QUS\|/g;
$_ =~ s/=/\|EQUL\|/g;
$_ =~ s/'/\|APO\|/g;
$_ =~ s/\+/\|PLS\|/g;
$_ =~ s/\#/\|NMB\|/g;
return($_);
}

sub GetUserNumber {
my $GetName = shift;

my $GetNameDirty = &UNHTMLIFY($GetName);
my $GetNameClean = quotemeta($GetNameDirty);

if ($ProfileNumber{$GetNameClean}) { # check if it's already found
	return $ProfileNumber{$GetNameClean};
}

else {
	unless($memlistopen){ # only open once
		open (MEMFILE, "$MembersPath/memberslist.cgi");
		@memberslist = <MEMFILE>;
		close (MEMFILE);
		@memberslist = reverse(@memberslist);
		$memlistopen++;
	}
	undef ($ProfileNumber);
	FINDNUMBER: foreach (@memberslist) {
		if (/^$GetNameClean\|\!\!\|/) {
			chomp;
			($MatchName, $ProfileNumber) = split /\|\!\!\|/;
			last FINDNUMBER;
		}
	}
	$ProfileNumber{$GetNameClean} = $ProfileNumber; # set number keyed to name
	return($ProfileNumber);
}# end else

}  #end GetUserNumber

sub OpenProfile {
$FormattedProfile = shift;
$FormattedProfile =~ s/ /_/g; #convert spaces

@foundprofile = &OpenFile("$MembersPath/$FormattedProfile");
if ($#foundprofile > $maxmemfields) { # make sure no lf bumping is going on
	&PostHackDetails;
	die(&StandardHTMLCP("Hack attempt logged or corrupt member file found with extra fields [$#foundprofile total for UserName $foundprofile[0]]"));
}

 if (-e "$MembersPath/memberslist.cgi") {
 	$Count = 0;
 	foreach $thisone(@foundprofile) {
	chomp($foundprofile[$Count]);
	$Count++;
	}
 	return(@foundprofile);
 }  else {

	@profileinfo = split (/\|/, $foundprofile[0]);

	return (@profileinfo);
}
} # end Open Profile

sub UNHTMLIFY {
$_ = shift;
$_ =~ s/\|AMP\|/\&/g;
$_ =~ s/\|QUT\|/&quot;/g;
$_ =~ s/\|QUS\|/\?/g;
$_ =~ s/\|EQUL\|/=/g;
$_ =~ s/\|APO\|/'/g;
$_ =~ s/\|PLS\|/\+/g;
$_ =~ s/\|NMB\|/\#/g;
return($_);
}

sub Lock {
	local ($lockname) = shift;
	local ($endtime);
	$endtime = time + 10;
	while ((-e "$NonCGIPath/$lockname") && (time < $endtime)) {
		sleep(1);
	}
	open (LOCKFILE, ">$NonCGIPath/$lockname");
} #end lock sr

sub Unlock {
	local ($lockname) = shift;
	close (LOCKFILE);
	unlink ("$NonCGIPath/$lockname");
} # end Unlock sr

sub PageBottomHTML {

if($ShowPrivacyLink eq 'ON'){
$PrivacyStatement = "| <A HREF=\"$PrivacyURL\">Privacy Statement</A>";
}

print<<BOTTOM;
<B><FONT SIZE="$TextSize" FACE="$FontFace">
<A HREF="$ContactLink">Contact Us</A> | <A HREF="$HomePageURL" target=_top>$MyHomePage</A> $PrivacyStatement
</B></FONT>
<P>
<FONT COLOR="$CopyrightTextColor" size="1" FACE="$FontFace">$YourCopyrightNotice
<P>
		$infopopcopy<br>
      Ultimate Bulletin Board Version $Version
<br><br>
</FONT>
</CENTER></font>
$Footer </p>
</body></html>
BOTTOM
}  # end PageBottomHTML sr

sub DateCompare {
#used for the announcements
my $StartDate = shift;
my $EndDate = shift;

#convert dates to Julian dates
my $StartMonth = substr($StartDate, 0, 2);
my $StartDay = substr($StartDate, 2, 2);
my $StartYear = substr($StartDate, 4, 4);
my $EndMonth = substr($EndDate, 0, 2);
my $EndDay = substr($EndDate, 2, 2);
my $EndYear = substr($EndDate, 4, 4);

$StartJulian = &jday($StartMonth, $StartDay, $StartYear);
$EndJulian = &jday($EndMonth, $EndDay, $EndYear);

#$EndJulian = ($EndJulian + .99);
#get current date
&GetDateTime;
$Live="";
$Dead="";
#current Julian time is $LastLoginJulian
if (($StartJulian <= $LastLoginJulian) && ($EndJulian >= $LastLoginJulian)) {
	$Live = "true";
}
if ($EndJulian < $LastLoginJulian)  {
$Dead = "true";
}
} #end DateCompare sr


sub GetDateTime  {
if ($TimeZoneOffset) {
if (($TimeZoneOffset ne "") || ($TimeZoneOffset ne "0")) {
$adjustTime = time() + ($TimeZoneOffset * 3600);
}  else {
$adjustTime = time();
}
($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime ($adjustTime);

} else {

($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime (time);

}



$mon++;


$JSMonth = $mon;

$JSYear = $year + 1900;

$LastLoginJulianDATE = &jday($JSMonth, $mday, $JSYear);
$hour = sprintf ("%2d", $hour);
$hour =~tr/ /0/;
$min = sprintf ("%2d", $min);
$min =~tr/ /0/;
$sec = sprintf ("%2d", $sec);
$sec =~tr/ /0/;
$JSTime = ("$hour" . "$min");
$LastLoginJulian = ($LastLoginJulianDATE + ($JSTime * 0.0001));
$SearchJulian = ("$LastLoginJulianDATE" . "-$JSTime$sec");

&NormalTime;

$min = sprintf ("%2d", $min);
$min =~tr/ /0/;
$mon = sprintf ("%2d", $mon);
$mon =~tr/ /0/;
$mday = sprintf ("%2d", $mday);
$mday =~tr/ /0/;
$HyphenDate = ("$mon" . "-" . "$mday" . "-" . "$JSYear");
$EuroDate = ("$mday" . "-" . "$mon" . "-" . "$JSYear");
$RunonDate = ("$mon$mday$year");
$Time = ("$hour" . ":" . "$min" . " " . "$AMPM");

$LastLoginDT = ("$HyphenDate $Time");

}  #end GetDateTime sr

sub NormalTime {
if ($hour < 12) {
$AMPM = "AM";
}

if ($hour > 12) {
	$hour = $hour - 12;
	$AMPM = "PM";
	}
if ($hour == 12) {
	$AMPM = "PM";
	}

if ($hour == 0) {
	$hour = "12";
	}

$hour = sprintf ("%2d", $hour);
$hour =~tr/ /0/;
}


sub MilitaryTime {
	if ($AMpm eq "PM") {
		if ($hour < 12) {
			$hour = ($hour  + 12);
		}
	}
	if ($AMpm eq "AM") {
		if ($hour == 12) {
			$hour = "0";
		}
	}
	$hour = sprintf ("%2d", $hour);
	$hour =~tr/ /0/;
	$min = sprintf ("%2d", $min);
	$min =~tr/ /0/;
}


sub MilitaryTime2 {
	if ($AMpm eq "PM") {
		if ($GetHour < 12) {
			$MilHour = ($GetHour  + 12);
		}  else {
			$MilHour = $GetHour;
		}
	}
	if ($AMpm eq "AM") {
		if ($GetHour == 12) {
			$MilHour = "0";
		}  else {
			$MilHour = $GetHour;
		}
	}
	$MilHour = sprintf ("%2d", $MilHour);
	$MilHour =~tr/ /0/;
	$GetMinute = sprintf ("%2d", $GetMinute);
	$GetMinute =~tr/ /0/;
}

sub PullTimes {
$FoundIt = "";
($ThreadNum, $ReplyNum, $DaterMatch, $Replies) = split(/-/, $_);
		($RepliesString, $Extension) = split(/\./, $Replies);
$Replies = substr($RepliesString, 0, 6);
	if ($Replies eq "000000") {
		$OpenThis = "$_";
		$FoundIt = "true";
		}  else {
		$OpenThis = ("$ThreadNum-$Replies-$DaterMatch-000000");
		$FoundIt = "false";
	}

	if ($FoundIt ne "true") {
@foundit = grep(/^$OpenThis/, @forummsgs);
$OpenThis = $foundit[0];
chomp($OpenThis);
	}

	@messageopen = &OpenFile("$ForumsPath/Forum$x/$OpenThis");
	chomp($messageopen[2]);
		($TheTime, $AMpm) = split(/ /, $messageopen[2]);
		($hour, $min) = split(/:/, $TheTime);
		&MilitaryTime; #converts hours to military format
		$MilitaryTime = ("$hour" . ":" . "$min");

}  # end Pull Times sr

sub ConvertToJulian {
	($TheMonth, $TheDay, $TheYear) = split(/-/, $theDate);		($TheTime, $AMpm) = split(/ /, $theTime);
		($hour, $min) = split(/:/, $TheTime);
		&MilitaryTime; #converts hours to military format

$CheckThisYear = length($TheYear);

	if ($CheckThisYear < 4)  {
	if ($CheckThisYear  == 2) {
		$TheYear = ("19" . "$TheYear");
		}  else {
		$TheYear = $TheYear - 100;
		$TheYear = sprintf ("%2d", $TheYear);
		$TheYear =~tr/ /0/;
		$TheYear = ("20" . "$TheYear");
		}
}

$ThisPostJulian = &jday($TheMonth, $TheDay, $TheYear);
$CJTime = ("$hour" . "$min");
$ThisPostJulian = ($ThisPostJulian + ($CJTime * 0.0001));
return ($ThisPostJulian);
}


sub CleanThis {
my $CleanThis = shift;
	$CleanThis =~ s/\n\r\n//sg;
	$CleanThis =~ s/\n//sg;
	$CleanThis =~ s/\r//sg;
	$CleanThis =~ s/\t//sg;
	$CleanThis =~ s/\\v//sg;
	$CleanThis =~ s/\f//sg;
		$CleanThis =~ s/\b//sg;
return ($CleanThis);
} #end CleanThis

sub PipeCleaner {
$Pipe = shift;
$Pipe =~ s/\|\|/&#0124;&#0124;/sg;
return($Pipe);
} #end pipe cleaner sr


sub UBBCode {
my $ThePost = shift;
#auto URL---

$ThePost =~ s/(\[URL|(^|\s)http:\/\/|(^|\s)www\.)(\S*?)".*?(\]|\[\/URL\]|\s|$)/$1$4$5/isg;

$ThePost =~ s/(^|\s)(http:\/\/\S+|https:\/\/\S+)(\.?|,?)/$1<A HREF="$2" TARGET=_blank>$2<\/A>$3/isg;
$ThePost =~ s/(^|\s)(www\.\S+)(\.?|,?)/$1<A HREF="http:\/\/$2" TARGET=_blank>$2<\/A>$3/isg;
return $ThePost unless ($ThePost =~ /\[\/.+]/); # only process if there are ubbcode tags

$ThePost =~ s/(\[URL\])(http|https|ftp)(:\/\/\S+?)(\[\/URL\])/ <A HREF="$2$3" TARGET=_blank>$2$3<\/A> /isg;
$ThePost =~ s/(\[URL\])(\S+?)(\[\/URL\])/ <A HREF="http:\/\/$2" TARGET=_blank>$2<\/A> /isg;

$ThePost =~ s/(\[URL=)(http|https|ftp)(:\/\/\S+?)(\])(.+?)(\[\/URL\])/<A HREF="$2$3" TARGET=_blank>$5<\/A>/isg;

$ThePost =~ s/(\[URL=)(\S+?)(\])(.+?)(\[\/URL\])/<A HREF="http:\/\/$2" TARGET=_blank>$4<\/A>/isg;

$ThePost =~ s/(\[EMAIL\])(\S+\@\S+?)(\[\/EMAIL\])/ <A HREF="mailto:$2">$2<\/A>/isg;

$ThePost =~ s,(\[code\])(.+?)(\[/code\]),<BLOCKQUOTE><font size="1" face="$FontFace">code:<\/font><HR><pre>$2</pre><HR><\/BLOCKQUOTE>,isg;

if ( ($OverrideImages ne "yes") && ($UBBImages eq "ON") ) {
$ThePost =~ s/(\[IMG\])(http:\/\/\S+)(\[\/IMG\])/ <IMG SRC="$2"> /isg;


}


$ThePost =~ s/(\[QUOTE\])(.+?)(\[\/QUOTE\])/ <BLOCKQUOTE><font size="1" face="$FontFace">quote:<\/font><HR><font face="$FontFace" size="$TextSize">$2<\/font><HR><\/BLOCKQUOTE>/isg;

$ThePost =~ s/(\[i\])(.+?)(\[\/i\])/<I>$2<\/I>/isg;

$ThePost =~ s/(\[b\])(.+?)(\[\/b\])/<B>$2<\/B>/isg;
$ThePost =~ s/(\[list\])\n?\r?(.+?)(\[\/list\])/<UL TYPE=SQUARE>$2<\/UL>/isg;
$ThePost =~ s/(\[list=)(A|1)(\])\n?\r?(.+?)(\[\/list\])/<OL TYPE=$2>$4<\/OL>/isg;
$ThePost =~ s/\n?\r?(\[\*\])/<LI>/isg;
return ($ThePost);

}

sub EditUBBConvert {
my $EditThis = shift;

$EditThis =~ s/(<A HREF=")(http|https|ftp)(:\/\/)(\S+)(" TARGET=_blank>)(.+?)(<\/A>)/\[URL=$2:\/\/$4\]$6\[\/URL\]/isg;
$EditThis =~ s/(<A HREF="mailto:)(\S+)(">)(\S+)(<\/A>)/\[EMAIL\]$2\[\/EMAIL\]/isg;
$EditThis =~ s/(<i>)(.+?)(<\/i>)/\[i\]$2\[\/i\]/isg;
$EditThis =~ s/(<b>)(.+?)(<\/b>)/\[b\]$2\[\/b\]/isg;
$EditThis =~ s/(<BLOCKQUOTE><font size="1" face=".+?">code:<\/font><HR><pre>?)(.+?)(<\/pre><HR><\/BLOCKQUOTE>)/\[CODE\]$2\[\/CODE\]/isg;
$EditThis =~ s/(<BLOCKQUOTE><font size="1" face=".+?">quote:<\/font><HR><font face=".+?" size=".+?">?)(.+?)(<\/font><HR><\/BLOCKQUOTE>)/\[QUOTE\]$2\[\/QUOTE\]/isg;
if ($UBBImages ne "OFF") {
$EditThis =~ s/(<IMG SRC=")(\S+)(">)/\[IMG\]$2\[\/IMG\]/isg;
}

$EditThis =~ s/(<UL TYPE=SQUARE>)(.+?)(<\/UL>)/\[list\]$2\[\/list\]/isg;
$EditThis =~ s/(<OL TYPE=)(A|1)(>)(.+?)(<\/OL>)/\[list=$2\]$4\[\/list\]/isg;
$EditThis =~ s/<LI>/\[\*\]/isg;

return ($EditThis);
}  #end EditUBBConvert

sub Smilies {
my $Graemlin = shift;

$Graemlin =~ s/\:\)/ <IMG SRC="$NonCGIURL\/smile.gif">/isg;
$Graemlin =~ s/\:\(/ <IMG SRC="$NonCGIURL\/frown.gif">/isg;
$Graemlin =~ s/lto\:D/mailto\:d/sg;
$Graemlin =~ s/lto\:o/mailto\:O/sg;
$Graemlin =~ s/lto\:p/mailto\:P/sg;
$Graemlin =~ s/\:D/ <IMG SRC="$NonCGIURL\/biggrin.gif">/sg;
$Graemlin =~ s/\&lt\;\)/\&lt\; \)/isg;
$Graemlin =~ s/\&gt\;\)/\&gt\; \)/isg;
$Graemlin =~ s/\;\)/ <IMG SRC="$NonCGIURL\/wink.gif">/isg;
$Graemlin =~ s/\:o/ <IMG SRC="$NonCGIURL\/redface.gif">/sg;
$Graemlin =~ s/\:p/ <IMG SRC="$NonCGIURL\/tongue.gif">/sg;
$Graemlin =~ s/\:cool:/ <IMG SRC="$NonCGIURL\/cool.gif">/isg;
$Graemlin =~ s/\:rolleyes:/ <IMG SRC="$NonCGIURL\/rolleyes.gif">/sg;
$Graemlin =~ s/\:mad:/ <IMG SRC="$NonCGIURL\/mad.gif">/sg;
$Graemlin =~ s/\:eek:/ <IMG SRC="$NonCGIURL\/eek.gif">/sg;
$Graemlin =~ s/\:confused:/ <IMG SRC="$NonCGIURL\/confused.gif">/sg;
return ($Graemlin);
}

sub ConvertReturns {
my $ConvertReturns = shift;
$ConvertReturns =~ s/\n\r\n/<P>/ig;
$ConvertReturns =~ s/\n/<BR>/ig;
$ConvertReturns =~ s/\r//g;
$ConvertReturns =~ s/(<P>){2,}/<P>/ig;
$ConvertReturns =~ s/(<BR><BR>){2,}/<BR>/ig;
$ConvertReturns =~ s/<!/< !/ig;
return ($ConvertReturns);
}
sub LimitReturns {
my $LimitReturns = shift;
$LimitReturns =~ s/\n{2,}/\n/ig;
$LimitReturns =~ s/(\n\r\n){2,}/\n\r\n/ig;
$LimitReturns =~ s/\r{2,}/\r/g;
return ($LimitReturns);
}
sub Truncate {
my $TruncatedWord = shift;
$TruncatedWord =~ s/(\S{180})/$1 /isg;
return ($TruncatedWord);
}
sub EliminateReturns {
my $ConvertReturns = shift;
$ConvertReturns =~ s/\s{2,}/ /g;
$ConvertReturns =~ s/\n\r\n//g;
$ConvertReturns =~ s/\n//g;
$ConvertReturns =~ s/\r//g;
return ($ConvertReturns);
}


sub GetForumSelectList2 {
@valid = @blank;
@catgroup = @blank;
@sortthis = @blank;
@subtotal = @blank;
@alltheforums = &OpenForumsFile;
#make sure only open forums are listed in @forums
foreach $this(@alltheforums) {
chomp($this);
@checkit = split(/\|/, $this);
if ($checkit[3] eq "On") {
	push (@valid, $this);
}
}
@forums = @valid;

if (-e "$NonCGIPath/Archives/archives.pl") {
@getarchives = &OpenFile("$NonCGIPath/Archives/archives.pl");
$ArchiveWording = "or Archive";
} else {
@getarchives = "";
$ArchiveWording = "";
}

$ThisThread .= qq(<OPTION value="">Select a Forum $ArchiveWording
<OPTION value="">
<OPTION value="">List of Forums:
<OPTION value="">);

if ($CategoryView ne "yes") {

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
		@newrow = split(/\|/, $keep);
			if (($number eq "$newrow[8]") && ($ArchiveNumber eq "")) {
		$ThisThread .= qq(<OPTION value="$newrow[8]" SELECTED>$newrow[1]);
		} else {
		$ThisThread .= qq(<OPTION value="$newrow[8]">$newrow[1]);
		}
	}

}  else {

@CATEGORIES = &OpenFile("$NonCGIPath/categories.file");
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
@sortthis = @blank;

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

$oldcategory = "";
foreach $uno(@subtotal) {
	($junk, $keep) = split(/\|\|\*\*\|\|/, $uno);
	chomp($keep);
	@newrow = split(/\|/, $keep);
	$newcategory = $newrow[0];
	if ($newcategory ne "$oldcategory") {
		$CategoryName = &GetCatName($newcategory);
		$ThisThread .= qq(<OPTION value="">
<OPTION value="">Category: $CategoryName
<OPTION VALUE="">--------------------);
	}

	$oldcategory = "$newcategory";
			if (($number eq "$newrow[8]") && ($ArchiveNumber eq "")) {
$ThisThread .= qq(<OPTION value="$newrow[8]" SELECTED>$newrow[1]);
SelectHTML
}  else {
$ThisThread .= qq(<OPTION value="$newrow[8]">$newrow[1]);
SelectHTML
}
}



} #end if/else

if ($ArchiveWording ne "") {

$ThisThread .= qq(<OPTION value="">
<OPTION value="">List of Archives:
<OPTION value="">);

for $each(@getarchives) {
	@ThisArchive = split(/\|\#\|/, $each);
	if ($ArchiveNumber eq "$ThisArchive[0]") {
	$ThisThread .= qq(<OPTION value="A:$ThisArchive[0]" SELECTED>$ThisArchive[1]);
	}  else {
	$ThisThread .= qq(<OPTION value="A:$ThisArchive[0]">$ThisArchive[1]);
	}

}  #end for loop
}

}  ## End GetForumSelectList2


sub DoEmail {
$EmailTo = shift;

$EmailTo = &UNHTMLIFY($EmailTo);
$ProfileNumber = &GetUserNumber($EmailTo);
@theprofile = &OpenProfile("$ProfileNumber.cgi");
$EmailAddress = "$theprofile[2]";
$EmailView = "$theprofile[11]";

if (($EmailBlock ne "ON") && ($EmailView ne "no")) {

print<<EMail;
<HTML><HEAD><TITLE>Send Email to $EmailTo</TITLE>
$HeaderInsert
</HEAD>
 <BODY $BGColor $PageBackground  text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT SIZE="$TextSize" FACE="$FontFace">
<center>
<B>The email address for $EmailTo is: <A HREF="mailto:$EmailAddress">$EmailAddress</A>.
<P>
Click on the email address above to send an email now.</B>
</CENTER>
</font>
</BODY></HTML>
EMail
}  else {
&StandardHTML("Sorry, but either the administrator of $BBName is not permitting email addresses to be accessed at this time or that user does not wish for the email address to be shown.");
}
} #end DoEmail sr


sub EmailDisabled {
print<<NoEmail;
<HTML>
 <BODY $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT SIZE="$TextSize" FACE="$FontFace">
<BR><BR><B><ul>
Sorry, but this feature is not available, per your administrator's directions.  Use your back button to return to the BB.
</B></UL></FONT></body></HTML>
NoEmail
}  #end EmailDisabled

sub StandardHTML {
my $TextToPrint = shift;

if ($BBStatus eq "OFF") {
$HopTo1 = "";
$HopTo2 = "";
}  else {
$HopTo1 = qq%<FORM ACTION="$CGIURL/forumdisplay.cgi" METHOD="GET">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="topics">
<B>Hop to: </B><SELECT NAME="number">%;
$HopTo2 = qq%</SELECT>&nbsp;&nbsp;<INPUT TYPE="SUBMIT" NAME="SUBMIT" VALUE="Go">
</FORM></blockquote>%;
}

print<<TheHTML;
<HTML>
<HEAD>
<TITLE>$BBName</TITLE>
$HeaderInsert
</HEAD>
<BODY $BGColor $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT FACE="$FontFace" size=$TextSize>
$Header
<blockquote><A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$BBTitle" BORDER=0></a>
<P><BR>
<B>$TextToPrint</B>
<P>
$HopTo1
TheHTML

unless ($BBStatus eq "OFF") {
&GetForumSelectList;
}

print<<ThisBottom;
$HopTo2
<center>
ThisBottom

&PageBottomHTML;
}

sub StandardTopHTML {
print<<TheTop;
<HTML>
<HEAD>
<TITLE>$BBName</TITLE>
$HeaderInsert
</HEAD>
<BODY $BGColor  text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0 >
TheTop
}

sub Forward {
my $ForwardURL = shift;
my $ForwardText = shift;

print<<ForwardHTML;
<HTML><HEAD>
<title>$BBName</title>
<meta http-equiv="Refresh" content="5; URL=$ForwardURL">
$HeaderInsert
</HEAD>
 <BODY $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
$Header
<br><br>
<center>
<table border=0 cellpadding=4 border=0 cellspacing=1 width=$TableWidth>
<TR>
<TD>
<FONT SIZE="$TextSize" FACE="$FontFace">
<B>$ForwardText <p>Please wait while we create the new page ...
<P>
</font>
<FONT SIZE="1" FACE="$FontFace">
<A HREF="$ForwardURL">Click here if you do not want to wait any longer (or if your browser does not automatically forward you).</A>
</B><br><br>
</FONT>
</td></tr>
</table>
</center>
$Footer
</body></html>
ForwardHTML
} #end Forward sr


# READ PARSE DIE IS TAKEN FROM cgi-lib.pl by Steven E. Brenner
# S.E.Brenner@bioc.cam.ac.uk
# $Id: cgi-lib.pl,v 2.12 1996/06/19 13:46:01 brenner Exp $
#
# Copyright (c) 1996 Steven E. Brenner

sub ReadParse {

$cgi_lib'version = sprintf("%d.%02d", q$Revision: 2.12 $ =~ /(\d+)\.(\d+)/);


# Parameters affecting cgi-lib behavior
# User-configurable parameters affecting file upload.
$cgi_lib'maxdata    = 131072;    # maximum bytes to accept via POST - 2^17
$cgi_lib'writefiles =      0;    # directory to which to write files, or
                                 # 0 if files should not be written
$cgi_lib'filepre    = "cgi-lib"; # Prefix of file names, in directory above

# Do not change the following parameters unless you have special reasons
$cgi_lib'bufsize  =  8192;    # default buffer size when reading multipart
$cgi_lib'maxbound =   100;    # maximum boundary length to be encounterd
$cgi_lib'headerout =    0;    # indicates whether the header has been printed
  local (*in) = shift if @_;    # CGI input
  local (*incfn,                # Client's filename (may not be provided)
	 *inct,                 # Client's content-type (may not be provided)
	 *insfn) = @_;          # Server's filename (for spooled files)
  local ($len, $type, $meth, $errflag, $cmdflag, $perlwarn, $got);

  $perlwarn = $^W;
  $^W = 0;

  binmode(STDIN);   # we need these for DOS-based systems
  binmode(STDOUT);  # and they shouldn't hurt anything else
  binmode(STDERR);

  # Get several useful env variables
  $type = $ENV{'CONTENT_TYPE'};
  $len  = $ENV{'CONTENT_LENGTH'};
  $meth = $ENV{'REQUEST_METHOD'};

  if ($len > $cgi_lib'maxdata) { #'
      &CgiDie("cgi-lib.pl: Request to receive too much data: $len bytes\n");
  }

  if (!defined $meth || $meth eq '' || $meth eq 'GET' ||
      $type eq 'application/x-www-form-urlencoded') {
    local ($key, $val, $i);

    # Read in text
    if (!defined $meth || $meth eq '') {
      $in = $ENV{'QUERY_STRING'};
      $cmdflag = 1;  # also use command-line options
    } elsif($meth eq 'GET' || $meth eq 'HEAD') {
      $in = $ENV{'QUERY_STRING'};
    } elsif ($meth eq 'POST') {
        if (($got = read(STDIN, $in, $len) != $len))
	  {$errflag="Short Read: wanted $len, got $got\n"};
    } else {
      &CgiDie("cgi-lib.pl: Unknown request method: $meth\n");
    }

    @in = split(/[&;]/,$in);
    push(@in, @ARGV) if $cmdflag; # add command-line parameters

    foreach $i (0 .. $#in) {
      # Convert plus to space
      $in[$i] =~ s/\+/ /g;

      # Split into key and value.
      ($key, $val) = split(/=/,$in[$i],2); # splits on the first =.

      # Convert %XX from hex numbers to alphanumeric
      $key =~ s/%([A-Fa-f0-9]{2})/pack("c",hex($1))/ge;
      $val =~ s/%([A-Fa-f0-9]{2})/pack("c",hex($1))/ge;

      # Associate key and value
      $in{$key} .= "\0" if (defined($in{$key})); # \0 is the multiple separator
      $in{$key} .= $val;
    }

  } elsif ($ENV{'CONTENT_TYPE'} =~ m#^multipart/form-data#) {
    # for efficiency, compile multipart code only if needed
$errflag = !(eval <<'END_MULTIPART');

    local ($buf, $boundary, $head, @heads, $cd, $ct, $fname, $ctype, $blen);
    local ($bpos, $lpos, $left, $amt, $fn, $ser);
    local ($bufsize, $maxbound, $writefiles) =
      ($cgi_lib'bufsize, $cgi_lib'maxbound, $cgi_lib'writefiles);


    # The following lines exist solely to eliminate spurious warning messages
    $buf = '';

    ($boundary) = $type =~ /boundary="([^"]+)"/; #";   # find boundary
    ($boundary) = $type =~ /boundary=(\S+)/ unless $boundary;
    &CgiDie ("Boundary not provided: probably a bug in your server")
      unless $boundary;
    $boundary =  "--" . $boundary;
    $blen = length ($boundary);

    if ($ENV{'REQUEST_METHOD'} ne 'POST') {
      &CgiDie("Invalid request method for  multipart/form-data: $meth\n");
    }

    if ($writefiles) {
      local($me);
      stat ($writefiles);
      $writefiles = "/tmp" unless  -d _ && -r _ && -w _;
      # ($me) = $0 =~ m#([^/]*)$#;
      $writefiles .= "/$cgi_lib'filepre";
    }

    $left = $len;
   PART: # find each part of the multi-part while reading data
    while (1) {
      die $@ if $errflag;

      $amt = ($left > $bufsize+$maxbound-length($buf)
	      ?  $bufsize+$maxbound-length($buf): $left);
      $errflag = (($got = read(STDIN, $buf, $amt, length($buf))) != $amt);
      die "Short Read: wanted $amt, got $got\n" if $errflag;
      $left -= $amt;

      $in{$name} .= "\0" if defined $in{$name};
      $in{$name} .= $fn if $fn;

      $name=~/([-\w]+)/;  # This allows $insfn{$name} to be untainted
      if (defined $1) {
        $insfn{$1} .= "\0" if defined $insfn{$1};
        $insfn{$1} .= $fn if $fn;
      }

     BODY:
      while (($bpos = index($buf, $boundary)) == -1) {
        die $@ if $errflag;
        if ($name) {  # if no $name, then it's the prologue -- discard
          if ($fn) { print FILE substr($buf, 0, $bufsize); }
          else     { $in{$name} .= substr($buf, 0, $bufsize); }
        }
        $buf = substr($buf, $bufsize);
        $amt = ($left > $bufsize ? $bufsize : $left); #$maxbound==length($buf);
        $errflag = (($got = read(STDIN, $buf, $amt, $maxbound)) != $amt);
	die "Short Read: wanted $amt, got $got\n" if $errflag;
        $left -= $amt;
      }
      if (defined $name) {  # if no $name, then it's the prologue -- discard
        if ($fn) { print FILE substr($buf, 0, $bpos-2); }
        else     { $in {$name} .= substr($buf, 0, $bpos-2); } # kill last \r\n
      }
      close (FILE);
      last PART if substr($buf, $bpos + $blen, 4) eq "--\r\n";
      substr($buf, 0, $bpos+$blen+2) = '';
      $amt = ($left > $bufsize+$maxbound-length($buf)
	      ? $bufsize+$maxbound-length($buf) : $left);
      $errflag = (($got = read(STDIN, $buf, $amt, length($buf))) != $amt);
      die "Short Read: wanted $amt, got $got\n" if $errflag;
      $left -= $amt;


      undef $head;  undef $fn;
     HEAD:
      while (($lpos = index($buf, "\r\n\r\n")) == -1) {
        die $@ if $errflag;
        $head .= substr($buf, 0, $bufsize);
        $buf = substr($buf, $bufsize);
        $amt = ($left > $bufsize ? $bufsize : $left); #$maxbound==length($buf);
        $errflag = (($got = read(STDIN, $buf, $amt, $maxbound)) != $amt);
        die "Short Read: wanted $amt, got $got\n" if $errflag;
        $left -= $amt;
      }
      $head .= substr($buf, 0, $lpos+2);
      push (@in, $head);
      @heads = split("\r\n", $head);
      ($cd) = grep (/^\s*Content-Disposition:/i, @heads);
      ($ct) = grep (/^\s*Content-Type:/i, @heads);

      ($name) = $cd =~ /\bname="([^"]+)"/i; #";
      ($name) = $cd =~ /\bname=([^\s:;]+)/i unless defined $name;

      ($fname) = $cd =~ /\bfilename="([^"]*)"/i; #"; # filename can be null-str
      ($fname) = $cd =~ /\bfilename=([^\s:;]+)/i unless defined $fname;
      $incfn{$name} .= (defined $in{$name} ? "\0" : "") . $fname;

      ($ctype) = $ct =~ /^\s*Content-type:\s*"([^"]+)"/i;  #";
      ($ctype) = $ct =~ /^\s*Content-Type:\s*([^\s:;]+)/i unless defined $ctype;
      $inct{$name} .= (defined $in{$name} ? "\0" : "") . $ctype;

      if ($writefiles && defined $fname) {
        $ser++;
	$fn = $writefiles . ".$$.$ser";
	open (FILE, ">$fn") || &CgiDie("Couldn't open $fn\n");
        binmode (FILE);  # write files accurately
      }
      substr($buf, 0, $lpos+4) = '';
      undef $fname;
      undef $ctype;
    }

1;
END_MULTIPART
    if ($errflag) {
      local ($errmsg, $value);
      $errmsg = $@ || $errflag;
      foreach $value (values %insfn) {
        unlink(split("\0",$value));
      }
      &CgiDie($errmsg);
    } else {
      # everything's ok.
    }
  } else {
    &CgiDie("cgi-lib.pl: Unknown Content-type: $ENV{'CONTENT_TYPE'}\n");
  }

  # no-ops to avoid warnings
  $insfn = $insfn;
  $incfn = $incfn;
  $inct  = $inct;

  $^W = $perlwarn;

  return ($errflag ? undef :  scalar(@in));
}

#  CGI DIE IS TAKEN FROM cgi-lib.pl by Steven E. Brenner
# S.E.Brenner@bioc.cam.ac.uk
# $Id: cgi-lib.pl,v 2.12 1996/06/19 13:46:01 brenner Exp $
#
# Copyright (c) 1996 Steven E. Brenner

sub CgiDie {
  local (@msg) = @_;
  die @msg;
}

sub ForumSummary {
my $thisnumber = shift;

if ($ThisPath ne "") {
	$ExactPath = "$ThisPath";
}


## CC MODIFICATION -START-

@forummsgs = @blank;
opendir (FORUMDIR, "$ForumsPath/$ExactPath") or die &StandardHTMLCP("Please check: Does directory $ExactPath exist?<p>Create it if necessary and make sure it is writeable by UBB<p>There must be a matching Forum directory for every forum number listed in your forums settings. <p>Here is the error: $!");
while($_=readdir(FORUMDIR)) {
	if(m/^(\d\d\d\d\d\d)\.(cgi|ubb)$/) {
		push(@forummsgs, $_);
	}
}
closedir FORUMDIR;


## CC MODIFICATION -END-

#opendir (FORUMDIR, "$ForumsPath/$ExactPath") || die (&StandardHTMLCP("Please check: Does directory $ExactPath exist?<p>Create it if necessary and make sure it is writeable by UBB<p>There must be a matching Forum directory for every forum number listed in your forums settings. <p>Here is the error: $!"));
#    @theforummsgs = readdir(FORUMDIR);
#closedir (FORUMDIR);
#
#@forummsgs = grep(/^\d{6}\.(cgi|ubb)/, @theforummsgs);

@thefinalarray = @blank;

#configure memo date to Julian
if ($forummsgs[0] ne "") {
foreach $item(@forummsgs) {

@threadinfo = &OpenThread("$item");

@threadrev = reverse(@threadinfo);

$statline = $threadinfo[0];
$mostrecent = $threadrev[0];
@statarray = split(/\|\|/, $statline);
@lastreply = split(/\|\|/, $mostrecent);

my $Notes = $statarray[1];

	#check to see if thread is closed--
	if ($Notes =~ /X/) {
		$closed = "X";
		} else {
		$closed = "no";
		}

($MonthOfMessage, $DayOfMessage, $YearOfMessage) = split(/\-/, $lastreply[3]);

($ThreadNum, $junk) = split(/\./, $item);
$ThreadNumber = "$ThreadNum";

$TotalReplies = $statarray[2];

$CheckThisYear = length($YearOfMessage);

	if ($CheckThisYear < 4)  {
	if ($CheckThisYear  == 2) {
		$YearOfMessage = ("19" . "$YearOfMessage");
		}  else {
		$YearOfMessage = $YearOfMessage - 100;
		$YearOfMessage = sprintf ("%2d", $YearOfMessage);
		$YearOfMessage =~tr/ /0/;
		$YearOfMessage = ("20" . "$YearOfMessage");
		}
}


	$PostJulian = &jday($MonthOfMessage, $DayOfMessage, $YearOfMessage);

$author = "$statarray[3]";
$Subject = "$statarray[4]";
$MsgIcon = $statarray[6];
chomp($MsgIcon);
chomp($Subject);
$subject =~ s/\|/&#0124;/sg;
$threadtime = "$lastreply[4]";

($GetHour, $GetMinute) = split(/:/, $threadtime);
($GetMinute, $AMpm) = split(/ /, $GetMinute);
chomp($AMpm);

	&MilitaryTime2;
	$MilTime = "$MilHour$GetMinute";

$PostJulianTime = ($PostJulian + ($MilTime * 0.0001));
$PostJulianTime = sprintf("%7.4f", $PostJulianTime);
$PostJulianTime =~ tr/ /0/;

$DateTime = "$YearOfMessage$MonthOfMessage$DayOfMessage$MilTime";

if (($PostJulianTime ne "") && ($ThreadNumber ne "")) {
$itemline = "$PostJulianTime|^|$ThreadNumber|^|$Subject|^|$TotalReplies|^|$author|^|$DateTime|^|$closed|^|$MsgIcon";
		push (@thefinalarray, $itemline);
}

} #end FOREACH $item
} else {
@thefinalarray = @blank;
}
@finalarray = sort(@thefinalarray);
############################################
# print finalarray to file

&Lock("lock.file");
open (THREADS, ">$ForumsPath/$ExactPath/forum$thisnumber.threads") or die("Unable to open thread summary file");
foreach $one(@finalarray) {
chomp($one);
print THREADS ("$one\n");
}
close (THREADS);
&Unlock("lock.file");

chmod (0666, "$ForumsPath/$ExactPath/forum$thisnumber.threads");

}  # end ForumSummary sr

sub CurrentDate {

if ($TimeZoneOffset ne "") {
if (($TimeZoneOffset ne "") || ($TimeZoneOffset ne "0")) {
$adjustTime = time() + ($TimeZoneOffset * 3600);
}  else {
$adjustTime = time();
}
($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime ($adjustTime);

} else {

($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime (time);
}

$mon++;
$JSYear = $year + 1900;

$CurrentJulian = &jday($mon, $mday, $JSYear);
$hour = sprintf ("%2d", $hour);
$hour =~tr/ /0/;
$min = sprintf ("%2d", $min);
$min =~tr/ /0/;
$JSTime = ("$hour" . "$min");
$CurrentJulianDT = ($CurrentJulian + ($JSTime * 0.0001));
$CurrentJulianDT = sprintf ("%6.4f", $CurrentJulianDT);
$CurrentJulianDT =~tr/ /0/;
$Month = sprintf ("%2d", $mon);
$Month =~tr/ /0/;
$Day = sprintf ("%2d", $mday);
$Day =~tr/ /0/;
$Today = "$JSYear$Month$Day";
}

sub OpenThread {
my $ThreadFile = shift;

@forumfacts = &GetForumRecord($number);
$ThisRestrict = $forumfacts[6];
$ThisPassword = &decodeURL($forumfacts[7]);

if ($ThisRestrict eq "private") {
	$ExactPath = "Forum$number/private-$ThisPassword";
}  else {
	$ExactPath = "Forum$number";
}

if ( ($ThreadFile =~ /^\d{6}\.(cgi|ubb)$/) || ($ThreadFile =~ /^\d{6}-\d{6}-\d{6}-\d{6}\.(n|m|msg|nmsg)$/) ) {

open (MESSAGE, "$ForumsPath/$ExactPath/$ThreadFile");
my @mess = <MESSAGE>;
close (MESSAGE);
my @threadguts = sort(@mess);
return(@threadguts);
}
  else {
&PostHackDetails;
die(&StandardHTML("<p>NOTICE! This request and your user data were logged as a hack attempt. Authorities will be alerted if you persist.</p><p>If you believe this to be an error please contact $BBEmail to say there may be corrupt data files in Forum $number. ($ThreadFile)</p>"));
}
}

sub PostHackDetails {
&GetDateTime;
&get_cookie;
open(HACKLOG, ">>$NonCGIPath/hacklog.cgi");
print "\n\n";
print HACKLOG "HACK ATTEMPT DATE: $LastLoginDT\n";
print HACKLOG "UserName Cookie: $cookie{'UserName'} \$in{'UserName'} $in{'UserName'}\n";
print HACKLOG "\$ENV{'REMOTE_ADDR'} $ENV{'REMOTE_ADDR'}\n";
print HACKLOG "\$ENV{'HTTP_REFERER'} $ENV{'HTTP_REFERER'}\n";
print HACKLOG "\$ENV{'USER_AGENT'} $ENV{'USER_AGENT'}\n";
print HACKLOG "\$ENV{'QUERY_STRING'}$ENV{'QUERY_STRING'}\n";
print HACKLOG "\$ENV{'REQUEST_URI'} $ENV{'REQUEST_URI'}\n";
print HACKLOG "\$ENV{'SCRIPT_FILENAME'} $ENV{'SCRIPT_FILENAME'}\n";
	foreach(@in){
		print HACKLOG "$_ ";	
	}
print "\n\n";
close(HACKLOG);
}

sub AppendForumSummary {
$number = shift;
$ThreadFile = shift;

($threadnum, $junk) = split(/\./, $ThreadFile);

if ($ThisPath ne "") {
	$ExactPath = "$ThisPath";
}
		#parse topic date
		($MonthOfMessage, $DayOfMessage, $YearOfMessage) = split(/-/, $HyphenDate);
	$CheckThisYear = length($YearOfMessage);

	if ($CheckThisYear < 4)  {
	if ($CheckThisYear  == 2) {
		$YearOfMessage = ("19" . "$YearOfMessage");
		}  else {
		$YearOfMessage = $YearOfMessage - 100;
		$YearOfMessage = sprintf ("%2d", $YearOfMessage);
		$YearOfMessage =~tr/ /0/;
		$YearOfMessage = ("20" . "$YearOfMessage");
		}
}

$threadtime = "$Time";

($GetHour, $GetMinute) = split(/:/, $threadtime);
($GetMinute, $AMpm) = split(/ /, $GetMinute);
chomp($AMpm);

	&MilitaryTime2;
	$MilTime = "$MilHour$GetMinute";

$DateTime = "$YearOfMessage$MonthOfMessage$DayOfMessage$MilTime";

$PostJulian = &jday($MonthOfMessage, $DayOfMessage, $YearOfMessage);
$PostJulianTime = ($PostJulian + ($MilTime * 0.0001));
$PostJulianTime = sprintf ("%6.4f", $PostJulianTime);
$PostJulianTime =~tr/ /0/;

$newline = "$PostJulianTime|^|$threadnum|^|$TopicSubject|^|0|^|$UserName|^|$DateTime|^|no|^|$MsgIcon";


# append to thread summary file
&Lock("lock.file");
open (THREADS, ">>$ForumsPath/$ThisPath/forum$number.threads") or die( &StandardHTML("Unable to open threads file in forum $number: $!") );
print THREADS ("$newline\n");
close (THREADS);
&Unlock("lock.file");

chmod (0666, "$ForumsPath/$ThisPath/forum$number.threads");

}  # end ForumSummaryAppend sr


sub UpdateForumSummary {
$number = shift;
$ThreadFile = shift;

($threadnum, $junk) = split(/\./, $ThreadFile);

if ($ThisPath ne "") {
	$ExactPath = "$ThisPath";
}

#open thread summary file
@threadsum = &OpenFile("$ForumsPath/$ExactPath/forum$number.threads");
$TotalTopics = @threadsum;

#open last number file
@foruminfo = &OpenFile("$ForumsPath/$ExactPath/lastnumber.file");
chomp($foruminfo[1]);
$LastNumberVerify = $foruminfo[1] + 0;

if ($TotalTopics != $LastNumberVerify) {
&SetThreadInfo;
&ForumSummary($number);

} else {
foreach $checkthis(@threadsum) {
chomp($checkthis);
@checkit = split(/\|\^\|/, $checkthis);
	if ($checkit[1] eq "$threadnum") {

		@threadinfo = &OpenThread("$ThreadFile");
		@threadrev = reverse(@threadinfo);
		@lastreply = split(/\|\|/, $threadrev[0]);

		@statarray = split(/\|\|/, $threadinfo[0]);
		chomp($statarray[4]);
		if ($statarray[1] =~ /X/) {
			$Closed = "X";
		} else {
			$Closed = "no";
		}

my $ThisIcon = $statarray[6];
chomp($ThisIcon);

($MonthOfMessage, $DayOfMessage, $YearOfMessage) = split(/-/, $lastreply[3]);

($ThreadNum, $junk) = split(/\./, $item);
$ThreadNumber = "$ThreadNum";

$TotalReplies = $statarray[2];
$CheckThisYear = length($YearOfMessage);

	if ($CheckThisYear < 4)  {
	if ($CheckThisYear  == 2) {
		$YearOfMessage = ("19" . "$YearOfMessage");
		}  else {
		$YearOfMessage = $YearOfMessage - 100;
		$YearOfMessage = sprintf ("%2d", $YearOfMessage);
		$YearOfMessage =~tr/ /0/;
		$YearOfMessage = ("20" . "$YearOfMessage");
		}
}

	$PostJulian = &jday($MonthOfMessage, $DayOfMessage, $YearOfMessage);

$author = "$statarray[3]";
$subject = "$statarray[4]";
chomp($subject);
$subject =~ s/\|/&#0124;/sg;
$threadtime = "$lastreply[4]";

($GetHour, $GetMinute) = split(/:/, $threadtime);
($GetMinute, $AMpm) = split(/ /, $GetMinute);
chomp($AMpm);

	&MilitaryTime2;
	$MilTime = "$MilHour$GetMinute";

$PostJulianTime = ($PostJulian + ($MilTime * 0.0001));
$PostJulianTime = sprintf("%7.4f", $PostJulianTime);
$PostJulianTime =~ tr/ /0/;

$DateTime = "$YearOfMessage$MonthOfMessage$DayOfMessage$MilTime";

$newline = "$PostJulianTime|^|$threadnum|^|$subject|^|$TotalReplies|^|$author|^|$DateTime|^|$Closed|^|$ThisIcon";

	push(@theupdatedts, $newline);
	}  else {
	push(@theupdatedts, $checkthis);
	}
}  # end foreach @threadsum

## @updated contains revised thread summary file

@updatedts = sort(@theupdatedts);

# print finalarray to file
&Lock("lock.file");

&CheckBadChars($number);
open (THREADS, ">$ForumsPath/$ExactPath/forum$number.threads") or die( &StandardHTML("Unable to open thread summary file for writing in forum $number: $!") );
foreach $one(@updatedts) {
chomp($one);
print THREADS ("$one\n");
}
close (THREADS);
&Unlock("lock.file");

chmod (0666, "$ForumsPath/$ExactPath/forum$number.threads");
}  #end if/else

}  # end UpdateForumSummary sr


sub CensorCheck {
my $WordCheck = shift;
@censored = split(/ /, $censorwords);
if ($Censor eq 'ON') {
	for (@censored) {
		if (m/({)(.*)(})/) {
			$ThisWord = ("$2");
			$wordlength = length($ThisWord);
			$wordlength = $wordlength;
			$replaceword = "*" x $wordlength;
			$replaceword = "$replaceword ";
			$WordCheck =~ s/\b$ThisWord\b/$replaceword/isg;
		}  else {
		$wordlength = length($_);
		$replaceword = "*" x $wordlength;
		$WordCheck =~ s/$_/$replaceword/isg;
		}
	}
}
return($WordCheck);
}  # end CensorCheck

sub DateFormat {
my $TheDate = shift;
my $Request = shift;
#thedate is a hyphenated MM-DD-YYYY format

#prepare alternate formats
my ($mon, $mday, $year) = split(/-/, $TheDate);
	$CheckLength = length($year);

	if ($CheckLength < 4)  {
	if ($CheckLength  == 2) {
		$year = ("19" . "$year");
		}  else {
		$year = $year - 100;
		$year = sprintf ("%2d", $year);
		$year =~tr/ /0/;
		$year = ("20" . "$year");
		}
}

@months = ("blank" , "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December");

#date format options
if ($Request eq "Euro") {
	$FormattedDate = "$mday-$mon-$year";
}
elsif ($Request eq "USExpanded") {
$FormattedDate = "$months[$mon] $mday, $year";
}  else {
$FormattedDate = "$mday $months[$mon] $year";
}

return($FormattedDate);
}

sub MakeRandomNumber {
@digit = (1..9);
srand(time);
$num1 = rand(@digit);
$num2 = rand(@digit);
$num3 = rand(@digit);
$num4 = rand(@digit);
$num5 = rand(@digit);
$num6 = rand(@digit);
$num7 = rand(@digit);

$RandomNumber = ("$digit[$num1]" . "$digit[$num2]" . "$digit[$num3]" . "$digit[$num4]" . "$digit[$num5]" . "$digit[$num6]" . "$digit[$num7]");
return($RandomNumber);
}


sub CheckPermissions {
		if ($Permission =~ m/Admin/) {
			$AdminPermission = "true";
		} else {
			$AdminPermission = "false";
		}

		if ($Permission =~ m/Write/) {
			$PermissionToWrite = "true";
			$AdminWrite = "true";
		} else {
			$PermissionToWrite = "false";
			$AdminWrite = "false";
		}

		if ($Permission =~ m/Moderator/) {
			$AdminMod = "true";
		} else {
			$AdminMod = "false";
		}
		if ($Permission =~ m/COPPA/i) {
		   $COPPAStatus = "true";
		}


} #end CheckPermissions

sub CheckTheStatus {

		if ($Status =~ m/Administrator/) {
			$AdminStatus = "true";
			} else {
			$AdminStatus = "false";
		}


		if ($Status =~ m/Moderator/) {
			$ModStatus = "true";
		} else {
			$ModStatus = "false";
		}
		if ($Permission =~ m/Write/) {
			$AdminWrite = "true";
		} else {
			$AdminWrite = "false";
		}

} #end CheckTheStatus

sub GetExactPath {
my $zilla = shift;
@thisforum = &GetForumRecord($zilla);

if ($thisforum[6] eq "private") {
	$ExactPath = "Forum$zilla/private-$thisforum[7]";
}  else {
	$ExactPath = "Forum$zilla";
}
}

sub AdjustForClose {
$number = shift;
$ThreadFile = shift;
$openclose = shift;

($threadnum, $junk) = split(/\./, $ThreadFile);

#open thread summary file
@threadsum = &OpenFile("$ForumsPath/$ExactPath/forum$number.threads");
$TotalTopics = @threadsum;

#open last number file
@foruminfo = &OpenFile("$ForumsPath/$ExactPath/lastnumber.file");
chomp($foruminfo[1]);
$LastNumberVerify = $foruminfo[1] + 0;

if ($TotalTopics != $LastNumberVerify) {
&ForumSummary($number);
} else {

foreach $checkthis(@threadsum) {
chomp($checkthis);
@checkit = split(/\|\^\|/, $checkthis);

if ($checkit[6] =~ /N/) {
	$AddN = "N";
}  else {
	$AddN = "";
}
chomp($checkit[6]);
chomp($checkit[7]);

	if ($checkit[1] eq "$threadnum") {
		if ($openclose eq "open") {
		$checkit[6] = "$AddN";
		}  else {
		$checkit[6] = "X$AddN";
		}
		$newline = join("|^|", @checkit);
		push(@theupdatedts, $newline);
	}  else {
		push(@theupdatedts, $checkthis);
	}
}  # end foreach @threadsum

## @updated contains revised thread summary file

@updatedts = sort(@theupdatedts);

# print finalarray to file
&Lock("lock.file");
open (THREADS, ">$ForumsPath/$ExactPath/forum$number.threads") or die( &StandardHTML("Unable to open thread summary file in forum $number") );
foreach $one(@updatedts) {
chomp($one);
print THREADS ("$one\n");
}
close (THREADS);
&Unlock("lock.file");

chmod (0666, "$ForumsPath/$ExactPath/forum$number.threads");
}
}  # end Adjust For Close sr

sub OpenForumsFile {
@theforums = &OpenFile("$VariablesPath/forums.cgi");
@forumsfile = grep(/\|/, @theforums);
return(@forumsfile);
}

sub SetThreadInfo {

## CC MODIFICATION -START-

opendir (FORUMDIR, "$ForumsPath/$ExactPath") or die &StandardHTML("Died trying to open the Forum# directory for reading.  The exact error message is: $!");
while($_=readdir(FORUMDIR)) {
	if(m/^(\d\d\d\d\d\d)\.(cgi|ubb)$/) {
		$topiccount++;
		open(GOODTHREAD, "<$ForumsPath/$ExactPath/$_") or die &StandardHTML("Died trying to open $_ for reading.  The exact error message is: $!");
		while($x=<GOODTHREAD>) {
			if($x =~ m/^Z/) { $ThreadTotal++; }
		}
		close GOODTHREAD;
		push(@names, $1);
	}
}
closedir FORUMDIR;

@lastnumber =reverse(sort(@names));

## CC MODIFICATION -END-

if (-e "$ForumsPath/$ExactPath/lastnumber.file") {
chmod (0666, "$ForumsPath/$ExactPath/lastnumber.file");
}

#print number to lastnumber.file
open (UBB, ">$ForumsPath/$ExactPath/lastnumber.file");
print UBB ("$lastnumber[0]\n");
print UBB ("$topiccount\n");
print UBB ("$ThreadTotal\n");
close (UBB);

chmod (0666, "$ForumsPath/$ExactPath/lastnumber.file");

} #end SetLastThreadNums sr


sub AuthorizeCheck {
my $ThisTitle = shift;
my $IntroWording = shift;
my $HiddenCodes = shift;
my $ThisRunner = shift;

print<<CLOSE;
<HTML><HEAD><TITLE>$ThisTitle</TITLE>
$HeaderInsert
</HEAD>
<BODY $PageBackground $BGColor Text="$TextColor" LINK="$LinkColor" alink="$ActiveLinkColor" VLINK="$VisitedLinkColor"  marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0><FONT FACE="$FontFace" SIZE="$TextSize" COLOR="$TextColor">
$Header
<P>
$HiddenCodes
<center>
$ThisRunner
<P>
<FONT FACE="$FontFace" SIZE="1">
<B>Only forum leaders ($AdminTitle, $ModeratorTitle) may perform this function.</B></font>
<P>
$BorderTop
<table border=0 cellpadding=4 border=0 cellspacing=1 width=$TableWidth2>
<TR $TableColorStrip><TD colspan=2><FONT FACE="$FontFace" SIZE="$TextSize" COLOR="$TableStripTextColor"><b>$IntroWording</FONT></B></td></tr>
<TR $AltColumnColor1><TD><B><FONT FACE="$FontFace" SIZE="$TextSize">Your User Name</FONT></B></TD><TD>
<INPUT TYPE="TEXT" NAME="UserName" SIZE=25 MAXLENGTH=25>
</td></tr>
<TR $AltColumnColor1><TD><B><FONT FACE="$FontFace" SIZE="$TextSize">
Your Password</FONT>
</B></TD>
<TD><INPUT TYPE="PASSWORD" NAME="Password" SIZE=13 MAXLENGTH=13>
</td></tr></TABLE>
$BorderBottom
<P>
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Submit Identification">
</form>
</CENTER>
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
var dc = document.cookie;
var testUserName = getCookie("UserName");
var testPassword = getCookie("Password");

if (document.cookie) {

	if (testUserName == null) {
document.Authorize.UserName.focus();
	} else {
	document.Authorize.UserName.value = getCookie("UserName");
document.Authorize.Password.value = getCookie("Password");
	}
}  else {
document.Authorize.UserName.focus();
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
<p><BR><BR><center>
$Footer
</center></font>
</BODY></HTML>
CLOSE
}

sub OpenFile {
my $FilePath = shift;

&CheckBadChars($FilePath);

my @thisarray = "";
if (-e "$FilePath") {
open (THISONE, "$FilePath") or die( &StandardHTML("OpenFile $FilePath failed: $!<p>Check Paths & Permissions") );
@thisarray = <THISONE>;
close (THISONE);
}  else {
@thisarray = "";
}
return(@thisarray);
}

sub AppendFile {
my $AppendPath = shift;
my $AppendLine = shift;

&CheckBadChars($AppendPath);

&Lock("lock.file");
open (THISFILE, ">>$AppendPath");
print THISFILE "$AppendLine\n";
close(THISFILE);
&Unlock("lock.file");
}

sub GetCookieInfo {
($junk, $Domain) = split(/\/\//, $CGIURL);
($TheDomain, @junk) = split(/\//, $Domain);
$ThePath = join("/", @junk);
}# end SR

sub AssembleCats {
#assemble category file if it does not exist--
unless (-e "$NonCGIPath/categories.file") {
my @theforums = &OpenForumsFile;
my @Bforums = @theforums; #create backup

foreach $cat(@theforums) {
@forline = split(/\|/, $cat);
$Dupe = "";
if ($forline[0] ne "") {
foreach $check(@catlist) {
chomp($check);
if ($forline[0] eq "$check") {
	$Dupe = "true";
}
}

if ($Dupe ne "true") {
push(@catlist, $forline[0]);
}

}

}
$Count = 0;
&Lock("lock.file");
open(CATS, ">$NonCGIPath/categories.file");
foreach $catter(@catlist) {
chomp($catter);
$Count++;
$CountFormat = &Do6Digit($Count);
print CATS "$CountFormat|||$catter|||$Count\n";
}
close(CATS);
&Unlock("lock.file");
chmod (0666, "$NonCGIPath/categories.file");

@GETCATS = &OpenFile("$NonCGIPath/categories.file");

#revise forums.cgi to reflect cat numbers rather than cat names
$Count = 0;
foreach $uno(@theforums) {
$CatNumber = "";
@forline = split(/\|/, $uno);
$CatName = $forline[0];

if (@GETCATS) {
CHECKCAT: foreach $checkcat(@GETCATS) {
	($COrd, $CName, $CNum) = split(/\|\|\|/, $checkcat);
	chomp($CNum);
	if ($CName eq "$CatName") {
		$CatNumber = "$CNum";
		last CHECKCAT;
	}
}
@forline[0] = $CatNumber;
}



$NewPermLine = "";
#check to make sure perm line is current
if ($forline[6] eq "yes") {
	$NewPermLine = "restrict&restrict";
}
if ($forline[6] eq "private") {
	$NewPermLine = "private";
	$forline[13] = "yes";
	#generate private directory
	$DIRPW = &GeneratePassword;
	$DescLength = length($forline[1]);
$DIRPW .= "$DescLength";

mkdir("$ForumsPath/Forum$thisforum[8]/private-$DIRPW", 0777);
chmod (0777, "$ForumsPath/Forum$thisforum[8]/private-$DIRPW");
mkdir("$ForumsPath/Forum$thisforum[8]/private-$DIRPW/ANNC", 0777);
chmod (0777, "$ForumsPath/Forum$thisforum[8]/private-$DIRPW/ANNC");
mkdir("$ForumsPath/Forum$thisforum[8]/private-$DIRPW/HTML", 0777);
chmod (0777, "$ForumsPath/Forum$thisforum[8]/private-$DIRPW/HTML");

open (INDEX, ">$ForumsPath/Forum$thisforum[8]/index.html");
print INDEX "";
close (INDEX);

open (INDEX, ">$ForumsPath/Forum$thisforum[8]/private-$DIRPW/ANNC/index.html");
print INDEX "";
close (INDEX);
open (INDEX, ">$ForumsPath/Forum$thisforum[8]/private-$DIRPW/HTML/index.html");
print INDEX "";
close (INDEX);
open (INDEX, ">$ForumsPath/Forum$thisforum[8]/private-$DIRPW/index.html");
print INDEX "";
close (INDEX);

}
chomp($forline[6]);

if ($forline[6] eq "partly") {
	$NewPermLine = "restrict&allreg";
}
if ($forline[6] eq "includenonreg") {
	$NewPermLine = "all&all";
}
if ($forline[6] eq "no") {
	$NewPermLine = "allreg&allreg";
}

if ($NewPermLine ne "") {
	$forline[6] = $NewPermLine;
}
chomp($forline[11]);
chomp($forline[12]);
chomp($forline[13]);
chomp($forline[14]);
chomp($forline[8]);
$theforums[$Count] = join("|", @forline);
$Count++;
}

#create backup first

open(BACKUP, ">$VariablesPath/forumsBACKUP.cgi");
foreach $bu(@Bforums) {
chomp($bu);
print BACKUP "$bu\n";
}
close(BACKUP);

#write to forums file
&Lock("lock.file");
open(REV, ">$VariablesPath/forums.cgi");
foreach $one(@theforums) {
chomp($one);
print REV "$one\n";
}
close(REV);
&Unlock("lock.file");
chmod(0777, "$VariablesPath/forums.cgi");
} #end categories file
}

sub Do6Digit {
my $ThisNumber = shift;

$ExpandIt = sprintf ("%6d", $ThisNumber);
$ExpandIt =~tr/ /0/;
return($ExpandIt);

}

sub GetCatName {
my $catnum = shift;

my @catlist = &OpenFile("$NonCGIPath/categories.file");
foreach $one(@catlist) {
($junk, $CName, $CNum) = split(/\|\|\|/, $one);
chomp($CNum);
if ($CNum == $catnum) {
	$ThisCatName = "$CName";
}
}

return($ThisCatName);
}
sub GeneratePassword {
@digit = ("A", "B", "C", "D", "E", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "U", "V", "W", "Y", "Z", "a", "b", "c", "d", "e", "f", "g", "h", "j", "k", "m", "n", "p", "q", "r", "s", "t", "u", "v", "w", "y", "z", "2", "3", "4", "5", "6", "7", "8", "9");
srand(time);
$num1 = rand(@digit);
$num2 = rand(@digit);
$num3 = rand(@digit);
$num4 = rand(@digit);
$num5 = rand(@digit);
$num6 = rand(@digit);
$RandomPassword = ("$digit[$num1]" . "$digit[$num2]" . "$digit[$num3]" . "$digit[$num4]" . "$digit[$num5]" . "$digit[$num6]");
return($RandomPassword);
}

sub RemoveDupes {
@dupecheckthis = @_;
@goodones = @blank;
foreach $unomas(@dupecheckthis) {
if ($unomas ne "") {
chomp($unomas);
$dupe = "no";
foreach $duper(@goodones) {
if ($unomas eq "$duper")  {
	$dupe = "yes";
}
}
if ($dupe ne "yes")  {
push(@goodones, $unomas);
}
}
}
return(@goodones);
}

sub StandardHTMLCP {
my $TextToPrint = shift;

print<<TheHTML;
<HTML>
<HEAD>
<TITLE>$BBName</TITLE>
</HEAD>
<BODY bgcolor="#FFFFFF" link="#000080" vlink="#000080" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<FONT FACE="Verdana, Arial" size=2>
<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true">
<IMG SRC="$NonCGIURL/$BBTitle" BORDER=0></a>
<P><BR><blockquote>
<B>$TextToPrint</B>
<P>
</FONT></BODY></HTML>
TheHTML
}


sub ExtractDomain {
my $ExtractFrom = shift;

if ($ExtractFrom =~ /^http\:/i) {
($Junk, $TheRest) = split(/\/\//, $ExtractFrom);
}  else {
$TheRest = $ExtractFrom;
}

if ($TheRest =~ /\//) {
my @theref = split(/\//, $TheRest);
$CheckRefer = $theref[0];
}    else {
$CheckRefer = $TheRest;
}
return ($CheckRefer);
}

sub HackChecker {
$CheckRefer = $ENV{HTTP_REFERER};
$ExtractRefer = &ExtractDomain($CheckRefer);
$ExtractCGIURL = &ExtractDomain($CGIURL);

unless ($CheckRefer =~ /$ExtractCGIURL/i) {
	my $HackerIPNumber = $ENV{'REMOTE_ADDR'};
	&StandardHTML("This request does not match this Board's information.  You will receive this message if you are trying to hack our forum. Your IP number \($HackerIPNumber\) has been logged. Note: $CheckRefer<p>You may also receive also receive this message if the Board was not fully updated after an upgrade or transfer.  Contact the Board Admin.");
	exit;
}
}

sub CheckBadChars { # check for | , ;, .. or >< character hack attempts
	my $checkthis = shift;
		if($checkthis =~ /\||\;|<|>|\.\.|\*/){ #
		 &PostHackDetails;
		  die( &StandardHTMLCP("Invalid characters in your request. The time, IP and all information about your request were logged. If this was a hack attempt, authorities will be notified.") );
		}
return 1;
} # end SR

sub log_admin_activity {
	
my $admin_action = shift;
open(ADMINLOG, ">>$NonCGIPath/BanLists/adminlog.cgi");
print ADMINLOG localtime() . " $admin_action $in{'UserName'}$in{'UserNameCheck'} $ENV{'REMOTE_ADDR'} $ENV{'REMOTE_HOST'} $ENV{'HTTP_USER_AGENT'} $ENV{'HTTP_REFERER'}\n";
close(ADMINLOG);
chmod (0777, "$NonCGIPath/BanLists/adminlog.cgi");
return 1;
} # end SR

# Perl Routines to Manipulate Web Browser Cookies
# kovacsp@egr.uri.edu
# $Id: cookie-lib.pl,v 0.911 1998/2/5 $
#
# Copyright (c) 1998 Peter D. Kovacs
# Unpublished work.
# Permission granted to use and modify this library so long as the
# copyright above is maintained, modifications are documented, and
# credit is given for any use of the library.
#
# Portions of this library are taken, without permission (and much
# appreciated), from the cgi-lib.pl.  You may get that at
# http://cgi-lib.stanford.edu/cgi-lib
#
# For more information, see:
# http://salsa.dyn.ml.org/cookie-lib
# For more information on cookies, go to:
# http://search.netscape.com/newsref/std/cookie_spec.html

sub get_cookie {
  local($chip, $val);
  foreach (split(/; /, $ENV{'HTTP_COOKIE'})) {
    	# split cookie at each ; (cookie format is name=value; name=value; etc...)
    	# Convert plus to space (in case of encoding (not necessary, but recommended)
    s/\+/ /g;
    	# Split into key and value.
    ($chip, $val) = split(/=/,$_,2); # splits on the first =.
    	# Convert %XX from hex numbers to alphanumeric
    $chip =~ s/%([A-Fa-f0-9]{2})/pack("c",hex($1))/ge;
    $val =~ s/%([A-Fa-f0-9]{2})/pack("c",hex($1))/ge;
    	# Associate key and value
    #undef($cookie{$chip});
    next if (defined($cookie{$chip})); # \1 is the multiple separator
    #$cookie{$chip} .= "\1" if (defined($cookie{$chip})); # \1 is the multiple separator
    $cookie{$chip} .= $val;
  }
} # end SR  NB - the other subroutines from this library [set-cookie, split-cookie, delete-cookie] have not been included here.

####
1;
