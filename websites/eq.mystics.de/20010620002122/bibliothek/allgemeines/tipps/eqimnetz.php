<HTML>
<HEAD>
	<TITLE>EverQuest Mystics - Your First German EverQuest Resource</TITLE>
	<LINK REL="stylesheet" TYPE="text/css" HREF="/include/css/general-nc.css">
	<SCRIPT LANGUAGE="JavaScript" SRC="/include/java/general.js"></SCRIPT>
</HEAD>

<BODY BGCOLOR="#D3BEA3" BACKGROUND="/pics/pageback1.jpg" TEXT="#000000" LINK="#C00000" ALINK="#C00000" VLINK="#800000" RIGHTMARGIN="8" LEFTMARGIN="4" TOPMARGIN="0" BOTTOMMARGIN="0" MARGINWIDTH="4" MARGINHEIGHT="0">

<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
<TR>
<TD HEIGHT="40"><IMG SRC="/pics/headline0.gif" BORDER="0" WIDTH="17" HEIGHT="40"></TD>
<TD HEIGHT="40" WIDTH="100%" BACKGROUND="/pics/headline1.gif" CLASS="P4">Bibliothek &#149; Allgemeines</TD>
<TD HEIGHT="40"><IMG SRC="/pics/headline2.gif" BORDER="0" WIDTH="46" HEIGHT="40"></TD>
</TR>
</TABLE>
<DIV ALIGN="CENTER">
<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="10">
<TR>
<TD VALIGN="TOP"><TABLE BORDER="0" CELLPADDING="2" CELLSPACING="0" BACKGROUND=""><TR><TD BGCOLOR="#FFFFFF"><IFRAME SRC="http://62.26.122.226/hserver/SITE=www.gmafantasy.de/AREA=MYST/LANGUAGE=DE/AAMSZ=IAB_HALF_BANNER/POSITION=LEFT1/ACC_RANDOM=992996406010" NORESIZE SCROLLING=NO HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0 WIDTH=234 HEIGHT=60><SCRIPT Language="Javascript1.1" SRC="http://62.26.122.226/jserver/SITE=www.gmafantasy.de/AREA=MYST/LANGUAGE=DE/AAMSZ=IAB_HALF_BANNER/POSITION=LEFT1/ACC_RANDOM=992996406010"></SCRIPT></IFRAME><IFRAME SRC="http://62.26.122.226/hserver/SITE=www.gmafantasy.de/AREA=MYST/LANGUAGE=DE/AAMSZ=IAB_HALF_BANNER/POSITION=RIGHT2/ACC_RANDOM=992996406020" NORESIZE SCROLLING=NO HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0 WIDTH=234 HEIGHT=60><SCRIPT Language="Javascript1.1" SRC="http://62.26.122.226/jserver/SITE=www.gmafantasy.de/AREA=MYST/LANGUAGE=DE/AAMSZ=IAB_HALF_BANNER/POSITION=RIGHT2/ACC_RANDOM=992996406020"></SCRIPT></IFRAME></TD><TD><BR></TD></TR></TABLE></TD></TR>
</TABLE>
</DIV>
<BR>
<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
<TR><TD BACKGROUND="/pics/line9.gif" HEIGHT="5"><IMG SRC="/pics/temppx.gif" BORDER="0" WIDTH="1" HEIGHT="5" ALT=""><BR></TD></TR>
<TR><TD ALIGN="CENTER" BACKGROUND="/pics/pageback2.jpg" CLASS="P5">EverQuest im lokalen Netz mit nur einer Internetverbindung<BR></TD></TR>
<TR><TD BACKGROUND="/pics/line9.gif" HEIGHT="5"><IMG SRC="/pics/temppx.gif" BORDER="0" WIDTH="1" HEIGHT="5" ALT=""><BR></TD></TR>
</TABLE>

<P CLASS="P3">Die folgenden Informationen wurden aus verschiedenen Quellen zusammengetragen, unter
anderem aus einem Posting von Sanlain, der die Einrichtung von Sygate beschrieb und von der 
<a href="http://home.wtal.de/hsdesign/" target="_new">Homepage</a> von Tandarion.</P>

<P CLASS="P5">Das Problem</P>

<P CLASS="P1">
	Manch einer möchte sich mit einem Kumpel oder Verwandten zusammentun und über eine Leitung
	mit 2 PCs Everquest spielen, was mit den richtigen Einstellungen auch hervorragend funktioniert.
</P>

<P CLASS="P1">
	Grundsätzlich gibt es verschiedene Tools mit denen so etwas zu realisieren ist, so z.B. Sygate und 
	Wingate. Auf diese beiden Tools werde ich näher eingehen.
</P>

<P CLASS="P5">Voraussetzungen</P>

