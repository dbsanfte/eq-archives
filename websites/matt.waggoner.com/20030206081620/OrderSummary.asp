

<script language="javascript">
	<!--
	/*
	OpenContextHelp
		Opens a customized pop-up window, usually to hold context sensitive help information.
	Inputs: 	contextVal - user selected string value, usually from a select box
				contextArray - array of possible matching context string values
				contextUrlArray - array of URL's paired with context value selected
				paramstring - javascript window property paramters for window.open function, do not use single quotes
				windowId - object name for the window
				windowName - string value name for the window for window.open function
	Outputs: 	window object referenced by windowId and windowName
	*/
	function OpenContextHelp(contextVal, contextArray, contextUrlArray, paramstring, windowId, windowName) {
		var maxI;
		var i, bFound;

		maxI = contextUrlArray.length;

		for (i = 0; i < maxI; i++) {
			if (contextVal == contextArray[i]) {
				bFound = true;
				break;
			}
		}
		if (bFound) {
			customPopUp(contextUrlArray[i], paramstring, windowId, windowName);
		}
	}

	function customPopUp(URL, paramstring, myId, pagename) {
		eval( myId + " = window.open('" + URL +"', '" + pagename +"', '" + paramstring + "');");
		eval( myId +".focus();");
	}

	function submitLink(strForm, sElement, sValue)
	{
		var i;
		for (i = 0; i < document.forms.length; i++)
		{
			if (document.forms[i].name == strForm) break;
		}
		var theForm= document.forms[i];
		var theBox = theForm[sElement];

		if (typeof(theBox) == 'object')
			theBox.value=sValue;

		//theForm.action = "";
		//theForm.method = "post";
		//document.forms[i].submit();
		theForm.submit();
	}

	function removeWarning(sAccountName,sReferer)
	{
		var msg = "Are you sure you want to REMOVE " + sAccountName + "?";

		if (confirm(msg)==true)
		{
			//document.forms['frm_OrderSummary_'+sAccountName].submit();
			//submitLink('frm_OrderSummary_'+sAccountName, 'buttontype', 'btn_Remove');
			document.location="OrderRemoveAccount.asp?Referer=" + sReferer + "&Account=" + sAccountName;
		}
		//else
		//{
		//	location.href = "OrderSummary.asp");
		//}
	}
	//-->
</script>
<script language="javascript">
	//Set the focus on the text box
	function setFieldFocus(strForm, sElement)
	{
		var i;
		for (i = 0; i < document.forms.length; i++)
		{
			if (document.forms[i].name == strForm) break;
		}

		var theForm = document.forms[i];
		var theBox = theForm[sElement];

		theBox.focus();
	}

	function getDomain(sHostName)
	{
		var sDomain;

		aryHostName = sHostName.split('.');
		aryReverse = aryHostName.reverse();
		sDomain = aryReverse[1] + '.' + aryReverse[0];

		return sDomain;
	}

	function getAlias(sHostName)
	{
		var sAlias, i, max;

		sAlias = '';

		aryHostName = sHostName.split('.');
		max = aryHostName.length;

		if (max < 2) {
			return document.write('');
		}

		for (i = 0; i < max - 2; i++) {
			sAlias = sAlias + '.' + aryHostName[i];
		}

		return sAlias.substr(1);


	}

	function getHostEmail(sHostName)
	{

		var sDomain = getDomain(sHostName)
		var sAlias = getAlias(sHostName)

		if (sAlias.length <= 0) {
			return sDomain;
		}
		else {
			return sAlias +'@'+ sDomain;
		}

	}

	function setFieldValue(strForm, sElement, sValue)
	{
		var i;
		for (i = 0; i < document.forms.length; i++)
		{
			if (document.forms[i].name == strForm) break;
		}

		var theForm = document.forms[i];
		var theBox = theForm[sElement];

		theBox.value = sValue;
	}

	function redirectHostedDomain( sFullDomain , sPathname, aryHostedDomains )
	{
		var i = 0;
		var max = aryHostedDomains.length;

		for ( i = 0; i < max; i++ )
		{
			if ( (getDomain(sFullDomain).toUpperCase() == aryHostedDomains[i].toUpperCase()) &&
					(sFullDomain.toUpperCase() != "WWW."+ aryHostedDomains[i].toUpperCase()) )
			{
				window.location.href = "http://www."+ getDomain(sFullDomain) + sPathname;

				//debug
				//document.writeln( "http://www."+ getDomain(sFullDomain) + sPathname );
				return true;
			}
		}
	}


