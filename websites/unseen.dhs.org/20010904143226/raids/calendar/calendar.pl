#!/usr/bin/perl
# 
# Calendar Script
#
# Matt Kruse
# http://www.mattkruse.com/
#

$|=1;
print "Content-type: text/html\n\n";


# $base_dir = "";

#####################################################################
#
# Parse input
#
#####################################################################
sub ReadParse {
 local (*in) = @_ if @_;  local ($i, $loc, $key, $val);
 if ($ENV{'REQUEST_METHOD'} eq "GET") { $in = $ENV{'QUERY_STRING'};} 
 elsif ($ENV{'REQUEST_METHOD'} eq "POST")
      {read(STDIN,$in,$ENV{'CONTENT_LENGTH'});}
 @in = split(/&/,$in);
 foreach $i (0 .. $#in) {
  $in[$i] =~ s/\+/ /g;    ($key, $val) = split(/=/,$in[$i],2);
  $key =~ s/%(..)/pack("c",hex($1))/ge;
  $val =~ s/%(..)/pack("c",hex($1))/ge;
  $in{$key} .= "\0" if (defined($in{$key})); 
  $in{$key} .= $val;  
  }  
 return 1; 
 }


#####################################################################
# Print out a small calendar
# Linked month name to view month's calendar
#####################################################################
sub small_calendar {
	my $month = shift;
	my $year = shift;

	my $month_name = $months[$month-1];

	&PerpetualCalendar($month,1,$year);
	$start_day = $perp_dow;
	$days_in_month = $perp_eom;

	$curr_day = 0;
	my $return = <<"END";
<TABLE BORDER=1 CELLPADDING=0 cellspacing=0 BGCOLOR=white>
	<TR><TD COLSPAN=7 VALIGN=TOP ALIGN=CENTER><font size=1><a href=\"$vars{cgi}?Month=$month&Year=$year&config=$vars{config}\">${month_name}&nbsp;$year</a></font></TD></TR>
END
	foreach $date (1-$start_day .. $days_in_month) {
		if ($curr_day == 0) { $return .= "<TR>"; }
		if ($date > 0) {
			$return .= "<TD VALIGN=TOP><font size=1>$date</font></TD>";
			}
		else {
			$return .= "<TD></TD>";
			}
		$curr_day++;
		if ($curr_day == 7) {
			$return .= "</TR>\n";
			$curr_day=0;
			}
		}
	$return .= "</TABLE>\n";
	return $return;
	} #end of small_calendar


#####################################################################
# Print out a small calendar
# Linked dates to view date's details
#####################################################################
sub small_calendar2 {
	my $month = shift;
	my $year = shift;
	my $current_date = shift;
	my $month_name = $months[$month-1];
	my $bgcolor;
	
	&PerpetualCalendar($month,1,$year);
	$start_day = $perp_dow;
	$days_in_month = $perp_eom;

	$curr_day = 0;
	my $return = <<"END";
<TABLE BORDER=1 CELLPADDING=0 cellspacing=0 BGCOLOR=white>
	<TR><TD COLSPAN=7 VALIGN=TOP ALIGN=CENTER><font size=1>${month_name}&nbsp;$year</font></TD></TR>
END
	foreach $date (1-$start_day .. $days_in_month) {
		if ($curr_day == 0) { $return .= "<TR>"; }
		if ($date == $current_date) { $bgcolor=" BGCOLOR=yellow "; }
			else { $bgcolor = ""; }
		
		if ($date > 0) {
			$return .= "<TD VALIGN=TOP $bgcolor><font size=1><a href=\"$vars{cgi}?ACTION=VIEWDAY&Year=$year&Month=$month&Date=$date&config=$vars{config}\">$date</a></font></TD>";
			}
		else {
			$return .= "<TD></TD>";
			}
		$curr_day++;
		if ($curr_day == 7) {
			$return .= "</TR>\n";
			$curr_day=0;
			}
		}
	$return .= "</TABLE>\n";
	return $return;
	} #end of small_calendar2


