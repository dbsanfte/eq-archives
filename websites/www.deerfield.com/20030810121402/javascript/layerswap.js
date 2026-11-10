// ******************************************************************
// Deerfield.com V5 LayerSwap (version 1.0) 						*
// Written by Geoffrey V. Brown (geoffb@deerfield.com)				*
// Copyright (c) 2001 Deerfield.com, all rights reserved			*
// 																	*
// Main function: layerswap(layername);								*
//																	*
// Parameters: 	layername - corresponds with div layer in document.	*
//																	*
// Special notes:	Swaps only one layer.  If a layer is open, 		*
// the function closes it, if it is closed, the function opens it.	*
// ******************************************************************
	
function layerswap(layername){
	// main swap function 
	if (clientBrowser == 'MSIE') { 
				ieSwapLayer(layername);
	}else if (clientBrowser !='unsupported') {
			nsSwapLayer(layername);
	} else {
			// unsupported, do nothing!
		}
	}	

// ************************** IE Functions *********************************	
function ieSwapLayer(layername) {
	if (document.all[layername]) {	
		if (document.all[layername].style.display == 'block'){
			vis = 'none'; 
		} else {
			vis = 'block';
		}
		document.all[layername].style.display = vis;
	} 
}

// *************************** GECKO & NETSCAPE FUNCTIONS *************************************
function nsSwapLayer(layername){
	if(clientBrowser == 'Gecko') {
	 	if(document.getElementById(layername)){
			if (document.getElementById(layername).style.visibility=='visible'){
				document.getElementById(layername).style.visibility='hidden';
			}else{
				document.getElementById(layername).style.visibility='visible';
			}
		}
	} else {
		if(document.layers[layername]){
			if (document.layers[layername].visibility=='visible'){
				document.layers[layername].visibility='hidden';
			}else{
				document.layers[layername].visibility='visible';}
			}
		}
}
	