// -->
</script>
<script>
	var aryDomain = [
   "123gmt.net",
   "3eleven.net",
   "5-degrees.com",
   "5thmedium.net",
   "718brooklyn.com",
   "7hilltech.com",
   "aaberge.net",
   "aaronreed.com",
   "aaronstevens.net",
   "abacfcorp.org",
   "abranches.net",
   "accinelli.com",
   "achterhoff.com",
   "activemusicproduction.com",
   "adilfarag.com",
   "adminlogic.net",
   "adnilsen.com",
   "advanced-scientific.com",
   "advertisingshowcase.net",
   "afreshstartthedomain.net",
   "agent-cia.net",
   "ahrens-elecdoster.net",
   "akemifischer.com",
   "alaaarnes.org",
   "alainrodrigue.com",
   "alanschacht.com",
   "alavedra.net",
   "alavedra.org",
   "alawami.net",
   "alisonhale.com",
   "allenmealer.com",
   "alsidecoracion.com",
   "alterfuchs.com",
   "alvareztrillo.com",
   "alvaroobregon.org",
   "amabevis.com",
   "amandalin.net",
   "amazingland.com",
   "americorpfinancial.net",
   "amingatlae.com",
   "amman-hospital.org",
   "amykellough.com",
   "amyturpin.net",
   "anathemathemovie.com",
   "andersmusic.org",
   "andreamaher.com",
   "andrewchristopherpigott.com",
   "angloromanian.org",
   "anjafinger.com",
   "annedonaldson.com",
   "anshof.com",
   "anthtamkylem.com",
   "antiquelimo.net",
   "antuna.net",
   "aosaero.com",
   "apennyforyourfuture.com",
   "arneoberit.com",
   "arranka.org",
   "artfulacrylics.net",
   "artieri.com",
   "asambleamadridcorruptatotal.com",
   "asamblemadridcorruptatotal.com",
   "asl-sucks.org",
   "astralmetaphysics.com",
   "astservices.com",
   "atheroz-team.com",
   "atherozteam.com",
   "audiolsen.com",
   "austriandowerprivate.com",
   "b2v-consultants.com",
   "baardstu.com",
   "babinchak.org",
   "babybest.net",
   "babydominic.net",
   "badilla.net",
   "balancer265.com",
   "bamcasting.com",
   "bannerton.com",
   "barbaratyson.net",
   "bariummode.com",
   "barnmaid.com",
   "bayalliancepestcontrol.com",
   "beardtranscription.com",
   "becarter.net",
   "beccabouchard.com",
   "bechaz.com",
   "bechaz.net",
   "beddome.net",
   "beetson.com",
   "benfaidoul.com",
   "benghe.com",
   "benmason.org",
   "benrodda.com",
   "bergenstjerna.com",
   "bernardgilles.com",
   "bertoni3.net",
   "best-bizonline.com",
   "bfinedesign.com",
   "bhbkusters.net",
   "bielling.net",
   "bigspank.net",
   "billcarothers.com",
   "billgrzonka.com",
   "billpullen.net",
   "billtiffany.net",
   "billtripp.com",
   "billupsfamily.com",
   "biniek.net",
   "birgetz.com",
   "bisseth.net",
   "bjbrown.net",
   "bjornkristiansen.com",
   "blairtl.org",
   "blockie.com",
   "blout.org",
   "blueripple.org",
   "bobunger.net",
   "bodyenlightenment.org",
   "boisdor.net",
   "bokforingsbyrankalmar.com",
   "boltcannon.com",
   "booutemiljo.com",
   "bordabord.net",
   "bouchan.com",
   "boydcarruthers.com",
   "bpformacio.org",
   "bragalone.net",
   "brenck.com",
   "brettforman.com",
   "brettwhite.com",
   "briangrossman.net",
   "brianmcconnell.com",
   "bridgehampton-newyork.com",
   "bridgetwitch.org",
   "brilling.net",
   "brimberg.org",
   "brockbanks.com",
   "broncesfinos.com",
   "broncocp.com",
   "brotherphil.com",
   "bueschkens.com",
   "buijsmail.com",
   "bullochco.com",
   "buyerelektronic.com",
   "cadreau.com",
   "cairnspublicationservices.com",
   "cajayon.net",
   "cameranet.org",
   "canfinanceyou.com",
   "canobla.com",
   "carenco.net",
   "carickhoff.net",
   "carolynbush.com",
   "carpediemchile.com",
   "carrascomail.com",
   "carrascotech.com",
   "caterinasavio.com",
   "cayabyab.net",
   "ccdixon.com",
   "cedesa.net",
   "celestejale.org",
   "centerforcognition.net",
   "cgvconsulting.com",
   "chantalberna.net",
   "charlenecampbell.com",
   "charlottenetz.com",
   "charmingmuse.com",
   "chedi.net",
   "cheryltaylor.com",
   "chhong.com",
   "choeytech.org",
   "chrischambers.org",
   "chrishosch.net",
   "christiansimenon.net",
   "chrysalis-designs.com",
   "chuckmcgee.com",
   "ciesler.com",
   "ciuffo.net",
   "cjennie.com",
   "cjgreer.net",
   "cjjones.net",
   "clarines.net",
   "clearlakecyberads.com",
   "cliffhardcastle.com",
   "clivewebb.com",
   "clockworkthestudio.com",
   "coccia.net",
   "collegeconnect.net",
   "colwick.org",
   "compuliteinternational.com",
   "conexionplus.com",
   "consultantcy.net",
   "corinnemauve.com",
   "cpardy.com",
   "craigcully.com",
   "craigsetzer.com",
   "crazywongs.com",
   "creativefission.net",
   "crhibbs.com",
   "croley.org",
   "crosshavenlabradors.com",
   "crosspacservice.com",
   "curbishley.net",
   "customremodel.net",
   "cynthiasteiner.com",
   "dalberth.net",
   "damarisperez.com",
   "dancingthroughraindrops.com",
   "dangothie.com",
   "danielolsson.com",
   "danmclean.com",
   "dansabatino.com",
   "dansantow.net",
   "darrellstewart.net",
   "darrylmak.com",
   "davedwilliams.com",
   "davefunston.com",
   "davidbrudnicki.com",
   "davidfernandes.net",
   "davidgaffney.net",
   "davidjhenderson.com",
   "davidjpratt.com",
   "davidkirken.com",
   "davidlivingstonemedia.com",
   "davidmayes.com",
   "davidstory.net",
   "davidtriana.net",
   "davidure.com",
   "dcastilo68aol.net",
   "deafav.com",
   "dearmitt.net",
   "deborahgayle.com",
   "deckerconstruction.com",
   "deepdivers.org",
   "degitano.com",
   "demeusy.org",
   "dennisware.com",
   "deruosi.net",
   "designbymac.com",
   "dhprosol.com",
   "di-stasio.com",
   "dia8.com",
   "dickjantzer.net",
   "dieleman-online.net",
   "dieperspektive.com",
   "digitalpic.org",
   "discodesafinado.com",
   "discomundo.com",
   "dish-pros.com",
   "dispore.com",
   "divagospel.com",
   "djao.net",
   "dlsfamily.com",
   "dmgcats.com",
   "docmorrison.com",
   "doell.org",
   "dolphineducation.net",
   "domaille.net",
   "domont.org",
   "donmead.org",
   "donnadiethealth.com",
   "donstone.net",
   "dontchev.com",
   "dperrella.net",
   "drawdy.org",
   "dreamingdarkly.net",
   "drewpearson.net",
   "drive-inshowtime2party.com",
   "drrobhughes.com",
   "dstilp.net",
   "duncan-bond.com",
   "dvdvideothestore.com",
   "dybendal.net",
   "ecarrasco.com",
   "ecocister.com",
   "eddfernandez.com",
   "ederick.net",
   "editionsjanicot.com",
   "edwards-harris.net",
   "edwardsson.org",
   "ejn111.com",
   "ekobank.net",
   "electricalstaffing.net",
   "electriccemetery.com",
   "elishaelisha.com",
   "elkechiu.com",
   "ellyson.net",
   "eloutletdemexico.com",
   "emilegoyette.com",
   "emilyandnoel.com",
   "emilymurgatroyd.com",
   "emresa.com",
   "epres.net",
   "equinote.com",
   "equiparchile.com",
   "equipsi.com",
   "eric-stones.com",
   "ericsteiger.net",
   "erinbooth.com",
   "eroshotel.net",
   "esciua.com",
   "estapar.com",
   "estaparchile.com",
   "estelleengland.com",
   "ettuconsulting.com",
   "euphemiagillard.com",
   "eusalud.com",
   "evolvetrading.com",
   "ewaskowitz.com",
   "expositonavarro.com",
   "extremephotographic.net",
   "fatigati.net",
   "fcwk.com",
   "fenellaburns.com",
   "fergusoncom.net",
   "fgaudio.net",
   "ficoconsultant.com",
   "fiduciar.com",
   "finalcareplans.com",
   "finanzeisele.com",
   "finbury.com",
   "fionajennison.com",
   "firekingrelicsnetidentity.com",
   "flyerworldwide.com",
   "folkestad.org",
   "foodbeveragesafety.net",
   "forsbak.com",
   "fossildestiny.net",
   "fprecruiting.com",
   "franzone.net",
   "fredcadena.com",
   "fredriklundberg.com",
   "freephone1800hotels.com",
   "frichardmail.com",
   "friis-andersen.com",
   "fujihira.com",
   "gabepsi.org",
   "gadanfar.com",
   "garbisch.com",
   "garethajones.net",
   "garguelles.com",
   "garmo.org",
   "garyandjuliebradford.com",
   "garycrossan.org",
   "garyfew.com",
   "gasguy.org",
   "gaurino.net",
   "gbphotos.com",
   "gdpsonline.com",
   "geithus.net",
   "gekoski.net",
   "genestair.com",
   "genewebb.com",
   "gentlemanparis.com",
   "getitnowonlineshopping.com",
   "gillard.org",
   "gilshenan.com",
   "giovannimartinelli.com",
   "givingresearch.org",
   "glasco.net",
   "glaso.com",
   "glassey.net",
   "glenndavies.net",
   "globalmd-elpaso.com",
   "glrcguernsey.org",
   "gluud.net",
   "gokiert.net",
   "gokimura.com",
   "goldenboi420.org",
   "goldenstateinc.net",
   "goldentoadhydroponics.com",
   "gonzalezlobo.com",
   "gorleri.com",
   "goschl.com",
   "gowers.net",
   "goworldinc.com",
   "gracelora.com",
   "grahambryan.net",
   "grantburt.com",
   "grazianoassociados.com",
   "greasyluck.com",
   "greaterwashingtonrealty.com",
   "greensnacogdoches.org",
   "gregbasta.com",
   "gregnikola.com",
   "grevskott.com",
   "grupoarm.com",
   "grupoplasset.com",
   "guaman.net",
   "gumamela.net",
   "guts7.com",
   "guy-bell.com",
   "gwinpublicrelations.com",
   "gwrealty.com",
   "gypsydl8.com",
   "gysling.org",
   "haedrich.org",
   "hagenson.net",
   "hagevik.net",
   "hagin.net",
   "hajtmanszki.com",
   "halbinger.net",
   "haverfield.org",
   "hawkeyemotorsport.com",
   "hayesmail.com",
   "hberotik-shop.com",
   "heartfeltrenewal.net",
   "hearttattoo.net",
   "heatherleighsmith.net",
   "heathersjewelry.com",
   "heatholders.net",
   "heaverin.com",
   "hedvigreiersen.com",
   "helenspanner.net",
   "henningson.com",
   "henriklehn.com",
   "henrikstrom.com",
   "herrington-catalog.net",
   "hettasch.com",
   "himalayanfilms.com",
   "himaxdistributor.com",
   "hjermann.com",
   "hockeysetsmefree.com",
   "hollymiller.com",
   "holtery.com",
   "hotard.org",
   "howardandjudycorfman.com",
   "hrcosa.com",
   "hubandspoke.net",
   "huckyducky.com",
   "huermann.com",
   "humantouchproductions.com",
   "huntco.org",
   "huntcom.org",
   "huntcomm.net",
   "hwteens.com",
   "hyckos.com",
   "iangoh.com",
   "ibmarkansas.com",
   "iconfinancialtrust.com",
   "ikediugwu.com",
   "ilonamcaninch.org",
   "immigration-advisory-service.org",
   "infogmcg.com",
   "infoknut.com",
   "ingridvleminckx.net",
   "insyncconsulting.com",
   "integral-partners.com",
   "interiorstylist.org",
   "interstatetheatres.net",
   "investconsultants.com",
   "iqbalsidhu.com",
   "ironflash.org",
   "ironhorsemanagement.net",
   "isabelleguerra.com",
   "isagholian.com",
   "isbergconsulting.com",
   "itsfromasia.com",
   "itsnj.com",
   "jackcrowne.com",
   "jacquesboucher.com",
   "jamesisbrandt.com",
   "jamestravolta.com",
   "jameswigley.com",
   "jamilmurr.com",
   "janetmercer.com",
   "janigafamily.com",
   "jayhung.com",
   "jb-siem.com",
   "jbinteriors.com",
   "jbradbury.com",
   "jcurfew.com",
   "jeanclaudebousson.com",
   "jeconsulting.net",
   "jeffscroggins.com",
   "jenniferdillon.org",
   "jennyyeo.com",
   "jerodwhite.com",
   "jerryandkaraweddingband.com",
   "jerryhinton.com",
   "jessemoulder.com",
   "jetha.net",
   "jillwright.net",
   "jimkilgore.net",
   "jimluchsinger.com",
   "jimspooner.com",
   "jlsport.net",
   "jmswaine.net",
   "joanfitz.com",
   "joanfitz.net",
   "joanfitz.org",
   "joanfitzpatrick.net",
   "joanfitzpatrick.org",
   "joe-sapone.org",
   "joeold.net",
   "joergotzen.net",
   "joeurban.net",
   "johankar.com",
   "johannlocher.net",
   "johnamsler.net",
   "johnhageman.com",
   "josep-alonso.com",
   "josephbilski.com",
   "jportillo.com",
   "jrdatachic.com",
   "jsemel.com",
   "judygilchrist.com",
   "judymoon.net",
   "juliahenderson.com",
   "juliek.net",
   "jumpshotjake.com",
   "justinblake.com",
   "justinjobin.com",
   "justmytake.net",
   "kadoelengolf.com",
   "kalland.com",
   "kampmeinert.com",
   "karaharmsen.com",
   "karinesperre.com",
   "karnos.net",
   "karpatschof.com",
   "karpatschof.net",
   "karpatschof.org",
   "kawphotography.net",
   "kayvan.org",
   "kburt.com",
   "kdscomputers.org",
   "keepman.com",
   "keithdunnell.com",
   "keithreichardt.com",
   "kellgren.net",
   "kenbeermd.com",
   "kendurham.com",
   "kevindonley.com",
   "killedmyson.org",
   "kimebaker.net",
   "kimkeiser.net",
   "kimmacgregor.com",
   "kimpickett.com",
   "kirkscott.com",
   "kirksey.org",
   "kirwanward.com",
   "kissmyassinger.com",
   "kitchenwitch.org",
   "kjaernes.com",
   "kjorlen.com",
   "koby112344h.com",
   "kolboske.com",
   "kolenda.org",
   "kommadesign.com",
   "kristibechtold.com",
   "krystaljulesart.com",
   "ksoul.net",
   "kvandal.net",
   "lagersted.com",
   "lakispetrides.com",
   "laloscrapbook.com",
   "lamontsmooth.net",
   "lamorte.net",
   "lardot.com",
   "large-glass.net",
   "latirette.com",
   "lauen.net",
   "laurahatch.net",
   "lconi.com",
   "le-pelletier.com",
   "learnpage.net",
   "ledgeshome.com",
   "leehentschel.com",
   "lenadams.com",
   "lenis.net",
   "leohuisman.com",
   "lesliehenshaw.com",
   "lettieri.net",
   "lgcyinternational.com",
   "lhopital.net",
   "liatard.com",
   "libertylancershockey.com",
   "lieberwilds.net",
   "linguistfreak.com",
   "littleacornsnursery.net",
   "liztobias.net",
   "ljsetter.net",
   "llos.net",
   "loitenlys.net",
   "lonfort.net",
   "looseweightnowmycenter.com",
   "lop12p.net",
   "lorihoyt.com",
   "luciegiblin.com",
   "lumenelectrictacoma.com",
   "luminousnight.net",
   "luvyourtabby.net",
   "luvyourtbby.net",
   "m-comtechnologies.com",
   "macnaz.com",
   "mafeportocarrero.com",
   "magicfamily.org",
   "makdaddy.net",
   "malcolmhobden.com",
   "maldelle.com",
   "maminta.com",
   "manarang.net",
   "manderfeld.com",
   "mankissykissy.com",
   "manotas.net",
   "mantheimail.com",
   "marcbelford.com",
   "marciagoh.com",
   "marciaspecht.com",
   "marcozollinger.com",
   "margaretgrace.com",
   "mariellalovelli.com",
   "mariles.com",
   "markbussell.com",
   "martynwhite.com",
   "maryjoadams.com",
   "marymarcucci.com",
   "marypopplewell.net",
   "maskai.com",
   "mathdoctor.net",
   "mattglenn.com",
   "matthewkowalski.com",
   "mattmenger.com",
   "matttorfin.com",
   "mauriziomarinelli.com",
   "maxwellcommunications.org",
   "mbuthia.com",
   "mcclay.org",
   "mcglaughlin.net",
   "mcmurrough.net",
   "meatheadgroup.com",
   "meersperformance.com",
   "meloke.com",
   "mermaidartgroup.com",
   "messiner.com",
   "metronsurveying.com",
   "metzgerconsulting.net",
   "miaweber.com",
   "michaelalford.net",
   "michaelbrodnax.com",
   "michaelcharne.com",
   "michaeldo.com",
   "michaelwest.net",
   "michiganupgetaway.com",
   "mikaelsjoberg.com",
   "mikey1.com",
   "milieuxnaturels.net",
   "miljovann.com",
   "misvaer.net",
   "misvidrieras.com",
   "mitchelllewis.com",
   "mksales.net",
   "mmtreatery.com",
   "mnmonsite.com",
   "moremelessyou.com",
   "mortenjensen.net",
   "mortgageprofessional.org",
   "mortivalen.net",
   "mostofian.com",
   "moviepropservices.com",
   "movxerox.com",
   "mrdenton.com",
   "mscse.com",
   "mshahn.com",
   "mtgolfproductions.com",
   "mukayed.com",
   "mundorecord.com",
   "mustafakhan.com",
   "mustanggtconvertible.com",
   "mxgrainprocessing.com",
   "mymillwork.com",
   "myshrink.org",
   "najoan.com",
   "nancyburke.com",
   "nataliekellough.com",
   "nationalathleticsupply.com",
   "natjadenk.com",
   "nealgreenberg.net",
   "neeso.com",
   "nerell.net",
   "networkmtg.net",
   "netzky.com",
   "neungheekwon.com",
   "nirasystems.com",
   "nisreen.org",
   "nojank.org",
   "noodleland.com",
   "northwestreflections.com",
   "nvanessen.com",
   "oar-vicariamexico.org",
   "ocdee.com",
   "ochemma.com",
   "ogana.net",
   "ogienek.com",
   "ogoniland.org",
   "okipeter.com",
   "omaha-beach.net",
   "onyxfx.com",
   "openmagicindia.com",
   "ornhall.com",
   "ottvad.com",
   "outdoor-mart.org",
   "outdoormart.org",
   "overseasitdevelopers.com",
   "ozaroma.com",
   "pagliara.net",
   "pamcollins.org",
   "panakko.com",
   "panamapools.com",
   "paraskevopoulos.org",
   "parigianu.com",
   "parksquarterhorses.com",
   "parrishcoleman.com",
   "paulstockinger.com",
   "pavloff.com",
   "payssot.com",
   "pcdatasolutions.org",
   "pconsult.net",
   "peekmanagment.com",
   "peggyanewlife.com",
   "peggyrubino.com",
   "pennytheartist.com",
   "pensarmgmt.com",
   "peopleblocks.com",
   "pepperhillfarm.com",
   "pericas.org",
   "perrellla.com",
   "peterbursell.com",
   "peterdudley.org",
   "peteridings.com",
   "peterkristiansen.com",
   "peterrothe.net",
   "phamhuuduc.net",
   "photosoftuscany.com",
   "pianostemmer.com",
   "pilarmejia.com",
   "pimpalicious.net",
   "pollyp.com",
   "pontusekberg.com",
   "poochlover.com",
   "portuguesemissalette.org",
   "posatec.com",
   "pothof.org",
   "pp-cerdanyola.org",
   "primetimemarketing.net",
   "professionalmarketingconcepts.com",
   "protenniscoach.net",
   "providenceguidancegroup.com",
   "psmalec.com",
   "pulham.net",
   "quarleslawfirm.net",
   "quiquenuria.com",
   "raae.net",
   "raceforfood.com",
   "raesquared.com",
   "rafalmusial.com",
   "redbrickranch.com",
   "rede98.com",
   "refseth.com",
   "reinshol.net",
   "reischek.com",
   "reisefolge.com",
   "renaissancebydesign.com",
   "respondere.com",
   "rexcreation.com",
   "reyesconsulting.com",
   "reynaeducators.com",
   "rfinman.net",
   "richardaharris.net",
   "richardkeep.com",
   "richardunsicker.com",
   "richardyoung.org",
   "rickkilmer.net",
   "rightmire.net",
   "ringman.net",
   "risberget.com",
   "ristosystems.com",
   "rivera-ortiz.com",
   "rlhva.net",
   "robertjarnagin.com",
   "robertmcelwee.com",
   "robertsumrall.com",
   "robtroxel.com",
   "rockmarketing.net",
   "rockthekasbah.com",
   "rodrigofrazao.com",
   "rogerandginadoane.com",
   "rogerarntzen.com",
   "rokoshdecorating.com",
   "rollsmith.net",
   "romanillos.net",
   "rominapower.net",
   "ronga.com",
   "rosaler.com",
   "rosanbalm.com",
   "rostbo.com",
   "rowansquadron.org",
   "royal-mediation-service.com",
   "roywilders.com",
   "roywinkler.com",
   "rubenbernis.com",
   "ruhmannsalaskanmalamutes.net",
   "rutc.org",
   "ruthritson.com",
   "rwa-enterprises.com",
   "rx-7finland.com",
   "ryder-jarvis.com",
   "s3qplanet.com",
   "sabahakim.com",
   "sabuncu.net",
   "salladay.net",
   "sallas.net",
   "salte.net",
   "samayoa.net",
   "samhein.com",
   "samuelhung.net",
   "santaanauniqueclay.com",
   "savaglio.net",
   "schman.com",
   "schwedenland.com",
   "scrupsthecat.com",
   "sdab.net",
   "seanomahony.com",
   "searchrts.com",
   "searchrtsrecruiters.com",
   "seattlehopewells.com",
   "seeknoise.com",
   "seftonwilliams.com",
   "seigerud.com",
   "sellcomputers.net",
   "sellcomputers.org",
   "sellnotebooks.com",
   "selroos.com",
   "senstad.net",
   "sepeda.net",
   "sexsexychicks.com",
   "sexywho.com",
   "shaktisharing.com",
   "sharonkressin.com",
   "shaunamcmunn.net",
   "sheilahgriggs.com",
   "sheriffarag.com",
   "sherrin.net",
   "sicktwodeth.com",
   "sieplinga.com",
   "sierra-matheo.com",
   "silverfoxfox.com",
   "silverness.com",
   "simenlange.com",
   "simplegiftscanaanvalley.net",
   "simply-elegant.org",
   "sippys.net",
   "siriconsulting.com",
   "sisselskoge.net",
   "skalcopenhagen.org",
   "skinnychic.com",
   "slatner.net",
   "sluz.net",
   "smainc.net",
   "smestadfysikalske.com",
   "solovei.net",
   "sosanya.com",
   "southernlivingathome.net",
   "sovereignfoods.com",
   "speedkilz.com",
   "spencerwong.com",
   "spindlerfilms.com",
   "springhillflorist.net",
   "sputnikdesigns.org",
   "squaremilecompliance.com",
   "ssbrooks.com",
   "sschuette.com",
   "staceyseevers.com",
   "stacykellough.com",
   "stanbarrett.com",
   "stanfordart.com",
   "stanfordarts.com",
   "steadicamguy.com",
   "steelmac.net",
   "steer1.com",
   "steffenrud.com",
   "stepheneatough.com",
   "stephenmayor.com",
   "steppingstonesministries.org",
   "steveheath.com",
   "stevenramage.com",
   "stevepalfrey.com",
   "stevesmiley.com",
   "stigsby.com",
   "stjerndahl.com",
   "stmarychina.com",
   "storejordesolutions.com",
   "stranick.com",
   "strattner.net",
   "strawseraccounting.com",
   "streetresource.net",
   "strople.net",
   "struc.net",
   "stupidbox.com",
   "suedykes.com",
   "sugarmagnolia.net",
   "summitmail.net",
   "supercrip.net",
   "supersexxo.com",
   "superstreetcorvette.com",
   "surplusinc.net",
   "swiftpropertysolutions.com",
   "tamayoliving.com",
   "tamnes.net",
   "tanamas.net",
   "tanaus.com",
   "tarduyegin.com",
   "targetfitness.net",
   "tatossian.org",
   "tdorman.com",
   "techytype.com",
   "tedsutherland.com",
   "telecation.net",
   "televisionset.org",
   "tenfjord.org",
   "teresawooldridge.com",
   "terler.com",
   "terracotaexports.org",
   "terryridler.net",
   "tespence.com",
   "test674umlaut.com",
   "thearchitectsoffice.net",
   "thebabywitch.org",
   "thebeerbar.com",
   "thebrooklyngroup.com",
   "thegoodwitch.org",
   "thehappyfeethouse.com",
   "themanns.net",
   "thesinglewitch.com",
   "thesinglewitch.org",
   "thesoulcafe.org",
   "theyjustkeepcalling.com",
   "thiam.org",
   "thibs.net",
   "thoegersen.com",
   "tildmann.com",
   "timnewman.net",
   "tituslawfirm.com",
   "tjgemmer.com",
   "tlinksusa.com",
   "tmi-smart.com",
   "tobiaslindell.com",
   "tobywillis.net",
   "tokyofx.net",
   "tomharvey.net",
   "tommathes.com",
   "tomsharples.net",
   "toomanythingstodo.com",
   "toregravdal.com",
   "torreyjones.com",
   "toykofx.com",
   "tracee.net",
   "tramonte.net",
   "trasnocholounge.com",
   "tristarconstruction.net",
   "trotteuse.net",
   "truaxpromotions.com",
   "trunkett.net",
   "trustys.org",
   "turnkeydemolition.com",
   "twinpublications.com",
   "ubaldi.net",
   "uitkering.com",
   "uliweiss.com",
   "upgetaway.net",
   "urbanhollow.com",
   "urkenlama.com",
   "vaglobal.net",
   "valendoff.com",
   "vanbone.com",
   "vandorenjr.com",
   "vanlengoc.com",
   "vayro.com",
   "ventresca.net",
   "verywell.org",
   "viacom-sales.com",
   "vicpoole.com",
   "videoit4me.com",
   "vikestad.net",
   "vikkelsoe.com",
   "vilaboa.com",
   "vioursnorton.com",
   "viveneca.com",
   "vivianchan.net",
   "vivianzimmerman.com",
   "vivienwong.net",
   "vjmarketing.net",
   "volkmanfamily.com",
   "vonosten.net",
   "vovasharapov.com",
   "vwfortmyers.com",
   "walksineurope.com",
   "wallyandellen.com",
   "walthopkins.com",
   "wardrobenyc.com",
   "warrenhammond.com",
   "wathne.org",
   "web2phone.org",
   "wecanfix.com",
   "weight-coaching.com",
   "wellfashion.net",
   "wesol.com",
   "westonburnside.org",
   "whlathrop.com",
   "wiebkebaehr.com",
   "wigglesit.com",
   "will-swaim.org",
   "wintermaraboo.org",
   "wittlinger.org",
   "wmales.com",
   "wolverineelectric.com",
   "woodburysolutions.com",
   "woosey.net",
   "worldtradingco.com",
   "xconcept.org",
   "ya-goo.org",
   "yacuzhi.com",
   "yamastaverna.com",
   "yboy.org",
   "yegin.com",
   "zabie.net",
   "zarateinternational.com",
   "zederkof.net",
   "zenitelcaribbean.com",
   "zenteno.org"
   ];
   
	redirectHostedDomain( location.hostname, location.pathname, aryDomain );
