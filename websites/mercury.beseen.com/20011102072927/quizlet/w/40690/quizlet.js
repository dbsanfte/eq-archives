
<!--
// BeSeen.com Quizlet
//Copyright 1998 by Beseen.com.  All Rights Reserved.      
//http://www.beseen.com
var qwinw40690
function ViewResults(form){
     
      for (var i=0;i<form.answer.length;i++){
           if (form.answer[i].checked){
              break
           }
      }
      var answer=""
      if (i<form.answer.length){
           answer = form.answer[i].value
      } 
     qwinw40690=window.open("","QuizletResultsWindow","toolbar=no,directories=no, status=no,menubar=no,resizable=no,width=486,height=312");
     var qtxt="<html><head><title>Quizlet Results</title></head><FRAMESET ROWS=*,70 BORDER=0><FRAME NAME=\"QuizletResultsFrame\" FRAMEBORDER=NO MARGINHEIGHT=0 MARGINWIDTH=0 NORESIZE  SRC=\"http://mercury.beseen.com/quizlet/w/40690/Results.html?a=" + answer + "\"> <FRAME NAME=\"QuizletAdFrame\" FRAMEBORDER=NO MARGINHEIGHT=0 MARGINWIDTH=0 NORESIZE SCROLLING=NO SRC=\"http://mercury.beseen.com/qsponsor.html?r=qu_p&t=compvid&synd=\"></FRAMESET>"
      qwinw40690.document.clear()
      qwinw40690.document.write(qtxt)
      qwinw40690.focus()
}
document.write("<FORM><TABLE BORDER=0 WIDTH=240 CELLPADDING=0><TR><TD BGCOLOR=\"6600CC\"><FONT COLOR=\"#000000\"><A HREF=\"http://www.beseen.com/\" TARGET=\"NewBrowserWindow\"><IMG SRC=\"http://www.beseen.com/images/quizlet/quizlogo_small.gif\" WIDTH=70 HEIGHT=16 ALT=\"Quizlet\" ALIGN=RIGHT BORDER=0></A><BR><B>Q:</B> What time zone do you live in??<BR></TD></TR><TR><TD BGCOLOR=\"6666FF\"><FONT SIZE=-1 COLOR=\"#000000\"> &nbsp; <INPUT TYPE=RADIO NAME=answer VALUE=\"1\" onClick=\"ViewResults(this.form)\"> Eastern<BR> &nbsp; <INPUT TYPE=RADIO NAME=answer VALUE=\"2\" onClick=\"ViewResults(this.form)\"> Central<BR> &nbsp; <INPUT TYPE=RADIO NAME=answer VALUE=\"3\" onClick=\"ViewResults(this.form)\"> Pacific<BR> &nbsp; <INPUT TYPE=RADIO NAME=answer VALUE=\"4\" onClick=\"ViewResults(this.form)\"> Other<BR> &nbsp; <INPUT TYPE=BUTTON VALUE=\"View Results\" onClick=\"ViewResults(this.form)\"></FONT><IMG SRC=\"http://janus.beseen.com/PL/index1004686172?prod=quiz&sub=question&synd=&acct=mercury.w40690\" HEIGHT=1 WIDTH=1 BORDER=0></TD></TR></TABLE></FORM>")
 // -->

