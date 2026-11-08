function STMRCWindow(page) {
	OpenWin = this.open(page, "CtrlWindow", "toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=no,dependent=no,directories=no,width=455,height=540,x=50,y=50");
}

function STMRCPrivacy() {
	OpenWin = this.open("/stmrc/privacy.asp", "CtrlWindow", "toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=no,dependent=no,directories=no,width=455,height=540,x=50,y=50");
}

function bye() {
	if (self.mini != null)
	if (self.mini.open != null)
	self.mini.close()
}

function OpenNav(LenderName){
	window.open("/stm/lenders/popups/" + LenderName + ".asp","mini2","scrollbars=yes,resizable=yes,status=yes,width=500,height=300");
}

function OpenCalc(page) {
	ufsb = window.open(page, "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcAutoEquityLoan() {
	ufsb = window.open("/stmrc/java/AutoEquityLoan.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcAutoLoan() {
	ufsb = window.open("/stmrc/java/AutoLoan.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcAutoPayoff() {
	ufsb = window.open("/stmrc/java/AutoPayoff.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcBuyVsLease() {
	ufsb = window.open("/stmrc/java/BuyVsLease.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcCompareLoan() {
	ufsb = window.open("/stmrc/java/CompareLoan.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcConsolidate() {
	ufsb = window.open("/stmrc/java/Consolidate.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcCreditAssessment() {
	ufsb = window.open("/stmrc/java/CreditAssessment.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcCreditLine() {
	ufsb = window.open("/stmrc/java/CreditLine.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcDebtAccel() {
	ufsb = window.open("/stmrc/java/DebtAccel.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcDebtAmount() {
	ufsb = window.open("/stmrc/java/DebtAmount.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcDebtConsolidate() {
	ufsb = window.open("/stmrc/java/DebtConsolidate.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcDebtRolldown() {
	ufsb = window.open("/stmrc/java/DebtRolldown.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgageAdjustable() {
	ufsb = window.open("/stmrc/java/MortgageAdjustable.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgageAPR() {
	ufsb = window.open("/stmrc/java/MortgageAPR.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgageCompare() {
	ufsb = window.open("/stmrc/java/MortgageCompare.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgageLoan() {
	ufsb = window.open("/stmrc/java/MortgageLoan.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgagePayoff() {
	ufsb = window.open("/stmrc/java/MortgagePayoff.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgagePoints() {
	ufsb = window.open("/stmrc/java/MortgagePoints.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgageQualifier() {
	ufsb = window.open("/stmrc/java/MortgageQualifier.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgageRefinance() {
	ufsb = window.open("/stmrc/java/MortgageRefinance.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcMortgageRentVsBuy() {
	ufsb = window.open("/stmrc/java/MortgageRentVsBuy.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcPaymentOptions() {
	ufsb = window.open("/stmrc/java/PaymentOptions.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcPayoffCC() {
	ufsb = window.open("/stmrc/java/PayoffCC.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcShouldRefi() {
	ufsb = window.open("/stmrc/java/ShouldRefi.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function OpenCalcSimpleLoan() {
	ufsb = window.open("/stmrc/java/SimpleLoan.asp?bp=v2", "mini2", "scrollbars=yes,resizable=no,status=yes,width=607,height=600");
	self.mini = ufsb
}

function STMRCBudgetForm(page) {
	window.open("/stmrc/fthb/" + page + ".asp", "mini2", "toolbar=no,menubar=yes,location=no,scrollbars=yes,resizable=no,dependent=no,directories=no,width=455,height=540,x=50,y=50");
}

function launch1() {
	credit = window.open("/redirector.asp?newurl=https://cobrands.qspace.com/q/index.html?pa_name=lendingtree.com", "credit", "scrollbars=yes,resizable=yes,status=yes,width=600,height=400");
}

function openTrustE(){
	window.open("/redirector.asp?newurl=https://www.truste.org/validate/519","help","toolbar=no,width=700,height=400,directories=no,status=no,scrollbars=yes,resize=yes,menubar=no");
}

function Certify(URL) {
  popupWin = window.open(URL, 'Participant', 'location,scrollbars,width=450,height=300')
  window.top.name = 'opener';
}

function CCRateTable(){
window.open("/common/CCRateTable.asp","cardrates","toolbar=0,width=740,height=500,directories=0,status=0,scrollbars=1,resizable=1,menubar=0");
}

function openICredit(){
credit = window.open("/redirector.asp?newurl=https://qspace.iplace.com/cobrands/18/default.asp?sc=14268888&af=", "credit", "scrollbars=yes,resizable=yes,status=yes,width=600,height=400");
}

function openSECFilings(){
credit = window.open("/redirector.asp?newurl=http://www.nasdaq.com/scripts/redir.asp?symbol=TREE%26page=sec", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function openStockQuote(){
credit = window.open("/redirector.asp?newurl=http://www.nasdaq.com/scripts/redir.asp?symbol=TREE%26page=quotes", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function openStockChart(){
credit = window.open("/redirector.asp?newurl=http://www.nasdaq.com/scripts/redir.asp?symbol=TREE%26page=charts%26chart=1", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function openSECFinancials(){
credit = window.open("/redirector.asp?newurl=http://www.nasdaq.com/scripts/redir.asp?symbol=TREE%26page=fundamentals", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function openReport2000(){
credit = window.open("/stm/aboutlt/investor/annualreport2000.pdf", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function openReport2002(){
credit = window.open("/stm/aboutlt/investor/annualreport2002.pdf", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function openReport2001(){
credit = window.open("/stm/aboutlt/investor/annualreport2001.pdf", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function openShareholder2000(){
credit = window.open("/stm/aboutlt/investor/Shareholder_Letter_2000.pdf", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function openShareholder2001(){
credit = window.open("/stm/aboutlt/investor/Shareholder_Letter_2001.pdf", "mini2", "scrollbars=yes,resizable=yes,status=yes,width=490,height=540");
}

function creditguard() {
	terms = window.open("/redirector.asp?newurl=http://creditguard.org/cgi-bin/cgapage1.asp?compid=1002%26sponsorid=ms1021", "mini", "scrollbars=yes,resizable=yes,status=yes,width=700,height=600");
	self.mini = terms
}

function ADT() {
			terms = window.open("/stm/marketsquare/adt/ADT_Popup1.asp", "mini", "scrollbars=yes,resizable=yes,status=yes,width=640,height=400");
			self.mini = terms
}

function qspace1() {
		terms = window.open("/redirector.asp?newurl=https://cobrands.qspace.com/q/analyzer.html?pa_name=lendingtree.com", "mini", "scrollbars=yes,resizable=yes,status=yes,width=640,height=400");
		self.mini = terms
}


function qspace2() {
	terms = window.open("/redirector.asp?newurl=https://cobrands.qspace.com/q/index.html?pa_name=lendingtree.com", "mini", "scrollbars=yes,resizable=yes,status=yes,width=640,height=400");
	self.mini = terms
}

function qspace3() {
	terms = window.open("/redirector.asp?newurl=https://cobrands.qspace.com/q/credit_report_applications/icreditreport_step1.html?pa_name=lendingtree.com", "mini", "scrollbars=yes,resizable=yes,status=yes,width=640,height=400");
	self.mini = terms
}

function STMRCAPRDetails(){
	window.open("/stmrc/45APRDetails.asp?bp=v2","APRDetails","toolbar=0,width=450,height=550,directories=0,status=0,scrollbars=1,resizable=0,menubar=0");
}

function qspace4() {
	terms = window.open("/redirector.asp?newurl=https://cobrands.qspace.com/q/credit_report_applications/qmerged_step1.html?pa_name=lendingtree.com", "mini", "scrollbars=yes,resizable=yes,status=yes,width=640,height=400");
	self.mini = terms
}

function demo() {
	terms = window.open("/stm/nsimages/demo.html", "mini", "status=yes,width=470,height=370");
	self.mini = terms
}

var nextpage = false;

function openNavGlossary(link){
window.open("/stmrc/glossary/asp/reterms.asp?bp=v2&term="+link,"Glossary","toolbar=0,width=450,height=250,directories=0,status=0,scrollbars=1,resizable=0,menubar=0");
}

function RealtyPopup(bp){
	if (nextpage == false) {
	RealtyPopup = window.open("/stm/offers/RealtyPopup.asp?bp="+bp,"RealtyPopup","toolbar=0,width=460,height=450,directories=0,status=0,scrollbars=1,resize=1,menubar=0");
}
}

function removeStr(iNum)
{
	if (!iNum) return iNum;
	iNum = replaceStr(iNum, '$', '', 0);
	iNum = replaceStr(iNum, ',', '', 0);
	iNum = replaceStr(iNum, '%', '', 0);
	iNum = replaceStr(iNum, '#', '', 0);
	return iNum;
}

function replaceStr(iStr, iLocate, iReplace, iBegin)
{
	var lFind = 0;
	if (!iBegin) iBegin = 0;

	while (lFind != -1) {
		lFind = iStr.indexOf(iLocate, iBegin);

		if (lFind != -1) {
			iStr = iStr.substring(0,lFind) + iReplace + iStr.substring(lFind + iLocate.length);
			iBegin = lFind + iReplace.length;
		}
	}
	return iStr;
}

function format(iVal, iStart, iBreak)
{
	var strValue = new String(iVal);
	var len = strValue.length;
	var n;
	var strRet = '';

	var char1 = '.';
	if (strValue.indexOf(char1) != -1)
	{
		len = strValue.indexOf(char1);
	}

	var ctChar = 3 - (len%3);
	if (ctChar == 3) ctChar =0;
	for (n=0; len > n; n++)
	{
		if (ctChar == 3)
		{
			strRet += iBreak;
			ctChar = 0;
		}
		ctChar++;
		strRet += strValue.substring(n,n+1)
	}
	if (iStart == '%')
	{
		return strRet + iStart;
	}
	else
	{
		return iStart + strRet;
	}
}

function calculateRealtorGiftAmount()
{
	var buyAmount = removeStr(document.realtorGiftCardForm.buyAmount.value);
	var sellAmount = removeStr(document.realtorGiftCardForm.sellAmount.value);
	var giftAmount = 0;
	var buymultiplier = 0;
	var sellmultiplier = 0;
	var tempBuyAmount = 0;
	var tempSellAmount = 0;

	// Check for empty values
	if (isNaN(buyAmount) || buyAmount == "")
	{
		buyAmount = 0;
	}
	if (isNaN(sellAmount) || sellAmount == "")
	{
		sellAmount = 0;
	}

	// Add Buy Price Gift Card
	if (buyAmount >= 125000)
	{
		tempBuyAmount = buyAmount - 125000;
		buymultiplier = parseInt(1 + (tempBuyAmount/50000));
		giftAmount = eval(giftAmount) +  ((buymultiplier) * 250);
	}
	else
	{
		if (buyAmount >= 75000)
		{
			giftAmount = eval(giftAmount) + 100;
		}
		else
		{
			giftAmount = eval(giftAmount) + 0;
		}
	}

	// Add Sell Price Gift Card
	if (sellAmount >= 125000)
	{
		tempSellAmount = sellAmount - 125000;
		sellmultiplier = parseInt(1 + (tempSellAmount/50000));
		giftAmount = eval(giftAmount) +  ((sellmultiplier) * 250);
	}
	else
	{
		if (sellAmount >= 75000)
		{
			giftAmount = eval(giftAmount) + 100;
		}
		else
		{
			giftAmount = eval(giftAmount) + 0;
		}
	}

	// Set value for Gift Card Amount
	if (buyAmount != 0)
	{
		document.realtorGiftCardForm.buyAmount.value = format(buyAmount, '', ',');
	}
	if (sellAmount != 0)
	{
		document.realtorGiftCardForm.sellAmount.value = format(sellAmount, '', ',');
	}
	document.realtorGiftCardForm.giftAmount.value = format(giftAmount, '', ',');
	return;
	}
	function MortgagePopup(){
	if (nextpage == false) {
	MortgagePopup = window.open("/stm/offers/800popup.asp","MortgagePopup","toolbar=0,width=250,height=325,directories=0,status=0,scrollbars=0,resize=1,menubar=0");
}
}





function netinsurance() {
	return;
	terms = window.open("/redirector.asp?newurl=http://www.netinsurance.com/home/homestart.asp?brand=2%26camp=LT1", "mini", "scrollbars=yes,resizable=yes,status=yes,width=640,height=400");
	self.mini = terms
}


function comparison() {
	terms = window.open("/redirector.asp?newurl=https://www.comparisonmarket.com/lendingtree/default.asp?customersource=Navigation", "mini", "scrollbars=yes,resizable=yes,status=yes,width=640,height=400");
	self.mini = terms
}

function STMRCTermQform(){
	window.open("<%=kResourceCenter%>/stmrc/glossary/asp/ltfaq2.asp?bp=<%=Session(kSessionKeyBrandingPartner)%>&terms=qform","nodoc","toolbar=0,width=450,height=350,directories=0,status=0,scrollbars=1,resizable=0,menubar=0");
}

function launchverisign() {
	housing = window.open("/redirector.asp?newurl=https://digitalid.verisign.com/as2/<%=kVerisignKey%>", "mini", "location=yes,scrollbars=yes,resizable=yes,status=yes,width=640,height=300");
	self.mini = housing
}

function launchbonus() {
	housing = window.open("<%= kSecurePrefix %>/CreditCardOffermore.asp", "mini", "scrollbars=yes,resizable=yes,status=yes,width=500,height=300");
	self.mini = housing
}

function jeeves_submit()
{
	window.open("/AskJeeves.asp?qsrc=" + document.search.qsrc.value + "&o=" + document.search.o.value + "&q=" + document.search.q.value);
}

function CECGlossaryTerm(term)
{
	window.open("/cec/glossary/termdisplay.asp?id=" + term, "mini", "scrollbars=yes,resizeable=yes,status=yes,width=450,height=300");
}

//function noincentive(label)
//{
//	state = Right(label,2)
//	id=Left(label,1)
//
//	if(id=='1')
//	{
//		alert(state + ' does not allow any real estate company to provide you with the incentive associated with this offer. However, we welcome you still to participate in the program, and to receive all of the other benefits the LendingTree Realty Services network provides.');
//	}
//	if(id=='2')
//	{
//		alert(state + ' does not allow us to provide you with the customary incentive associated with this offer. However, you are still eligible to receive the same amount as a credit at closing or such other manner as is permitted by state law. Your assigned Network Agent can guide you through this process. In these states, you MUST ensure that you receive the benefit of the incentive at or prior to closing as LendingTree will be unable to provide the incentive after you close. The incentive may not be permitted in connection with certain loan programs for the buyer/borrower. These include, but are not limited to, 100%, FHA and VA loans.');
//	}
//}

function noincentive(label)
{
	state = Right(label,2)
	id = Left(label,1)

	if(id == '1' || id == '2')
	{
		var daObject=new Object();
		daObject.window=window;
		daObject.clientX=window.event.clientX;
		daObject.clientY=window.event.clientY;
		daObject.ComplainHREF="/stm3/aboutlt/NonRebateInfo.asp?state=" + state;
		objWin = window.showModalDialog("/stm3/aboutlt/NonRebatePopup.asp?label=" + id + "&state=" + state, daObject, "dialogHeight:520px;dialogWidth:440px;dialogTop:px;dialogLeft:px;edge:Sunken;center:Yes;help:No;resizable:No;status:No;")
		daObject=null;
	}
}

function Left(str, n){
	if (n <= 0)
	    return "";
	else if (n > String(str).length)
	    return str;
	else
	    return String(str).substring(0,n);
}
function Right(str, n){
    if (n <= 0)
       return "";
    else if (n > String(str).length)
       return str;
    else {
       var iLen = String(str).length;
       return String(str).substring(iLen, iLen - n);
    }
}