</script>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<link rel="STYLESHEET" type="text/css" href="http://www.netidentity.com/styles/stylesGray.css">
<html>
<head>
	<title>NetIdentity - Personalized Email Addresses and Web Sites!</title>
	<!-- FASTCLICK.COM POP-UNDER CODE v1.7e for netidentity.com -->
	<script language="javascript"><!--
	var doc=document;  var url=escape(doc.location.href); var date_ob=new Date();
	doc.cookie='h2=o; path=/;';var bust=date_ob.getSeconds();
	if(doc.cookie.indexOf('e=llo') <= 0 && doc.cookie.indexOf('2=o') > 0){
	doc.write('<scr'+'ipt language="javascript" src="http://media.fastclick.net');
	doc.write('/w/pop.cgi?sid=6739&m=2&v=1.7e&u='+url+'&c='+bust+'"></scr'+'ipt>');
	date_ob.setTime(date_ob.getTime()+43200000);
	doc.cookie='he=llo; path=/; expires='+ date_ob.toGMTString();} // -->
	</script>
	<!-- FASTCLICK.COM POP-UNDER CODE v1.7e for netidentity.com -->
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="setFieldFocus('frm_SearchPanel', 'txt_Name Alias'); setFieldValue('frm_SearchPanel', 'txt_Name Domain', getDomain(location.hostname));">



