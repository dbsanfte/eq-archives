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
<TR><TD BACKGROUND="/pics/pageback2.jpg" ALIGN="CENTER" CLASS="pagename">2 mal EQ �ber eine Leitung</TD></TR>
<TR><TD HEIGHT="3" BACKGROUND="/pics/line0.jpg"><IMG SRC="/pics/temppx.gif" WIDTH="1" HEIGHT="3" ALT=""></TD></TR>
</TABLE>

<P CLASS="pagemini">Die folgenden Informationen wurden aus verschiedenen Quellen zusammen getragen, unter anderem
aus einem Posting von Sanlain, der die Einrichtung von Sygate beschrieb und von der 
<a href="http://home.wtal.de/hsdesign/" target="_new">Homepage</a> von Tandarion.</P>

<P CLASS="pagename">Das Problem</P>

<P CLASS="pageblck">
	Manch einer m�chte sich mit einem Kumpel oder Verwandten zusammentun und �ber eine Leitung
	mit 2 PCs Everquest spielen, was mit den richtigen Einstellungen auch hervorragend funktioniert.
</P>

<P CLASS="pageblck">
	Grunds�tzlich gibt es verschiedene Tools mit denen so etwas zu realisieren ist, so z.B. Sygate und 
	Wingate. Auf diese beiden Tools werde ich n�her eingehen.
</P>

<P CLASS="pagename">Voraussetzungen</P>

<P CLASS="pageblck">
	Damit das Ganze funktioniert, sind folgende Sachen Pflicht: ihr habt mind. 2 PCs, die mit jeweils mit 
	einer Netzwerkkarte ausgestattet sind und die Netzwerkkarten haben auch die gleichen Anschl��e (10BaseT, Coax,...). 
	Einer dieser Rechner braucht nat�rlich ein Modem oder besser 
	eine ISDN-Karte. Das Netzwerk mu� mit dem Protokoll TCP/IP eingerichtet sein und funktionieren, man sollte
	also z.B. auf freigegebene Verzeichisse des anderen Rechners zugreifen k�nnen.
</P>

<P CLASS="pageblck">
	Solltet ihr noch kein bestehendes Netzwerk haben, dann installiert die Netzwerkkarten mit den mitgelieferten
	Treibern und achtet darauf, da� in der Netzwerkeigenschaften auch das TCP/IP-Protokoll f�r diese Netzwerkkarte
	zugewiesen ist. Dann muss eine IP-Adresse vergeben werden.<br>
	IP-Adresse werden normalerweise nur von einer
	einzigen Institution vergeben, <a href="http://www.internic.net" target="_new">NIC</a>, damit keine 2 
	gleichen im Internet auftauchen, es gibt jedoch sog. Adressr�ume,	die man f�r private Netzwerke ohne 
	direkten Internetanschlu� nutzen kann und darf. (Keine Angst, auch wenn ihr
	eine schon vergebene IP-Adresse vergebt, kann eigentlich nichts passieren. Ihr seit dann im Internet nicht mit der
	Netzwerkadresse vertreten, sondern mit der dynamisch zugewiesenen IP-Adresse eurer DF�-Verbindung; am
	besten h�lt man sich jedoch an die Einschr�nkungen).<br>
	Ich bin mir mit dem Adre�raum nicht sicher, aber 192.168.x.x f�llt auf alle F�lle da rein. Also vergebt
	ihr f�r den Rechner mit der ISDN-Karte  einfach die Nummer 192.168.1.1 (Endnummer 1 bekommt immer der Router
	bzw. Gateway-Rechner in einem Netzwerk) und der oder die anderen Rechner bekommen dann 192.168.1. mit 
	Endnummer 10, 11 usw.<br>
	Auf allen Rechnern ist die sogenannte Subnet-Maks mit 255.255.255.0 anzugeben (der Wert legt fest, welcher
	Teil der angegebenen IP-Adresse nun Netzwerk und welcher Ger�teadresse ist).
</P>

<P CLASS="pageblck">
	Wenn ihr nun diese Einstellungen richtig gemacht, eure Rechner einmal durchgestartet habt und die Rechner per
	Kabel (10BaseT, Coax oder was immer ihr an Netzwerkanschl��en an euren Karten habt) verbunden sind, solltet ihr
	den oder die anderen Rechner in der Netzwerkumgebung sehen. Ist das der Fall, k�nnt ihr unten weitermachen, falls
	nicht, habt ihr irgendwo noch den Wurm drin. Dann schaut ihr am besten mal auf der jeweilgen Homepage eures Tools,
	da findet man meist recht guten Support. Oder ihr fragt mal den freundlichen Netzwerkadmin eurer
	Firma oder einen Freund oder Verwandten der sich damit auskennt um Hilfe.
