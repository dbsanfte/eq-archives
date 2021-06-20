<HTML>
<HEAD>
	<SCRIPT LANGUAGE="JavaScript" SRC="http://eq.mystics.de/data/java/stylesheet.js"></SCRIPT>
</HEAD>

<BODY BGCOLOR="#D3BEA3" BACKGROUND="http://eq.mystics.de/pics/pageback1.jpg" TEXT="#000000" LINK="#C00000" ALINK="#C00000" VLINK="#800000" MARGINWIDTH="4" MARGINHEIGHT="0" TOPMARGIN="0" RIGHTMARGIN="4" LEFTMARGIN="4">

<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%"><TR>
<TD HEIGHT="40" WIDTH="17"><IMG SRC="http://eq.mystics.de/pics/headline0.gif" BORDER="0" WIDTH="17" HEIGHT="40" ALT=""></TD>
<TD HEIGHT="40" WIDTH="100%" BACKGROUND="http://eq.mystics.de/pics/headline1.gif" CLASS="pagehead">Bibliothek &#149; Verschiedenes<BR></TD>
<TD HEIGHT="40" WIDTH="46"><IMG SRC="http://eq.mystics.de/pics/headline2.gif" BORDER="0" WIDTH="46" HEIGHT="40" ALT=""></TD>
</TR></TABLE>
<DIV ALIGN="CENTER">
<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="10">
<TR>
<TD VALIGN="TOP">
<TABLE BORDER="0" CELLPADDING="2" CELLSPACING="0"><TR><TD BGCOLOR="#FFFFFF">
<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="0"><TR><TD BGCOLOR="#000000">
<A HREF="http://ad.main.de/RealMedia/ads/click_lx.ads/mystics/everquest/1615923918/Left/fueller-mpshop/banner-mainchat.gif/3139332e3130322e3139322e3532" target="_blank"><IMG SRC="http://ad.main.de/RealMedia/ads/Creatives/fueller-mpshop/banner-mainchat.gif"  WIDTH=468 HEIGHT=60 ALT="Klicken Sie hier!" border=0 width=468 height=60 Border="0"></A></TD></TR></TABLE>
</TD></TR></TABLE>
</TD>
<IMG SRC="http://ad.main.de/RealMedia/ads/adstream_lx.ads/mystics/everquest/1615923918/Left/fueller-mpshop/banner-mainchat.gif/3139332e3130322e3139322e3532?_RM_EMPTY_" Width="1" Height="1" Border="0"><BR>
</TR>
</TABLE>
</DIV>
<BR>
<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
<TR><TD HEIGHT="3" BACKGROUND="/pics/line0.jpg"><IMG SRC="/pics/temppx.gif" WIDTH="1" HEIGHT="3" ALT=""></TD></TR>
<TR><TD BACKGROUND="/pics/pageback2.jpg" ALIGN="CENTER" CLASS="pagename">2 mal EQ über eine Leitung</TD></TR>
<TR><TD HEIGHT="3" BACKGROUND="/pics/line0.jpg"><IMG SRC="/pics/temppx.gif" WIDTH="1" HEIGHT="3" ALT=""></TD></TR>
</TABLE>

<P CLASS="pagemini">Die folgenden Informationen wurden aus verschiedenen Quellen zusammen getragen, unter anderem
aus einem Posting von Sanlain, der die Einrichtung von Sygate beschrieb und von der 
<a href="http://home.wtal.de/hsdesign/" target="_new">Homepage</a> von Tandarion.</P>

<P CLASS="pagename">Das Problem</P>

<P CLASS="pageblck">
	Manch einer möchte sich mit einem Kumpel oder Verwandten zusammentun und über eine Leitung
	mit 2 PCs Everquest spielen, was mit den richtigen Einstellungen auch hervorragend funktioniert.
</P>

<P CLASS="pageblck">
	Grundsätzlich gibt es verschiedene Tools mit denen so etwas zu realisieren ist, so z.B. Sygate und 
	Wingate. Auf diese beiden Tools werde ich näher eingehen.
</P>

<P CLASS="pagename">Voraussetzungen</P>

<P CLASS="pageblck">
	Damit das Ganze funktioniert, sind folgende Sachen Pflicht: ihr habt mind. 2 PCs, die mit jeweils mit 
	einer Netzwerkkarte ausgestattet sind und die Netzwerkkarten haben auch die gleichen Anschlüße (10BaseT, Coax,...). 
	Einer dieser Rechner braucht natürlich ein Modem oder besser 
	eine ISDN-Karte. Das Netzwerk muß mit dem Protokoll TCP/IP eingerichtet sein und funktionieren, man sollte
	also z.B. auf freigegebene Verzeichisse des anderen Rechners zugreifen können.
