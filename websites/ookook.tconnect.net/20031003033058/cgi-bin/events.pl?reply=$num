#!/usr/bin/perl
##########################################################################
#  
#  Dan Steinman's Forum 1.0 (11/15/1998)
#  http://www.dansteinman.com/forum
#  
#  Copyright (C) 1998 Dan Steinman
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License (license.txt) for more details.
#  
##########################################################################
#
# Forum Core Script
# filename:    events.pl
# description: Displays all pages and submits new messages
#
##########################################################################

# Set-Up Variables

# The document-root environment variable is used to find your path so
# that you can easily transfer the script between servers without having
# to change anything.  If it doesn't work you can manually state the full
# path for the $forumdir variable
$root = "$ENV{'DOCUMENT_ROOT'}";
$root = "/home/sites/ookook.tconn";

# This is the directory which all the data files for the forum will be
# held.  Most likely you'll want to have it as a sub-directory off of
# your cgi-bin but it can be anywhere.  This directory will be created
# by the script so you need not set up any thing before hand.
$forumdir = "$root/cgi-bin/eventdata";

# The HTML variable determines what will happen if a user writes HTML into
# the body of the forum.  I did not allow html into the name and subject fields
# because that leads to problems when users abuse it.  "yes" will make it display
# the HTML as normal, "no" will strip away all the HTML leaving just the text,
# and "show" will show the actual HTML code in the output, ie. changes < into &lt;
$html = "show";

##########################################################################
# parse form values
read(STDIN, $buffer, $ENV{'CONTENT_LENGTH'});
@pairs = split(/&/, $buffer);
foreach $pair (@pairs) {
	local($name, $value) = split(/=/, $pair);
	$value =~ tr/+/ /;
	$value =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C", hex($1))/eg;
	$value =~ s/<!--(.|\n)*-->//g;
	$in{$name} = $value;
}

##########################################################################
# miscellaneous values
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime(time);
$year = 1900 + $year;
$thismonth = ($mon + 1);
$lastmonth = $mon;
if ($thismonth <10) {$thismonth = "0$thismonth";}
if ($lastmonth <10) {$lastmonth = "0$lastmonth";}
if ($mday <10) {$mday = "0$mday";}
$todaysdate = "$thismonth/$mday/$year";
$newheaderfile = "$year$thismonth";
@months = ("January","February","March","April","May","June","July","August","September","October","November","December");

##########################################################################
# determine what sub-routine to run based on the $command query string
if ($ENV{'QUERY_STRING'} ne '') {
	@qstr = split (/=/,$ENV{'QUERY_STRING'});
	$command = $qstr[0];
	$value = $qstr[1];
	if ($command eq "archives") {&displayArchives;}
	elsif ($command eq "month") {&displayMonth ($value);}
	elsif ($command eq "msg") {&displayMessage ($value);}
	elsif ($command eq "submit") {&displaySubmit;}
	elsif ($command eq "reply") {&displayReply ($value);}
	elsif ($command eq "preview") {&displayPreview;}
	else {&displayDefault;}
}
else {
	# if no query string check for a 'post' form value (needed when posting a new thread or reply)
	if ($in{'post'}) {&postMessage;}
	# print the default page
	else {&displayDefault;}
}

##########################################################################
# prints the default forum page, displays the last 2 months
sub displayDefault {
	&printHeader("Upcoming Events and Results from Previous Events");

	print <<"EOF";
	<A HREF="events.pl?submit">Submit a Message</A>
	<P><TABLE BORDER=0 CELLSPACING=1 CELLPADDING=1>
	<TR BGCOLOR="#99AFD9"><TD WIDTH=250 CLASS="headers">&nbsp;Subject</TD><TD CLASS="headers">&nbsp;Author&nbsp;</TD><TD CLASS="headers">Replies</TD><TD CLASS="headers">&nbsp;Date</TD></TR>
EOF
	&printMonthLines ("$year$thismonth");
	&printMonthLines ("$year$lastmonth");
	
	print <<"EOF";
	</TABLE>
	<P><A HREF="events.pl?archives">View Archived Messages</A>
EOF
	&printFooter;
}

