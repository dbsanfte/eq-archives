function outputConfusion( ) {
  dcc("Could not find the item you specified or items that resembled it in the database. Please correct your entry or leave it blank.","Confusion"); 
  return true;
}

function outputAmbiguity( ) {
  dcc("Could not find the item you specified in the database. These are the items that most closely resemble it. Please select one","Ambiguity"); 
  return true;
}

function clearError( ) {
  nd();
  return true;
}