#####################################################################
#
# Read in config file
#
#####################################################################
sub read_config {
	my $config_file;
	if ($in{config}) {
		$vars{config} = $in{config};
		unless ($vars{config} =~ m|^/|) {
			$config_file = $vars{base_dir} . $vars{config};
			}
		else {
			$config_file = $vars{config};
			}
		}
	else {
		$vars{config} = "calendar.cfg";
		$config_file = $vars{base_dir} . $vars{config};
		}
	my $key,$val;
	open(IN,$config_file) || &Error("Can't open config file $config_file.");
	while(<IN>) {
		next if /^#/;
		chomp;
		($key,$val) = ( /([^=]+)=(.*)/ );
		$key = lc($key);
		$val =~ s|\[(\S+)\]|$vars{$1}|g;
		$val =~ s|\s*$||;
		$vars{$key} = $val;
		}
	close(IN);
	
	@months = split(',',$vars{months});
	($vars{month1},$vars{month2},$vars{month3},$vars{month4},$vars{month5},$vars{month6},$vars{month7},$vars{month8},$vars{month9},$vars{month10},$vars{month11},$vars{month12} ) = @months;

	@shortmonths = split(',',$vars{shortmonths});
	($vars{shortmonth1},$vars{shortmonth2},$vars{shortmonth3},$vars{shortmonth4},$vars{shortmonth5},$vars{shortmonth6},$vars{shortmonth7},$vars{shortmonth8},$vars{shortmonth9},$vars{shortmonth10},$vars{shortmonth11},$vars{shortmonth12} ) = @shortmonths;

	@days = split(',',$vars{days});
	($vars{dayname1},$vars{dayname2},$vars{dayname3},$vars{dayname4},$vars{dayname5},$vars{dayname6},$vars{dayname7} ) = @days;

	}


#####################################################################
#
# Return an error screen
#
#####################################################################
sub Error {
	$message = shift;
	print <<"END";
<HTML>
<HEAD><TITLE>Error</TITLE>
</HEAD>
<BODY BGCOLOR=white>
<BR><BR>
<CENTER>
<TABLE BORDER=1 BORDERCOLOR="#333333" CELLSPACING=0 CELLPADDING=3 WIDTH=500>
<TR>
	<TD ALIGN=CENTER BGCOLOR="#000080"><FONT COLOR="white" SIZE="+1"><B>ERROR</B></FONT></TD>
</TR>
<TR>
	<TD BGCOLOR="#CCCCCC">
	<br><B>Error Message:</B><br>
	$message
	<br><br>
	<U>Debugging Info</U><br>
	File and Directory Locations:<br>
	<ul>
		<li>Base Directory (\$base_dir): $base_dir
		<li>Template Directory (\$template_dir): $template_dir
		<li>Calendar Events File (\$calendar_file): $calendar_file
		<li>Current Calendar Template (\$calendar_html): $calendar_html
		<li>Current View Day Template (\$viewday_html): $viewday_html
	</ul>
	<br>
	<U>File Permissions</U><br>
	Any potential problems caused by file permissions or locations will be listed here.
	<FONT COLOR="red">
	<ul>
END
	unless (-d $base_dir) { print "<li>The base directory does not exist\n"; }
	unless (-e $calendar_file) { print "<li>The calendar events file does not exist\n"; }
	unless (-w $calendar_file) { print "<li>The calendar events file is not world-writeable (chmod 777)\n"; }
	unless (-d $template_dir) { print "<li>The Template directory does not exist\n"; }
	unless (-e $calendar_html) { print "<li>The calendar template file does not exist\n"; }
	unless (-w $calendar_html) { print "<li>The calendar template file is not world-writeable (chmod 777)\n"; }
	unless (-e $viewday_html) { print "<li>The view day template file does not exist\n"; }
	unless (-w $viewday_html) { print "<li>The view day template file is not world-writeable (chmod 777)\n"; }
	
print <<"END";
	</ul>
	</FONT>

	<br><br>
	<CENTER>
	<B><A HREF="http://www.mattkruse.c/m/scripts/calendar/docs/">Online Documentation</A></B>
	</CENTER>

	</TD>
</TR>
</TABLE>
</BODY>
</HTML>
END
	exit(0);
	}