##########################################################################
# prints a list of months that have been archived
sub displayArchives {
	open (MONTHS,"$forumdir/months.txt");
	@monthlines = <MONTHS>;
	close (MONTHS);
	
	&printHeader("Events - [Archived Messages]");
	
	print <<"EOF";
	<P><TABLE BORDER=0 CELLSPACING=1 CELLPADDING=1>
	<TR BGCOLOR="#99AFD9"><TD WIDTH=130 CLASS="headers">&nbsp;Month</TD><TD CLASS="headers">&nbsp;Year&nbsp;</TD></TR>
EOF
	foreach $headerfile (@monthlines) {
		if ($headerfile ne '') {
			$year = substr ($headerfile,0,4);
			$month = substr ($headerfile,4,6);
			$month = sprintf("%5.0f", $month);
			$monthname = $months[$month-1];
			print "<TR BGCOLOR=\"#D1D7E0\"><TD>&nbsp;<A CLASS=\"items\" HREF=\"events.pl?month=$headerfile\">$monthname</A></TD><TD ALIGN=\"CENTER\"><A CLASS=\"items\" HREF=\"events.pl?month=$headerfile\">$year</A></TD></TR>\n";
		}
	}
	
	print <<"EOF";
	</TABLE>
	<P><A HREF="events.pl">Back To Events</A> [last 2 months]
EOF

	&printFooter;
}

##########################################################################
# prints the headers for a given month
sub displayMonth {
	my($headerfile) = @_;
	$year = substr ($headerfile,0,4);
	$month = substr ($headerfile,4,6);
	$month = sprintf("%5.0f", $month);
	$monthname = $months[$month-1];

	&printHeader("Events - [$monthname $year]");

	print <<"EOF";
	<A HREF="events.pl?submit">Submit a Message</A>
	<P><TABLE BORDER=0 CELLSPACING=1 CELLPADDING=1>
	<TR BGCOLOR="#99AFD9"><TD WIDTH=250 CLASS="headers">&nbsp;Subject</TD><TD CLASS="headers">&nbsp;Author&nbsp;</TD><TD CLASS="headers">Replies</TD><TD CLASS="headers">&nbsp;Date</TD></TR>
EOF
	&printMonthLines ($headerfile);

	print <<"EOF";
	</TABLE>
	<P><A CLASS="itemsbold" HREF="events.pl?archives">Back To Archives</A>
EOF
	&printFooter;
}

##########################################################################
# prints the headers for a given month
sub printMonthLines {
	my($filename) = @_;
	if (open(DATA,"$forumdir/$filename.txt")) {
		@msglines = <DATA>;
		close(DATA);
		foreach $msgline (@msglines) {
			if ($msgline ne '') {
				@info = split (/_/, $msgline);
				$num = $info[0];
				$subject = $info[1];
				$name = $info[2];
				$date = $info[3];
				$responses = $info[4];
				print "<TR BGCOLOR=\"#D1D7E0\"><TD><A CLASS=\"items\" HREF=\"events.pl?msg=$num\">&nbsp;$subject</A></TD><TD><A CLASS=\"items\" HREF=\"events.pl?msg=$num\">&nbsp;$name&nbsp;</A></TD><TD ALIGN=\"CENTER\"><SPAN CLASS=\"items\">$responses</SPAN></TD><TD><SPAN CLASS=\"items\">$date</SPAN></TD></TR>\n";
			}
		}
	}
}

##########################################################################
# prints a particular message
sub displayMessage {
	my($filename) = @_;
	open(DATA,"$forumdir/messages/$filename.txt");
	@msglines = <DATA>;
	close(DATA);
	for ($i=0; $i<@msglines; $i++) {
		if ($msglines[$i] =~ /<num>(.*)<\/num>/) {$num = $1;}
		elsif ($msglines[$i] =~ /<headerfile>(.*)<\/headerfile>/) {$headerfile = $1;}
		elsif ($msglines[$i] =~ /<subject>(.*)<\/subject>/) {$subject = $1;}
	}
	&printHeader("Events - [$subject]");
	print <<"EOF";
	<A HREF="events.pl">Back To Events</A> |
	<A HREF="events.pl?submit">Submit A Message</A> |
	<A HREF="events.pl?reply=$num">Reply To This Message</A>
EOF
	&parseMessageData ($filename);
	&printFooter;
}

