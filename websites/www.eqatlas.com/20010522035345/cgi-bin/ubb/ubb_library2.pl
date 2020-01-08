### UBB COMMON ROUTINE LIBRARY
# UBB Registration Routines Library 
#
# Ultimate Bulletin Board is copyright Infopop Corporation, 1998-2000.
#
#       ------------ ubb_library2.pl -------------
#

sub ConvertForums2HTML {
my($ForumNumber) = shift;
my($ForumTotal) = shift;
my($StartWith) = shift;

$number = "$ForumNumber";

@thisforum = &GetForumRecord($number);
$Forum = $thisforum[1];
$LWA = "$thisforum[6]";
$PrivateMax = "$thisforum[13]";
chomp($PrivateMax);
$ForumCoded = &HTMLIFY($Forum);
$ForumCoded =~ tr/ /+/;
&GetExactPath($number);

#retrieve all topics
@threads1 = &OpenFile("$ForumsPath/$ExactPath/forum$number.threads");

foreach $finder(@threads1) {
@thisline = split(/\|\^\|/, $finder);
my $TopicNum = $thisline[1];
if ($TopicNum ne "") {
	my $Top = "$TopicNum" . ".cgi";
	push(@threads2, $Top);
}
}

@threads = sort(@threads2);

($lonumber, @junky) = split(/\./, $threads[0]);
$LowNumber = $lonumber + 0;

#limit processing to Cycle rate
$Cycle = $in{'Cycle'} + 0;
$Start = $StartWith + 0;
if ($LowNumber > $StartWith) {
	$Start = $LowNumber;
}
$End = $Start + $Cycle;

#determine highest thread number!
@highest = reverse(@threads);
($hinumber, @junk) = split(/\./, $highest[0]);
$High = $hinumber + 0;
$GoToNextForum = "";

if ($High <= $End) {
	$End = $High;
	$GoToNextForum = "true";
}
#store select list
$ThisSelectList = &GetForumSelectList3;

$Stop = "";
my $New = "";
my $Last = "";
CHECKEACH: for $eachthread(@threads) {
	$ThreadNum = substr($eachthread, 0, 6);
	$ThreadNumber = $ThreadNum + 0;
		$Last = $New;
			if (($ThreadNumber >= $Start) && ($ThreadNumber <= $End)) {		
				chomp($eachthread);
				unless (-e "$ForumsPath/$ExactPath/$eachthread") {
					&ConvertToCGI("$ThreadNum.ubb");;
				}
				$New = "true";
			if (($PrivateMax eq "yes")  && ($LWA eq "private")) {		unlink("$ForumsPath/$ExactPath/HTML/$ThreadNum.html");
			}  
			&CreateThreadHTML("Forum$number", "$eachthread", "0", "1");
	
		}  else {
			$New = "false";
		} 
		if (($New eq "false") && ($Last eq "true")) {
		last CHECKEACH;
		}
} #end for threads loop
if ($GoToNextForum eq "true") {
$number++;
$previous = ($number - 1);
$StartWith = 0;
} else {
$previous = $number;
$StartWith = $End + 1;
}

$UserName =~ tr/ /+/;
$Password =~ tr/ /+/;

if ($in{'UpdateForumChoice'} =~ /\d/) {
	$HowProcess = "SINGLE";
} else {
	$HowProcess = $in{'HowProcess'};
}

if (($in{'UpdateForumChoice'} =~ /\d/) || ($HowProcess eq "SINGLE")) {
	$SingleForumProcess = "true";
}

if (($GoToNextForum eq "true") && ($SingleForumProcess eq "true")) {
if ($in{'UpdateForumChoice'}) {
	$UpdateNumber = $in{'UpdateForumChoice'};
}  else {
	$UpdateNumber = $number - 1;
}
	&EndUpdate("T H R E A D S &nbsp;&nbsp;&nbsp;&nbsp; U P D A T E D", "All topic threads in Forum $UpdateNumber have now been updated to reflect your current UBB Control Panel settings.");
exit;
}

if ($number <= $TotalForums) {
$ActionWording = qq(We are updating each of your existing threads to reflect all current settings in the control panel.<P>Forum <FONT FACE="Verdana" SIZE="2" COLOR="Navy">$previous</FONT> is currently being updated.  Please wait while we continue updating!</B><P>We just finished updating threads <FONT FACE="Verdana" SIZE="2" COLOR="Navy">$Start</font> through <FONT FACE="Verdana" SIZE="2" COLOR="Navy">$End</font> in Forum <FONT FACE="Verdana" SIZE="2" COLOR="Navy">$previous</font>
</FONT>);
$ForwardURL = "$CGIURL/postings.cgi?action=ContinueUpdate&number=$number&TotalForums=$TotalForums&StartWith=$StartWith&Cycle=$Cycle&HowProcess=$HowProcess";
&ContinueThis($ForwardURL, $ActionWording);
exit;
}  else {

#check to see if archives exist--
if (-e "$NonCGIPath/Archives/archives.pl") {
@archives = &OpenFile("$NonCGIPath/Archives/archives.pl");
	if ($archives[0] ne "") {
$TotalArchives = @archives;
$ActionWording = qq(<B>Please wait while we continue updating... we are now updating archives!</B>);
$ForwardURL = "$CGIURL/archive.cgi?action=ContinueArchiveUpdate&ArchiveRow=1&TotalArchives=$TotalArchives&StartWith=1&Cycle=$Cycle&HowProcess=$HowProcess";
&ContinueThis($ForwardURL, $ActionWording);
exit;
	}  else {
	&EndUpdate("T H R E A D S &nbsp;&nbsp;&nbsp;&nbsp; U P D A T E D", "Thank you for your patience.  All topic threads have now been updated to reflect your current UBB Control Panel settings.");
	}

}  else {
	&EndUpdate("T H R E A D S &nbsp;&nbsp;&nbsp;&nbsp; U P D A T E D", "Thank you for your patience.  All topic threads have now been updated to reflect your current UBB Control Panel settings.");
}

}
}  # end ConvertForums2HTML sr