</P>

<P CLASS="pageblck">
	Wenn ihr dann das jeweilige Tool eingerichtet habt, sind auf dem Client-Rechner(n) einige Sachen noch nicht
	richtig lauff�hig. Im Interne Explorer muss z.B. die Verbindungsart auf LAN umgestellt werden.<br>
	ICQ ist ein wenig umst�ndlicher: geht in die Preferences, dann auf das Register Connection. Stellt dann
	den Connection Type auf "I am using a LAN", klickt anschliessend auf "Firewall Settings", nun bei 
	"specify a socks server" die Option "I don't use a socks server" aktivieren und als letztes die beiden 
	TCP/IP-Ports 2000 und 4000 eingeben. Dann Fertigstellen und ICQ testen.
</P>

<P CLASS="pagename">Eq �ber Sygate</P>

<P CLASS="pageblck">
	Sygate ist als Trialversion auf <a href="http://www.sygate.com" target="_new">www.sygate.com</a> zu
	bekommen. Diese Version kann man zum Test so lange nutzen, bis 100 MB �bertragen wurden, dann muss man
	daf�r bezahlen. Infos dazu bekokmmt ihr auch auf deren Homepage.
</P>

<P CLASS="pageblck">
	Damit das Ganze funktioniert muss das Passwort der DF�-Verbindung gespeichert werden, also ran an den 
	Rechner mit der ISDN-Karte, DF�-Netzwerk aufrufen, die eingerichtete Verbindung doppelklicken und
	dann beim Eingeben des Usernamen und Passworts unten das H�kchen bei "Passwort merken" setzen und best�tigen.
</P>

<P CLASS="pageblck">
	Nun installiert ihr die Software auf dem Rechner mit der ISDN-Karte und installiert die heruntergeladene Software
	und startet durch.
</P>

<P CLASS="pageblck">
	Der oder die Client-Rechner m�ssen wie oben beschrieben mit den IP-Adressen versehen werden und bekommen
	zus�tzlich noch in den TCP/IP-Eigenschaften einen Gateway-Eintrag, n�mlich die IP-Adresse des ISDN-Rechners
	(nach dem Beispiel oben 192.168.1.1). Nun noch neu starten und gut is'.
</P>

<P CLASS="pageblck">
	Damit die Connection nicht bei jeder kleinen Lag-Attacke aufgelegt wird, m��t ihr nun die "auto hang up idle time" 
	hochsetzen. Der Wert bestimmt wie lange eine Verbindung offen gehalten wird, wenn sich z.B. wegen Lag �ber die
	Leitung nichts tut.<br>
	Dazu startet ihr den Sygate Mangager �ber Start->Programme->Sygate->Sygate Manager. Dann �ber
	Tools->Config in die Configuration und den Standardwert von 180 mit einem h�heren Wert �berschreiben (am besten
	ihr experimentiert damit ein wenig herum, aber vorsicht zu gro�e Werte k�nnen hohe Onlinekosten verursachen!)
</P>

<P CLASS="pageblck">
	Nun m��t ihr nur noch den Sygate Service einmal neu starten (Stop und Play im Manager) und die Sache ist gegessen.<br>
	Testet nun einfach, ob EQ auf beiden Rechnern l�uft und wenn ihr alles richtig gemacht habt, sollte es das auch tun ;)
</P>

<P CLASS="pagename">Eq �ber Wingate</P>

<P CLASS="pageblck">
	Wingate ist ebenfalls als Trialversion zu bekommen und zwar auf <a href="http://www.wingate.com" 
	target="_new">www.wingate.com</a>. Man kann Wingate ebenfalls erst einmal testen, mu� daf�r allerdings einen
	Trialkey anfordern. Infos dazu gib es auf deren Homepage.
</P>

<P CLASS="pageblck">
	Die Installation sollte im Prinzip �hnlich verlaufen, wie die von Sygate, dazu hab ich leider aber keine n�heren
	Informationen. Wenn dann die Verbidung des Client-Rechners �ber den Server funktioniert, sind aber noch ein paar
	Kleinigkeiten n�tig, damit EQ das auch tut.