##########################################################################
# sub-routine of &displayMessage and &displayReply to extract the
# name, email, date etc. from the message file
sub parseMessageData {
	my($filename) = @_;
	my($msgstart, $msgend, @msglines);
	open(DATA,"$forumdir/messages/$filename.txt");
	@msglines = <DATA>;
	close(DATA);
	for ($i=0; $i<@msglines; $i++) {
		if ($msglines[$i] =~ /<msg>/) {push (@msgstart, $i);}
		elsif ($msglines[$i] =~ /<\/msg>/) {push (@msgend, $i);}
	}
	for ($i=0; $i<@msgstart; $i++) {
		for ($j=$msgstart[$i]; $j<$msgend[$i]; $j++) {
			if ($msglines[$j] =~ /<name>(.*)<\/name>/) {
				$name = $1;
				if ($i != 0) {
					print "<P><HR ALIGN=\"LEFT\" WIDTH=400><B>Reply \#$i</B>\n";
				}
				else {print "<P>";}
				print "<BR><B>From</B>: $name";
			}
			elsif ($msglines[$j] =~ /<email>(.*)<\/email>/) {
				$email = $1;
				if ($email) {print " (<A HREF=\"mailto:$email\">$email</A>)";}
			}
			elsif ($msglines[$j] =~ /<date>(.*)<\/date>/) {
				$date = $1;
				print "<BR><B>Date:</B> $date\n";
			}
			elsif ($msglines[$j] =~ /<body>/) {
				print "<PRE>\n";
				for ($k=$j+1; $k<@msglines; $k++) {
					if ($msglines[$k] =~ /<\/body>/) {
						print "</PRE><BR>";
						last;
					}
					else {print "$msglines[$k]";}
					$j++;
				}
			}
		}
	}
}

##########################################################################
# prints the submit page
sub displaySubmit {
	&printHeader("Events - [Submit Message]");
	print <<"EOF";
	<FORM NAME="forum" ACTION="events.pl?preview" METHOD="POST">
	<INPUT TYPE="HIDDEN" NAME="date" VALUE="$todaysdate">
	<INPUT TYPE="HIDDEN" NAME="headerfile" VALUE="$newheaderfile">
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
	<TR><TD>Name:</TD><TD><INPUT TYPE=TEXT NAME="name" SIZE=25 MAXLENGTH=25></TD></TR>
	<TR><TD>E-Mail:</TD><TD><INPUT TYPE=TEXT NAME="email" SIZE=25> (optional)</TD></TR>
	<TR><TD>Subject:</TD><TD><INPUT TYPE="Text" NAME="subject" SIZE=42 MAXLENGTH=42></TD></TR>
	<TR><TD COLSPAN=2><P><BR>Message:</TD></TR>
	<TR><TD COLSPAN=2><TEXTAREA COLS=60 ROWS=9 NAME="body" WRAP="Physical"></TEXTAREA></TD></TR>
	<TR><TD COLSPAN=2><INPUT TYPE="Submit" VALUE="Preview Message"></TD></TR>
	</FORM>
	</TABLE>
	<P><A CLASS="itemsbold" HREF="events.pl">Back To Events</A>
EOF
	&printFooter;
}

##########################################################################
# prints the reply page
sub displayReply {
	my($replynum) = @_;
	open(DATA,"$forumdir/messages/$replynum.txt");
	@msglines = <DATA>;
	close(DATA);
	for ($i=0; $i<@msglines; $i++) {
		if ($msglines[$i] =~ /<headerfile>(.*)<\/headerfile>/) {$headerfile = $1;}
		elsif ($msglines[$i] =~ /<subject>(.*)<\/subject>/) {$subject = $1;}
	}	
	&printHeader("Events - [Submit Reply]");
	print <<"EOF";
	<FORM NAME="forum" ACTION="events.pl?preview" METHOD="POST">
	<INPUT TYPE="HIDDEN" NAME="date" VALUE="$todaysdate">
	<INPUT TYPE="HIDDEN" NAME="headerfile" VALUE="$headerfile">
	<INPUT TYPE="HIDDEN" NAME="subject" VALUE="Re: $subject">
	<INPUT TYPE="HIDDEN" NAME="reply" VALUE="$replynum">
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
	<TR><TD>Name:</TD><TD><INPUT TYPE=TEXT NAME="name" SIZE=25 MAXLENGTH=25></TD></TR>
	<TR><TD>E-Mail:</TD><TD><INPUT TYPE=TEXT NAME="email" SIZE=25> (optional)</TD></TR>
	<TR><TD>Subject:</TD><TD>$subject</TD></TR>
	<TR><TD COLSPAN=2><P><BR>Message:</TD></TR>
	<TR><TD COLSPAN=2><TEXTAREA COLS=60 ROWS=9 NAME="body" WRAP="Physical"></TEXTAREA></TD></TR>
	<TR><TD COLSPAN=2><INPUT TYPE="Submit" VALUE="Preview Message"></TD></TR>
	</FORM>
	</TABLE>
	<P><BR><B>Original Message:</B>
EOF
	&parseMessageData ($replynum);
	&printFooter;
}