#####################################################################
#
# Calendar logic
#
#####################################################################
sub PerpetualCalendar {
	# This perpetual calendar routine provides accurate day/date
	# correspondences for dates from 1601 to 2899 A.D.  It is based on
	# the Gregorian calendar, so be aware that early correspondences
	# may not always be historically accurate.  The Gregorian calendar
	# was adopted by the Italian states, Portugal and Spain in 1582,
	# and by the Catholic German states in 1583.  However, it was not
	# adopted by the Protestant German states until 1699, by England
	# and its colonies until 1752, by Sweden until 1753, by Japan
	# until 1873, by China until 1912, by the Soviet Union until 1918,
	# and by Greece until 1923.
	($perp_mon,$perp_day,$perp_year) = @_;
	%day_counts =
	  (1,0,2,31,3,59,4,90,5,120,6,151,7,181,
	  8,212,9,243,10,273,11,304,12,334);
	$perp_days = (($perp_year-1601)*365)+(int(($perp_year-1601)/4));
	$perp_days += $day_counts{$perp_mon};
	$perp_days += $perp_day;
	$perp_sofar = $day_counts{$perp_mon};
	$perp_sofar += $perp_day;
	$perp_togo = 365-$perp_sofar;
	if (int(($perp_year-1600)/4) eq (($perp_year-1600)/4)) {
		$perp_togo++;
		if ($perp_mon > 2) {
			$perp_days++;
			$perp_sofar++;
			$perp_togo -= 1;
		}
	}
	foreach $key (1700,1800,1900,2100,2200,2300,2500,2600,2700) {
		if ((($perp_year == $key) && ($perp_mon > 2))
		  || ($perp_year > $key)) {
			$perp_days -= 1;
		}
	}
	$perp_dow = $perp_days - (int($perp_days/7)*7);
	if ($perp_dow == 7) { $perp_dow = 0; }
	if ($vars{monsunweek} eq "Yes") {
		$perp_dow -= 1;
		if ($perp_dow == -1) { $perp_dow = 6; }
	}
	$perp_eom = 31;
	if (($perp_mon == 4) || ($perp_mon == 6)
	  || ($perp_mon == 9) || ($perp_mon == 11)) {
		$perp_eom = 30;
	}
	if (($perp_mon == 2)) {
		$perp_eom = 28;
	}
	if ((int(($perp_year-1600)/4) eq (($perp_year-1600)/4))
	  && ($perp_mon == 2)) {
		$perp_eom = 29;
	}
	foreach $key (1700,1800,1900,2100,2200,2300,2500,2600,2700) {
		if ($perp_year == $key) {
			if ($perp_mon == 1) {
				$perp_togo -= 1;
			}
			elsif ($perp_mon == 2) {
				$perp_togo -= 1;
				$perp_eom = 28;
			}
			else {
				$perp_sofar -= 1;
			}
		}
	}
}


#####################################################################
# load_template
# 
# load_template( "filename" )
#
# load a file and return it
#
#####################################################################
sub load_template {
	my($filename) = shift;
	undef $/;
	open(IN,"$filename") || &Error("Couldn't open file $filename in load_template: $!\n");
	my($template) = <IN>;
	close(IN);
	$/="\n";
	return $template;
	}