<form method="POST" name="frm_SearchPanel" action="http://www.netidentity.com/default.asp">
<!--------------------------------
	LOGO AND TOP NAV
---------------------------------->





	<table border="0" cellspacing="0" cellpadding="0">
	  <tr align="left" valign="top">
	    <td width="25" rowspan="2"><img src="http://www.netidentity.com/images/global/clear.gif" width="28" height="65"></td>
	    <td rowspan="2" colspan="2" width="136"><a href="http://www.netidentity.com/default.asp" target="_top"><img src="http://www.netidentity.com/images/global/logo.gif" border =0 width="136" height="51" vspace="7" alt="Net Identity"></a>
	    </td>
	    <td rowspan="2">
	    <img src="http://www.netidentity.com/images/global/clear.gif" width="20" height="2" border="0">
	    </td>
		<td colspan="2" valign="middle">

				<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
					codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
					 WIDTH="550" HEIGHT="40" id="scrolecode" ALIGN="top">
					 <PARAM NAME="movie" VALUE="http://www.netidentity.com/images/global/scrolecode.swf"> <PARAM NAME="quality" VALUE="high"> <PARAM NAME="scale" VALUE="noborder"><PARAM NAME="bgcolor" VALUE="#999999"> <EMBED src="http://www.netidentity.com/images/global/scrolecode.swf" quality="high" scale="noborder" bgcolor="#999999"  WIDTH="550" HEIGHT="40" NAME="scrolecode" ALIGN="top"
					 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
				</OBJECT>


		</td>
		<td>&nbsp;</td>
	  </tr>
	  <tr valign="bottom">

			<td><img src="http://www.netidentity.com/images/global/clear.gif" width="53" height="2"></td>

		<td>


		<table border="0" cellspacing="0" cellpadding="0" bgcolor="#333333">
		<tr>
			<td>


						<img src="http://www.netidentity.com/images/global/LnavTabs.gif" width="13" height="24" align="absmiddle">

						<a href="http://www.netidentity.com/default.asp">
					home</a>
						<img src="http://www.netidentity.com/images/global/navTabs.gif" width="27" height="24" align="absmiddle">

						<a href="http://www.netidentity.com/members/MemberLogin.asp">
					manage my account</a>
						<img src="http://www.netidentity.com/images/global/navTabs.gif" width="27" height="24" align="absmiddle">

						<a href="http://www.netidentity.com/members/webMaillogin.asp">
					webmail</a>

		<img src="http://www.netidentity.com/images/global/RnavTabs.gif" width="13" height="24" align="absmiddle">

		</td>
		</tr>
		</table>
	</td>
	</tr>
