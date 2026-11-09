
<html>
<head>
<link rel="STYLESHEET" type="text/css" href="tm.css">
<title>TM :: Home Page</title>
<script language="JavaScript">
function club_SetID(lngID) {
  var frm = window.document.club;
  frm.clubid.value = lngID;
  frm.submit();
  //alert(lngID);
}
</script>
</head>

<body>

<!-- MAIN PAGE TABLE TO CONTAIN ALL CONTENT - OPEN -->
<table style="width:100%;border:2px solid #000000;" cellpadding="0" cellspacing="0" border="0">

<!-- ROW 1 - OPEN -->
<tr>
  <td style="vertical-align:top;background-color:#cccc99;text-align:center;width:125px;border-right:1px solid #000000;">
<!--
    <span class="title1">Toastmasters<i>online</i></span><br>
-->


    <span style="font-weight:bold;font-size:12pt;">
    <a href="default.asp">Toastmasters Online</a>
    </span><br>

  <br>
  <span class="linktitle1">INFORMATION</span><br>

  <a href="tm_faq.asp" title="Click here for Frequently Asked Questions">FAQ</a><br>
  <a href="tm_officer_roles.asp" title="">Officer Roles</a><br>

  <br>
  <span class="linktitle1">MEETINGS</span><br>

  <a href="tm_roles.asp" title="Click here to view the meeting roles for this club">Meeting Roles</a><br>



<form action="default.asp" method="post" name="club">
<input type="hidden" name="clubid" id="clubid" value="0">
</form>

<form action="tm_proc.asp" method="post" name="logout">
<input type="hidden" name="ProcType" id="ProcType" value="User_Log_Out">
</form>

  </td>

  <td style="background-color:#ffffff;width:15px;">
    &nbsp;
  </td>
  
<!-- CELL TO HOLD INDIVIDUAL PAGE CONTENT - OPEN -->
  <td style="vertical-align:top;background-color:#ffffff;">
<h1>Welcome to Toastmasters Online!</h1>
<p>Please choose a club to start...</p>

<form action="tm_proc.asp" method="post" name="clubchoice">
<input type="hidden" name="ProcType" id="ProcType" value="club_choose">
<!-- <select onchange="club_SetID(this.value)"> -->
<select name="clubid">
<option value="0">*** Choose Club ***</option>
<option value="1">Reveille Toastmasters&nbsp;[District 25 / Club 2971]</option>

</select>
<input type="submit" value="Go">
</form>
<br>
<p>&nbsp;</p>

<!-- CELL TO HOLD INDIVIDUAL PAGE CONTENT - CLOSE -->
  </td>
<!-- ROW 1 - CLOSE -->
</tr>

<tr>
  <td colspan="3" style="font-size:7pt;padding:5px;border-top:1px solid #000000;border-bottom:1px solid #000000;">
    Page generated on 10/29/2001 5:57:04 AM<br>
    Site last updated: 2001-JULY-21<br>
    Contact: <a href="mailto:toddw@toastmastersonline.com?subject=Feedback:Toastmasters Web Site"
    title="Click here to mail me your feedback">Webmaster</a>
    for site issues & feedback.
  </td>
</tr>

<!-- MAIN PAGE TABLE TO CONTAIN ALL CONTENT - CLOSE -->
</table>

</body>
</html>