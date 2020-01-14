<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">


<HTML>
 <HEAD>
  <TITLE>Submit Article</TITLE>
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
     <font class="Breadcrumb"><a href="index.jsp">Home</a></font> <b>&nbsp;&gt;&nbsp;</b> <font class="Breadcrumb">Submit Article</font>
    </td>
   </tr>
  </table>
  <FORM METHOD=POST ACTION="SubmitArticleServlet.html">
  <TABLE WIDTH="100%" BORDER=0 CELLPADDING=0 CELLSPACING=0 HSPACE=0 VSPACE=0>
   <TR VALIGN=TOP>
    <TD WIDTH="8%">
     <SMALL><SMALL><BR></SMALL></SMALL>
    </TD>
    <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
    <TD WIDTH="84%">
     <SMALL><SMALL><BR></SMALL></SMALL>
     <TABLE WIDTH="100%" CELLPADDING=0 CELLSPACING=0>
      <TR>
       <TD ALIGN=CENTER WIDTH="100%"><FONT CLASS=Title1><BIG>S</BIG>UBMIT AN <BIG>A</BIG>RTICLE</FONT></TD>
      </TR>
      <TR>
       <TD ALIGN=CENTER WIDTH="100%"><HR WIDTH="60%" SIZE=0></TD>
      </TR>
     </TABLE>
     <SMALL><SMALL><BR></SMALL></SMALL>
     <TABLE BORDER=0 WIDTH="100%" CELLSPACING=0 CELLPADDING=0>
      <TR><TD><FONT CLASS=Header3>Step 1: Create the Headline</FONT></TD></TR>
      <TR><TD><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
      <TR>
       <TD><FONT CLASS=Body4>Headlines are made up of a source, the headline itself, and the name of the person submitting the article.  Headlines look like this:</FONT>
       </TD>
      </TR>
      <TR><TD><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
      <TR>
       <TD>
        <FONT CLASS="ArticleSource"><BIG>Source:</BIG></FONT> 
        <FONT CLASS="ArticleHead"><BIG>Headline</BIG></FONT>
        <FONT CLASS="ArticleAuthorLight">&nbsp;filed by </FONT><FONT CLASS="ArticleAuthor">Filing Name</FONT>
       </TD>
      </TR>
      <TR>
       <TD>
        <TABLE>
         <TR>
          <TD><FONT CLASS=Label4>Enter a Source (optional):</FONT></TD>
          <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
          <TD><INPUT TYPE=TEXT name = "qualifier"></TD>
         </TR>
         <TR>
          <TD><FONT CLASS=Label4>Enter a Headline:</FONT></TD>
          <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
          <TD><INPUT TYPE=TEXT name = "headline" SIZE=50></TD>
         </TR>
         <TR>
          <TD><FONT CLASS=Label4>Filed by:</FONT></TD>
          <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
          <TD>


  <input type="HIDDEN" name="author" value=""><FONT CLASS=Body4>Anonymous (<a href="login.jsp">login</a> to submit using a name)</FONT>

          </TD>
         </TR>
        </TABLE>
       </TD>
      </TR>
      <TR><TD><BR><BR></TD></TR>
      <TR><TD><FONT CLASS=Header3>Step 2: Enter a Teaser for the home page of the site</FONT></TD></TR>
      <TR><TD><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
      <TR>
       <TD><FONT CLASS=Body4>A Teaser is a short summary of the article or an excerpt of some of the article's text.  A Teaser tells the reader whether or not it's worth his or her time to read the article.  Teasers should be short; a good guideline is about 50 words, or 3 to 4 sentences.  See the home page of the site for examples of teasers.</FONT>
       </TD>
      </TR>
      <TR><TD><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
      <TR>
       <TD>
        <TABLE>
         <TR>
          <TD VALIGN=TOP><FONT CLASS=Label4>Enter a Teaser:</FONT></TD>
          <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
          <TD><TEXTAREA name = "teaser" COLS=55 ROWS=4></TEXTAREA></TD>
         </TR>
        </TABLE>
       </TD>
      </TR>
      <TR><TD><BR><BR></TD></TR>
      <TR><TD><FONT CLASS=Header3>Step 3: Enter the article's text</FONT></TD></TR>
      <TR><TD><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
      <TR>
       <TD><FONT CLASS=Body4>This is the full text of the article.  Try to keep in mind that readers have limited time to download and read articles from Web sites.  Short, concise articles written in an uncomplicated style will be appreciated by your readers.  A good guideline is about 300-400 words.</FONT>
       </TD>
      </TR>
      <TR><TD><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
      <TR>
       <TD>
        <TABLE>
         <TR>
          <TD VALIGN=TOP><FONT CLASS=Label4>Enter the article text:</FONT></TD>
         </TR>
         <TR>
          <TD><TEXTAREA name = "bodyText" COLS=65 ROWS=7></TEXTAREA></TD>
         </TR>
        </TABLE>
       </TD>
      </TR>
      <TR><TD><BR><BR></TD></TR>
      <TR><TD><FONT CLASS=Header3>Step 4: Submit the article</FONT></TD></TR>
      <TR><TD><SMALL><SMALL><BR></SMALL></SMALL></TD></TR>
      <TR><TD ALIGN=CENTER><INPUT TYPE=SUBMIT value="Submit Article"></TD></TR>
      <TR><TD><BR><BR><BR></TD></TR>
     </TABLE>
    </TD>
    <TD><IMG SRC="images/spacer.gif" WIDTH=15></TD>
    <TD WIDTH="8%"><SMALL><SMALL><BR></SMALL></SMALL></TD>
   </TR>
  </TABLE>
  </FORM>
 </BODY>
</HTML>