</table>




<!--------------------------------
	PRIMARY IMAGE AND MESSAGING
---------------------------------->
<table width="100%" border="0" cellspacing="0" cellpadding="0" valign="top">



    <tr bgcolor="#FFFFFF">
    <td width="305" valign="top"><img src="http://www.netidentity.com/images/home/claire.jpg" width="305" height="280" alt="Meet Claire Daniels, the new owner of the claire@daniels.net email address"></td>
    <td width="20"><img src="http://www.netidentity.com/images/global/clear.gif" width="20" height="20"></td>
    <td valign="top" width="99%">



      <table border="0" cellspacing="0" cellpadding="0" width="394">
		<tr>
			<td>

 <tr>
 <TD>
<div align="center" span class="largertext">
 		Whoops!<br>
                The file you were looking for on<br>
                <b span class="largertext"><font color="#333366"><script language="javascript">document.write(location.hostname);</script></font></b><br>
                was not found.<br>

		<span class="normal">
		<br>With over 15,000 popular names like Daniels in our library, we're sure 
		to have the perfect email and web address for you. </span><br>
</div>
</TD>
</tr>


			</td>
		</tr>
             <!-- Paint Error if error occurred, otherwise paint primary messaging -->

			<!-- End - Paint Error -->


          <tr>	
		<td>