#####################################################################
# parse_template
# 
# parse_template( $template_string , \%value_array )
#
# Replace <%=TAGS%> in template with values
#
#####################################################################
sub parse_template {
	my ($template) = shift;
	my ($data) = shift;

	# Bring in #include files
	$template =~ s|
					<!--\#include\s*file="([^"]+)"-->
                  |
				  	package temp;
					my $tmp;
					my $file = $1;
					if (!open(IN,$file)) {
						$tmp = "[ INCLUDE ERROR: Couldn't find file '$file' to include ]";
						}
					else {
						undef $/;
						$tmp = <IN>;
						$/ = "\n";
						close(IN);
						$tmp;
						}
                  |sgeix;

	# Replace <%TAG%> <%/TAG%>
	foreach (keys %$data) {
		if (defined ${$data}{$_}) {
			$template =~ s|<%$_%>(.+?)<%/$_%>|
							my($tmp2) = $1; 
							$tmp2 =~ s!<%=VALUE%>!${$data}{$_}!s;
							"$tmp2";
						 |esgx;
			}
		else {
			$template =~ s|<%$_%>(.*?)<%/$_%>||sg;
			}
		}

	# Replace <%=TAG%>
	foreach (keys %$data) {
		$template =~ s|<%=$_%>|${$data}{$_}|sg;
		}

	# Replace <%=ENCODE TAG%>
	foreach (keys %$data) {
		$temp = ${$data}{$_};
		$temp =~ s/([^a-zA-Z0-9_.-])/uc sprintf("%%%02x",ord($1))/eg;
		$template =~ s|<%=ENCODE $_%>|$temp|sg;
		}

	# Replace <% code %> with output from code
	$template =~ s|
					<%(.*?)%>
                  |
				  	package temp;
					my $tmp;
					my $code = $1;
					$code =~ s/\bprint\b/\$tmp .= /sg;
					eval($code);
					$tmp;
                  |sgex;


	# Pass back parsed template
	return $template;
	
	}

#####################################################################
# parse_output
# 
# parse_output( $tag , $template_string , \%value_array )
#
# Loop through values array and replace <%OUTPUT $tag%> </%OUTPUT%>
# 
#####################################################################
sub parse_output {
	my ($tag) = shift;
	my ($template) = shift;
	my ($data) = shift;

	# Parse the <%OUTPUT%> <%/OUTPUT%> tags for record format
	my ($format) = ($template =~ m|<%OUTPUT $tag%>(.+?)<%/OUTPUT%>|si);
	my($output) = "";
	my($key,$tmp,$tmp2);
	# Loop through data and create output data
	foreach $key ( sort keys %$data ) {
		$tmp = $format;
		foreach (keys %{$$data{$key}}) {
			if ($$data{$key}{$_} =~ /\S/) {
				$tmp =~ s|<%$_%>(.+?)<%/$_%>|
							$tmp2 = $1; 
							$tmp2 =~ s!<%=VALUE%>!$$data{$key}{$_}!s;
							"$tmp2";
						 |esgx;
				}
			else {
				$tmp =~ s|<%$_%>(.+?)<%/$_%>||sg;
				}
			}
		foreach (keys %{$$data{$key}}) {
			$tmp =~ s|<%=($_)%>|$$data{$key}{$1}|sg;
			}
		$output .= $tmp;
		}

	# Replace OUTPUT in template with generated output
	$template =~ s|<%OUTPUT $tag%>.+?<%/OUTPUT%>|$output|s;

	return $template;
	}

#####################################################################
# html_escape
# 
# html_escape ( $string )
#
# Escape a string for display in HTML forms, etc.
# 
#####################################################################
sub html_escape {
	my ($string) = shift;
	$string =~ s|"|&quot;|sg;
	$string =~ s|<|&lt;|sg;
	$string =~ s|>|&gt;|sg;
	
	return $string;
	}