</P>

<P CLASS="pageblck">
	Solltet ihr noch kein bestehendes Netzwerk haben, dann installiert die Netzwerkkarten mit den mitgelieferten
	Treibern und achtet darauf, daß in der Netzwerkeigenschaften auch das TCP/IP-Protokoll für diese Netzwerkkarte
	zugewiesen ist. Dann muss eine IP-Adresse vergeben werden.<br>
	IP-Adresse werden normalerweise nur von einer
	einzigen Institution vergeben, <a href="http://www.internic.net" target="_new">NIC</a>, damit keine 2 
	gleichen im Internet auftauchen, es gibt jedoch sog. Adressräume,	die man für private Netzwerke ohne 
	direkten Internetanschluß nutzen kann und darf. (Keine Angst, auch wenn ihr
	eine schon vergebene IP-Adresse vergebt, kann eigentlich nichts passieren. Ihr seit dann im Internet nicht mit der
	Netzwerkadresse vertreten, sondern mit der dynamisch zugewiesenen IP-Adresse eurer DFÜ-Verbindung; am
	besten hält man sich jedoch an die Einschränkungen).<br>
	Ich bin mir mit dem Adreßraum nicht sicher, aber 192.168.x.x fällt auf alle Fälle da rein. Also vergebt
	ihr für den Rechner mit der ISDN-Karte  einfach die Nummer 192.168.1.1 (Endnummer 1 bekommt immer der Router
	bzw. Gateway-Rechner in einem Netzwerk) und der oder die anderen Rechner bekommen dann 192.168.1. mit 
	Endnummer 10, 11 usw.<br>
	Auf allen Rechnern ist die sogenannte Subnet-Maks mit 255.255.255.0 anzugeben (der Wert legt fest, welcher
	Teil der angegebenen IP-Adresse nun Netzwerk und welcher Geräteadresse ist).
</P>

<P CLASS="pageblck">
	Wenn ihr nun diese Einstellungen richtig gemacht, eure Rechner einmal durchgestartet habt und die Rechner per
	Kabel (10BaseT, Coax oder was immer ihr an Netzwerkanschlüßen an euren Karten habt) verbunden sind, solltet ihr
	den oder die anderen Rechner in der Netzwerkumgebung sehen. Ist das der Fall, könnt ihr unten weitermachen, falls
	nicht, habt ihr irgendwo noch den Wurm drin. Dann schaut ihr am besten mal auf der jeweilgen Homepage eures Tools,
	da findet man meist recht guten Support. Oder ihr fragt mal den freundlichen Netzwerkadmin eurer
	Firma oder einen Freund oder Verwandten der sich damit auskennt um Hilfe.
</P>

<P CLASS="pageblck">
	Wenn ihr dann das jeweilige Tool eingerichtet habt, sind auf dem Client-Rechner(n) einige Sachen noch nicht
	richtig lauffähig. Im Interne Explorer muss z.B. die Verbindungsart auf LAN umgestellt werden.<br>
	ICQ ist ein wenig umständlicher: geht in die Preferences, dann auf das Register Connection. Stellt dann
	den Connection Type auf "I am using a LAN", klickt anschliessend auf "Firewall Settings", nun bei 
	"specify a socks server" die Option "I don't use a socks server" aktivieren und als letztes die beiden 
	TCP/IP-Ports 2000 und 4000 eingeben. Dann Fertigstellen und ICQ testen.
</P>

<P CLASS="pagename">Eq über Sygate</P>

<P CLASS="pageblck">
	Sygate ist als Trialversion auf <a href="http://www.sygate.com" target="_new">www.sygate.com</a> zu
	bekommen. Diese Version kann man zum Test so lange nutzen, bis 100 MB übertragen wurden, dann muss man
	dafür bezahlen. Infos dazu bekokmmt ihr auch auf deren Homepage.
</P>

<P CLASS="pageblck">
	Damit das Ganze funktioniert muss das Passwort der DFÜ-Verbindung gespeichert werden, also ran an den 
	Rechner mit der ISDN-Karte, DFÜ-Netzwerk aufrufen, die eingerichtete Verbindung doppelklicken und
	dann beim Eingeben des Usernamen und Passworts unten das Häkchen bei "Passwort merken" setzen und bestätigen.
</P>

<P CLASS="pageblck">
	Nun installiert ihr die Software auf dem Rechner mit der ISDN-Karte und installiert die heruntergeladene Software
	und startet durch.