<img src="http://www.netidentity.com/images/global/clear.gif" width="10" height="10"><br>
              <img src="http://www.netidentity.com/images/titlesHeaders/searchforyourname.gif" width="152" height="22" alt="Search by name"><br>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td nowrap>
                    <div align="left">

                      <input type="text" name="txt_Name Alias" value="" size="20" maxlength="50">
                      <img src="http://www.netidentity.com/images/global/atSymbol.gif" width="14" height="15">
                      <input type="text" name="txt_Name Domain" value="" size="20" maxlength="50">
                      <input type="image" onclick="remote=1;" border="0" name="btn_SearchName" value="btn_SearchName" src="http://www.netidentity.com/images/buttons/go.gif" width="58" height="19" alt="Go" align="middle">

                    </div>
                  </td>
                </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="312">
						<img src="http://www.netidentity.com/images/global/clear.gif" width="10" height="10"><br>
						<img src="http://www.netidentity.com/images/titlesHeaders/orsearch.gif" width="219" height="22" alt="Search by personality trait">
					</td>
					<td>
						<a href="http://www.netidentity.com/default.asp" border="0"><img src="http://www.netidentity.com/images/buttons/go.gif" width="58" height="19" border="0" alt="Go" align="left" onclick="remote=1;"></a>
					</td>
				</tr>
			</table>


             </td>
           </tr>


      </table>
    </td>
  </tr>
