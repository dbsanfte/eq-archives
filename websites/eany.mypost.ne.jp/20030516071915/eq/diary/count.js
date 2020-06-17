buf = escape(parent.document.referrer);
ref = "";
for (i = 0; i < buf.length; i++) {
str = buf.charAt(i);
ref += (str == "+") ? "%2B" : str;
}
scr = screen.width+","+screen.height+","+screen.colorDepth;

document.write('<IMG SRC="http://eany.mypost.ne.jp/eq/fstat/fcount.cgi?LOG=diary&MODE=h&DIGIT=5&FONT=fuksan&REF=',ref,'&SCR=',scr,'" width="1" height="1" border="0" alt="">');