</P>

<P CLASS="pageblck">
	Der oder die Client-Rechner müssen wie oben beschrieben mit den IP-Adressen versehen werden und bekommen
	zusätzlich noch in den TCP/IP-Eigenschaften einen Gateway-Eintrag, nämlich die IP-Adresse des ISDN-Rechners
	(nach dem Beispiel oben 192.168.1.1). Nun noch neu starten und gut is'.
</P>

<P CLASS="pageblck">
	Damit die Connection nicht bei jeder kleinen Lag-Attacke aufgelegt wird, müßt ihr nun die "auto hang up idle time" 
	hochsetzen. Der Wert bestimmt wie lange eine Verbindung offen gehalten wird, wenn sich z.B. wegen Lag über die
	Leitung nichts tut.<br>
	Dazu startet ihr den Sygate Mangager über Start->Programme->Sygate->Sygate Manager. Dann über
	Tools->Config in die Configuration und den Standardwert von 180 mit einem höheren Wert überschreiben (am besten
	ihr experimentiert damit ein wenig herum, aber vorsicht zu große Werte können hohe Onlinekosten verursachen!)
</P>

<P CLASS="pageblck">
	Nun müßt ihr nur noch den Sygate Service einmal neu starten (Stop und Play im Manager) und die Sache ist gegessen.<br>
	Testet nun einfach, ob EQ auf beiden Rechnern läuft und wenn ihr alles richtig gemacht habt, sollte es das auch tun ;)
</P>

<P CLASS="pagename">Eq über Wingate</P>

<P CLASS="pageblck">
	Wingate ist ebenfalls als Trialversion zu bekommen und zwar auf <a href="http://www.wingate.com" 
	target="_new">www.wingate.com</a>. Man kann Wingate ebenfalls erst einmal testen, muß dafür allerdings einen
	Trialkey anfordern. Infos dazu gib es auf deren Homepage.
</P>

<P CLASS="pageblck">
	Die Installation sollte im Prinzip ähnlich verlaufen, wie die von Sygate, dazu hab ich leider aber keine näheren
	Informationen. Wenn dann die Verbidung des Client-Rechners über den Server funktioniert, sind aber noch ein paar
	Kleinigkeiten nötig, damit EQ das auch tut.
</P>

<P CLASS="pageblck">
	Besorgt euch zunächst das Programm SocksCap32 auf <a href="http://www.socks.nec.com/sockscap.html" 
	target="_new">http://www.socks.nec.com/sockscap.html</a> und installiert es auf dem Client. Anschließend
	ruft ihr das Programm über Start->Programme->SocksCap32->SocksCap32 auf und klickt auf
	"New".<br>
	Auf dem darauffolgenden Profilefenster gebt ihr als Profile Name "Everquest" an, als Command Line den
	kompletten Pfad von eurem Installationverzeichnis von EQ enschließlich der Everquest.exe (bsp:
	c:\Programme\EverQuest\Everquest.exe) und als Working Direktory nur den Pfad von eurem 
	Everquest-Installations-Verzeichnis. Nun "OK" klicken.<br>
	Nun müßt ihr das Ganze noch für konfigurieren: Filemenue->Setup, dann erscheint das SocksCap Setup Fenster.
	Hier gebt ihr als Socks Server die IP-Adresse des Servers ein (laut oben 192.168.1.1), als Socks User ID "nobody",
	wenn ihr Family-Logon von Win95/98 benutzt, ansonsten das Passwort für den Server bei der Anmeldung an das Netzwerk.
	Also Protokoll aktiviert ihr "Socks5" und als Name Resolution aktiviert ihr "Resolve all name locally". Dann
	klickt auf "OK" und anschliessend "Save Profile".<br>
	Nun markiert ihr in der Liste den Eintrag "Everquest" und klickt "Run socksified". Habt ihr alles richtig
	eingestellt, sollte nun EQ anlaufen, tut es das nicht, dann checkt einfach mal, ob das Passwort
	richtig ist und ob ihr bei Wingate den Socks Server aktiviert habt.
</P>

<P CLASS="pagename">Eq mit Win98-2</P>

<P CLASS="pagemini">
	Folgende Informationen wurden uns von Caal zur Verf&uuml;gung gestellt, Danke.
</P>

<P CLASS="pageblck">
	Internetverbindung von einem Zweitrechner in einem Netzwerk über nur einen eingelogten Rechner  
	zu bewerkstelligen, ist ab Windows98 ohne weitere Zusatzprogramme möglich. Und es ist wirklich 
	kinderleicht. Für alle, die mit den Einstellmöglichkeiten von Windows nicht so bewandert sind, 
	habe ich alle Schritte kurz zusammengefasst.
