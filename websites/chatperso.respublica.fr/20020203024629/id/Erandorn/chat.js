self.document.write('<TABLE CELLPADDING=0 CELLSPACING=0 BORDER=1 BORDERCOLOR="#FF9900">\n');
self.document.write('<FORM NAME="chatrespublica" OnSubmit=\'return false;\' ACTION="">\n');
self.document.write('<TR><TD VALIGN=TOP><TABLE CELLPADDING=0 CELLSPACING=0 BORDER=0 HEIGHT=90>\n');
self.document.write('<TR><TD BGCOLOR="#FF9900" ALIGN=CENTER><A HREF="http://chat.respublica.fr" TARGET="respublica"><IMG SRC="http://chatperso.respublica.fr/icons/titre_chat.gif" WIDTH=143 HEIGHT=37 BORDER=0></A></TD></TR>\n');
self.document.write('<TR><TD BGCOLOR="#FF9900" ALIGN=CENTER VALIGN=TOP><FONT COLOR="#000000" FACE="arial,lucida" SIZE="3"><B>EQChat</B></FONT></TD></TR> \n');
self.document.write('<TR><TD BGCOLOR="#FF9900" ALIGN=CENTER><A HREF="http://chatperso.respublica.fr" TARGET="respublica"><IMG SRC="http://chatperso.respublica.fr/icons/bouton-respublicarre.gif" WIDTH=143 HEIGHT=33 BORDER=0></A></TD></TR>\n');
self.document.write('</TABLE></TD>\n');
self.document.write('\n');
self.document.write('<TD><TABLE CELLPADDING=4 CELLSPACING=0 BORDER=0 HEIGHT=90>\n');
self.document.write('<TR><TD BGCOLOR="#FF9900" COLSPAN=3 ALIGN=CENTER><FONT COLOR="#FFFFFF" FACE="arial,lucida" SIZE="2">\n');
self.document.write('<B>594 connectés<BR>sur tout le Chat</B></FONT></TD></TR>\n');
self.document.write('\n');
self.document.write('<TR><TD BGCOLOR="#FF9900">&nbsp;</TD><TD BGCOLOR="#FF9900" VALIGN=MIDDLE ALIGN=CENTER><FONT FACE="arial,lucida" SIZE="2">\n');
self.document.write('<INPUT TYPE="text" NAME="pseudo" SIZE=13 MAXLENGTH=18 onFocus=\'this.value="";inputpseudo=1;res_anim_stop();\' onClick=\'this.value="";inputpseudo=1;res_anim_stop();\' VALUE="Votre pseudo...">\n');
self.document.write('</TD><TD BGCOLOR="#FF9900" VALIGN=MIDDLE ALIGN=LEFT>\n');
self.document.write('<A HREF="javascript:res_window_chat(self.document.chatrespublica.pseudo.value);"><IMG SRC="http://chatperso.respublica.fr/icons/go-carre.gif" ALIGN="LEFT" VALIGN="BOTTOM" WIDTH=25 HEIGHT=25 BORDER="0"></A>\n');
self.document.write('</TD></TR></TABLE></TD>\n');
self.document.write('</TR></FORM></TABLE>\n');
var inputpseudo = 0;
function res_window_chat(nick)
	{
	if ((nick == null) || (nick.length < 1) || (inputpseudo == 0))
		{
		nick = prompt('Choisissez votre pseudo : ','');
		if ((nick == null) || (nick.length < 1)) return;
		inputpseudo = 1;
		res_anim_stop();
		self.document.chatrespublica.pseudo.value = nick;
		}
	var url = 'http://chatperso.respublica.fr/chat_win.html?ident=Erandorn&nick=' + nick;
	var window_app = 'toolbar=no,location=no,directories=no,status=yes,menubar=no,';
	window_app = window_app + 'scrollbars=no,resizable=no,width=568,height=505';
	var chat_win=window.open(url,'res_chat',window_app);
	}
	
var chat_message = new Array("Votre pseudo...", "(¯`·.¸¸.->  et Go !");
var i = -1, chatanim_tid;
function res_anim_start()
	{
	i= (i+1) % chat_message.length;
	self.document.chatrespublica.pseudo.value = chat_message[i];
	chatanim_tid = setTimeout('res_anim_start()',2000);
	}
function res_anim_stop()
	{
	clearTimeout(chatanim_tid);
	}
setTimeout('res_anim_start();',1000);