#####################################################################
#
# DISPLAY()
#
# Display the calendar
#
#####################################################################
sub DISPLAY {
	&read_cal_data;

	# Get next and last months
	# ------------------------
	$vars{lastyear}  = $vars{year};
	$vars{nextyear}  = $vars{year};
	$vars{lastmonth} = $vars{month}-1;
	$vars{nextmonth} = $vars{month}+1;
	if ($vars{lastmonth} < 1) { $vars{lastmonth}=12; $vars{lastyear}--; }
	if ($vars{nextmonth} > 12){ $vars{nextmonth}=1;  $vars{nextyear}++; }

	$vars{lastmonth_calendar} = &small_calendar( $vars{lastmonth} , $vars{lastyear} );
	$vars{nextmonth_calendar} = &small_calendar( $vars{nextmonth} , $vars{nextyear} );

	$vars{nextmonth_name} = $months[$vars{nextmonth} - 1];
	$vars{lastmonth_name} = $months[$vars{lastmonth} - 1];
	
	$vars{nextmonth_link} = "$vars{cgi}?config=$vars{config}&Year=$vars{nextyear}&Month=$vars{nextmonth}";
	$vars{lastmonth_link} = "$vars{cgi}?config=$vars{config}&Year=$vars{lastyear}&Month=$vars{lastmonth}";

	&PerpetualCalendar(int($vars{'month'}),1,int($vars{'year'}));

	# Generate select box of months
	# -----------------------------
	$month_selected{$vars{month}} = " SELECTED ";
	$year_selected{$vars{year}} = " SELECTED ";
	$vars{'select_month_form'} = "<form action='$vars{cgi}' method=post><input type='hidden' name='config' value='$vars{config}'><select name='Month' size=1>";
	foreach $i (1 .. 12) {
		$temp = "month" . $i;
		$vars{'select_month_form'} .= "<option value='$i' $month_selected{$i}>$vars{$temp}</option>";
		}
	$vars{'select_month_form'} .= "</select><select name='Year' size=1>";
	foreach ($vars{current_year}-1 .. $vars{year}+2) {
		$vars{'select_month_form'} .= "<option value='$_' $year_selected{$_}>$_\n";
		}
	$vars{select_month_form} .= '</select><input type="submit" CLASS="button" value="Go"><br></form>';

	# Load the template and do the replace
	# ------------------------------------
	$template = &load_template("$vars{calendar_html}");

	# Insert data for each day
	# ------------------------
	# $day_format = template for each separate day
	# $output     = full text of all days to insert into calendar template
	# $tmp_day    = temp variable to hold day's template each time thru
	# 
	
	my ($day_format) = ($template =~ m|<%OUTPUT DAY%>(.+)<%/OUTPUT%>|si);
	my ($output) = "<TR>";
	if ($perp_dow > 0) { $output .= "<TD COLSPAN=$perp_dow >&nbsp;</TD>"; }
	foreach $current_day (1..$perp_eom) {
		my ($tmp_day) = $day_format;
		$vars{current_day} = $current_day;
		$xdatestamp = sprintf("%4.4d%2.2d%2.2d",$vars{year},$vars{month},$vars{current_day});

		# display entries for this date
		$vars{'viewday'} = "javascript:viewday($vars{year},$vars{month},$vars{current_day});";
			
		# define background color		
		if (($vars{year} == $year) && ($vars{month} == $month) && ($vars{current_day} == $mday)) {
			$vars{bgcolor} = $vars{bgcolor_today};
			}
		elsif ( $vars{current_day} == $vars{date} ) {
			$vars{bgcolor} = $vars{bgcolor_current};
			}
		else { $vars{bgcolor} = $vars{bgcolor_day}; }

		# Parse custom event display format
		# ---------------------------------
		# $event_format  = Format of each event's output
		# $events_output = Full text for all events to be inserted
		# $ event_tmp      = temp copy of format for each event
		if ($tmp_day =~ /<%OUTPUT EVENTS%>/si) {
			my ($event_format) = ($tmp_day =~ m|<%OUTPUT EVENTS%>(.+?)<%/OUTPUT EVENTS%>|si);
			my ($events_output) = "";
			foreach $i ( sort keys %{$events{$xdatestamp}} ) {
				my ($event_tmp) = $event_format;
				$event_tmp =~ s|<%=label%>|$events{$xdatestamp}{$i}{label}|sig;
				$event_tmp =~ s|<%=description%>|$events{$xdatestamp}{$i}{description}|sig;
				$events_output .= $event_tmp;
				}
			if ($total_events{$xdatestamp} < 4) {
				$events_output .= "<br>&nbsp;" x (4-$total_events{$xdatestamp});
				}
			$tmp_day =~ s|<%OUTPUT EVENTS%>(.+?)<%/OUTPUT EVENTS%>|$events_output|si;
			}
			 
		# define event_labels
		$vars{event_labels} = "";
		foreach $i ( sort keys %{$events{$xdatestamp}} ) {
			$vars{event_labels} .= "$events{$xdatestamp}{$i}{label}<br>\n";
			}

		if ($total_events{$xdatestamp} < 4) {
			$vars{event_labels} .= "<br>&nbsp;" x (4-$total_events{$xdatestamp});
			}

		$output .= &parse_template( $tmp_day , \%vars );

		$perp_sofar++; $perp_togo -= 1;
		$weekday = ($vars{current_day}+$perp_dow)-(int(($vars{current_day}+$perp_dow)/7)*7);
		if (($weekday == 0) && !($vars{current_day} == $perp_eom)) {
			$output .=  "\n</TR><TR>\n";
		}
	}
	if ($weekday > 0) {
		$leftover = 7-$weekday;
		$output .=  "<TD COLSPAN=$leftover ><P>&nbsp;</TD>";
	}

	# Put the generated output back into the template
	$template =~ s|<%OUTPUT DAY%>(.+?)<%/OUTPUT%>|$output|si;

	# Put in the rest of the variables
	# --------------------------------
	$template = &parse_template($template, \%vars);
	
	# Remove special comments from template
	# -------------------------------------
	$template =~ s|<!--#.*?#-->\r?\n?||sig;
	
	$template =~ s|</body>|<BR><center><font size='-1'><i>Calendar Program &copy; Copyright 1999 <a href='http://www.mattkruse.com/'>Matt Kruse</a></i></font></center>\n</body>|si;
	print $template;
	exit;
	} #end of DISPLAY