</table>





<!--------------------------------
	BOTTOM TEXT
---------------------------------->


<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td bgcolor="#000000"><img src="http://www.netidentity.com/images/global/clear.gif" width="1" height="1"></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="305">
		<table width="100%" border="0" cellspacing="1" cellpadding="1">
		<tr>
			<td width="90%">
			<span class="blackItalic">
				<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"

					 WIDTH="305" HEIGHT="90" id="scrolecode" ALIGN="top">
					 <PARAM NAME="movie" VALUE="http://www.netidentity.com/images/global/add1.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=scale VALUE=noborder><PARAM NAME=bgcolor VALUE=#999999> <EMBED src="http://www.netidentity.com/images/global/add1.swf" quality="high" scale="noborder" bgcolor="#999999"  WIDTH="305" HEIGHT="90" NAME="scrolecode" ALIGN="top"
					 TYPE="application/x-shockwave-flash"></EMBED>
				</OBJECT>


			</span>
			</td>
		</tr>
		</table>

    </td>
    <td valign="top" width="394"><img src="http://www.netidentity.com/images/home/benefitsBox.gif" width="394" height="90" alt="Benefits include email for only $24.95 per year, a 30 day money back guarantee, access anywhere &amp; anytime, web hosting a&amp; redirection and complete email access using programs such as Outlook, Eudora and the web.">
    </td>
    <td align="left">
    <img src="http://www.netidentity.com/images/global/clear.gif" width="5" height="20">
    </td>
    <td align="left">



	<A href="http://www.netidentity.comjavascript:popUp('https://digitalid.verisign.com/as2/db215a87d6b29e2d52ef7792e1ca386c');" onclick="remote=1;"><IMG src="http://www.netidentity.com/images/verisignHome.gif" ALT="VeriSign" border="0"></A>

