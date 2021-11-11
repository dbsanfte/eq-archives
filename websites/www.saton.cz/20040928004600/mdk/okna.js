 function open_EQSearch () {
   var cesta
   if (document.hledani.typsearch[0].checked) {
     cesta = "http://everquest.allakhazam.com/db/searchdb.html?iname=" }
   else {
     if (document.hledani.typsearch[1].checked) {
       cesta = "http://eqbeastiary.allakhazam.com/search.shtml?name=" }
	 else {
       if (document.hledani.typsearch[2].checked) {
        cesta = "http://search.atomz.com/search/?sp-a=00021c6a-sp00000000&sp-q=" }
	      }
		}
   window.open(cesta+document.hledani.eqtext.value);
 }

 function jumpTo(s) {
  if (s.selectedIndex != 0) location.href = s.options[s.selectedIndex].value;return 1;
 }

 