</P>

<P CLASS="pagetext">
	Als erstes widmen wir uns dem Rechner, über den die Internetverbindung laufen soll. Auf diesem 
	Rechner muss Windows 98/2 (2. Ausgabe) installiert sein.
</p>

<ol class="pagetext">
		<li>Start - Einstellungen - Systemsteuerung: Auf Software klicken
		<li>Auf die Registrierkarte Windows Setup klicken
		<li>Einfacher Klick auf Internetprogramme um den Eintrag zu markieren
		<li>Auf Details klicken
		<li>Internetverbindungsfreigabe anklicken ( es muss ein Häkchen davor erscheinen)
		<li>OK anklicken (Fenster verschwindet)
		<li>Im Setup Fenster auch OK anklicken. Nun fordert euch Windows auf die CD einzulegen.
		<li>Jetzt wird der Assistent gestartet, der euch durch die Installation führt.
		<li>Die meisten werden wohl 2x auf weiter klicken.
		<li>Welche DFÜ-Verbindung ihr auswählt ist nicht so wichtig, hier legt ihr nur fest, ob und 
		wenn ja welche Verbindung automatisch gestartet werden soll, falls einer der Netzwerkrechner 
		einen Internetanforderung stellt. Während der Hauptrechner online ist, greifen die 
		Netzwerkrechner auf alle Verbindungen zu, unabhängig von dieser Auswahl. Also Einstellung 
		aussuchen und weiter klicken.
		<li>Nun fordert Windows euch auf eine Diskette zu beschriften und einzulegen. Folgt 
		einfach den Anweisungen auf dem Bildschirm.
		<li>Wenn die Diskette fertig ist und ihr sie entfernt habt, klickt auf fertigstellen. 
		Die folgende Frage nach dem Restart beantwortet ihr mit Ja.
</ol>

<P CLASS="pagetext">
Nach dem Restart ist euer Hauptrechner fertig konfiguriert.
</P>

<P CLASS="pagetext">
	Mit dieser Diskette ändert man nun die Einstellungen an den übrigen Rechnern im Netzwerk. 
	Auf diesen Rechnern reicht es wunderbarerweise aus, Windows 95 oder 98 (egal welche Ausgabe) 
	installiert zu haben (hehe... du verlierst Kohle, Billy))) ).
	<ol class="pagetext">
		<li>Legt die Diskette, die ihr oben erstellt habt in das Diskettenlaufwerk ein.
		<li>Doppelklick auf Arbeitsplatz, dann Doppelklick auf das Diskettenlaufwerk
				Auf der Diskette befindet sich eine Readme-Datei und das Programm icsclset.exe.<br>
		<li>startet das Programm icsclset.exe mit einem Doppelklick.<br>
				Es öffnet sich ein Fenster mit einem Assistenten. Folgt einfach den Anweisungen auf dem 
				Bildschirm.
		<li>Nachdem ihr auf fertigstellen geklickt habt, sollte die Anbindung funktionieren und ihr 
		macht das gleiche am nächsten Rechner.
	</ol>
</p>
<P CLASS="pagetext">
Das wars.
</P>

<BR>
<BR>
<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
<TR>
	<TD HEIGHT="20" WIDTH="50%" BACKGROUND="http://eq.mystics.de/pics/grasline0.gif">&nbsp;</TD>
	<TD HEIGHT="20" WIDTH="110"><IMG SRC="http://eq.mystics.de/pics/grasline1.gif" BORDER="0" WIDTH="110" HEIGHT="20" ALT=""></TD>
	<TD HEIGHT="20" WIDTH="50%" BACKGROUND="http://eq.mystics.de/pics/grasline0.gif">&nbsp;</TD>
</TR>
<TR>
	<TD COLSPAN="3" ALIGN="CENTER" CLASS="pagemini">
		Alle Seiteninhalte und Grafiken Copyright &copy; 1998-2001		bei <A HREF="http://www.mystics.de/" TARGET="_blank">Mystics Network</A><BR>
		<A HREF="http://www.everquest.com/" TARGET="_blank">EverQuest</A>
		ist eingetragenes Warenzeichen von Sony Interactive<BR>
	</TD>
</TR>
</TABLE>
<IMG SRC="/cgi-bin/ivw/CP/mystics/everquest" BORDER="0" WIDTH="1" HEIGHT="1"><BR>
</BODY>
</HTML>