#####################################################################
#
# DO_ADD()
#
# Add an entry
#
#####################################################################
sub DO_ADD {	
	&read_cal_data;
	$in{description} =~ s|[\r\n]+|<BR>|gs;
	$Month = $in{Month};
	$in{Month} =~ s|^(\d)$|0$1|;
	$in{Date}  =~ s|^(\d)$|0$1|;
	my $datestamp = $in{Year} . $in{Month} . $in{Date};
	
	if ($datestamp =~ /^\d\d\d\d\d\d\d\d$/) {
		open(OUT,">> $vars{calendar_file}") || &Error("Can't open $calendar_file for writing!");
		eval "flock OUT,2";
		print OUT "$vars{new_id}|$datestamp|$in{heading}|$in{description}\n";
		close(OUT);
		}
	else { &Error("error"); }	
	
	print <<"END";
<HTML>
<BODY>
Your entry has been added. You may now <A HREF="$vars{cgi}?config=$vars{config}\&Month=$Month\&Year=$in{Year}">Return to the calendar</A>.
</BODY>
</HTML>
END
#	&DISPLAY;
	exit(0);
	} #end of ADD


#####################################################################
#
# VIEWDAY()
#
# Display entries for a single day
#
#####################################################################
sub VIEWDAY {
	&read_cal_data;
	$vars{small_calendar} = &small_calendar2( $vars{month} , $vars{year} , $vars{date} );
	
	&PerpetualCalendar(int($vars{'month'}),1,int($vars{'year'}));

	# Load the template and do the replace
	# ------------------------------------
	$template = &load_template("$vars{viewday_html}");

	$template = &parse_output( "EVENTS" , $template , \%{$events{$vars{datestamp}}} );
	$template = &parse_template($template, \%vars);

	print $template;
	exit;
	} # end of VIEWDAY