##########################################################################
# prints the preview page
sub displayPreview {
	$name = $in{'name'};
	$name =~ s/<([^>]|\n)*>//g;
	$email = $in{'email'};
	$email =~ s/<([^>]|\n)*>//g;
	$date= $in{'date'};
	$headerfile = $in{'headerfile'};
	$subject = $in{'subject'};
	$reply = $in{'reply'};
	$body = &wrapText($in{'body'},60);
	$body =~ s/\cM//g;
	$bodyshow = $body;
	
	$body =~ s/</&lt;/g;
	$body =~ s/>/&gt;/g;
	$body =~ s/"/&quot;/g;

	if ($html eq "no") {
		$bodyshow =~ s/<([^>]|\n)*>//g;
	}
	if ($html eq "show") {
		$bodyshow =~ s/</&lt;/g;
		$bodyshow =~ s/>/&gt;/g;
		$bodyshow =~ s/"/&quot;/g;
	}

	$subject =~ s/\cM//g;
	$subject =~ s/<([^>]|\n)*>//g;
	$subject =~ s/"/&quot;/g;
	$subject =~ s/_/ /g;

	&printHeader("Events - [Submit Preview]");
	if ($name && $subject && $body) {
		print "<P>From: $name\n";
		if ($email) {
			print " (<A HREF=\"mailto:$email\">$email</A>)\n";
		}
		print <<"EOF";
		<BR>Subject: $subject
		<BR>Date: $date
		<PRE>$bodyshow</PRE>

		<FORM NAME="forum" METHOD=POST ACTION="events.pl">
		<INPUT TYPE="HIDDEN" NAME="date" VALUE="$date">
		<INPUT TYPE="HIDDEN" NAME="headerfile" VALUE="$headerfile">
		<INPUT TYPE="HIDDEN" NAME="name" VALUE="$name">
		<INPUT TYPE="HIDDEN" NAME="email" VALUE="$email">
		<INPUT TYPE="HIDDEN" NAME="subject" VALUE="$subject">
		<INPUT TYPE="HIDDEN" NAME="body" VALUE="$body">
		<P><BR>
		<INPUT TYPE="Button" VALUE="Edit Message" onClick="history.back()">
		<INPUT TYPE="Submit" VALUE="Submit Message">
EOF
		if ($reply) {
			print "<INPUT TYPE=\"Hidden\" NAME=\"post\" VALUE=\"reply\">\n";
			print "<INPUT TYPE=\"Hidden\" NAME=\"reply\" VALUE=\"$reply\">\n";
		}
		else {
			print "<INPUT TYPE=\"Hidden\" NAME=\"post\" VALUE=\"thread\">\n";
		}
		print "</FORM>\n";
	}
	else {
		print "Error: Name, Subject, and Message Body are required";
	}
	&printFooter;
}