<P CLASS="P1">
	Damit das Ganze funktioniert, sind folgende Sachen Pflicht: ihr habt mind. 2 PCs, die mit jeweils
	einer Netzwerkkarte ausgestattet sind und die Netzwerkkarten haben auch die gleichen Anschlüsse
	(10BaseT, Coax,...).<br>
	Einer dieser Rechner braucht natürlich ein Modem oder besser eine ISDN-Karte. Das Netzwerk muß mit
	dem Protokoll TCP/IP eingerichtet sein und funktionieren, man sollte also z.B. auf freigegebene
	Verzeichisse des anderen Rechners zugreifen können.
</P>

<P CLASS="P1">
	Solltet ihr noch kein bestehendes Netzwerk haben, dann installiert die Netzwerkkarten mit den
	mitgelieferten Treibern und achtet darauf, daß in den Netzwerkeigenschaften auch das TCP/IP-Protokoll
	für diese Netzwerkkarte zugewiesen ist. Dann muss eine IP-Adresse vergeben werden.<br>
	IP-Adresse werden normalerweise nur von einer einzigen Institution vergeben,
	<a href="http://www.internic.net" target="_new">NIC</a>, damit keine 2 gleichen im Internet
	auftauchen. Es gibt jedoch sog. Adressräume, die man für private Netzwerke ohne direkten
	Internetanschluß nutzen kann und darf. (Keine Angst, auch wenn ihr eine schon vergebene IP-Adresse
	vergebt, kann eigentlich nichts passieren. Ihr seit dann im Internet nicht mit der Netzwerkadresse
	vertreten, sondern mit der dynamisch zugewiesenen IP-Adresse eurer DFÜ-Verbindung; am Besten hält
	man sich jedoch an die Einschränkungen).<br>
	Ich bin mir mit dem Adreßraum nicht sicher, aber 192.168.x.x fällt auf alle Fälle da rein. Also
	vergebt ihr für den Rechner mit der ISDN-Karte einfach die Nummer 192.168.1.1 (Endnummer 1 bekommt
	immer der Router bzw. Gateway-Rechner in einem Netzwerk) und der oder die anderen Rechner bekommen
	dann 192.168.1. mit Endnummer 10, 11 usw.<br>
	Auf allen Rechnern ist die sogenannte Subnet-Maks mit 255.255.255.0 anzugeben (der Wert legt fest,
	welcher Teil der angegebenen IP-Adresse nun Netzwerk und welcher Geräteadresse ist).
</P>

<P CLASS="P1">
	Wenn ihr nun diese Einstellungen richtig gemacht, eure Rechner einmal durchgestartet habt und die
	Rechner per Kabel (10BaseT, Coax oder was immer ihr an Netzwerkanschlüßen an euren Karten habt)
	verbunden sind, solltet ihr den oder die anderen Rechner in der Netzwerkumgebung sehen. Ist das der
	Fall, könnt ihr unten weitermachen, falls nicht, habt ihr irgendwo noch den Wurm drin. Dann schaut
	ihr am Besten mal auf der jeweilgen Homepage eures Tools, da findet man meist recht guten Support.
	Oder ihr fragt mal den freundlichen Netzwerkadmin eurer Firma oder einen Freund oder Verwandten der
	sich damit auskennt um Hilfe.
</P>

<P CLASS="P1">
	Wenn ihr dann das jeweilige Tool eingerichtet habt, sind auf dem Client-Rechner(n) einige Sachen
	noch nicht richtig lauffähig. Im Internet Explorer muss z.B. die Verbindungsart auf LAN umgestellt
	werden.<br>
	ICQ ist ein wenig umständlicher: geht in die Preferences, dann auf das Register "Connection". Stellt
	dann den Connection Type auf "I am using a LAN", klickt anschliessend auf "Firewall Settings", nun
	bei "specify a socks server" die Option "I don't use a socks server" aktivieren und als Letztes die
	beiden TCP/IP-Ports 2000 und 4000 eingeben. Dann Fertigstellen und ICQ testen.
</P>

<P CLASS="P5">EQ über Sygate</P>

<P CLASS="P1">
	Sygate ist als Trialversion auf <a href="http://www.sygate.com" target="_new">www.sygate.com</a> zu
	bekommen. Diese Version kann man über einen Zeitraum von max. 30 Tagen zum Test so lange nutzen, bis
	100 MB übertragen wurden, dann muss man dafür bezahlen. Infos dazu bekommt ihr auch auf deren
	Homepage.
</P>

<P CLASS="P1">
	Damit das Ganze funktioniert muss das Passwort der DFÜ-Verbindung gespeichert werden, also ran an
	den Rechner mit der ISDN-Karte, DFÜ-Netzwerk aufrufen, die eingerichtete Verbindung doppelklicken und
	dann beim Eingeben des Usernamen und Passworts unten das Häkchen bei "Passwort merken" setzen und
	bestätigen.