</P>

<P CLASS="pageblck">
	Besorgt euch zun�chst das Programm SocksCap32 auf <a href="http://www.socks.nec.com/sockscap.html" 
	target="_new">http://www.socks.nec.com/sockscap.html</a> und installiert es auf dem Client. Anschlie�end
	ruft ihr das Programm �ber Start->Programme->SocksCap32->SocksCap32 auf und klickt auf
	"New".<br>
	Auf dem darauffolgenden Profilefenster gebt ihr als Profile Name "Everquest" an, als Command Line den
	kompletten Pfad von eurem Installationverzeichnis von EQ enschlie�lich der Everquest.exe (bsp:
	c:\Programme\EverQuest\Everquest.exe) und als Working Direktory nur den Pfad von eurem 
	Everquest-Installations-Verzeichnis. Nun "OK" klicken.<br>
	Nun m��t ihr das Ganze noch f�r konfigurieren: Filemenue->Setup, dann erscheint das SocksCap Setup Fenster.
	Hier gebt ihr als Socks Server die IP-Adresse des Servers ein (laut oben 192.168.1.1), als Socks User ID "nobody",
	wenn ihr Family-Logon von Win95/98 benutzt, ansonsten das Passwort f�r den Server bei der Anmeldung an das Netzwerk.
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
	Internetverbindung von einem Zweitrechner in einem Netzwerk �ber nur einen eingelogten Rechner  
	zu bewerkstelligen, ist ab Windows98 ohne weitere Zusatzprogramme m�glich. Und es ist wirklich 
	kinderleicht. F�r alle, die mit den Einstellm�glichkeiten von Windows nicht so bewandert sind, 
	habe ich alle Schritte kurz zusammengefasst.
</P>

<P CLASS="pagetext">
	Als erstes widmen wir uns dem Rechner, �ber den die Internetverbindung laufen soll. Auf diesem 
	Rechner muss Windows 98/2 (2. Ausgabe) installiert sein.
</p>

<ol class="pagetext">
		<li>Start - Einstellungen - Systemsteuerung: Auf Software klicken
		<li>Auf die Registrierkarte Windows Setup klicken
		<li>Einfacher Klick auf Internetprogramme um den Eintrag zu markieren
		<li>Auf Details klicken
		<li>Internetverbindungsfreigabe anklicken ( es muss ein H�kchen davor erscheinen)
		<li>OK anklicken (Fenster verschwindet)
		<li>Im Setup Fenster auch OK anklicken. Nun fordert euch Windows auf die CD einzulegen.
		<li>Jetzt wird der Assistent gestartet, der euch durch die Installation f�hrt.
		<li>Die meisten werden wohl 2x auf weiter klicken.
		<li>Welche DF�-Verbindung ihr ausw�hlt ist nicht so wichtig, hier legt ihr nur fest, ob und 
		wenn ja welche Verbindung automatisch gestartet werden soll, falls einer der Netzwerkrechner 
		einen Internetanforderung stellt. W�hrend der Hauptrechner online ist, greifen die 
		Netzwerkrechner auf alle Verbindungen zu, unabh�ngig von dieser Auswahl. Also Einstellung 
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
	Mit dieser Diskette �ndert man nun die Einstellungen an den �brigen Rechnern im Netzwerk. 
	Auf diesen Rechnern reicht es wunderbarerweise aus, Windows 95 oder 98 (egal welche Ausgabe) 
	installiert zu haben (hehe... du verlierst Kohle, Billy))) ).
	<ol class="pagetext">
		<li>Legt die Diskette, die ihr oben erstellt habt in das Diskettenlaufwerk ein.
		<li>Doppelklick auf Arbeitsplatz, dann Doppelklick auf das Diskettenlaufwerk
				Auf der Diskette befindet sich eine Readme-Datei und das Programm icsclset.exe.<br>
		<li>startet das Programm icsclset.exe mit einem Doppelklick.<br>
				Es �ffnet sich ein Fenster mit einem Assistenten. Folgt einfach den Anweisungen auf dem 
				Bildschirm.
		<li>Nachdem ihr auf fertigstellen geklickt habt, sollte die Anbindung funktionieren und ihr 
		macht das gleiche am n�chsten Rechner.
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