sub CreateThreadHTML {
my($ForumIs) = shift;
my($ThreadFile) = shift;
my($ArrayStart) = shift;
my($PageNumber) = shift;

$PageNumber = $PageNumber + 0;
$ArrayStart = $ArrayStart + 0;

($trash, $number) = split("Forum", $ForumIs);
$ThreadNumber = substr($ThreadFile, 0, 6);

if ($AllowSearch eq "FALSE") {
$SearchOption = "";
}  else {
$SearchOption = qq(| <A HREF="$CGIURL/search.cgi?action=intro&default=$number"><ACRONYM TITLE="Perform a search by keyword, date, or name.">search</ACRONYM></A>);
}

#create random numbers for headers/footers
if ($RandomNumber) {
$RandomNumber = $RandomNumber + 2;
$RandomNumber2 = $RandomNumber2 + 2;
}  else {
@digit = (0..9);
srand(time);
$num1 = rand(10);
$num2 = rand(10); 
$num3 = rand(10);
$num4 = rand(10); 
$RandomNumber = ("$digit[$num1]" . "$digit[$num2]" . "$digit[$num3]" . "$digit[$num4]");

$RandomNumber2 = $RandomNumber + 1004;
}

if ($Header ne "") {
$Header2 = $Header;
$Header2 =~ s/UBBrandomX/$RandomNumber/isg;
$Header2 =~ s/UBBrandomY/$RandomNumber2/isg;
}
if ($Footer ne "") {
$Footer2 = $Footer;
$Footer2 =~ s/UBBrandomX/$RandomNumber/isg;
$Footer2 =~ s/UBBrandomY/$RandomNumber2/isg;
}

my @threadinformation = &OpenThread("$ThreadFile");
# ExactPath now set...

if ($FileExt eq "") {
if (($LWA eq "private") && ($PrivateMax eq "yes")) {
$FileExt = "cgi";
} else {
$FileExt = "html";
}
}

my @statarray = split(/\|\|/, $threadinformation[0]);

if ($ReverseThreads eq "TRUE") {
	@threadinfo = reverse(@threadinformation);
	$ALine = pop(@threadinfo);
	chomp($ALine);
	unshift(@threadinfo, $ALine);

}  else {
	@threadinfo = @threadinformation;
}
my $ThisPage = "";
my $TopicPageTotal = "";
my $PostTotal = 0;
my $PageName = "";

#adjust for max post per page, if necessary
if (($HTMLDisplayMax ne "") && ($HTMLDisplayMax ne "NONE")) {
$PostTotal = @threadinfo - 1;
if ($PostTotal > $HTMLDisplayMax) {

$TotalPages = $PostTotal / $HTMLDisplayMax;

if ($TotalPages =~ /\./) {
	($Whole, $junk) = split(/\./, $TotalPages);
	$TotalPages = $Whole + 1;
}  else {
	$TotalPages = $TotalPages;
}

$TopicPageTotal = "<br>This topic is $TotalPages pages long:";
$eachpage = "";
for ($eachpage == 1; $eachpage <= $TotalPages; $eachpage++) {
if ($eachpage == 1) {
	$PageName = "$ThreadNumber";
}  else {
	$PageName = "$ThreadNumber-$eachpage";
}
if ($PageNumber == $eachpage) {
$TopicPageTotal .= qq(&nbsp;$eachpage&nbsp;);
}  else {
	if ($FileExt eq "cgi") {
	$TopicPageTotal .= qq(&nbsp;<A HREF="$CGIURL/forumdisplay.cgi?action=displayprivate&number=$number&topic=$PageName">$eachpage</A>&nbsp;)
	}  else {
$TopicPageTotal .= qq(&nbsp;<A HREF="$NonCGIURL/$ExactPath/HTML/$PageName.html">$eachpage</A>&nbsp;)
	}
}
}

$ThisPage = "(Page $PageNumber)";

	if (($ArrayStart eq "") || ($ArrayStart eq "0")) {
	$MaxPoint = $HTMLDisplayMax;
	@postinfo = @threadinfo[1... $MaxPoint];
	$ContinueAt = $MaxPoint + 1;
	$NextPage = $PageNumber + 1;
	}  else {
	$MaxPoint = ($ArrayStart + $HTMLDisplayMax) - 1;
		if ($MaxPoint >= $#threadinfo) {
			$MaxPoint = $#threadinfo;
			@postinfo = @threadinfo[$ArrayStart... $MaxPoint];
			$ContinueAt = "";
		}  else {
			@postinfo = @threadinfo[$ArrayStart... $MaxPoint];
			$ContinueAt = $MaxPoint + 1;
			$NextPage = $PageNumber + 1;
		}
  }
}  else {
	@postinfo = @threadinfo[1... $#threadinfo];
	$ContinueAt = "";
	$TotalPages = 1;
}

} else {
	@postinfo = @threadinfo[1... $#threadinfo];
	$ContinueAt = "";
	$TotalPages = 1;
}  #end if HTML max display

$UNCoded = $statarray[3];
$UNCoded =~ tr/ /+/;
$TopicSubject = $statarray[4];
chomp($TopicSubject);
	$SubjectCoded = &HTMLIFY($TopicSubject);
			$SubjectCoded =~ tr/ /+/;

#if Email is ON, display email thread wording
if (($UseEmail eq "ON") && ($ThisRestrict ne "private") && ($UBBFriendUSE ne 'OFF')) {
	$UBBFriend = "processed";
	$EmailThreadWording = qq(<IMG SRC="$NonCGIURL/ubbfriendminiicon.gif" BORDER=0> <A HREF="$CGIURL/ubbmisc.cgi?action=sendthread&thread=$NonCGIURL/$ForumIs/HTML/$ThreadNumber.html&Subject=$SubjectCoded">UBBFriend: Email This Page to Someone!</A>);
}  else {
	$UBBFriend = "processed";
	$EmailThreadWording = "";
}


chomp($statarray[7]);
# Check to see if this thread has been closed...
if ($statarray[1] =~ m/X/) {
		$ThisThreadClosed = qq(<br clear=all><font size=1><IMG SRC="$NonCGIURL/lock.gif" BORDER=0 ALT="Thread Closed">&nbsp;&nbsp;Topic Closed</font>);
		$CloseTransferWording= qq(<b>$statarray[7]</b>);
		if (length($statarray[7]) > 8) { # no UBBFriend if transferred
		$EmailThreadWording = "<br>";
		}
		$CloseOption = qq(<A HREF="$CGIURL/postings.cgi?action=openthread&topic=$ThreadNumber.cgi&TopicSubject=$SubjectCoded&number=$number&forum=$ForumCoded">Open Topic</A>);
		$ReplyButton = qq(<IMG SRC="$NonCGIURL/$ThreadClosed" BORDER=0>);
	}  else {
		$ThisThreadClosed = "";
		$CloseTransferWording= "";
		$CloseOption = qq(<A HREF="$CGIURL/postings.cgi?action=closethread&topic=$ThreadNumber.cgi&TopicSubject=$SubjectCoded&number=$number&forum=$ForumCoded">Close Topic</A>);
	$ReplyButton = qq(<IMG SRC="$NonCGIURL/$BBReply" BORDER=0 ALT="Post A Reply">);
	}

$ArchiveOption = qq(<A HREF="$CGIURL/archive.cgi?action=transfer&topic=$ThreadNumber.cgi&TopicSubject=$SubjectCoded&number=$number&forum=$ForumCoded">Archive/Move</A>);
$DeleteOption = qq(<A HREF="$CGIURL/postings.cgi?action=deletepost&forum=$ForumCoded&number=$number&topic=$ThreadFile&TopicSubject=$SubjectCoded">Delete Topic</A>);

	#PRINT THREAD TOP---
	
unless (-d "$ForumsPath/$ExactPath/HTML") {
mkdir("$ForumsPath/$ExactPath/HTML", 0777);
chmod (0777, "$ForumsPath/$ExactPath/HTML");
}

if ($ReplyRestrict eq "") {
if ($ThisRestrict eq "private") {
	$ReplyRestrict = "";
}  else {
($junk, $ReplyRestrict) = split(/&/, $ThisRestrict);
}
}

if ($ReplyRestrict eq "none") {
	$ReplyWording = "";
} else {
	$ReplyWording = qq(<A HREF="$CGIURL/postings.cgi?action=reply&forum=$ForumCoded&number=$number&topic=$ThreadFile&TopicSubject=$SubjectCoded">$ReplyButton</A>);
}

if ($CustomTitle eq "") {
$CustomTitle = $forumfacts[9];
chomp($CustomTitle);
if ($CustomTitle eq "") {
$CustomTitle = "$BBTitle";
}
}

if ($CategoriesOnly eq "true") {

if ($category eq "") {
$category = $forumfacts[0];
$CategoryName = &GetCatName($category);
}  else {
$CategoryName = &GetCatName($category);
}

$FolderLine = qq(<IMG SRC="$NonCGIURL/open.gif" BORDER=0>&nbsp;&nbsp;<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true&category=$category">$CategoryName</A> &nbsp;&nbsp;&nbsp;&nbsp;[<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true">all categories</A>]
<br><IMG SRC="$NonCGIURL/tline.gif"  BORDER=0><IMG SRC="$NonCGIURL/open.gif"  BORDER=0>&nbsp;&nbsp;<A HREF="$CGIURL/forumdisplay.cgi?action=topics&forum=$ForumCoded&number=$number">$Forum</A>
<br>
<IMG SRC="$NonCGIURL/tline3.gif"  BORDER=0><IMG SRC="$NonCGIURL/open.gif" BORDER=0>&nbsp;&nbsp;$TopicSubject $ThisPage);

} else {

$FolderLine = qq(<IMG SRC="$NonCGIURL/open.gif"  BORDER=0>&nbsp;&nbsp;<A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true">$BBName</A>
<br><IMG SRC="$NonCGIURL/tline.gif" BORDER=0><IMG SRC="$NonCGIURL/open.gif"  BORDER=0>&nbsp;&nbsp;<A HREF="$CGIURL/forumdisplay.cgi?action=topics&forum=$ForumCoded&number=$number">$Forum</A>
<br>
<IMG SRC="$NonCGIURL/tline3.gif" BORDER=0><IMG SRC="$NonCGIURL/open.gif" BORDER=0>&nbsp;&nbsp;$TopicSubject $ThisPage);

}

if ($DisplayRegistration eq "NO") {
$RegLinkHere = "";
}  else {
$RegLinkHere = qq(<A HREF="$CGIURL/ubbmisc.cgi?action=editbio&Browser=$Browser&DaysPrune=$DaysPrune&LastLogin=$in{'LastLogin'}"><ACRONYM TITLE="Click here to edit your profile.">profile</ACRONYM></A> | <A HREF="$CGIURL/Ultimate.cgi?action=agree"><ACRONYM TITLE="Registration is free!">register</ACRONYM></A> |);
}
$ThisThread = qq(<HTML><HEAD><TITLE>$TopicSubject - $BBName</title><META HTTP-EQUIV="Pragma" CONTENT="no-cache">
$HeaderInsert
</head>
<BODY $BGColor  $PageBackground text="$TextColor" link="$LinkColor" alink="$ActiveLinkColor" vlink="$VisitedLinkColor" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
$Header2
<FONT SIZE="$TextSize" FACE="$FontFace"><center>
<table border=0 width=$TableWidth><TR>
<td valign=top align=left><A HREF="$CGIURL/Ultimate.cgi?action=intro&BypassCookie=true"><IMG SRC="$NonCGIURL/$CustomTitle" BORDER=0></A>
$ThisThreadClosed
</td>
<td valign=top NOWRAP>
<FONT SIZE="1" FACE="$FontFace">
$FolderLine
<center>
<P><FONT SIZE="$TextSize" FACE="$FontFace">
<A HREF="$CGIURL/postings.cgi?action=newtopic&number=$number&forum=$ForumCoded"><IMG SRC="$NonCGIURL/$BBTopic"  BORDER=0 ALT="Post New Topic"></A>&nbsp;&nbsp;$ReplyWording</FONT>
<BR>
$RegLinkHere <A HREF="$CGIURL/ubbmisc.cgi?action=setprefs"><ACRONYM TITLE="Set your preferences.">preferences</ACRONYM></A> | <A HREF="$NonCGIURL/faq.html" target=_blank><ACRONYM TITLE="Frequently Asked Questions">faq</ACRONYM></A> $SearchOption
</font>
</center>
</td></tr>
</table>
<table border=0 width=$TableWidth>
<tr><TD valign=bottom align=left><FONT SIZE="1" FACE="$FontFace">$EmailThreadWording $CloseTransferWording $TopicPageTotal </font></TD>
<TD align=right  valign=bottom><FONT SIZE="1" FACE="$FontFace">
<A HREF="$CGIURL/ubbmisc.cgi?action=findthread&forum=$ExactPath&number=$number&thisthread=$ThreadNumber&go=newer"><ACRONYM TITLE="Go to the next newest topic in this forum.">next newest topic</ACRONYM></A> | <A HREF="$CGIURL/ubbmisc.cgi?action=findthread&forum=$ExactPath&number=$number&thisthread=$ThreadNumber&go=older"><ACRONYM TITLE="Go to the next oldest topic in this forum.">next oldest topic</ACRONYM></A></font>
</TD></tr></table>

$BorderTop
<table width=$TableWidth2 border=0 cellspacing=1 cellpadding=4>
<TR $TableColorStrip>
<TD valign=middle width=18%>
<FONT SIZE="1" face="$FontFace" color="$TableStripTextColor"><B>Author</B></FONT>
</TD>
<TD valign=middle>
<FONT SIZE="1" face="$FontFace" color="$TableStripTextColor"><B>Topic:&nbsp;&nbsp; $TopicSubject</B></FONT>
</TD>
</TR>);

$AlternateColor = "$AltColumnColor2";

@themonths = ("", "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec");
foreach $line(@postinfo) {
	@thisline = split(/\|\|/, $line);
		$UserNameCoded = $thisline[2];
		$UserNameCoded = &HTMLIFY($UserNameCoded);
		$UserNameCoded =~ tr/ /+/;
		$theDate = "$thisline[3]";
		
		$ThisIPnum = $thisline[7];
		chomp($ThisIPnum);

		$RegName = "$thisline[8]";
		chomp($RegName);
		
if ((ThisIPnum ne "") && ($IP eq "ON")) {
	$ThisIPWording = "IP: $ThisIPnum";
}
elsif ( (ThisIPnum ne "") && ($IP eq "LOGONLY")) {
	$ThisIPWording = qq(IP: <A HREF="$CGIURL/ubbmisc.cgi?action=getip&number=$number&topic=$ThreadFile&ReplyNum=$thisline[1]&forum=$ForumCoded&TopicSubject=$SubjectCoded">Logged</A>);
}
		#format date
		@datearray = split(/-/, $theDate);
chomp($datearray[2]);
$YearCheck = $datearray[2];
$YearCheck = $YearCheck + 0;
$CheckThisYear = length($YearCheck);
if ($CheckThisYear < 4)  {
	if ($CheckThisYear  == 2) {
		$TheYear = ("19" . "$YearCheck");
		}  else {
		$TheYear = $YearCheck - 100;
		$TheYear = sprintf ("%2d", $TheYear);
		$TheYear =~tr/ /0/;
		$TheYear = ("20" . "$TheYear");
		}
}  else {
$TheYear = $YearCheck;
}
		
if ($DateFormat eq "US") {
	$ThisDate = "$datearray[0]-$datearray[1]-$TheYear";
}
elsif ($DateFormat eq "Euro") {
	$ThisDate = &DateFormat("$theDate", "Euro");
}
elsif ($DateFormat eq "USX") {
	$ThisDate = &DateFormat("$theDate", "USExpanded");
} else {
	$ThisDate = &DateFormat("$theDate", "EuroExpanded");
}	
		#format time
		if ($TimeFormat eq "24HR")  {
			@timearray = split(/ /, $thisline[4]);
			chomp($timearray[1]);
			($gethour, $getmin) = split(/:/, $timearray[0]);
		if ($timearray[1] eq "PM") {		
			if ($gethour < 12) {
				$gethour = ($gethour  + 12);
			}
		}
		if ($timearray[1] eq "AM") {		
			if ($gethour == 12) {
				$gethour = "0";
			}
		}
		$gethour = sprintf ("%2d", $gethour);
		$gethour =~tr/ /0/;
		$getmin = sprintf ("%2d", $getmin);
		$getmin =~tr/ /0/;
		$FormatTime = "$gethour:$getmin";
		} else {
		$FormatTime = "$thisline[4]";
		}
		$theTime = "thisline[4]";
	
		$ReplyText = $thisline[6];
		
		if (($EditOption eq "ON")  || ($EditOption eq "NODELETE")) {
			$EditLink = qq(<A HREF="$CGIURL/postings.cgi?action=editpost&forum=$ForumCoded&number=$number&topic=$ThreadFile&ReplyNum=$thisline[1]&TopicSubject=$SubjectCoded"><IMG SRC="$NonCGIURL/edit.gif"  BORDER=0 ALT="Edit/Delete Message"></A>)
		}  else {
			$EditLink = "";
		}

#get reply writer's email view status
my $ProfileNumber = &GetUserNumber($thisline[2]);

if ($ProfileNumber ne "") {

@thisprofile = &OpenProfile("$ProfileNumber.cgi");
$EmailView = $thisprofile[11];
$ThisStatus = $thisprofile[8];



if ($ThisStatus eq "Administrator") {
	$ThisStatus = "$AdminTitle";
}
elsif ($ThisStatus eq "Moderator") {
	$ThisStatus = "$ModeratorTitle";
}
elsif ($ThisStatus eq "Member") {
	$ThisStatus = "$MemberTitle";
}  else {
	$ThisStatus = "$JrMemberTitle";
}
}  else {
	$RegName = "unreg";
}


if ($RegName ne "unreg"){

$thisprofile[6] =~ s/<.+?>//g;
$thisprofile[6] =~ s/<.*//g; # delete unclosed HTML tags

if ($AuthorColumn eq "Location") {
$RegDate = $thisprofile[10];
($RegMon, $RegDay, $RegYear) = split(/-/, $RegDate);
$RegMonth = $themonths[$RegMon];
$RegDate = "$RegMonth $RegYear";
$AuthorExtra = qq(<P>Posts: $thisprofile[7]<BR>From: $thisprofile[6]<BR>Registered: $RegDate);
}
elsif ($AuthorColumn eq "PostTotal") {
$RegDate = $thisprofile[10];
($RegMon, $RegDay, $RegYear) = split(/-/, $RegDate);
$RegMonth = $themonths[$RegMon];
$RegDate = "$RegMonth $RegYear";
$AuthorExtra = qq(<P>Posts: $thisprofile[7]<BR>Registered: $RegDate);
}  else {
$AuthorExtra = "";
}

$ProfileString = qq(<A HREF="$CGIURL/ubbmisc.cgi?action=getbio&UserName=$UserNameCoded" target=_blank>
<IMG SRC="$NonCGIURL/$profilegif" BORDER=0 ALT="Click Here to See the Profile for $thisline[2]"></A>);


if (($EmailBlock eq "ON") || ($EmailView eq "no")) {
$EmailString = "&nbsp;";
}  else {

$EmailString = qq(&nbsp;&nbsp;<A HREF="$CGIURL/Ultimate.cgi?action=email&ToWhom=$UserNameCoded" target=_blank><IMG SRC="$NonCGIURL/$mailgif" BORDER=0 ALT="Click Here to Email $thisline[2]"></A>&nbsp;&nbsp;);
} 	
}  else {
$EmailString = "&nbsp;";
$ThisStatus = "unregistered";
$ProfileString = "&nbsp;";
$AuthorExtra = "";
}

if ($DisplayRegistration eq "NO") {
$EmailString = "&nbsp;";
$ThisStatus = "";
$ProfileString = "&nbsp;";
}
if ($AllowIcons eq "TRUE") {
	my $IconNumber = $thisline[9];
	chomp($IconNumber);
	if ($IconNumber eq "") {
		$IconNumber = "1";
	}
		unless (-e "$NonCGIPath/icons/icon$IconNumber.gif") {
	$IconNumber = "1";
	}
	$ThisIcon = qq(<IMG SRC="$NonCGIURL/icons/icon$IconNumber.gif" BORDER=0 ALIGN=ABSCENTER>);
}  else {
	$ThisIcon = qq(<IMG SRC="$NonCGIURL/posticon.gif" BORDER=0>);
}

my $ThisReplyNumber = $thisline[1];
$ThisReplyNumber = $ThisReplyNumber + 0;

$UBBCodeTrue = $forumfacts[5];
if ( ($UBBCodeTrue eq "is") && ($ReplyQuote eq 'YES') ) {
	$DirectReply = qq(&nbsp;&nbsp;<A HREF="$CGIURL/postings.cgi?action=reply&forum=$ForumCoded&number=$number&topic=$ThreadFile&TopicSubject=$SubjectCoded&replyto=$ThisReplyNumber"><IMG SRC="$NonCGIURL/quote.gif" BORDER=0 ALT="Reply w/Quote"></A>);
}  else {
	$DirectReply = '';
}

$ThisThread .= qq(<tr $AlternateColor>
	<TD width=18% valign=top>
	<FONT SIZE="$TextSize" face="$FontFace"><B>$thisline[2]</B></font><BR><FONT SIZE="1" face="$FontFace">$ThisStatus $AuthorExtra</FONT>
</td>
<TD>
$ThisIcon
<FONT SIZE="1" color="$TimeColor" face="$FontFace">posted $ThisDate $FormatTime &nbsp;&nbsp;&nbsp;
$ProfileString $EmailString &nbsp;&nbsp;$EditLink $DirectReply
</FONT><HR><FONT SIZE="$TextSize" FACE="$FontFace">$ReplyText</FONT>
<P align=right><FONT SIZE="1" color="$TimeColor" face="$FontFace">$ThisIPWording</font></P></td></tr>);

#rotate thru alt colors
if ($AlternateColor eq "$AltColumnColor1") {
	$AlternateColor = "$AltColumnColor2";
	}  else {
	$AlternateColor = "$AltColumnColor1";
	}
}  # end loop


$ThisThread .= qq(</table>$BorderBottom<table border=0 width="$TableWidth"><TR><TD valign=top align=left><FONT SIZE="1" FACE="$FontFace">$TopicPageTotal<P>All times are $TimeZone</FONT></td><td align=right valign=top><FONT SIZE="1" FACE="$FontFace"><A HREF="$CGIURL/ubbmisc.cgi?action=findthread&forum=$ExactPath&number=$number&thisthread=$ThreadNumber&go=newer"><ACRONYM TITLE="Go to the next newest topic.">next newest topic</ACRONYM></A> | <A HREF="$CGIURL/ubbmisc.cgi?action=findthread&forum=$ExactPath&number=$number&thisthread=$ThreadNumber&go=older"><ACRONYM TITLE="Go to the next oldest topic.">next oldest topic</ACRONYM></A></font></td></tr>
<tr><td colspan=2><FONT SIZE="1" FACE="$FontFace"><BR><CENTER><B>Administrative Options: $CloseOption | $ArchiveOption | $DeleteOption</B></font></center></td></tr>
<TR><TD><A HREF="$CGIURL/postings.cgi?action=newtopic&number=$number&forum=$ForumCoded"><IMG SRC="$NonCGIURL/$BBTopic"  BORDER=0 ALT="Post New Topic"></A>&nbsp;&nbsp;$ReplyWording</CENTER></TD>
<td align=right valign=top NOWRAP>
<FONT SIZE="$TextSize" FACE="$FontFace">
<FORM ACTION="$CGIURL/forumdisplay.cgi" METHOD="GET">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="topics">
<B>Hop to: </B><SELECT NAME="number">);

#add forum select list
if ($ThisSelectList) {
$ThisThread .= "$ThisSelectList";
}  else {
&GetForumSelectList2;
}

if($ShowPrivacyLink eq 'ON'){
$PrivacyStatement = "| <A HREF=\"$PrivacyURL\">Privacy Statement</A>";
}


$ThisThread .= qq(</SELECT>
<INPUT TYPE="SUBMIT" NAME="SUBMIT" VALUE="Go">
</FORM></FONT></TD></tr></TABLE>
<br><B><FONT SIZE="$TextSize" FACE="$FontFace">
<A HREF="$ContactLink">Contact Us</A> | <A HREF="$HomePageURL" target=_top>$MyHomePage</A> $PrivacyStatement
</B></FONT>
<p><FONT COLOR="$CopyrightTextColor" size="1" FACE="$FontFace">$YourCopyrightNotice
<P>

$infopopcopy<br>
Ultimate Bulletin Board $Version<br><br>

</FONT></CENTER></font>$Footer2</body></html>);

#do file name
if ($PageNumber eq "1") {
	$HTMLPageName = "$ThreadNumber";
}  else {
	$HTMLPageName = "$ThreadNumber-$PageNumber";
}

unless (-w "$ForumsPath/$ExactPath/HTML/$HTMLPageName.$FileExt") {
unlink "$ForumsPath/$ExactPath/HTML/$HTMLPageName.$FileExt";
}

&Lock("lock.file");
open (THREADHTML, ">$ForumsPath/$ExactPath/HTML/$HTMLPageName.$FileExt");
print THREADHTML ("$ThisThread");
close (THREADHTML);
&Unlock("lock.file");

chmod (0777, "$ForumsPath/$ExactPath/HTML/$HTMLPageName.$FileExt");

if ($ContinueAt ne "") {
	&CreateThreadHTML("Forum$number", "$ThreadNumber.cgi", "$ContinueAt", "$NextPage");
}

}  #end CreateThreadHTML

sub GetTotalForums {
@forums = &OpenForumsFile;
$ForumTotal = @forums;
return($ForumTotal);
}


sub SendEmail  {
## Uses these variables: $EmailServer, $sendto, $from,
## $subject, and $message

$from = "$BBEmail";


    $protocol = getprotobyname('tcp');
    socket(SOCKET,PF_INET,SOCK_STREAM,$protocol);
    $remote_ip = gethostbyname($EmailServer);
    $remote_sock = pack('Sna4x8', AF_INET, 25, $remote_ip);
	
    unless(connect(SOCKET, $remote_sock))    {
        &GotError("Could not connect to server.");
    }

    # No buffering on the socket.
    select(SOCKET); $|=1; select(STDOUT);

    # Set up the next timeout.
    $timeout_message = "The server connected, but does not respond.";

    # Check to make sure that it looks like an SMTP server, 
    # according to RFC 821.
    $return = <SOCKET>;
    unless($return =~ /^220.+/)    {
        &GotError("The server does not respond appropriately.. it may not be an SMTP server.");
    }

    # Get the whole reply, in case it's multi-line.
    while($return =~ /^\d\d\d\-/)  {
        $return = <SOCKET>;
    }

    # Send a greeting, using the client's machine name.
    print SOCKET "HELO $ENV{REMOTE_ADDR}\cM\cJ";
    $return = <SOCKET>;
    unless($return =~ /^250.+/)  {
        &GotError("Server Error: \"$return\"");
    }

    # Get the whole reply, in case it's multi-line.
    while($return =~ /^\d\d\d\-/)  {
        $return = <SOCKET>;
    }

    # Reset the timeout clock.
    $timeout_message = "The server timed out while accepting a message.";

    # Send the source name.
    print SOCKET "MAIL FROM: <$from>\cM\cJ";
    $return = <SOCKET>;
    unless($return =~ /^250.+/)   {
        &GotError("Server Error: \"$return\"");
    }

    # Get the whole reply, in case it's multi-line.
    while($return =~ /^\d\d\d\-/)  {
        $return = <SOCKET>;
    }

    # Send each recipient.
    $sendto =~ s/\;/\,/g; 
    $all_recipients = $sendto;
 #   if($in{"CC"}){ $all_recipients .= qq|,$in{"CC"}|; }
    @Recipients = split(/[\,]/,$all_recipients);
    while($recipient = shift(@Recipients))   {
	
        if($recipient =~ /([^\s<]+@[^\s\r,>]+)/)  {
            $recipient = '<' . $1 . '>';
            print SOCKET "RCPT TO: $recipient\cM\cJ";
            $return = <SOCKET>;
            unless($return =~ /^250.+/)  {
                &GotError("Server Error: \"$return\"");
            }

            # Get the whole reply, in case it's multi-line.
            while($return =~ /^\d\d\d\-/)  {
                $return = <SOCKET>;
            }
        }
    }

    print SOCKET "DATA\cM\cJ";
    $return = <SOCKET>;
    unless($return =~ /^354.+/)  {
        &GotError("Server Error: \"$return\"");
    }

    # Get the whole reply, in case it's multi-line.
    while($return =~ /^\d\d\d\-/)  {
        $return = <SOCKET>;
    }

    # Build an RFC 822 date.
    @days = ('Sun','Mon','Tue','Wed','Thu','Fri','Sat');
    @months = ('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
    ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = gmtime(time);
	$year = $year + 1900;
    $wday = $days[$wday];
    $mon = $months[$mon];
    $hour = sprintf("%2.2d",$hour);
    $min = sprintf("%2.2d",$min);
    $sec = sprintf("%2.2d",$sec);
    $datestr = "$wday, $mday $mon $year $hour:$min:$sec +0000";

    # Build the message header.
    $Message = qq|To: $sendto\n|;
  #  if($in{"CC"}){ $Message .= qq|Cc: $in{"CC"}\n|; }
if ($ReplyTo) {
   $Message .= qq|From: $ReplyTo\n|;
	}  else  {
	  $Message .= qq|From: $from\n|;
	}
	$Message .= qq|Subject: $subject\n|;
    $Message .= qq|Date: $datestr\n|;
   $Message .= "X-Mailer: UBB Mailer\n";
   $Message .= "X-Mailer-Info: http://www.UltimateBB.com\n";
    $Message .= "\n";

    # The message itself.
    $Message .= "$message";

    # Clean up after DOS, if necessary.
    $Message =~ s/\r\n?/\n/g;

    # Wrap big lines, but not unless they really need it.
   # $Message =~ s/(.{1,86})\s+/$1\n/g;

@MessageArray = split(/\n/, $Message);

  # Check for periods... can't end in a period
  foreach $line(@MessageArray) {
    if ($line eq '.') {
      print SOCKET "..\cM\cJ";
    } else {
      print SOCKET "$line\cM\cJ";
    }
  }

    # Terminate the message.
    print SOCKET ".\cM\cJ";
    $return = <SOCKET>;
    unless($return =~ /^250.+/)  {
        &GotError("Server Error: \"$return\"");
    }

    # Get the whole reply, in case it's multi-line.
    while($return =~ /^\d\d\d\-/)  {
        $return = <SOCKET>;
    }

    print SOCKET "QUIT\cM\cJ";
    close SOCKET;
}

sub ConfirmHTML2 {

$UserNameCoded = &HTMLIFY($UserName);
$UserNameCoded =~ tr/ /+/;
$PasswordCoded = &HTMLIFY($Password);
$PasswordCoded =~ tr/ /+/;

print<<Confirm2;
<HTML>
<HEAD>
<script language="JavaScript"> 
<!-- HIDE
var testUserNameCP = getCookie("UserNameCP");
var CookieUNCP = escape("$UserName");
var CookiePWCP = escape("$Password");

	if (testUserNameCP == null) {
	  	document.cookie = "UserNameCP=" + CookieUNCP + ";";
		document.cookie = "PasswordCP=" + CookiePWCP + ";";
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
//-->
</script>
</HEAD>
<BODY bgcolor="#FFFFFF">
<br><br><FONT Size="2" FACE="Verdana, Arial"><CENTER>P R O C E S S &nbsp;&nbsp;&nbsp;&nbsp; C O M P L E T E !</CENTER>
<P>
Thank you.  $ConfirmLine
<P><center>
<P></font><FONT Size="1" FACE="Verdana, Arial">
$infopopcopy<br>Ultimate Bulletin Board $Version<BR><BR>
</FONT></center>
</BODY></HTML>
Confirm2
}

sub AppendIndex2 {
my $forumnum = shift;
my $file = shift;

	($HTMLpage, $trash) = split(/\./, $file);
	$ShrunkMessage = &Indexify("$Message");
	$TopicSubject =~ s/<.+?>//g;
	$UserName =~ s/\|/&#0124;/sg;
	$TopicSubject =~ s/\|/&#0124;/sg;
	$threadline = ("$forumnum" . "|" . "$HTMLpage" . "|" . "$UserName" . "|" . "$HyphenDate" . "|" . "$TopicSubject" . "|" . "$ShrunkMessage");


unless ($AllowSearch eq 'FALSE') { # don't add to forumindex if search is 'off'

&Lock("lock.file");
open (THISFILE, ">>$NonCGIPath/forumindex$forumnum.cgi");
print THISFILE ("$threadline\n");
close (THISFILE);
&Unlock("lock.file");

} # end unless

&cleandailies; #delete old daily indices

&Lock("lock.file");
open (THISFILE, ">>$NonCGIPath/dailyindex-$LastLoginJulianDATE.file");
print THISFILE ("$threadline\n");
close (THISFILE);
&Unlock("lock.file");
chmod(0666, "$NonCGIPath/dailyindex-$LastLoginJulianDATE.file");
}

sub AppendIndex {
my $forumnum = shift;
my $file = shift;

	($HTMLpage, $trash) = split(/\./, $file);
	$ShrunkMessage = &Indexify("$Message");
	$TopicSubject =~ s/<.+?>//g;
	$UserName =~ s/\|/&#0124;/sg;
	$TopicSubject =~ s/\|/&#0124;/sg;
	$threadline = ("$forumnum" . "|" . "$HTMLpage" . "|" . "$UserName" . "|" . "$HyphenDate" . "|" . "$TopicSubject" . "|" . "$ShrunkMessage");

unless ($AllowSearch eq 'FALSE') { # don't add to forumindex if search is 'off'

&Lock("lock.file");
open (THISFILE, ">>$NonCGIPath/forumindex.cgi");
print THISFILE ("$threadline\n");
close (THISFILE);
&Unlock("lock.file");

} # end unless

&cleandailies; # clean old daily indices

&Lock("lock.file");
open (THISFILE, ">>$NonCGIPath/dailyindex-$LastLoginJulianDATE.file");
print THISFILE ("$threadline\n");
close (THISFILE);
&Unlock("lock.file");
chmod(0666, "$NonCGIPath/dailyindex-$LastLoginJulianDATE.file");
}


sub AppendPrivateIndex {
my $forumnum = shift;
my $file = shift;
my $forumpw = shift;

	($HTMLpage, $trash) = split(/\./, $file);
	
	$ShrunkMessage = &Indexify("$Message");
	$TopicSubject =~ s/<.+?>//g;
	$TopicSubject =~ s/\|/&#0124;/sg;
	$UserName =~ s/\|/&#0124;/sg;
	$threadline = ("$forumnum" . "|" . "$HTMLpage" . "|" . "$UserName" . "|" . "$HyphenDate" . "|" . "$TopicSubject" . "|" . "$ShrunkMessage");

&Lock("lock.file");
open (THISFILE, ">>$MembersPath/pindex/privateforumindex$forumnum.cgi");
print THISFILE ("$threadline\n");
close (THISFILE);
&Unlock ("lock.file");

}

sub Indexify {
my $Shrink = shift;
	$Shrink =~ s/\[.+?\]//isg;
	$Shrink =~ s/<.+?>//sg;
	$Shrink =~ s/\b(that|this|it|the|as|a|an|will|for|of|but|there|could|should|would|can|be|is|are|to|was|with|because|how)\b//isg;
	$Shrink =~ s/\s//sg;
	$Shrink =~ s/(\||\?|\!|\^|\"|--)//sg;
	$Shrink = substr($Shrink, 0, 210);
return ($Shrink);
} #end Indexify


sub ReIndex2 {
##used for perforum index method
my $start = shift;
my $threadpoint = shift;

$ThreadMax = $threadpoint + 399;
$start = $start + 0;

@forumlist = &OpenForumsFile;
$ForumTotal = @forumlist;

$ForumArrayLine = $start - 1;
$thisline = $forumlist[$ForumArrayLine];

@forumline = split(/\|/, $thisline);
$Status = $forumline[3];
$number = $forumline[8];

if ($forumline[6] eq "private") {
	$ExactPath = "Forum$number/private-$forumline[7]";
}  else {
	$ExactPath = "Forum$number";
}
#open forum directory... read messages into array
opendir (GETTHREADS, "$ForumsPath/$ExactPath");
	@threads = grep(/\.cgi/, readdir(GETTHREADS));
closedir (GETTHREADS);
	$MaxArrayNumber = @threads - 1;

if ($MaxArrayNumber < 400) {
$nextforum = $start + 1;
$ThreadStart = 0;
$StartHere = 0;
$EndHere = $MaxArrayNumber;
} 
elsif (($MaxArrayNumber > 399) && ($ThreadMax >= $MaxArrayNumber)) {
$nextforum = $start + 1;
$ThreadStart = 0;
$StartHere = $threadpoint;
$EndHere = $MaxArrayNumber;

}  else {
$nextforum = $start;
$ThreadStart = $ThreadMax + 1;  #where to pick up next
$StartHere = $threadpoint;
$EndHere = $ThreadMax;
}

	@forumindex = @blank;
	
	@threads = @threads[$StartHere... $EndHere];

if ($Status eq "On") {
@forumindex = @blank;
	for $this(@threads) {
		@stat = &OpenThread($this);
		@stats = split(/\|\|/, $stat[0]);
		$Subject = $stats[4];
		$Subject =~ s/\|/&#0124;/sg;
		$Subject =~ s/<.+?>//g;
		chomp($Subject);
		
		($HTMLpage, $trash) = split(/\./, $this);
		foreach $checker(@stat) {
			unless ($checker =~ /^A/) {
			@parseit = split(/\|\|/, $checker);
			my $Writer = $parseit[2];
			my $Date = $parseit[3];
			@datearray = split(/-/, $Date);
chomp($datearray[2]);
$YearCheck = $datearray[2];
$YearCheck = $YearCheck + 0;
$CheckThisYear = length($YearCheck);
if ($CheckThisYear < 4)  {
	if ($CheckThisYear  == 2) {
		$TheYear = ("19" . "$YearCheck");
		}  else {
		$TheYear = $YearCheck - 100;
		$TheYear = sprintf ("%2d", $TheYear);
		$TheYear =~tr/ /0/;
		$TheYear = ("20" . "$TheYear");
		}
		$Date = "$datearray[0]-$datearray[1]-$TheYear";
}

			$Writer =~ s/\|/&#0124;/sg;
			chomp($parseit[6]);
			my $Text = &Indexify($parseit[6]);
			my $threadline .= ("$number" . "|" . "$HTMLpage" . "|" . "$Writer" . "|" . "$Date" . "|" . "$Subject" . "|" . "$Text\n");
			push (@forumindex, $threadline);
			} #end unless
		}
	}  # end foreach $this
	
}  # end if status eq "ON"


if ($forumline[6] eq "private") {

if ($threadpoint == 0) {
unlink("$MembersPath/pindex/privateforumindex$number.cgi");
}

&Lock ("lock.file");
open (THISFILE, ">>$MembersPath/pindex/privateforumindex$number.cgi");
for $line(@forumindex) {
chomp($line);
print THISFILE ("$line\n");
}
close (THISFILE);
&Unlock ("lock.file");
chmod (0777, "$MembersPath/pindex/privateforumindex$number.cgi");
}  else {

if ($threadpoint == 0) {
unlink("$NonCGIPath/forumindex$number.cgi");
}

&Lock ("lock.file");
open (THISFILE, ">>$NonCGIPath/forumindex$number.cgi");
for $line(@forumindex) {
chomp($line);
print THISFILE ("$line\n");
}
close (THISFILE);
&Unlock ("lock.file");
chmod (0666, "$NonCGIPath/forumindex$number.cgi");
}

if ($start < $ForumTotal) {

$ActionWording = qq(<B>We are indexing each of your existing forums (except forums that are closed).<P>
Updating Forum <FONT FACE="Verdana" SIZE="3" COLOR="Navy">$number</font>...</B>);

$ForwardURL = "$CGIURL/cpanel2.cgi?action=ContinueIndexing&start=$nextforum&threadpoint=$ThreadStart";

&ContinueThis($ForwardURL, $ActionWording);

}  else {

#check for archives...
if (-e "$NonCGIPath/Archives/archives.pl") {
@archives = &OpenFile("$NonCGIPath/Archives/archives.pl");
if ($archives[0] ne "") {
$TotalArchives = @archives;
$ActionWording = qq(<B>Please wait while we continue updating... we are now updating archive index entries!</B>);
$ForwardURL = "$CGIURL/archive.cgi?action=ContinueArchiveIndex&ArchiveRow=1&TotalArchives=$TotalArchives&StartWith=1";
&ContinueThis($ForwardURL, $ActionWording);
exit;
}  else {
	&EndUpdate("I N D E X &nbsp;&nbsp;&nbsp;&nbsp; U P D A T E D", "Thank you!  We have finished updating the index!");
}
}  else {
	&EndUpdate("I N D E X &nbsp;&nbsp;&nbsp;&nbsp; U P D A T E D", "Thank you!  We have finished updating the index!");
}

}

}  #end ReIndex2

sub ReIndex {
##used for one file index method
my $start = shift;
my $threadpoint = shift;

$threadpoint = $threadpoint + 0;
$ThreadMax = $threadpoint + 399;
$start = $start + 0;

@forumlist = &OpenForumsFile;
$ForumTotal = @forumlist;

$ForumArrayLine = $start - 1;
$thisline = $forumlist[$ForumArrayLine];

@forumline = split(/\|/, $thisline);
$Status = $forumline[3];
$number = $forumline[8];

if ($forumline[6] eq "private") {
	$ExactPath = "Forum$number/private-$forumline[7]";
}  else {
	$ExactPath = "Forum$number";
}
#open forum directory... read messages into array
opendir (GETTHREADS, "$ForumsPath/$ExactPath");
	@threads = grep(/\.cgi/, readdir(GETTHREADS));
closedir (GETTHREADS);
	$MaxArrayNumber = @threads - 1;


if (($start == 1) && ($threadpoint == 0)) {
unlink ("$NonCGIPath/forumindex.cgi");
}

if ($MaxArrayNumber < 400) {
$nextforum = $start + 1;
$ThreadStart = 0;
$StartHere = 0;
$EndHere = $MaxArrayNumber;
} 
elsif (($MaxArrayNumber > 399) && ($ThreadMax >= $MaxArrayNumber)) {
$nextforum = $start + 1;
$ThreadStart = 0;
$StartHere = $threadpoint;
$EndHere = $MaxArrayNumber;

}  else {
$nextforum = $start;
$ThreadStart = $ThreadMax + 1;  #where to pick up next
$StartHere = $threadpoint;
$EndHere = $ThreadMax;
}

	@forumindex = @blank;
	
	@threads = @threads[$StartHere... $EndHere];

if ($Status eq "On") {
@forumindex = @blank;
	for $this(@threads) {
		@stat = &OpenThread($this);
		@stats = split(/\|\|/, $stat[0]);
		$Subject = $stats[4];
		$Subject =~ s/\|/&#0124;/sg;
		$Subject =~ s/<.+?>//g;
		chomp($Subject);
		
		($HTMLpage, $trash) = split(/\./, $this);
		foreach $checker(@stat) {
			unless ($checker =~ /^A/) {
			@parseit = split(/\|\|/, $checker);
			my $Writer = $parseit[2];
			my $Date = $parseit[3];
			@datearray = split(/-/, $Date);
chomp($datearray[2]);
$YearCheck = $datearray[2];
$YearCheck = $YearCheck + 0;
$CheckThisYear = length($YearCheck);
if ($CheckThisYear < 4)  {
	if ($CheckThisYear  == 2) {
		$TheYear = ("19" . "$YearCheck");
		}  else {
		$TheYear = $YearCheck - 100;
		$TheYear = sprintf ("%2d", $TheYear);
		$TheYear =~tr/ /0/;
		$TheYear = ("20" . "$TheYear");
		}
		$Date = "$datearray[0]-$datearray[1]-$TheYear";
}
			$Writer =~ s/\|/&#0124;/sg;
			chomp($parseit[6]);
			my $Text = &Indexify($parseit[6]);
			my $threadline .= ("$number" . "|" . "$HTMLpage" . "|" . "$Writer" . "|" . "$Date" . "|" . "$Subject" . "|" . "$Text\n");
			push (@forumindex, $threadline);
			} #end unless
		}
	}  # end foreach $this
	
}  # end if status eq "ON"


if ($forumline[6] eq "private") {

if ($threadpoint == 0) {
unlink("$MembersPath/pindex/privateforumindex$number.cgi");
}

&Lock ("lock.file");
open (THISFILE, ">>$MembersPath/pindex/privateforumindex$number.cgi");
for $line(@forumindex) {
chomp($line);
print THISFILE ("$line\n");
}
close (THISFILE);
&Unlock ("lock.file");
chmod (0777, "$MembersPath/pindex/privateforumindex$number.cgi");
}  else {

&Lock ("lock.file");
open (THISFILE, ">>$NonCGIPath/forumindex.cgi");
for $line(@forumindex) {
chomp($line);
print THISFILE ("$line\n");
}
close (THISFILE);
&Unlock ("lock.file");
chmod (0666, "$NonCGIPath/forumindex.cgi");
}

if ($start < $ForumTotal) {

$ActionWording = qq(<B>We are indexing each of your existing forums (except forums that are closed).<P>
Updating Forum <FONT FACE="Verdana" SIZE="3" COLOR="Navy">$number</font>...</B>);

$ForwardURL = "$CGIURL/cpanel2.cgi?action=ContinueIndexing&start=$nextforum&threadpoint=$ThreadStart";

&ContinueThis($ForwardURL, $ActionWording);

}  else {

#check for archives...
if (-e "$NonCGIPath/Archives/archives.pl") {
@archives = &OpenFile("$NonCGIPath/Archives/archives.pl");
if ($archives[0] ne "") {
$TotalArchives = @archives;
$ActionWording = qq(<B>Please wait while we continue updating... we are now updating archive index entries!</B>);
$ForwardURL = "$CGIURL/archive.cgi?action=ContinueArchiveIndex&ArchiveRow=1&TotalArchives=$TotalArchives&StartWith=1";
&ContinueThis($ForwardURL, $ActionWording);
exit;
}  else {
	&EndUpdate("I N D E X &nbsp;&nbsp;&nbsp;&nbsp; U P D A T E D", "Thank you!  We have finished updating the index!");
}
}  else {
	&EndUpdate("I N D E X &nbsp;&nbsp;&nbsp;&nbsp; U P D A T E D", "Thank you!  We have finished updating the index!");
}

}

}  #end ReIndex

sub SetLastTimes {
@sortforums = &OpenForumsFile;
&CurrentDate;

for $each(@sortforums) {
@thisforuminfo = split(/\|/, $each);
$x = $thisforuminfo[8];
$number = $x;

if ($thisforuminfo[6] eq "private") {
	$ExactPath = "Forum$x/private-$thisforuminfo[7]";
}  else {
	$ExactPath = "Forum$x";
}

#update or create forum summary files
if ($x > 0) {
&ForumSummary($x);

# @finalarray = threads file

$numberthreads = @finalarray;
if ($numberthreads > 0) {

@currthreads1 = sort(@finalarray);
@currthreads = reverse(@currthreads1);

$latest = $currthreads[0];
@latest = split(/\|\^\|/, $latest);
$lastdatetime = $latest[5];

$LastYear = substr($lastdatetime, 0, 4);
$LastMon = substr($lastdatetime, 4, 2);
$LastDay = substr($lastdatetime, 6, 2);
$hour = substr($lastdatetime, 8, 2);
$min = substr($lastdatetime, 10, 2);
&NormalTime;
$LatestTime = ("$hour" . ":" . "$min" . " $AMPM");
$HyphenDate = "$LastMon-$LastDay-$LastYear";

if (-e "$ForumsPath/$ExactPath/lasttime.file") {
chmod (0666, "$ForumsPath/$ExactPath/lasttime.file");
}

#update last time file
&Lock("lock.file");
open (LASTTIME, ">$ForumsPath/$ExactPath/lasttime.file") or die( &StandardHTML("Unable to open LastTime.file in $ExactPath") );
print LASTTIME ("$HyphenDate\n");
print LASTTIME ("$LatestTime\n");
close (LASTTIME);
&Unlock("lock.file");

chmod (0666, "$ForumsPath/$ExactPath/lasttime.file");
}
} #end if > 0
} #end foreach forum
} #end setlasttimes






sub SetLastTimesCycle {

if($in{'UserName'}){
&VerifyAdminMod($in{'UserName'},$in{'Password'});
}
else { &ConfirmAdminModCookie;
}

if ($in{'ArrayLine'} eq "") {
	$ArrayLine = 0;
} elsif ($in{'ArrayLine'} eq 'none') {	
	require "Styles.file";
	&StandardHTML("You did not choose a forum to recalibrate.");
	exit;
}  else {
	$ArrayLine = $in{'ArrayLine'};
	$in{'ArrayLine'} =~ s/\D//g;
#	$ArrayLine = $ArrayLine + 0;
}


@sortforums = &OpenForumsFile;
	$TotalForums = @sortforums;
	$TotalForums--;	#zero based array

if ($in{'type'} eq 'single') { # set total forums equal to forum number for single updates
	$TotalForums = $ArrayLine;
	$update_type = 'single'; # add to querystring
}

@thisforuminfo = split(/\|/, $sortforums[$ArrayLine]);
&CurrentDate;
$x = $thisforuminfo[8];

if ($thisforuminfo[6] eq "private") {
	$ExactPath = "Forum$x/private-$thisforuminfo[7]";
}  else {
	$ExactPath = "Forum$x";
}

#update or create forum summary files
if ($x > 0) {
$number = $x;
&ForumSummary($x);

# @finalarray = threads file
$numberthreads = @finalarray;
if ($numberthreads > 0) {

@currthreads1 = sort(@finalarray);
@currthreads = reverse(@currthreads1);

$latest = $currthreads[0];
@latest = split(/\|\^\|/, $latest);
$lastdatetime = $latest[5];

$LastYear = substr($lastdatetime, 0, 4);
$LastMon = substr($lastdatetime, 4, 2);
$LastDay = substr($lastdatetime, 6, 2);
$hour = substr($lastdatetime, 8, 2);
$min = substr($lastdatetime, 10, 2);
&NormalTime;
$LatestTime = ("$hour" . ":" . "$min" . " $AMPM");
$HyphenDate = "$LastMon-$LastDay-$LastYear";

if (-e "$ForumsPath/$ExactPath/lasttime.file") {
chmod (0666, "$ForumsPath/$ExactPath/lasttime.file");
}

#update last time file
&Lock("lock.file");
open (LASTTIME, ">$ForumsPath/$ExactPath/lasttime.file") or die( &StandardHTML("Unable to open LastTime.file in $ExactPath: $!") );
print LASTTIME ("$HyphenDate\n");
print LASTTIME ("$LatestTime\n");
close (LASTTIME);
&Unlock("lock.file");

chmod (0666, "$ForumsPath/$ExactPath/lasttime.file");
}
} #end if > 0

if ($TotalForums > $ArrayLine) { # this is a multiple forum update
$NextLine = $ArrayLine + 1;
$ForwardURL="$CGIURL/cpanel3.cgi?action=ContinueLastTimes&ArrayLine=$NextLine&type=$update_type";
$ActionWording = qq(We are updating each of your forums... currently resetting forum thread files and last post times. <P>Forum <FONT FACE="Verdana" SIZE="2" COLOR="Navy">$NextLine</FONT> has just been updated in this regard.  Please wait while we continue updating!</B>);
&ContinueThis("$ForwardURL", "$ActionWording");
}
elsif($update_type eq 'single') { # single forum only
$NextLine = $ArrayLine + 1;
$ForwardURL="$CGIURL/cpanel3.cgi?action=ContinueThreadNums&ArrayLine=$ArrayLine&type=single";
$ActionWording = qq(Forum <FONT FACE="Verdana" SIZE="2" COLOR="Navy">$NextLine</FONT> is being updated.  Please wait!</B>);
&ContinueThis("$ForwardURL", "$ActionWording");

}  else {
&EndThis("We have completed updating forum threads and last post times, but now we must update thread numbers. Please be patient!");
}
} #end setlasttimesCycle


sub SetLastThreadNumsCycle {

if ($in{'ArrayLine'} eq "") {
	$ArrayLine = 0;
}  else {
	$ArrayLine = ($in{'ArrayLine'} + 0);
}


@sortforums = &OpenForumsFile;
$TotalForums = @sortforums;
$TotalForums--;

if ($in{'type'} eq 'single') { # set total forums equal to forum number for single updates
	&log_admin_activity ("RecountThreads Arrayline $ArrayLine") if ($log_admin_activity eq 'YES');
	$TotalForums = $ArrayLine;
}


@thisforuminfo = split(/\|/, $sortforums[$ArrayLine]);
$x = "$thisforuminfo[8]";

if ($thisforuminfo[6] eq "private") {
	$ExactPath = "Forum$x/private-$thisforuminfo[7]";
	} else {
	$ExactPath = "Forum$x";
	}

opendir (FORUMDIR, "$ForumsPath/$ExactPath") || die (&StandardHTMLCP("Either the directory for Forum $x does not exist or you do not have a private directory as specified in the forums settings")); 
    @files = readdir(FORUMDIR);
closedir (FORUMDIR);

@theubbfiles = grep(/^\d{6}\.(cgi|ubb)$/, @files);
$topiccount = @theubbfiles;

#sort the ubb files
@sortubbfiles = sort(@theubbfiles);
#reverse array so that largest number is first
@ubbfiles = reverse(@sortubbfiles);
my $lastnumber = $ubbfiles[0];
($lastnumber, $junk) = split(/\./, $lastnumber);

$ThreadTotal = 0;
#determine number of total posts
foreach $threadfile(@ubbfiles) {
open(THREAD, "$ForumsPath/$ExactPath/$threadfile");
	@thecountit = <THREAD>;
close(THREAD);

@countit = grep(/^Z/, @thecountit);
$ThisTotal = @countit;
$ThreadTotal = $ThreadTotal + $ThisTotal;
}

if (-e "$ForumsPath/$ExactPath/lastnumber.file") {
chmod (0666, "$ForumsPath/$ExactPath/lastnumber.file");
}

#print number to lastnumber.file
open (UBB, ">$ForumsPath/$ExactPath/lastnumber.file");
print UBB ("$lastnumber\n");
print UBB ("$topiccount\n");
print UBB ("$ThreadTotal\n");
close (UBB);

chmod (0666, "$ForumsPath/$ExactPath/lastnumber.file");

if ($TotalForums > $ArrayLine) {
$NextLine = $ArrayLine + 1;
$ForwardURL="$CGIURL/cpanel3.cgi?action=ContinueThreadNums&ArrayLine=$NextLine&type=$update_type";
$ActionWording = qq(We are updating each of your forums... currently recounting forum topics and messages. <P>Forum <FONT FACE="Verdana" SIZE="2" COLOR="Navy">$NextLine</FONT> has just been reset in this regard.  Please wait while we continue updating!</B>);
&ContinueThis("$ForwardURL", "$ActionWording");
}
else {

 if ($in{'type'} eq 'single') {
 	&EndUpdate("P R O C E S S  &nbsp;&nbsp;&nbsp;&nbsp; C O M P L E T E D", "Your forum data has been recalibrated.");
	exit;
  }


#check to see if archives exist--
 if ((-e "$NonCGIPath/Archives/archives.pl") && ($in{'type'} ne 'single')) {
	@archives = &OpenFile("$NonCGIPath/Archives/archives.pl");

	if ($archives[0] ne "") {
		$TotalArchives = @archives;
		$ActionWording = qq(<B>Please wait while we continue updating... we are now updating archives!</B>);
		$ForwardURL = "$CGIURL/archive.cgi?action=UpdateArchiveThreads&ArchiveRow=1&TotalArchives=$TotalArchives&StartWith=1";
		&ContinueThis($ForwardURL, $ActionWording);
		exit;
	} else { # no archives
		&EndUpdate("P R O C E S S  &nbsp;&nbsp;&nbsp;&nbsp; C O M P L E T E D", "Thank you for your patience.  Your general variables have been updated and all forum and archive data has been recalibrated.");
		exit;
	}
 }

 else { # no archives or this is single
	&EndUpdate("P R O C E S S  &nbsp;&nbsp;&nbsp;&nbsp; C O M P L E T E D", "Thank you for your patience.  Your general variables have been updated and all forum data has been recalibrated.");
	exit;
 }
}

} #end SetLastThreadNumsCycle

sub ContinueThis {
my $ForwardURL = shift;
my $ActionWording = shift;

print<<NEXT;
<HTML><HEAD>

<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE

var testUserNameCP = getCookie("UserNameCP");
var PasswordCP = getCookie("PasswordCP");
var CookieUNCP = "$in{'UserName'}";
var PasswordCP = "$in{'Password'}";

	if ((testUserNameCP == null) && (CookieUNCP != "")){
	  	  	document.cookie = "UserNameCP=" + CookieUNCP + ";";
		document.cookie = "PasswordCP=" + PasswordCP + ";";
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
<meta http-equiv="Refresh" content="2; URL=$ForwardURL">
</head>
<BODY bgcolor=#FFFFFF>
<BR><BR>
<blockquote>
<FONT FACE="Verdana, Arial" SIZE="2"><B>
<FONT FACE="Courier New" SIZE="5" COLOR="Maroon"><B>Processing.... Please Wait!!</B></FONT>
<P>
$ActionWording</blockquote>
</BODY></HTML>
NEXT
}

sub EndThis {
my $EndWording = shift;


if ($update_type eq 'single'){
	$startwith=$ArrayLine;
}else {	
	$startwith = 0;
}
	
print<<NEXT;
<HTML><HEAD>
<meta http-equiv="Refresh" content="2; URL=$CGIURL/cpanel3.cgi?action=ContinueThreadNums&ArrayLine=$startwith&type=$update_type">
</HEAD>
<BODY bgcolor=#FFFFFF>
<BR><BR>
<blockquote>
<FONT FACE="Verdana, Arial" SIZE="2"><B>
<FONT FACE="Courier New" SIZE="5" COLOR="Maroon"><B>Processing.... Please Wait!!</B></FONT>
<P>
$EndWording</blockquote></BODY></HTML>
NEXT
}

sub CheckBlock {
my $Number = shift;
open(BLOCKER, "$ForumsPath/Forum$Number/check.html");
@blocker = <BLOCKER>;
close(BLOCKER);
$blocker = $blocker[0];
chomp($blocker);
return($blocker);
}

sub ConvertToCGI {
$ConvertIt = shift;

chomp($ConvertIt);
($ThisNumber, $junk) = split(/\./, $ConvertIt);
rename("$ForumsPath/$ExactPath/$ConvertIt", "$ForumsPath/$ExactPath/$ThisNumber.cgi");
chmod(0777, "$ForumsPath/$ExactPath/$ThisNumber.cgi");

unless (-e "$ForumsPath/$ExactPath/$ThisNumber.cgi") {
open (OLD, "$ForumsPath/$ExactPath/$ConvertIt");
@thisubb = <OLD>;
close(OLD);

open (NEW, ">$ForumsPath/$ExactPath/$ThisNumber.cgi");
foreach $fileline(@thisubb) {
chomp($fileline);
print NEW "$fileline\n";
}
close(NEW);
chmod(0777, "$ForumsPath/$ExactPath/$ThisNumber.cgi");
unlink("$ForumsPath/$ExactPath/$ConvertIt");
}
$eachthread = "$ThisNumber.cgi";
}  #end ConvertToCGI


sub UpdateForumDetails {
#updates the threads file for the forum & the lasttime.file
my $ForumNumber = shift;

&ForumSummary($ForumNumber);

# @finalarray = threads file

$numberthreads = @finalarray;
if ($numberthreads > 0) {

@currthreads1 = sort(@finalarray);
@currthreads = reverse(@currthreads1);
$latest = $currthreads[0];
@latest = split(/\|\^\|/, $latest);
$lastdatetime = $latest[5];

$LastYear = substr($lastdatetime, 0, 4);
$LastMon = substr($lastdatetime, 4, 2);
$LastDay = substr($lastdatetime, 6, 2);
$hour = substr($lastdatetime, 8, 2);
$min = substr($lastdatetime, 10, 2);
&NormalTime;
$LatestTime = ("$hour" . ":" . "$min" . " $AMPM");
$HyphenDate = "$LastMon-$LastDay-$LastYear";

#update last time file
&Lock("lock.file");
open (LASTTIME, ">$ForumsPath/$ExactPath/lasttime.file") or die("Unable to open LastTime.file");
print LASTTIME ("$HyphenDate\n");
print LASTTIME ("$LatestTime\n");
close (LASTTIME);
&Unlock("lock.file");

chmod (0666, "$ForumsPath/$ExactPath/lasttime.file");
}   else {
&Lock("lock.file");
open (LASTTIME, ">$ForumsPath/$ExactPath/lasttime.file") or die("Unable to open LastTime.file");
print LASTTIME ("\n");
close (LASTTIME);
&Unlock("lock.file");

chmod (0666, "$ForumsPath/$ExactPath/lasttime.file");

}#end if > 0

} #end update forum details

sub UpdateForumTotals {
## Used to subtract from thread and/or posts totals in lastnumber.file

my $number = shift;
my $SubtractThreads = shift;
my $SubtractPosts = shift;
my $UpdateRow1 = shift;

###

open(FORUM, "$ForumsPath/$ExactPath/lastnumber.file");
	@currnumber = <FORUM>;
close(FORUM);

my $threadfilenum = $currnumber[0];
chomp($threadfilenum);
my $totalthreads = $currnumber[1];
chomp($totalthreads);
my $totalposts = $currnumber[2];
chomp($totalposts);

$totalthreads = $totalthreads - $SubtractThreads;
$totalposts = $totalposts - $SubtractPosts;

if ($UpdateRow1 eq "yes") {

opendir (FORUMDIR, "$ForumsPath/$ExactPath"); 
    my @theubbfiles = grep(/^\d{6}\.[cgi|ubb]/, readdir(FORUMDIR));
closedir (FORUMDIR);

#sort the ubb files
@ubbfiles = sort(@theubbfiles);
#reverse array so that largest number is first
@ubbfiles = reverse(@ubbfiles);
my $lastnumber = $ubbfiles[0];
($lastnumber, $junk) = split(/\./, $lastnumber);
$threadfilenum = $lastnumber;
}

&Lock("lock.file");
open(FORUM, ">$ForumsPath/$ExactPath/lastnumber.file");
print FORUM ("$threadfilenum\n");
print FORUM ("$totalthreads\n");
print FORUM ("$totalposts\n");
close(FORUM);
&Unlock("lock.file");

chmod(0666, "$ForumsPath/$ExactPath/lastnumber.file");
}

sub VerifyAdminCP {
my $UN = shift;
my $PW = shift;

$Proceed = "";
$UserName = &decodeURL($UN);

$ProfileNumber = &GetUserNumber($UserName);
if ($ProfileNumber ne "") {
	$NameFound = "yes";
} else {
	$NameFound = "no";
}

if ($NameFound eq "yes") {
	@theprofile = &OpenProfile("$ProfileNumber.cgi");
	if ($PW eq "$theprofile[1]") {
	$Permission = "$theprofile[4]";
	&CheckPermissions;
	$Status = "$theprofile[8]";
	   if ($AdminPermission eq "true") {
		$Proceed = "true";
	   }  else {
	   
   &StandardHTMLCP("Sorry, but you are not an administrator.");
exit;
	   }
	} else {
	
	&StandardHTMLCP("Sorry, but the password you entered was not correct!  Please try again.  Use your Back button.");
exit;
	}
}  else {

&StandardHTMLCP("Sorry, but we couldn't find a record for the UserName you entered.  Please try again. Use your Back button.");
exit;
}  ##END IF/ELSE NAME CHECK BLOCK

}

sub VerifyAdmin {
my $UN = shift;
my $PW = shift;

$Proceed = "";
$UserName = &decodeURL($UN);

$ProfileNumber = &GetUserNumber($UserName);
if ($ProfileNumber ne "") {
	$NameFound = "yes";
} else {
	$NameFound = "no";
}

if ($NameFound eq "yes") {
	@theprofile = &OpenProfile("$ProfileNumber.cgi");
	if ($PW eq "$theprofile[1]") {
	$Permission = "$theprofile[4]";
	&CheckPermissions;
	$Status = "$theprofile[8]";
	   if ($AdminPermission eq "true") {
		$Proceed = "true";
	   }  else {
	   
eval {
  ($0 =~ m,(.*)/[^/]+,)   && unshift (@INC, "$1"); # Get the script location: UNIX / or Windows /
  ($0 =~ m,(.*)\\[^\\]+,) && unshift (@INC, "$1"); # Get the script location: Windows \
 
#substitute all require files here for the file
require "Styles.file";

};
	   &StandardHTML("Sorry, but you are not an administrator.");
exit;
	   }
	} else {
	
eval {
  ($0 =~ m,(.*)/[^/]+,)   && unshift (@INC, "$1"); # Get the script location: UNIX / or Windows /
  ($0 =~ m,(.*)\\[^\\]+,) && unshift (@INC, "$1"); # Get the script location: Windows \
 
#substitute all require files here for the file
require "Styles.file";

};
	&StandardHTML("Sorry, but the password you entered was not correct.  Please try again.  Use your Back button.");
exit;
	}
}  else {

eval {
  ($0 =~ m,(.*)/[^/]+,)   && unshift (@INC, "$1"); # Get the script location: UNIX / or Windows /
  ($0 =~ m,(.*)\\[^\\]+,) && unshift (@INC, "$1"); # Get the script location: Windows \
 
#substitute all require files here for the file
require "Styles.file";

};
&StandardHTML("Sorry, but we couldn't find a record for the UserName you entered.  Please try again. Use your Back button.");
exit;
}  ##END IF/ELSE NAME CHECK BLOCK

}

sub VerifyAdminMod {
my $UN = shift;
my $PW = shift;

$Proceed = "";
$UserName = &decodeURL($UN);

$ProfileNumber = &GetUserNumber($UserName);
if ($ProfileNumber ne "") {
	$NameFound = "yes";
} else {
	$NameFound = "no";
}

if ($NameFound eq "yes") {
	@theprofile = &OpenProfile("$ProfileNumber.cgi");
	if ($PW eq "$theprofile[1]") {
	$Permission = "$theprofile[4]";
	$Status = "$theprofile[8]";
	&CheckPermissions;

	   if (($AdminPermission eq "true") || ($Status eq "Moderator")) {
		$Proceed = "true";
	   }  else {
	   &StandardHTML("Sorry, but you are not an administrator or moderator.");
exit;
	   }
	} else {
	&StandardHTML("Sorry, but the password you entered was not correct.  Please try again.  Use your Back button.");
exit;
	}
}  else {
&StandardHTML("Sorry, but we couldn't find a record for the UserName you entered.  Please try again. Use your Back button.");
exit;
}  ##END IF/ELSE NAME CHECK BLOCK

}

sub VerifyAdminModCP {
my $UN = shift;
my $PW = shift;

$Proceed = "";
$UserName = &decodeURL($UN);

$ProfileNumber = &GetUserNumber($UserName);
if ($ProfileNumber ne "") {
	$NameFound = "yes";
} else {
	$NameFound = "no";
}

if ($NameFound eq "yes") {
	@theprofile = &OpenProfile("$ProfileNumber.cgi");
	if ($PW eq "$theprofile[1]") {
	$Permission = "$theprofile[4]";
	$Status = "$theprofile[8]";
	&CheckPermissions;

	   if (($AdminPermission eq "true") || ($Status eq "Moderator")) {
		$Proceed = "true";
	   }  else {
	   &StandardHTMLCP("Sorry, but you are not an administrator or moderator.");
exit;
	   }
	} else {
	&StandardHTMLCP("Sorry, but the password you entered was not correct.  Please try again.  Use your Back button.");
exit;
	}
}  else {
&StandardHTMLCP("Sorry, but we couldn't find a record for the UserName you entered.  Please try again. Use your Back button.");
exit;
}  ##END IF/ELSE NAME CHECK BLOCK

}
sub VerifyAdminMod2 {
my $UN = shift;
my $PW = shift;

$Proceed = "";
$UserName = &decodeURL($UN);

$ProfileNumber = &GetUserNumber($UserName);
if ($ProfileNumber ne "") {
	$NameFound = "yes";
} else {
	$NameFound = "no";
}

if ($NameFound eq "yes") {
	@theprofile = &OpenProfile("$ProfileNumber.cgi");
	if ($PW eq "$theprofile[1]") {
	$Permission = "$theprofile[4]";
	$Status = "$theprofile[8]";
	&CheckPermissions;
&CheckModStatus("Forum$number", "$UserName");
	   if (($AdminPermission eq "true") || ($ModMatch eq "yes")) {
		$Proceed = "true";
	   }  else {
	   &StandardHTML("Sorry, but you are not an administrator or moderator.");
exit;
	   }
	} else {
	&StandardHTML("Sorry, but the password you entered was not correct.  Please try again.  Use your Back button.");
exit;
	}
}  else {
&StandardHTML("Sorry, but we couldn't find a record for the UserName you entered.  Please try again. Use your Back button.");
exit;
}  ##END IF/ELSE NAME CHECK BLOCK

}

sub EndUpdate {
my $UpdateTitle = shift;
my $UpdateWording = shift;

print<<CONFIRM;
<HTML><HEAD></HEAD><BODY BGCOLOR="#FFFFFF">
<BR><BR>
<CENTER><FONT SIZE="2" FACE="Verdana, Arial">$UpdateTitle
<P></center>
$UpdateWording
</FONT>
<P><center>
<P><FONT SIZE="1" FACE="Verdana, Arial">
Powered by Infopop &copy 2000<br>Ultimate Bulletin Board $Version</font>
</CENTER>
</BODY></HTML>
CONFIRM
exit;
}

sub IconFieldHTML {
my $Icons = qq(<tr $AltColumnColor2>
<td valign=top>
<FONT SIZE="$TextSize" FACE="$FontFace"><B>Message Icon:</B></FONT></td>
<td>);

opendir(ICONS, "$NonCGIPath/icons");
my @icons = sort(readdir(ICONS));
closedir(ICONS);

@theicons = grep(/icon\d/, @icons);
$Count=0;
$CheckThis = "";
foreach $item(@theicons) {
($junk, $iconnum) = split(/con/, $item);
($inumber, $junk) = split(/\./, $iconnum);
$Count++;
if (($Count == 1) && ($CheckThis eq "")) {
	$CheckThis = "CHECKED";
}  else {
		$CheckThis = " ";
}
$Icons .= qq(<INPUT type="radio" name="MsgIcon" value="$inumber" $CheckThis>&nbsp;&nbsp;<IMG SRC="$NonCGIURL/icons/$item" HEIGHT=15 WIDTH=15 ALIGN=ABSCENTER>&nbsp;&nbsp;&nbsp;&nbsp;);
if ($Count == 7) {
$Icons .= "<BR>";
$Count = 0;
}
}


$Icons .= qq(</td></tr>);
return($Icons);
}

sub IDTable {
print<<LOGIN;
<table border=0 cellpadding=0 cellspacing=0 width="65%"><TR><td bgcolor="#000000">

<table border=0 cellpadding=4 border=0 cellspacing=1 width=100%>
<tr bgcolor="#C7C6BA">
<TD>
<FONT SIZE="2" FACE="Verdana, Arial"><B>Your User Name</B></FONT>
</td>
<td><INPUT TYPE="TEXT" NAME="UserName" SIZE=25 MAXLENGTH=25>
</td>
<TR bgcolor="#C7C6BA">
<td>
<B><FONT SIZE="2" FACE="Verdana, Arial">Your Password</FONT></B>
</td>
<td>
<INPUT TYPE="PASSWORD" NAME="Password" SIZE=13 MAXLENGTH=13>
</td>
</table>
</td></tr></table>
LOGIN
}

sub ColorRow {
my $FieldName = shift;
my $Notes = shift;
my $VarName = shift;
my $RowColor = shift;
my $colspan = shift;

my $VarNameChoice = "$VarName" . "Choice";
if ($Notes ne "") {
	$Notes = "<BR>$Notes";
}
print<<ColorRow;
<tr bgcolor="$RowColor">
<td $colspan>
<FONT SIZE="2" FACE="Verdana, Arial"><B>$FieldName</B></font>
<FONT SIZE="1" FACE="Verdana, Arial">$Notes</FONT></td>
<td bgcolor=$$VarName>&nbsp;</td>
<td valign=top NOWRAP>
<SELECT name="$VarNameChoice" onChange="forms[0].$VarName.value=options[selectedIndex].value">
ColorRow

&Colors;

print<<ColorRow2;
<INPUT TYPE="TEXT" NAME="$VarName" VALUE="$$VarName" SIZE=7 MAXLENGTH=7>
</td></tr>
ColorRow2
}


sub Colors {
print<<TheColors;
<OPTION value="" selected> Select New Color?
		<OPTION value="#ffffff" > White
        <OPTION value="#ff0000" > Red
        <OPTION value="#00ff00" > Green 
        <OPTION value="#0000ff" > Blue 
        <OPTION value="#ff00ff" > Magenta 
        <OPTION value="#00ffff" > Cyan
        <OPTION value="#ffff00" > Yellow 
        <OPTION value="#000000" > Black 
        <OPTION value="#70db93" > Aquamarine 
        <OPTION value="#a62a2a" > Brown 
        <OPTION value="#b87333" > Copper
        <OPTION value="#ff7f00" > Coral
        <OPTION value="#871f78" > Dark Purple
        <OPTION value="#97694f" > Dark Tan
        <OPTION value="#238e23" > Forest Green
        <OPTION value="#cd7f32" > Gold
        <OPTION value="#a8a8a8" > Grey
        <OPTION value="#9f9f5f" > Khaki
        <OPTION value="#c0d9d9" > Light Blue
	<OPTION value="#808000" > Light Copper
        <OPTION value="#cccccc" > Light Grey
        <OPTION value="#ffffcc" > Light Yellow
        <OPTION value="#32cd32" > Lime Green
        <OPTION value="#8e236b" > Maroon
        <OPTION value="#2f2f4f" > Midnight Blue
	<OPTION value="#000080" > Navy Blue
        <OPTION value="#ff7f00" > Orange
        <OPTION value="#8FBC8F" > Pale Green
        <OPTION value="#BC8F8F" > Pink
        <OPTION value="#E6E8fA" > Silver
        <OPTION value="#3299CC" > Sky Blue
	<OPTION value="#F7F7F7" > UBB Col1 Grey
	<OPTION value="#DEDFDF" > UBB Col2 Grey
        <OPTION value="#CC3299" > Violet
	<OPTION value="" > Other (type code)... 
	</SELECT>&nbsp;&nbsp;
TheColors
} # end colors sr


sub InputAreaRow {
my $RowColor = shift;
my $FieldName = shift;
my $Notes = shift;
my $InputField = shift;
my $Cols = shift;
my $Rows = shift;

if ($Notes ne "") {
	$Notes = "<BR>$Notes";
}
print<<ROW;
<TR bgcolor="$RowColor">
<td width=50% valign=top>
<FONT SIZE="2" FACE="Verdana, Arial"><B>$FieldName</B></FONT>
<FONT SIZE="1" FACE="Verdana, Arial">$Notes</FONT>
</td>
<td width=50% valign=top>
<TEXTAREA NAME="$InputField" COLS="$Cols" ROWS="$Rows" WRAP="VIRTUAL">$$InputField</TEXTAREA>
</td></tr>
ROW
}

sub InputRadioRow {
my $RowColor = shift;
my $FieldName = shift;
my $Notes = shift;
my $RadioStuff = shift;

if ($Notes ne "") {
	$Notes = "<BR>$Notes";
}

print<<ROW;
<TR bgcolor="$RowColor">
<td width=50%>
<FONT SIZE="2" FACE="Verdana, Arial"><B>$FieldName</B></FONT>
<FONT SIZE="1" FACE="Verdana, Arial">$Notes</FONT></td>
<td width=50% valign=top>
<FONT SIZE="2" FACE="Verdana, Arial">
$RadioStuff
</FONT>
</td></tr>
ROW
}

sub HEADERHTML {
&GetCookieInfo;

if ($in{'UserName'} eq "") {
$UserName = "";
$Password = "";

}
if ($SetCookies eq "DirectorySpecific") {
	$ExtraInfo = qq(path=/$ThePath;);
}
print<<HEADER;
<HTML>
<HEAD>
	<TITLE>$BBName</TITLE>
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE

var testUserNameCP = getCookie("UserNameCP");

var CookieUNCP = escape("$UserName");
var CookiePWCP = escape("$Password");

	if ((testUserNameCP == null) && (CookieUNCP != "")){
	  	document.cookie = "UserNameCP=" + CookieUNCP + ";$ExtraInfo";
		document.cookie = "PasswordCP=" + CookiePWCP + ";$ExtraInfo";
	} 
	
function SetCursor() {
var thisUserNameCP = getCookie("UserNameCP");
var thisPasswordCP = getCookie("PasswordCP");

if (thisUserNameCP != null) {  
thisUserNameCP = unescape(thisUserNameCP);
thisPasswordCP = unescape(thisPasswordCP);

	document.THEFORM.UserNameCheck.value = thisUserNameCP;
document.THEFORM.PasswordCheck.value = thisPasswordCP;
	}  
}

function Check(form)  {
if ((form.Password.value == "") || (form.UserName.value == ""))  {
	alert ("You forgot to fill in the Username and/or Password fields.  These are required entries!");
	return false
	}  else  {
	return true
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
<BODY bgcolor="#FFFFFF" link="#000080" vlink="#808000" onLoad="SetCursor()">
<BR>
<center>
<FONT SIZE="2" FACE="Verdana, Arial">$PageTitle</FONT>
</center>
<P>
<FONT SIZE="2" FACE="Verdana, Arial">
HEADER
} #end HEADERHTML sr


sub QueryForID {
	
my $scriptname = shift;

if ($scriptname eq '') {$scriptname = 'cpanel3.cgi'}; # use default unless passed a value	
	
print<<ForumLoginHTML;
<HTML>
<HEAD>
	<TITLE>$BBName</TITLE>
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
function SetCursor() {
var testUserNameCP = getCookie("UserNameCP");

if (testUserNameCP != null) {  
	document.THEFORM.UserName.value = getCookie("UserNameCP");
document.THEFORM.Password.value = getCookie("PasswordCP");
	}  else {
	document.THEFORM.UserName.focus();
}
}

function Check(form)  {
if ((form.Password.value == "") || (form.UserName.value == ""))  {
	alert ("You forgot to fill in the Username and/or Password fields.  These are required entries!");
	return false
	}  else  {
	return true
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
<BODY bgcolor="#FFFFFF" link="#000080" vlink="#808000" onLoad="SetCursor()">
<BR><center>
<FONT SIZE="2" FACE="Verdana, Arial">$PageTitle</FONT>
</center><P><FONT SIZE="1" FACE="Verdana, Arial">
<center>
<FONT SIZE="1" FACE="Verdana, Arial" COLOR="#800000">You must be an administrator to change bulletin board settings.</FONT>
<P><FONT SIZE="2" FACE="Verdana, Arial" COLOR="#800000">
$PageIntro</font>
<P>
<FORM ACTION="$CGIURL/$scriptname" METHOD="POST" NAME="THEFORM" onSubmit="return Check(this)">
ForumLoginHTML

&IDTable;

print<<ENDIT;
<P></font>
$HiddenFields
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Submit Identification Now">
</FORM>
<BR><BR><BR>
<FONT SIZE="1" FACE="Verdana, Arial">Powered by Infopop &copy 2000<br>Ultimate Bulletin Board $Version
</FONT>
</CENTER></BODY></HTML>
ENDIT
}

sub ConfirmAdminCookie {

&get_cookie;  #retrieves all current cookies
my	$UNCP = $cookie{UserNameCP};
my	$PWCP = $cookie{PasswordCP};
	if ($UNCP)  {
	&VerifyAdminCP("$UNCP", "$PWCP");
	}  else {
	&StandardHTMLCP("We were unable to confirm identity.  You must login through the control panel to use this function. Please make sure your browser is allowing cookies to be set.");
	exit;
	}
}

sub EscapeAct {
$thisone = shift;
$thisone =~ s/\(/\\(/g;
$thisone =~ s/\)/\\)/g;
$thisone =~ s/\@/\\@/g;
$thisone =~ s/"/\\"/g;
return($thisone);
}

sub ConfirmAdminModCookie {
&get_cookie;  #retrieves all current cookies
my	$UNCP = $cookie{UserNameCP};
my	$PWCP = $cookie{PasswordCP};
	if ($UNCP)  {
	&VerifyAdminModCP("$UNCP", "$PWCP");
	}  else {
	&StandardHTMLCP("We were unable to confirm identity.  You must login through the control panel to use this function. Please make sure your browser is allowing cookies to be set.");
	exit;
	}
}

sub cleandailies { # Thanks Graeme for this cleanup code
opendir(NONCGI,"$NonCGIPath");
@dailies=grep(/^dailyindex\-.*\.file$/,readdir(NONCGI));
closedir(NONCGI);
 foreach $dfile (@dailies) {
	($trash,$dfiledate)=split(/\-/,$dfile);	
	($dfiledate,$trash)=split(/\./,$dfiledate);	
	if ($dfiledate < $LastLoginJulianDATE) {		
		unlink ("$NonCGIPath/$dfile");
	}
 }
} # END SR





1;