<SCRIPT language="javascript" type="text/javascript"><!--
	function popUp(sURL)
	{
		window.open(sURL,"win",'toolbar=0,location=0,directories=0,status=1,menubar=1,scrollbars=1,resizable=1,width=700,height=480,screenX=30,screenY=30,top=30,left=30');
	}
// -->
</script>





    </td>
  </tr>
</table>


</form>



			</td>
			</tr>

		</table>
		</td>
		</tr>
		</table>

			<table cellpadding="0" border="0" cellspacing="0" width="100%">
			<tr>
			<td align="center" valign="bottom"><BR><BR>
		<span class="GlobalNavBar">[<a href="http://www.netidentity.com/support/supportmain.asp">
		<span class="infoLink">
		support

		</span>

		</a>]</span><span class="GlobalNavBar">[<a href="http://www.netidentity.com/support/SupportContactus.asp">
		<span class="infoLink">
		contact us

		</span>

		</a>]</span><span class="GlobalNavBar">[<a href="http://www.netidentity.com/about/about.asp">
		<span class="infoLink">
		about

		</span>

		</a>]</span></td>




	</tr>
	<tr valign="bottom">

			<td><span class="normal"><center>© 2000 NetIdentity 350 South Center Street, Ste. 500 Reno, NV 89501</center></span></td>

	</tr>
</table>

<!-- End Main Form -->

</body>
</html>
 <!-- CommitStateChanges:  No Script Errors! -->
