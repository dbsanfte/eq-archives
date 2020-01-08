############################################################
#                       SENDMAIL_LIB.PL
#
# This script was written by Gunther Birznieks. 
# Date Created: 2-22-96
# Date Last Modified: 5-5-96
#
#   You may copy this under the terms of the GNU General Public
#   License or the Artistic License which is distributed with
#   copies of Perl v5.x for UNIX.
#
# Purpose: Provides a set of library routines to send email
# over the internet.  
#
# Main Procedures:
#  real_send_mail - flexible way to send email
#  send_mail - easier to use version of send_mail
#
# Special Notes: Script is UNIX Specific and ties into the 
# Sendmail Program which is usually located in /usr/lib or
# /usr/bin.
# 
# Also, remember to escape @ signs with a backslash (\@) 
# for compatibility with PERL 5.
#
# Change the $mail_program variable to change location of your
# sendmail program
#
############################################################

# $mail_program is the mail program used to send mail
# with the full path.  
#
# The -t flag tells sendmail to
# look for To:, From:, Subject: header lines in the
# mail message to determine the addresses to send to.
#
# The -n flag tells sendmail not to use the alias list
# for the UNIX server.  We do not want outsiders using
# the alias list of the webserver in most cases.
#
$mail_program = "$SendMailLocation -t";

############################################################
#
# subroutine: real_send_mail 
#   Usage:
#     &send_mail("me@myhouse.com","myhouse.com","you@yourhouse.com",
#     "yourhouse.com", "Mysubject", "My message");
#
#   Parameters:
#     $fromuser = Full Email address of sender
#     $fromsmtp = Full Internet Address of sender's SMTP Server
#     $touser   = Full Email address of receiver
#     $tosmtp   = Full Internet Address of receiver's SMTP Server
#     $subject  = Subject of message
#     $messagebody = Body of message including newlines.
#
#   Output:
#     None
############################################################

sub real_send_mail {
    local($fromuser, $fromsmtp, $touser, $tosmtp, 
      $subject, $messagebody) = @_;

# First we need to start the mail program and open
# a PIPE to the program so that anything 
# we print to the filehandle, goes to the running
# program.
    open (MAIL, "|$mail_program") || 
	&web_error("Could Not Open Mail Program");

#
# Print the mail message to the Mail Program
# using the HERE Document method
#
    print MAIL <<__END_OF_MAIL__;
To: $touser
From: $fromuser
Subject: $subject

$messagebody

__END_OF_MAIL__

    close (MAIL);

} #end of real_send_mail

############################################################
#
# subroutine: send_mail 
#   Usage:
#     &send_mail("me@myhouse.com","you@yourhouse.com",
#     "Mysubject", "My message");
#
#   Parameters:
#     $fromuser = Full Email address of sender
#     $touser   = Full Email address of receiver
#     $subject  = Subject of message
#     $messagebody = Body of message including newlines.
# 
#   Output:
#     None
#
############################################################

sub send_mail {
    local($from, $to, $subject, $messagebody) = @_;

    local($fromuser, $fromsmtp, $touser, $tosmtp);

# This routine takes the simpler parameters of 
# send_mail and breaks them up into the parameters
# to be sent to real_send_mail.
# 
    $fromuser = $from;
    $touser = $to;

#
# Split is used to break the address up into
# user and hostname pairs.  The hostname is the
# 2nd element of the split array, so we reference
# it with a 1 (since arrays start at 0).
#
    $fromsmtp = (split(/\@/,$from))[1];
    $tosmtp = (split(/\@/,$to))[1];

# Actually call the sendmail routine with the
# newly generated parameters
#
    &real_send_mail($fromuser, $fromsmtp, $touser, 
           $tosmtp, $subject, $messagebody);

} # End of send_mail

############################################################
#
# subroutine: web_error
#   Usage:
#     &web_error("File xxx could not be opened");
#
#   Parameters:
#     $error = Description of Web Error
#
#   Output:
#     None
# 
############################################################

sub web_error {
    local ($error) = @_;
    $error = "Error Occured: $error";
    print "$error<p>\n";

# Die exits the program prematurely and prints an error to
# stderr

    die $error;

} # end of web_error

1;

