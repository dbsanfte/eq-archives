	var NodeLastClicked;
	NodeLastClicked = null;

	function Node_Toggle(ThisNode) {
		if (ThisNode.className == "clsTableHidden") {
			ThisNode.className = "clsTableNormal";
		} else {
			ThisNode.className = "clsTableHidden";		
		}	
	}

	function Node_Click(ThisID, ThisNode, URL, URLControl) {

		if (NodeLastClicked != null) {
			NodeLastClicked.className = "clsMouseOut";
		}

		if (URLControl == null) {
			window.open(URL, 'frmContent');
		} else {
			window.open(URL, URLControl);
		}
		NodeLastClicked = ThisNode;
	}

	function Node_Highlight_Selected() {
		if (NodeLastClicked != null) {
			if (NodeLastClicked.className != "clsMouseSelected") {
				NodeLastClicked.className = "clsMouseSelected";
			}
		}
	}

	function Image_PlusMinus_Toggle(ThisImage) {

		var sCurrentImage;
		var iCurrentImageLength;

		iCurrentImageLength = ThisImage.src.length;
		sCurrentImage = ThisImage.src.substring(iCurrentImageLength-9, iCurrentImageLength);

		if (sCurrentImage == "_Plus.gif") {
			ThisImage.src =  "images/TreeNav/Sign_Minus.gif";
		} else {
			ThisImage.src = "images/TreeNav/Sign_Plus.gif";
		}
	}

	<!----------------------------------------------------->
	<!--The following fuctions are called from frmContent-->
	<!----------------------------------------------------->

	function Node_Show(IDList) {

		var IDListCount;
		var IDListCounter;
		var ID;
		var ThisTable;

		IDListCount = Token_Count(IDList, ',');

		for (IDListCounter = 2; IDListCounter < IDListCount; IDListCounter++) {
			ID = Token_Extract(IDList, ',', IDListCounter);
			ThisTable = eval("SubOf" + ID);
			ThisTable.className = "clsTableNormal";
			Minus_Show(ID);
		}

		if (NodeLastClicked != null) {
			NodeLastClicked.className = "clsMouseOut";
		}

		//Get the last ID from the IDList, highlight it and scroll it into view.
		ID = Token_Extract(IDList, ',', IDListCount);
		eval("ID" + ID + ".className = 'clsMouseSelected'");
		NodeLastClicked = eval("ID" + ID);
		NodeLastClicked.scrollIntoView(false);

	}

	function Minus_Show(ImageNumber) {

		var sCurrentImage;
		var iCurrentImageLength;
		var ThisImage;

		ThisImage = eval("ImageOf" + ImageNumber);
		ThisImage.src =  "images/TreeNav/Sign_Minus.gif";
	}

	
	/*-----------------------------------------------------------------------------*/
	function Token_Extract(InString, sDelimiter, Token) {
	/*-----------------------------------------------------------------------------*/
	/*Purpose:  Think of InString as a row in a table.  Then, think of sDelimiter  */
	/*          as a way that each column in InString is separated.  Token is the  */
	/*          column number of interest (1-based).                               */

		var sResult

		sResult = "";

		//Make sure that neither of the input parameters are null
		if (InString != null && sDelimiter != null) {

			//Make sure that they are not empty strings
			if (InString.length > 0 && sDelimiter.length > 0) {

				var curToken;
				var OldToken;
				var TokenCounter;
				var LocalInString;
				var sRemaining;

				curToken = -1;
				OldToken = -1;
				TokenCounter = 0;
				LocalInString = "";
				sRemaining = "";

				LocalInString = InString + sDelimiter;

				for (TokenCounter = 1; TokenCounter < Token + 1; TokenCounter++) {

					if (curToken != -1)
						OldToken = curToken + sDelimiter.length;
					else
						OldToken = curToken + 1;

					sRemaining = LocalInString.substring(OldToken, OldToken + (LocalInString.length - OldToken));

					curToken = sRemaining.indexOf(sDelimiter);
					if (curToken == -1) return sResult;

					curToken += OldToken;
				}

				if (OldToken > -1) sResult = LocalInString.substring(OldToken, curToken);
			}
		}

		return sResult;
	}

	/*-----------------------------------------------------------------------------*/
	function Token_Count(InString, sDelimiter) {
	/*-----------------------------------------------------------------------------*/
	/*Purpose:  Think of InString as a row in a table.  Then, think of sDelimiter  */
	/*          as a way that each column in InString is separated.  Token_Count   */
	/*          will return the number of columns.                                 */

		var iResult;
		iResult = 0;

		//Make sure that neither of the input parameters are null
		if (InString != null && sDelimiter != null) {

			//Make sure that they are not empty strings
			if (InString.length > 0 && sDelimiter.length > 0) {

				var iLenOfDelimiter;
				var sLocal;

				sLocal = InString + sDelimiter;
				iLenOfDelimiter = sDelimiter.length;

				for(iCounter = 0; iCounter < InString.length; iCounter++) {
					if (sLocal.substring(iCounter, iCounter + iLenOfDelimiter) == sDelimiter) {
						iResult++;
					}
				}

				iResult = iResult + 1;
			}			
		}

		return iResult;
	}