// HPWEB JAVASCRIPT hpweb_country_pulldown.js VERSION 1.0

	// Store URLs in an array. These must match the elements in the
	//  pulldown. In this example, the first element is the pulldown
	//  says 'Select a URL', thus countrySelect_URLs[0] contains an empty
	//  string. Note in this case that the name of the URL array
	//  is mapped to that of the Menu. This is assumed in the
	//  function below.


var countrySelect_URLs = new Array();
countrySelect_URLs[0] = "";
countrySelect_URLs[1] = "http://welcome.hp.com/country/aa/eng/welcome.htm"; //  Africa - English //
countrySelect_URLs[2] = "http://welcome.hp.com/country/aa/fre/welcome.htm"; //  Africa - French //
countrySelect_URLs[3] = "http://welcome.hp.com/country/ar/spa/welcome.html"; //  Argentina - Spanish //
countrySelect_URLs[4] = "http://welcome.hp.com/country/au/eng/welcome.html"; //  Australia - English //
countrySelect_URLs[5] = "http://welcome.hp.com/country/be/fre/welcome.html"; //  Austria - German //
countrySelect_URLs[6] = "http://welcome.hp.com/country/be/dut/welcome.html"; //  Belgium - Dutch //
countrySelect_URLs[7] = "http://welcome.hp.com/country/bo/spa/welcome.html"; //  Belgium - French //
countrySelect_URLs[8] = "http://welcome.hp.com/country/br/por/welcome.html"; //  Bolivia -Spanish //
countrySelect_URLs[9] = "http://welcome.hp.com/country/bg/bul/welcome.html"; //  Brazil - Portuguese //
countrySelect_URLs[10] = "http://welcome.hp.com/country/cl/spa/welcome.html"; //  Bulgaria - Bulgarian //
countrySelect_URLs[11] = "http://welcome.hp.com/country/cn/chi/welcome.html"; //  Canada - English //
countrySelect_URLs[12] = "http://welcome.hp.com/country/dk/dan/welcome.html"; //  Canada - French //
countrySelect_URLs[13] = "http://welcome.hp.com/country/de/ger/welcome.html"; //  Caribbean - English //
countrySelect_URLs[14] = "http://welcome.hp.com/country/ec/spa/welcome.html"; //  Central America - Spanish //
countrySelect_URLs[15] = "http://welcome.hp.com/country/ee/est/welcome.html"; //  Chile -Spanish //
countrySelect_URLs[16] = "http://welcome.hp.com/country/fi/fin/welcome.html"; //  China - Simplified Chinese //
countrySelect_URLs[17] = "http://welcome.hp.com/country/fr/fre/welcome.html"; //  Colombia -Spanish //
countrySelect_URLs[18] = "http://welcome.hp.com/country/gr/gre/welcome.html"; //  Croatia - Croatian //
countrySelect_URLs[19] = "http://welcome.hp.com/country/uk/eng/welcome.html"; //  Czech Republic -Czech //
countrySelect_URLs[20] = "http://welcome.hp.com/country/hk/chi/welcome.html"; //  Denmark - Danish //
countrySelect_URLs[21] = "http://welcome.hp.com/country/hk/eng/welcome.html"; //  Ecuador - Spanish //
countrySelect_URLs[22] = "http://welcome.hp.com/country/in/eng/welcome.html"; //  Estonia - Estonian //
countrySelect_URLs[23] = "http://welcome.hp.com/country/id/eng/welcome.html"; //  Finland - Finnish //
countrySelect_URLs[24] = "http://welcome.hp.com/country/ie/eng/welcome.html"; //  France - France //
countrySelect_URLs[25] = "http://welcome.hp.com/country/il/heb/welcome.html"; //  Germany - German //
countrySelect_URLs[26] = "http://welcome.hp.com/country/it/ita/welcome.html"; //  Greece - Greek //
countrySelect_URLs[27] = "http://welcome.hp.com/country/jp/jpn/welcome.html"; //  Hong Kong - English //
countrySelect_URLs[28] = "http://welcome.hp.com/country/ca/eng/welcome.html"; //  Hong Kong - Traditional Chinese //
countrySelect_URLs[29] = "http://welcome.hp.com/country/ca/fre/welcome.html"; //  Hungary//
countrySelect_URLs[30] = "http://welcome.hp.com/country/cb/eng/welcome.html"; //  India - English //
countrySelect_URLs[31] = "http://welcome.hp.com/country/kz/rus/welcome.html"; //  Indonesia - English //
countrySelect_URLs[32] = "http://welcome.hp.com/country/co/spa/welcome.html"; //  Ireland - English //
countrySelect_URLs[33] = "http://welcome.hp.com/country/kr/kor/welcome.html"; //  Israel - Hebrew //
countrySelect_URLs[34] = "http://welcome.hp.com/country/hr/cro/welcome.html"; //  Italy - Italian //
countrySelect_URLs[35] = "http://welcome.hp.com/country/lv/lat/welcome.html"; //  Japan - Japanese //
countrySelect_URLs[36] = "http://welcome.hp.com/country/lt/lit/welcome.html"; //  Kazakhstan - Russia //
countrySelect_URLs[37] = "http://welcome.hp.com/country/be/fre/welcome.html"; //  Korea - Korean //
countrySelect_URLs[38] = "http://welcome.hp.com/country/my/eng/welcome.html"; //  Latvia - Latvian //
countrySelect_URLs[39] = "http://welcome.hp.com/country/mx/spa/welcome.html"; //  Lithuania - Lithuanian //
countrySelect_URLs[40] = "http://welcome.hp.com/country/ns/spa/welcome.html"; //  Luxembourg - French //
countrySelect_URLs[41] = "http://welcome.hp.com/country/me/eng/welcome.html"; //  Malaysia - English //
countrySelect_URLs[42] = "http://welcome.hp.com/country/nz/eng/welcome.html"; //  Mexico -Spanish //
countrySelect_URLs[43] = "http://welcome.hp.com/country/nl/dut/welcome.html"; //  Middle East - English //
countrySelect_URLs[44] = "http://welcome.hp.com/country/no/nor/welcome.html"; //  Netherlands - Dutch //
countrySelect_URLs[45] = "http://welcome.hp.com/country/at/ger/welcome.html"; //  New Zealand - English //
countrySelect_URLs[46] = "http://welcome.hp.com/country/py/spa/welcome.html"; //  Norway - Norwegian //
countrySelect_URLs[47] = "http://welcome.hp.com/country/pe/spa/welcome.html"; //  Paraguay - Spanish //
countrySelect_URLs[48] = "http://welcome.hp.com/country/ph/eng/welcome.html"; //  Peru - Spanish //
countrySelect_URLs[49] = "http://welcome.hp.com/country/pl/pol/welcome.html"; //  Philippines - English //
countrySelect_URLs[50] = "http://welcome.hp.com/country/pt/por/welcome.html"; //  Poland - Polish //
countrySelect_URLs[51] = "http://welcome.hp.com/country/pr/spa/welcome.html"; //  Portugal - Portuguese //
countrySelect_URLs[52] = "http://welcome.hp.com/country/ro/rom/welcome.html"; //  Puerto Rico - Spanish //
countrySelect_URLs[53] = "http://welcome.hp.com/country/ru/rus/welcome.html"; //  Romania - Romanian //
countrySelect_URLs[54] = "http://welcome.hp.com/country/se/swe/welcome.html"; //  Russia - Russian //
countrySelect_URLs[55] = "http://welcome.hp.com/country/ch/ger/welcome.html"; //  Singapore - English //
countrySelect_URLs[56] = "http://welcome.hp.com/country/ch/fre/welcome.html"; //  Slovak Republic - Slovakian //
countrySelect_URLs[57] = "http://welcome.hp.com/country/sg/eng/welcome.html"; //  Slovenia - Slovenian //
countrySelect_URLs[58] = "http://welcome.hp.com/country/sk/slk/welcome.html"; //  South Africa - English //
countrySelect_URLs[59] = "http://welcome.hp.com/country/si/slv/welcome.html"; //  Spain - Spanish //
countrySelect_URLs[60] = "http://welcome.hp.com/country/es/spa/welcome.html"; //  Sweden - Swedish //
countrySelect_URLs[61] = "http://welcome.hp.com/country/za/eng/welcome.html"; //  Switzerland - French //
countrySelect_URLs[62] = "http://welcome.hp.com/country/tw/chi/welcome.html"; //  Switzerland - German //
countrySelect_URLs[63] = "http://welcome.hp.com/country/th/eng/welcome.html"; //  Taiwan - Traditional Chinese //
countrySelect_URLs[64] = "http://welcome.hp.com/country/cz/cze/welcome.html"; //  Thailand - English //
countrySelect_URLs[65] = "http://welcome.hp.com/country/tr/tur/welcome.html"; //  Turkey - Turkish //
countrySelect_URLs[66] = "http://welcome.hp.com/country/ua/ukr/welcome.html"; //  Ukraine - Russian //
countrySelect_URLs[67] = "http://welcome.hp.com/country/hu/hun/welcome.html"; //  United Kingdom - English //
countrySelect_URLs[68] = "http://welcome.hp.com/country/uy/spa/welcome.html"; //  United States - English //
countrySelect_URLs[69] = "http://welcome.hp.com/country/us/eng/welcome.html"; //  Uruguay - Spanish //
countrySelect_URLs[70] = "http://welcome.hp.com/country/ve/spa/welcome.html"; //  Venezuela - Spanish //
countrySelect_URLs[71] = "http://welcome.hp.com/country/vn/eng/welcome.html"; //  Vietnam - English //
countrySelect_URLs[72] = "http://welcome.hp.com/country/us/eng/othercountrieswel.html"; //  All Countries/Regions//
//NEW COUNTRIES
countrySelect_URLs[73] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[74] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[75] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[76] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[77] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[78] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[79] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[80] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[81] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[82] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[83] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[84] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[85] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[86] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[87] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[88] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[89] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[90] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[91] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[92] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[93] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[94] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[95] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[96] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //
countrySelect_URLs[97] = "http://thenew.hp.com/country/cc/lll/welcome.html"; //  COUNTRYNAME  //



	// Function to jump to a URL in a <select> menu
	//  In this case, the name of the array containing the URLs
	//  is determined based on the name of the pulldown menu.
	function jumpToURL(formName,menuName) {
	 var obj = eval("document." + formName + "." + menuName);
	 var index = obj.selectedIndex;
	 var url = eval(menuName + "_URLs[" + index + "]");
	 if (url != "") {
	   location.href=url;
	 }
	}


