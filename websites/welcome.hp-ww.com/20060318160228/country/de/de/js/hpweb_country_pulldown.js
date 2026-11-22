// HPWEB JAVASCRIPT hpweb_country_pulldown.js VERSION 1.0

	// Store URLs in an array. These must match the elements in the
	//  pulldown. In this example, the first element is the pulldown
	//  says 'Select a URL', thus countrySelect_URLs[0] contains an empty
	//  string. Note in this case that the name of the URL array
	//  is mapped to that of the Menu. This is assumed in the
	//  function below.


var countrySelect_URLs = new Array();
countrySelect_URLs[0] = "";
countrySelect_URLs[1] = ""; //  Spacer //
countrySelect_URLs[2] = "http://welcome.hp.com/country/emea_africa/en/welcome.html";
countrySelect_URLs[3] = "http://welcome.hp.com/country/emea_africa/fr/welcome.html";
countrySelect_URLs[4] = "http://welcome.hp.com/country/ar/es/welcome.html";
countrySelect_URLs[5] = "http://welcome.hp.com/country/au/en/welcome.html";
countrySelect_URLs[6] = "http://welcome.hp.com/country/by/ru/welcome.html";
countrySelect_URLs[7] = "http://welcome.hp.com/country/be/fr/welcome.html";
countrySelect_URLs[8] = "http://welcome.hp.com/country/be/nl/welcome.html";
countrySelect_URLs[9] = "http://welcome.hp.com/country/bo/es/welcome.html";
countrySelect_URLs[10] = "http://welcome.hp.com/country/br/pt/welcome.html";
countrySelect_URLs[11] = "http://welcome.hp.com/country/bg/bg/welcome.html";
countrySelect_URLs[12] = "http://welcome.hp.com/country/cl/es/welcome.html";
countrySelect_URLs[13] = "http://welcome.hp.com/country/cn/zh/welcome.html";
countrySelect_URLs[14] = "http://welcome.hp.com/country/dk/da/welcome.html";
countrySelect_URLs[15] = "http://welcome.hp.com/country/de/de/welcome.html";
countrySelect_URLs[16] = "http://welcome.hp.com/country/ec/es/welcome.html";
countrySelect_URLs[17] = "http://welcome.hp.com/country/ee/et/welcome.html";
countrySelect_URLs[18] = "http://welcome.hp.com/country/fi/fi/welcome.html";
countrySelect_URLs[19] = "http://welcome.hp.com/country/fr/fr/welcome.html";
countrySelect_URLs[20] = "http://welcome.hp.com/country/gr/el/welcome.html";
countrySelect_URLs[21] = "http://welcome.hp.com/country/uk/en/welcome.html";
countrySelect_URLs[22] = "http://welcome.hp.com/country/hk/zh/welcome.html";
countrySelect_URLs[23] = "http://welcome.hp.com/country/hk/en/welcome.html";
countrySelect_URLs[24] = "http://welcome.hp.com/country/in/en/welcome.html";
countrySelect_URLs[25] = "http://welcome.hp.com/country/id/en/welcome.html";
countrySelect_URLs[26] = "http://welcome.hp.com/country/ie/en/welcome.html";
countrySelect_URLs[27] = "http://welcome.hp.com/country/il/he/welcome.html";
countrySelect_URLs[28] = "http://welcome.hp.com/country/it/it/welcome.html";
countrySelect_URLs[29] = "http://welcome.hp.com/country/jp/ja/welcome.html";
countrySelect_URLs[30] = "http://welcome.hp.com/country/ca/en/welcome.html";
countrySelect_URLs[31] = "http://welcome.hp.com/country/ca/fr/welcome.html";
countrySelect_URLs[32] = "http://welcome.hp.com/country/lamerica_nsc_carib/en/welcome.html";
countrySelect_URLs[33] = "http://welcome.hp.com/country/kz/ru/welcome.html";
countrySelect_URLs[34] = "http://welcome.hp.com/country/co/es/welcome.html";
countrySelect_URLs[35] = "http://welcome.hp.com/country/kr/ko/welcome.html";
countrySelect_URLs[36] = "http://welcome.hp.com/country/hr/hr/welcome.html";
countrySelect_URLs[37] = "http://welcome.hp.com/country/lv/lv/welcome.html";
countrySelect_URLs[38] = "http://welcome.hp.com/country/lt/lt/welcome.html";
countrySelect_URLs[39] = "http://welcome.hp.com/country/be/fr/welcome.html";
countrySelect_URLs[40] = "http://welcome.hp.com/country/my/en/welcome.html";
countrySelect_URLs[41] = "http://welcome.hp.com/country/mx/es/welcome.html";
countrySelect_URLs[42] = "http://welcome.hp.com/country/lamerica_nsc_cnt_amer/es/welcome.html";
countrySelect_URLs[43] = "http://welcome.hp.com/country/emea_middle_east/en/welcome.html";
countrySelect_URLs[44] = "http://welcome.hp.com/country/nz/en/welcome.html";
countrySelect_URLs[45] = "http://welcome.hp.com/country/nl/nl/welcome.html";
countrySelect_URLs[46] = "http://welcome.hp.com/country/no/no/welcome.html";
countrySelect_URLs[47] = "http://welcome.hp.com/country/at/de/welcome.html";
countrySelect_URLs[48] = "http://welcome.hp.com/country/py/es/welcome.html";
countrySelect_URLs[49] = "http://welcome.hp.com/country/pe/es/welcome.html";
countrySelect_URLs[50] = "http://welcome.hp.com/country/ph/en/welcome.html";
countrySelect_URLs[51] = "http://welcome.hp.com/country/pl/pl/welcome.html";
countrySelect_URLs[52] = "http://welcome.hp.com/country/pt/pt/welcome.html";
countrySelect_URLs[53] = "http://welcome.hp.com/country/pr/es/welcome.html";
countrySelect_URLs[54] = "http://welcome.hp.com/country/ro/ro/welcome.html";
countrySelect_URLs[55] = "http://welcome.hp.com/country/ru/ru/welcome.html";
countrySelect_URLs[56] = "http://welcome.hp.com/country/se/sv/welcome.html";
countrySelect_URLs[57] = "http://welcome.hp.com/country/ch/de/welcome.html";
countrySelect_URLs[58] = "http://welcome.hp.com/country/ch/fr/welcome.html";
countrySelect_URLs[59] = "http://welcome.hp.com/country/cs/sr/welcome.html";
countrySelect_URLs[60] = "http://welcome.hp.com/country/sg/en/welcome.html";
countrySelect_URLs[61] = "http://welcome.hp.com/country/sk/sk/welcome.html";
countrySelect_URLs[62] = "http://welcome.hp.com/country/si/sl/welcome.html";
countrySelect_URLs[63] = "http://welcome.hp.com/country/es/es/welcome.html";
countrySelect_URLs[64] = "http://welcome.hp.com/country/za/en/welcome.html";
countrySelect_URLs[65] = "http://welcome.hp.com/country/tw/zh/welcome.html";
countrySelect_URLs[66] = "http://welcome.hp.com/country/th/en/welcome.html";
countrySelect_URLs[67] = "http://welcome.hp.com/country/cz/cs/welcome.html";
countrySelect_URLs[68] = "http://welcome.hp.com/country/tr/tr/welcome.html";
countrySelect_URLs[69] = "http://welcome.hp.com/country/ua/ru/welcome.html";
countrySelect_URLs[70] = "http://welcome.hp.com/country/hu/hu/welcome.html";
countrySelect_URLs[71] = "http://welcome.hp.com/country/uy/es/welcome.html";
countrySelect_URLs[72] = "http://welcome.hp.com/country/us/en/welcome.html";
countrySelect_URLs[73] = "http://welcome.hp.com/country/ve/es/welcome.html";
countrySelect_URLs[74] = "http://welcome.hp.com/country/vn/en/welcome.html";
countrySelect_URLs[75] = "http://welcome.hp.com/country/gr/el/welcome.html";
countrySelect_URLs[76] = "http://welcome.hp.com/country/us/en/othercountrieswel.html";


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