</P>

<P CLASS="P1">
	Nun installiert ihr die Software auf dem Rechner mit der ISDN-Karte und installiert die
	heruntergeladene Software und startet durch.
</P>

<P CLASS="P1">
	Der oder die Client-Rechner müssen wie oben beschrieben mit den IP-Adressen versehen werden und
	bekommen zusätzlich noch in den TCP/IP-Eigenschaften einen Gateway-Eintrag, nämlich die IP-Adresse
	des ISDN-Rechners (nach dem Beispiel oben 192.168.1.1). Nun noch neu starten und gut is'.
</P>

<P CLASS="P1">
	Damit die Connection nicht bei jeder kleinen Lag-Attacke aufgelegt wird, müßt ihr nun die
	"auto hang up idle time" hochsetzen. Der Wert bestimmt wie lange eine Verbindung offen gehalten
	wird, wenn sich z.B. wegen Lag über die Leitung nichts tut.<br>
	Dazu startet ihr den Sygate Mangager über Start->Programme->Sygate->Sygate Manager. Dann über
	Tools->Config in die Configuration und den Standardwert von 180 mit einem höheren Wert überschreiben
	(am besten ihr experimentiert damit ein wenig herum, aber Vorsicht, zu große Werte können hohe
	Onlinekosten verursachen!)
</P>

<P CLASS="P1">
	Nun müßt ihr nur noch den Sygate Service einmal neu starten (Stop und Play im Manager) und die
	Sache ist gegessen.<br>
	Testet nun einfach, ob EQ auf beiden Rechnern läuft und wenn ihr alles richtig gemacht habt, sollte
	es das auch tun ;)
</P>

<P CLASS="P5">EQ über Wingate</P>

<P CLASS="P1">
	Wingate ist ebenfalls als Trialversion zu bekommen und zwar auf <a href="http://www.wingate.com" 
	target="_new">www.wingate.com</a>. Man kann Wingate ebenfalls erst einmal testen, muß dafür
	allerdings einen Trialkey anfordern. Infos dazu gib es auf deren Homepage.
</P>

<P CLASS="P1">
	Die Installation sollte im Prinzip ähnlich verlaufen, wie die von Sygate, dazu hab ich leider aber
	keine näheren Informationen. Wenn dann die Verbidung des Client-Rechners über den Server
	funktioniert, sind aber noch ein paar Kleinigkeiten nötig, damit EQ das auch tut.
</P>

<P CLASS="P1">
	Besorgt euch zunächst das Programm SocksCap32 auf <a href="http://www.socks.nec.com/sockscap.html" 
	target="_new">http://www.socks.nec.com/sockscap.html</a> und installiert es auf dem Client.
	Anschließend ruft ihr das Programm über Start->Programme->SocksCap32->SocksCap32 auf und klickt auf
	"New".<br>
	In dem darauffolgenden Profilefenster gebt ihr als Profile Name "EverQuest" an, als Command Line
	den kompletten Pfad von eurem Installationverzeichnis von EQ enschließlich der Everquest.exe
	(z.B.: C:\Programme\EverQuest\Everquest.exe) und als Working Direktory nur den Pfad von eurem 
	Everquest-Installations-Verzeichnis. Nun "OK" klicken.<br>
	Nun müßt ihr das Ganze noch konfigurieren: Filemenue->Setup, dann erscheint das SocksCap Setup
	Fenster. Hier gebt ihr als Socks Server die IP-Adresse des Servers ein (laut oben 192.168.1.1), als
	Socks User ID "nobody", wenn ihr Family-Logon von Win95/98 benutzt, ansonsten das Passwort für den
	Server bei der Anmeldung an das Netzwerk. Als Protokoll aktiviert ihr "Socks5" und als Name
	Resolution aktiviert ihr "Resolve all name locally". Dann klickt auf "OK" und anschliessend
	"Save Profile".<br>
	Nun markiert ihr in der Liste den Eintrag "EverQuest" und klickt "Run socksified". Habt ihr alles
	richtig eingestellt, sollte nun EQ anlaufen, tut es das nicht, dann checkt einfach mal, ob das
	Passwort richtig ist und ob ihr bei Wingate den Socks Server aktiviert habt.
</P>

<P CLASS="P5">EQ mit Win98SE (Second Edition)</P>

<P CLASS="P3">
	Folgende Informationen wurden uns von Caal zur Verf&uuml;gung gestellt, Danke.
</P>

<P CLASS="P1">
	Internetverbindungen von einem Zweitrechner in einem Netzwerk über nur einen eingeloggten Rechner  
	zu bewerkstelligen, ist ab Windows98 ohne weitere Zusatzprogramme möglich. Und es ist wirklich 
	kinderleicht. Für alle, die mit den Einstellmöglichkeiten von Windows nicht so bewandert sind, 
	habe ich alle Schritte kurz zusammengefasst.