#####################################################################
#
# Initialize variables
#
#####################################################################
sub INITIALIZE {
	my $x,$i,$neg_pos,$hours;

	# Current date and stuff

	$time = time;
	($neg_pos,$hours) = ($vars{time_offset} =~ /([+-])(\d+)/);
	if ($neg_pos eq '+') {
		$time += (60*60 * $hours);
		}
	else {
		$time -= (60*60 * $hours);
		}
	($mday,$month,$year) = (localtime($time))[3,4,5];
	$month = $month+1;
	$year = $year+1900;
	$datestamp = sprintf("%4.4d%2.2d%2.2d",$year,$month,$mday);
	
	}


#####################################################################
#
# Read in calendar data file
#
#####################################################################
sub read_cal_data {
	undef %events;
	my $id,$xdatestamp, $xmonth;
	$vars{new_id}=0;
	open(IN,"$vars{calendar_file}") || &Error("Can't open $vars{calendar_file}");
	my $header = <IN>;
	# If file isnt in right format, give error
	unless ($header =~ m/^#id\|datestamp\|label\|description/) {
		close(IN);
		print "The events file is not in the correct format for this version. Run the calendar_admin script to automatically update the format.";
		exit(0);
		}

	while (<IN>) {
		chomp;
		next unless /^\d/;
		($id,$xdatestamp,$label,$desc) = split(/\|/,$_,4);
		$xdatestamp =~ s|^0000|$vars{year}|;

		if ($id > $vars{new_id}) { $vars{new_id} = $id; }
		
		# Skip it unless it's from the current month
		($xmonth = $vars{month}) =~ s|^(\d)$|0$1|;
		next unless ($xdatestamp =~ m|^$vars{year}$xmonth|);

		if ($vars{html_heading} ne "yes") {
			$label =~ s|[<>]||g;
			}
		if ($vars{html_description} ne "yes") {
			$desc =~ s|[<>]||g;
			}
		
		$total_events{$xdatestamp}++;
		${$events{$xdatestamp}}{$total_events{$xdatestamp}}{description} = $desc;
		${$events{$xdatestamp}}{$total_events{$xdatestamp}}{label} = $label;
		${$events{$xdatestamp}}{$total_events{$xdatestamp}}{id} = $id;

		}
	close(IN);
	$vars{new_id}++;
	}



&GetCwd;
&ReadParse;
&read_config;
$vars{"cgi"} = $ENV{'SCRIPT_NAME'};
&INITIALIZE;

# Generate general variables
# --------------------------
$vars{'month'} = $in{'Month'} || $month;
$vars{'current_month'} = $month;
$vars{'year'} = $in{'Year'} || $year;
$vars{'current_year'} = $year;
$vars{'date'} = $in{'Date'};
if (!$vars{date} && $vars{month}==$month && $vars{year}==$year) {
	$vars{date} = $mday;
	}
$vars{'type'} = $DefaultType; 
$vars{'monthname'} = @months[int($vars{'month'})-1];
$vars{'datestamp'} = sprintf("%4.4d%2.2d%2.2d",$vars{year},$vars{month},$vars{date});

# Routine to get working directory
# --------------------------------
sub GetCwd {
	if ($base_dir) { $vars{base_dir} = $base_dir; }
	return if $vars{base_dir};
	my $path =  $ENV{'PATH_TRANSLATED'} || $ENV{'SCRIPT_FILENAME'};
	unless ($path) {
		&Error("Your server does not provide the PATH_TRANSLATED or SCRIPT_FILENAME environment variables.<br><br>Please see the installation documentation for how to set the \$base_dir variable manually.");
		exit(0);
		}
	$path =~ s|[^/\\]*$||;
	$vars{base_dir} = $path;
	}

#####################################################################
#
# Decide what to do based on the ACTION parameter
#
#####################################################################
if ($in{"ACTION"} eq "VIEWDAY") {
	&VIEWDAY;
	}
elsif ($in{"ACTION"} eq "DO_ADD") {
	&DO_ADD;
	}
else {
	&DISPLAY;
	}
exit(0);


	
	