##########################################################################
# sub-routine of &displayPreview that wraps a block of text to a given line length
sub wrapText {
	my($body,$length) = @_;
	@lines = split(/\n/,$body);
	$newstr = "";
	for ($i=0; $i<@lines; $i++) {
		@words = split(/ /,@lines[$i]);
		$block = $words[0];
		for ($j=1; $j<@words; $j++) {
			$word = $words[$j];
			$test = $block." ".$word;
			if (split(//,$test) < $length+1) {
				$block = $block." ".$word;
			}
			else {
				$newstr = $newstr.$block."\n";
				$block = $word;
			}
		}
		$newstr = $newstr.$block."\n";
	}
	return ($newstr);
}

##########################################################################
# determines whether to post a new thread or reply
sub postMessage {
	$name = $in{'name'};
	$email = $in{'email'};
	$date = $in{'date'};
	$headerfile = $in{'headerfile'};
	$reply = $in{'reply'};
		
	$body = $in{'body'};
	$body =~ s/\cM//g;
	if ($html eq "no") {
		$body =~ s/<([^>]|\n)*>//g;
	}
	if ($html eq "show") {
		$body =~ s/</&lt;/g;
		$body =~ s/>/&gt;/g;
		$body =~ s/"/&quot;/g;
	}
	
	$subject = $in{'subject'};
	$subject =~ s/\cM//g;
	$subject =~ s/"/&quot;/g;
	$subject =~ s/_/ /g;
	if ($in{'post'} eq "thread") {&postThread;}
	elsif ($in{'post'} eq "reply") {&postReply;}

	&printHeader ("Events - [Submit Successful]");
	if ($reply) {$message = $reply;}
	else {$message = $num;}
	print <<"EOF";
	<P>Your message has been added to the events
	<P><A HREF="events.pl?msg=$message">View Your Message</A>
	<P><A HREF="events.pl">Back To Events</A>
EOF
	&printFooter;
}

##########################################################################
# posts a new thread to the forum
sub postThread {
	if (!opendir (DIR, "$forumdir")) {
		mkdir ("$forumdir", 0700);
	}
	open(NUM,"$forumdir/num.txt");
	$num = <NUM>;
	$num += 1;
	close(NUM);
	open(NUM,">$forumdir/num.txt");
	print NUM $num;
	close(NUM);
	
	open(MONTHS,"$forumdir/months.txt");
	@months = <MONTHS>;
	close(MONTHS);
	$addit = "true";
	foreach $month (@months) {
		if ($month =~ /$headerfile/) {
			$addit = "false";
		}
	}
	if ($addit eq "true") {
		open(MONTHS,"$forumdir/months.txt");
		@monthlines = <MONTHS>;
		close(MONTHS);
		open(MONTHS,">$forumdir/months.txt");
		unshift (@monthlines, "$headerfile\n");
		foreach $monthline (@monthlines) {
			print MONTHS $monthline;
		}
		close(MONTHS);
	}
	
	open(HEADER,"$forumdir/$headerfile.txt");
	@headers = <HEADER>;
	close(HEADER);
	open(HEADER,">$forumdir/$headerfile.txt");
	unshift (@headers, "$num\_$subject\_$name\_$date\_0\n");
	foreach $headerline (@headers) {
		print HEADER $headerline;
	}
	close(HEADER);
	if (!opendir (DIR, "$forumdir/messages")) {
		mkdir ("$forumdir/messages", 0777);
	}
	open(NEWTHREAD,">$forumdir/messages/$num.txt");
	print NEWTHREAD <<"EOF";
<threadinfo>
<num>$num</num>
<headerfile>$headerfile</headerfile>
<subject>$subject</subject>
</threadinfo>

<msg>
<name>$name</name>
<email>$email</email>
<date>$date</date>
<body>
$body
</body>
</msg>
EOF
	close(NEWTHREAD);
}

##########################################################################
# posts a reply to a thread
sub postReply {
	open(HEADER,"$forumdir/$headerfile.txt");
	@headers = <HEADER>;
	close(HEADER);
	open(HEADER,">$forumdir/$headerfile.txt");
	foreach $headerline (@headers) {
		@headerdata = split(/_/, $headerline);
		$threadnum = $headerdata[0];
		if ($threadnum == $reply) {
			@headerdata = split(/_/, $headerline);
			$responses = $headerdata[4];
			$responses += 1;
			print HEADER "$headerdata[0]\_$headerdata[1]\_$headerdata[2]\_$headerdata[3]\_$responses\n";
		}
		else {print HEADER "$headerline";}
	}
	close(HEADER);

	open(REPLY,">>$forumdir/messages/$reply.txt");
	print REPLY <<"EOF";

<msg>
<name>$name</name>
<email>$email</email>
<date>$date</date>
<body>
$body
</body>
</msg>
EOF
	close(REPLY);
}

##########################################################################
# common HTML header for all pages
sub printHeader {
	my($title) = @_;
	print "Content-type: text/html\n\n";
	print <<"EOF";
	<HTML>
	<HEAD>
	<!-- Dan Steinman's Forum 1.0 -->
	<!-- freely available at http://www.dansteinman.com -->
	<TITLE>$title</TITLE>
	<STYLE TYPE="text/css">
	<!--
	.headers {font-weight:bold;}
	.items {text-decoration:none; color:#000000;}
	-->
	</STYLE>
	</HEAD>
	<BODY BGCOLOR="#FFFFFF">
	<H3>$title</H3>
	<P>
EOF
}

##########################################################################
# common HTML footer for all pages
sub printFooter {
	print <<"EOF";
	<!-- Please keep the following link so that visitors can also obtain the script if they wish -->
	<P><A CLASS="items" HREF="http://www.dansteinman.com/forum"><FONT SIZE="1" FACE="Arial,Helvetica">Dan Steinman's Forum 1.0</FONT></A>
	<BR><BR>
	</BODY>
	</HTML>
EOF
}