</P>

<P CLASS="P1">
	Als erstes widmen wir uns dem Rechner, über den die Internetverbindung laufen soll. Auf diesem 
	Rechner muss Windows 98SE (2. Ausgabe) installiert sein.
</p>

<OL CLASS="P0">
		<LI>Start - Einstellungen - Systemsteuerung: Auf Software klicken<BR></LI>
		<LI>Auf die Registrierkarte Windows Setup klicken<BR></LI>
		<LI>Einfacher Klick auf Internetprogramme um den Eintrag zu markieren<BR></LI>
		<LI>Auf Details klicken<BR></LI>
		<LI>Internetverbindungsfreigabe anklicken ( es muss ein Häkchen davor erscheinen)<BR></LI>
		<LI>OK anklicken (Fenster verschwindet)<BR></LI>
		<LI>Im Setup Fenster auch OK anklicken. Nun fordert euch Windows auf die CD einzulegen.<BR></LI>
		<LI>Jetzt wird der Assistent gestartet, der euch durch die Installation führt.<BR></LI>
		<LI>Die meisten werden wohl 2x auf weiter klicken.<BR></LI>
		<LI>Welche DFÜ-Verbindung ihr auswählt ist nicht so wichtig, hier legt ihr nur fest, ob und 
		wenn ja welche Verbindung automatisch gestartet werden soll, falls einer der Netzwerkrechner 
		eine Internetanforderung stellt. Während der Hauptrechner online ist, greifen die 
		Netzwerkrechner auf alle Verbindungen zu, unabhängig von dieser Auswahl. Also Einstellung 
		aussuchen und weiter klicken.<BR></LI>
		<LI>Nun fordert Windows euch auf eine Diskette zu beschriften und einzulegen. Folgt 
		einfach den Anweisungen auf dem Bildschirm.<BR></LI>
		<LI>Wenn die Diskette fertig ist und ihr sie entfernt habt, klickt auf fertigstellen. 
		Die folgende Frage nach dem Restart beantwortet ihr mit Ja.<BR></LI>
</OL>

<P CLASS="P0">
Nach dem Restart ist euer Hauptrechner fertig konfiguriert.
</P>

<P CLASS="P1">
	Mit dieser Diskette ändert man nun die Einstellungen an den übrigen Rechnern im Netzwerk. 
	Auf diesen Rechnern reicht es wunderbarerweise aus, Windows 95 oder 98 (egal welche Ausgabe) 
	installiert zu haben (hehe... du verlierst Kohle, Billy :) ).
	<OL CLASS="P0">
		<LI>Legt die Diskette, die ihr oben erstellt habt in das Diskettenlaufwerk ein.<BR></LI>
		<LI>Doppelklick auf Arbeitsplatz, dann Doppelklick auf das Diskettenlaufwerk.
				Auf der Diskette befindet sich eine Readme-Datei und das Programm ICSCLSET.EXE<BR></LI>
		<LI>startet das Programm icsclset.exe mit einem Doppelklick.<BR>
				Es öffnet sich ein Fenster mit einem Assistenten. Folgt einfach den Anweisungen auf dem 
				Bildschirm.<BR></LI>
		<LI>Nachdem ihr auf fertigstellen geklickt habt, sollte die Anbindung funktionieren und ihr 
				macht das Gleiche am nächsten Rechner.<BR></LI>
	</OL>
</P>
<P CLASS="P0">
Das wars.
</P>

<BR>
<BR>
<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
<TR>
	<TD HEIGHT="20" WIDTH="50%" BACKGROUND="/pics/grasline0.gif">&nbsp;</TD>
	<TD HEIGHT="20" WIDTH="110"><IMG SRC="/pics/grasline1.gif" BORDER="0" WIDTH="110" HEIGHT="20"></TD>
	<TD HEIGHT="20" WIDTH="50%" BACKGROUND="/pics/grasline0.gif">&nbsp;</TD>
</TR>
<TR>
	<TD COLSPAN="3" ALIGN="CENTER" CLASS="P3">
		Alle Seiteninhalte und Grafiken Copyright &copy; 1998-2001		bei <A HREF="http://www.mystics.de/" TARGET="_top">Mystics Network</A><BR>
		<A HREF="http://www.everquest.com/" TARGET="_top">EverQuest</A>
		ist eingetragenes Warenzeichen von Sony Interactive<BR>
	</TD>
</TR>
</TABLE>
<IMG SRC="/cgi-bin/ivw/CP/mystics/everquest" BORDER="0" WIDTH="1" HEIGHT="1"><BR>
</BODY>
</HTML>

