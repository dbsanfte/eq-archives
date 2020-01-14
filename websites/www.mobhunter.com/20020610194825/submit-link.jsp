<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">





<HTML>
 <HEAD>
  <TITLE>Submit a link to the site</TITLE>
  <LINK REL="stylesheet" TYPE="text/css" HREF="styles.css">
 </HEAD>
 <BODY  TOPMARGIN=0 LEFTMARGIN=0 MARGINHEIGHT=0 MARGINWIDTH=0 BGCOLOR="#FFFFFF" TEXT="#000000" LINK="#0000CC" VLINK="#CC0000" ALINK="#00CC00" >
    <table width="100%" border=0 cellpadding=0 cellspacing=0 hspace=0 vspace=0>
   <tr valign=top>
    <td width="100%">
     <table width="100%" border=0 cellspacing=0 cellpadding=0>
      <tr>
       <td align=right bgcolor="#000000" valign=center>
        <img src="images/logo4.gif">
       </td>
      </tr>
     </table>
    </td>
   </tr>
  </table>
  <table width="100%" border=0 cellspacing=0 cellpadding=2>
   <tr>
    <td width="100%" bgcolor="#DDDDDD">
     &nbsp;&nbsp;
     <font class="Breadcrumb"><a href="index.jsp">Home</a></font> <b>&nbsp;&gt;&nbsp;</b> <font class="Breadcrumb">Submit Link</font>
    </td>
   </tr>
  </table>
  <TABLE WIDTH="100%" BORDER=0 CELLPADDING=0 CELLSPACING=0 HSPACE=0 VSPACE=0>
   <TR VALIGN=TOP>
    <TD WIDTH="8%">
     <SMALL><SMALL><BR></SMALL></SMALL>
    </TD>
    <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
    <TD WIDTH="84%">
     <BR><BR>
     <TABLE WIDTH="100%" CELLPADDING=0 CELLSPACING=0>
      <TR>
       <TD ALIGN=CENTER WIDTH="100%"><FONT CLASS=Title1><BIG>S</BIG>UBMIT A <BIG>L</BIG>INK</FONT></TD>
      </TR>
      <TR>
       <td align="center" width="100%"><hr class="ThinHR" width="60%" size="0"></td>
      </TR>
     </TABLE>
     <BR><BR>
     <TABLE BORDER=0 WIDTH="100%" CELLSPACING=0 CELLPADDING=0>

      <TR><TD><FONT CLASS=Header3>Submit a link to the site</FONT></TD></TR>
      <TR><TD><BR></TD></TR>
      <FORM METHOD=POST ACTION="SubmitLinkServlet.html">
      <TR>
       <TD ALIGN=CENTER>
        <TABLE>
         <TR>
          <TD><FONT CLASS=Label4>Enter the link URL:</FONT></TD>
          <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
          <TD><INPUT TYPE=TEXT SIZE=50 MAXLENGTH=255 NAME="url" VALUE=""></TD>
         </TR>
         <TR>
          <TD><FONT CLASS=Label4>Enter the link text:</FONT></TD>
          <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
          <TD><INPUT TYPE=TEXT SIZE=50 MAXLENGTH=200 NAME="linkText" VALUE=""></TD>
         </TR>
         <TR>
          <TD><FONT CLASS=Label4>Link Catagory:</FONT></TD>
          <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
          <TD>
           <TABLE BORDER=0 CELLSPACING=0 CELLPADDING=2>

            <TR>
             <TD><INPUT TYPE=RADIO NAME="newCategory" VALUE="false">&nbsp;<FONT CLASS=Label4>Existing category (select):</FONT></TD>
             <TD><IMG SRC="images/spacer.gif" WIDTH=8></TD>
             <TD>
              <SELECT SIZE=1 NAME="categorySelect">

               <OPTION>Game Links

               <OPTION>EQ Links

               <OPTION>Official Sites

               <OPTION>Class Links

              </SELECT>
             </TD>
            </TR>
            <TR>
             <TD><INPUT TYPE=RADIO NAME="newCategory" VALUE="true">&nbsp;<FONT CLASS=Label4>New catagory (enter):</FONT></TD>
             <TD><IMG SRC="images/spacer.gif" WIDTH=8></TD>
             <TD><INPUT TYPE=TEXT NAME="newCategoryName"></TD>
            </TR>

           </TABLE>
          </TD>
         </TR>
        </TABLE>
       </TD>
      </TR>
      <TR><TD><BR><BR></TD></TR>
      <TR><TD><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
      <TR><TD ALIGN=CENTER><INPUT TYPE=SUBMIT></TD></TR>
      <TR><TD><BR><BR><BR></TD></TR>
      </FORM>
     </TABLE>
    </TD>
    <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
    <TD WIDTH="8%"><SMALL><SMALL><BR></SMALL></SMALL></TD>
   </TR>
  </TABLE>
 </BODY>
</HTML>
