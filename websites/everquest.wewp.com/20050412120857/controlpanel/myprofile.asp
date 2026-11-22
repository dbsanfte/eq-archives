
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
<title>ChatArea.com Control Panel</title>
<link rel=StyleSheet href="/Includes/controlpanel_style_sheet.css" type="text/css" media=screen>
<script language="JavaScript">
<!-- hide this script from non-javascript-enabled browsers
	function frmValidation(){
		if (document.frmProfile.f_terms.checked == false){
				alert("You must read and agree to the terms of this agreement before you continue.");
				document.frmProfile.f_terms.focus();
				return false;
			}
		else if (document.frmProfile.User_Name.value == ""){
			alert("You must enter a user name!");
			document.frmProfile.User_Name.focus();
			return false;
			}
		else if (document.frmProfile.Password.value == ""){
			alert("You must provide a password!");
			document.frmProfile.Password.focus();
			return false;
			}
		else if (document.frmProfile.Password2.value == ""){
			alert("You must enter your password again for validation!");
			document.frmProfile.Password2.focus();
			return false;
			}
		else if (document.frmProfile.Password.value != document.frmProfile.Password2.value){
			alert("The passwords are not identical.!");
			document.frmProfile.Password.focus();
			return false;
			}
		else if (document.frmProfile.Email.value == ""){
			alert("You must provide your email address!");
			document.frmProfile.Email.focus();
			return false;
			}
		else if (document.frmProfile.Homepage.value != ""){
			if (document.frmProfile.Homepage.value.indexOf("http") != 0){
				alert("You must provide a valid Homepage including http:// or https://");
				document.frmProfile.Homepage.focus();
				return false;
				}
			}
		else{
			return true;
		}
	}
// stop hiding -->   
</script>

</head>

<body leftmargin=0 rightmargin=0 topmargin=0 marginwidth=0 marginheight=0 bgcolor="#666655">
<table width="760" cellspacing="0" cellpadding="0" align="left">
<!-- ADD BANNER -->
	<tr align="left" valign="top">
		<td height="71" align="left" bgcolor="#003366"><a href="/"><img src="/images/logo.jpg" alt="ChatArea.com Home" border="0"></a></td>
		<td height="71" align="right" bgcolor="#003366">
			
		</td>
	</tr>
<!-- END ADD BANNER -->

<!-- LINE SEPERATOR -->
	<tr>
	<td width="760" height="1" colspan="2" bgcolor="#808099"><img src="/images/clear.gif" width=1 height=1 alt=""></td>
	</tr>
<!-- END LINE SEPERATOR -->

<!-- MAIN AREA -->						
	<tr>
		<td colspan="2">
			<table width="760" cellspacing="0" cellpadding="0">
				<tr><td colspan=5 bgcolor="#006699"><img src="/images/clear.gif" width=563 height=5 alt=""></td></tr>
				<tr align="left" valign="top">
					<td width="5" bgcolor="#006699"><img src="/images/clear.gif" width=5 height=1 alt=""></td>
					<td width="760" bgcolor="#006699" align="center">
						<form name="frmProfile" method="post" action="myprofile_process.asp" ONSUBMIT="return frmValidation()">
						<input type="hidden" name="Member_ID" value="0">
						<table>
							<tr>
								<td bgcolor="#000032">
									<table width="100%" cellpadding="0" cellspacing="0" bgcolor="#006699">
										<tr>
											<td height="25" bgcolor="#669ACC"><span class="colonheaaderyellow11">&nbsp;&nbsp;REQUIRED</span></td>
										</tr>
										<tr>
											<td height="1" bgcolor="#000032"><img src="/images/clear.gif" width=1 height=1 alt=""></td>
										</tr>
									</table>
									<table width="100%" cellpadding="3" cellspacing="0" bgcolor="#006699">
										<tr>
											<td valign="top" class="textwhitelarge">User Name:
												<br><small>No spaces in user name</small>
											</td>
											<td valign="top" class="textwhitelarge">
												<INPUT class="formboxs" TYPE="text" NAME="User_Name" VALUE="">
											</td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Password:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="Password" NAME="Password" VALUE="" maxlength="20"></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Retype Password:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="Password" NAME="Password2" VALUE="" maxlength="20"></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Email:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="text" NAME="Email" VALUE=""></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Allow Others to Email Me:</td>
											<td valign="top" class="textwhitesmall"><INPUT TYPE="checkbox" value="on" NAME="Email_Private" ></td>
										</tr>
									</table>
									<table width="100%" cellpadding="0" cellspacing="0" bgcolor="#006699">
										<tr>
											<td height="1" bgcolor="#000032"><img src="/images/clear.gif" width=1 height=1 alt=""></td>
										</tr>
										<tr>
											<td height="25" bgcolor="#669ACC"><span class="colonheaaderyellow11">&nbsp;&nbsp;OPTIONAL</span></td>
										</tr>
										<tr>
											<td height="1" bgcolor="#000032"><img src="/images/clear.gif" width=1 height=1 alt=""></td>
										</tr>
									</table>
									<table width="100%" cellpadding="3" cellspacing="0" bgcolor="#006699">
										<tr>
											<td valign="top" class="textwhitelarge">First Name:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="text" NAME="First_Name" VALUE=""></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Private: </td>
											<td valign="top" class="textwhitelarge"><INPUT TYPE="checkbox" value="on" NAME="First_Name_Private" ></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Last Name:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="text" NAME="Last_Name" VALUE=""></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Private: </td>
											<td valign="top" class="textwhitelarge"><INPUT TYPE="checkbox" value="on" NAME="Last_Name_Private" ></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Newsletter:</td>
											<td valign="top" class="textwhitelarge">
												<INPUT TYPE="radio" NAME="HTMLNewsletter" VALUE="1" > Non-HTML
												<br><INPUT TYPE="radio" NAME="HTMLNewsletter" VALUE="2"  checked> HTML
											</td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Country:</td>
											<td valign="top">
												<SELECT class="formboxs" NAME="Country">
												<OPTION VALUE='0'>SELECT A COUNTRY
												<OPTION VALUE='211'>USA
												<OPTION VALUE='1'>Albania
<OPTION VALUE='2'>Algeria
<OPTION VALUE='3'>Andorra
<OPTION VALUE='4'>Angola
<OPTION VALUE='5'>Anguilla
<OPTION VALUE='6'>Antigua and Barbuda
<OPTION VALUE='7'>Argentina
<OPTION VALUE='8'>Armenia
<OPTION VALUE='9'>Aruba
<OPTION VALUE='10'>Australia
<OPTION VALUE='11'>Austria
<OPTION VALUE='12'>Azerbaijan
<OPTION VALUE='13'>Azores
<OPTION VALUE='14'>Bahamas
<OPTION VALUE='15'>Bahrain
<OPTION VALUE='16'>Bangladesh
<OPTION VALUE='17'>Barbados
<OPTION VALUE='18'>Belarus
<OPTION VALUE='19'>Belgium
<OPTION VALUE='20'>Belize
<OPTION VALUE='21'>Benin
<OPTION VALUE='22'>Bermuda
<OPTION VALUE='23'>Bhutan
<OPTION VALUE='24'>Bolivia
<OPTION VALUE='25'>Borneo
<OPTION VALUE='26'>Bosnia and Herzegovina
<OPTION VALUE='27'>Botswana
<OPTION VALUE='28'>Brazil
<OPTION VALUE='29'>British Indian Ocean Territories
<OPTION VALUE='30'>Brunei
<OPTION VALUE='31'>Bulgaria
<OPTION VALUE='32'>Burkina Faso (Upper Volta)
<OPTION VALUE='33'>Burundi
<OPTION VALUE='34'>Camaroon
<OPTION VALUE='35'>Cambodia (Kampuchea)
<OPTION VALUE='36'>Canada
<OPTION VALUE='37'>Canary Islands
<OPTION VALUE='38'>Cape Vere Islands
<OPTION VALUE='39'>Cayman Island
<OPTION VALUE='40'>Central African Rep
<OPTION VALUE='41'>Chad
<OPTION VALUE='42'>Chile
<OPTION VALUE='43'>China
<OPTION VALUE='44'>Christmas Island
<OPTION VALUE='45'>Colombia
<OPTION VALUE='46'>Comoros Islands
<OPTION VALUE='47'>Congo, Democratic Republic of
<OPTION VALUE='48'>Costa Rica
<OPTION VALUE='49'>Croatia
<OPTION VALUE='50'>Cuba
<OPTION VALUE='51'>Cyprus
<OPTION VALUE='52'>Czech Republic
<OPTION VALUE='53'>Denmark
<OPTION VALUE='54'>Djibouti
<OPTION VALUE='55'>Dominica
<OPTION VALUE='56'>Dominican Republic
<OPTION VALUE='57'>East Timor
<OPTION VALUE='58'>Ecuador
<OPTION VALUE='59'>Egypt
<OPTION VALUE='60'>El Salvador
<OPTION VALUE='61'>Equatorial Guinea
<OPTION VALUE='62'>Eritria
<OPTION VALUE='63'>Estonia
<OPTION VALUE='64'>Ethiopia
<OPTION VALUE='65'>Falkland Islands
<OPTION VALUE='66'>Faroe Islands
<OPTION VALUE='67'>Fed Rep Yugoslavia
<OPTION VALUE='68'>Fiji
<OPTION VALUE='69'>Finland
<OPTION VALUE='70'>France
<OPTION VALUE='71'>French Guiana
<OPTION VALUE='72'>French Polynesia
<OPTION VALUE='73'>Fyro Macedonia
<OPTION VALUE='74'>Gabon
<OPTION VALUE='75'>Gambia
<OPTION VALUE='76'>Georgia
<OPTION VALUE='77'>Germany
<OPTION VALUE='78'>Ghana
<OPTION VALUE='79'>Gibraltar
<OPTION VALUE='80'>Greece
<OPTION VALUE='81'>Greenland
<OPTION VALUE='82'>Grenada
<OPTION VALUE='83'>Guadeloupe
<OPTION VALUE='84'>Guatemala
<OPTION VALUE='85'>Guinea
<OPTION VALUE='86'>Guinea-Bissau
<OPTION VALUE='87'>Guyana
<OPTION VALUE='88'>Haiti
<OPTION VALUE='89'>Honduras
<OPTION VALUE='90'>Hong Kong
<OPTION VALUE='91'>Hungary
<OPTION VALUE='92'>Iceland
<OPTION VALUE='93'>India
<OPTION VALUE='94'>Indonesia
<OPTION VALUE='95'>Iran
<OPTION VALUE='96'>Iraq
<OPTION VALUE='97'>Ireland
<OPTION VALUE='98'>Israel
<OPTION VALUE='99'>Italy
<OPTION VALUE='100'>Ivory Coast
<OPTION VALUE='101'>Jamaica
<OPTION VALUE='102'>Japan
<OPTION VALUE='103'>Jordan
<OPTION VALUE='104'>Kazakhstan
<OPTION VALUE='105'>Kenya
<OPTION VALUE='106'>Kiribati
<OPTION VALUE='107'>Korea
<OPTION VALUE='108'>Kuwait
<OPTION VALUE='109'>Kyrgyzstan
<OPTION VALUE='110'>Laos
<OPTION VALUE='111'>Latvia
<OPTION VALUE='112'>Lebanon
<OPTION VALUE='113'>Lesotho
<OPTION VALUE='114'>Liberia
<OPTION VALUE='115'>Libya
<OPTION VALUE='116'>Liechtenstein
<OPTION VALUE='117'>Lithuania
<OPTION VALUE='118'>Luxembourg
<OPTION VALUE='119'>Macao
<OPTION VALUE='120'>Madagascar
<OPTION VALUE='121'>Malawi
<OPTION VALUE='122'>Malaysia
<OPTION VALUE='123'>Maldives
<OPTION VALUE='124'>Mali
<OPTION VALUE='125'>Malta
<OPTION VALUE='126'>Martinique
<OPTION VALUE='127'>Mauritania
<OPTION VALUE='128'>Mauritius
<OPTION VALUE='129'>Mexico
<OPTION VALUE='130'>Moldova
<OPTION VALUE='131'>Monaco
<OPTION VALUE='132'>Mongolia
<OPTION VALUE='133'>Montserrat
<OPTION VALUE='134'>Morocco
<OPTION VALUE='135'>Mozambique
<OPTION VALUE='136'>Myanmar (Burma)
<OPTION VALUE='137'>Namibia
<OPTION VALUE='138'>Naura
<OPTION VALUE='139'>Nepal
<OPTION VALUE='140'>Netherlands
<OPTION VALUE='141'>Netherlands Antilles
<OPTION VALUE='142'>New Caledonia
<OPTION VALUE='143'>New Zealand
<OPTION VALUE='144'>Nicaragua
<OPTION VALUE='145'>Niger
<OPTION VALUE='146'>Nigeria
<OPTION VALUE='147'>Niue
<OPTION VALUE='148'>Norway
<OPTION VALUE='149'>Oman
<OPTION VALUE='150'>Pakistan
<OPTION VALUE='151'>Panama
<OPTION VALUE='152'>Papua New Guinea
<OPTION VALUE='153'>Paraguay
<OPTION VALUE='154'>Peru
<OPTION VALUE='155'>Philippines
<OPTION VALUE='156'>Pitcairn Island
<OPTION VALUE='157'>Poland
<OPTION VALUE='158'>Portugal
<OPTION VALUE='159'>Qatar
<OPTION VALUE='160'>Republic of Korea
<OPTION VALUE='161'>Reunion Island
<OPTION VALUE='162'>Romania
<OPTION VALUE='163'>Russia
<OPTION VALUE='164'>Rwanda
<OPTION VALUE='165'>Saint Barthelemy
<OPTION VALUE='166'>Saint Croix
<OPTION VALUE='167'>Saint Helena
<OPTION VALUE='168'>Saint Kitts and Nevis
<OPTION VALUE='169'>Saint Lucia
<OPTION VALUE='170'>Saint Pierre and Miquelon
<OPTION VALUE='171'>Saint Vincent and Grenadi
<OPTION VALUE='172'>San Marino
<OPTION VALUE='173'>Sao Tome and Principe
<OPTION VALUE='174'>Saudi Arabia
<OPTION VALUE='0' SELECTED>SELECT A COUNTRY
<OPTION VALUE='175'>Senegal
<OPTION VALUE='176'>Seychelles
<OPTION VALUE='177'>Sierra Leone
<OPTION VALUE='178'>Singapore
<OPTION VALUE='179'>Slovakia
<OPTION VALUE='180'>Slovenia
<OPTION VALUE='181'>Solomon Islands
<OPTION VALUE='182'>Somalia Northern Region
<OPTION VALUE='183'>Somalia Southern Region
<OPTION VALUE='184'>South Africa
<OPTION VALUE='185'>South Sandwich Islands
<OPTION VALUE='186'>Spain
<OPTION VALUE='187'>Sri Lanka
<OPTION VALUE='188'>Sudan
<OPTION VALUE='189'>Suriname
<OPTION VALUE='190'>Swaziland
<OPTION VALUE='191'>Sweden
<OPTION VALUE='192'>Switzerland
<OPTION VALUE='193'>Syria
<OPTION VALUE='194'>Taiwan
<OPTION VALUE='195'>Tajikistan
<OPTION VALUE='196'>Tanzania
<OPTION VALUE='197'>Thailand
<OPTION VALUE='198'>Togo
<OPTION VALUE='199'>Tonga
<OPTION VALUE='200'>Trinidad and Tobago
<OPTION VALUE='201'>Tunisia
<OPTION VALUE='202'>Turkey
<OPTION VALUE='203'>Turkmenistan
<OPTION VALUE='204'>Turks and Caicos Islnd
<OPTION VALUE='205'>Tuvalu
<OPTION VALUE='206'>Uganda
<OPTION VALUE='207'>Ukraine
<OPTION VALUE='208'>United Arab Emirates
<OPTION VALUE='209'>United Kingdom
<OPTION VALUE='210'>Uruguay
<OPTION VALUE='211'>USA
<OPTION VALUE='212'>Uzbekistan
<OPTION VALUE='213'>Vanuatu
<OPTION VALUE='214'>Vatican City
<OPTION VALUE='215'>Venezuela
<OPTION VALUE='216'>Vietnam
<OPTION VALUE='217'>Virgin Islands (United Kingdom)
<OPTION VALUE='218'>Wallis and Futuna Islands
<OPTION VALUE='219'>Western Sahara
<OPTION VALUE='220'>Western Samoa
<OPTION VALUE='221'>Yemen
<OPTION VALUE='222'>Zambia
<OPTION VALUE='223'>Zimbabwe (Rhodesia)

												</SELECT>
											</td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Homepage:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="text" NAME="Homepage"  VALUE=""></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Default View:</td>
											<td valign="top">
												<SELECT class="formboxs" NAME="Default_View">
													<OPTION VALUE="1" SELECTED>Threaded
													<OPTION VALUE="0" >Non-Threaded
												</SELECT>
											</td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">ICQ #:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="text" NAME="ICQ" VALUE=""></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">AOL IM:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="text" NAME="AOL" VALUE=""></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">MSN Messenger:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="text" NAME="MSN" VALUE=""></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Yahoo Messenger:</td>
											<td valign="top"><INPUT class="formboxs" TYPE="text" NAME="Yahoo" VALUE=""></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Signature:</td>
											<td valign="top"><TEXTAREA class="formboxs" NAME="Signature" ROWS="10" COLS="30"></TEXTAREA></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">View Other Members Signatures:</td>
											<td valign="top"><INPUT TYPE="checkbox" value="on" NAME="M_View_Other_Sigs" CHECKED></td>
										</tr>
										<tr>
											<td valign="top" class="textwhitelarge">Show last 5 posts:</td>
											<td valign="top"><INPUT TYPE="checkbox" value="on" NAME="M_Show_Last_5_Posts" CHECKED></td>
										</tr>
										
										<tr>
											<td colspan="3"><img src="/images/clear.gif" width="1" height="9" alt=""></td>
										</tr>
									</table>
									<table width="100%" cellpadding="0" cellspacing="0" bgcolor="#006699">
										<tr>
											<td height="1" bgcolor="#000032"><img src="/images/clear.gif" width=1 height=1 alt=""></td>
										</tr>
										<tr>
											<td height="25" bgcolor="#669ACC"><span class="colonheaaderyellow11">&nbsp;&nbsp;TERMS OF USE</span></td>
										</tr>
										<tr>
											<td height="1" bgcolor="#000032"><img src="/images/clear.gif" width=1 height=1 alt=""></td>
										</tr>
									</table>
									<table width="100%" cellpadding="3" cellspacing="0" bgcolor="#006699">
										<tr>
											<td class="textwhitelarge" align="center">
												<textarea class="formboxs" rows="10" wrap="VIRTUAL" cols="50">This Agreement (the "Agreement") governs your access and use of ChatArea.com facilities, bulletin boards and service (the "Service"). In consideration for your right to access and use the Service, you and ChatArea.com agree as follows:

Wewp! maintains the interactive portion(s) of ChatArea.com Web site as a service. By using any interactive services provided herein, you are agreeing to comply with and be bound by the terms, conditions and notices relating to its use.

1.  As a condition of your use of this Web site (ChatArea.com) and the interactive services contained therein, you represent and warrant to Wewp! that you will not use this Web site (ChatArea.com) for any purpose that is unlawful or prohibited by these terms, conditions, and notices.

2.  This Web site contains one or more of the following interactive services: bulletin boards, chat areas, news groups, forums, societies and/or other message or communication facilities.  You agree to use such services only to send and receive messages and material that are proper and related to the particular service, area, group, forum, society or other message or communication facility. In addition to any other terms or conditions of use of any bulletin board services, chat areas, news groups, forums, societies and/or other message or communication facilities, you agree that when using one, you will not:

a) Publish, post, upload, distribute or disseminate any inappropriate, profane, derogatory, defamatory, infringing, improper, obscene, indecent or unlawful topic, name, material or information. 

b) Upload files that contain software or other material protected by intellectual property laws or by rights of privacy of publicity unless you own or control such rights or have received all necessary consents. 

c) Upload files that contain viruses, corrupted files, or any other similar software or programs that may damage the operation of another's computer. 

d) Advertise any goods or services for any commercial purpose. 

e) Display paid advertising banners of any sort.

f) Conduct or forward chain letters or pyramid schemes. 

g) Download for distribution in any manner any file posted by another user of a forum that you know, or reasonably should know, cannot be legally distributed in such manner. 

h) Defame, abuse, harass, stalk, threaten or otherwise violate the legal rights (such as rights of privacy and publicity) of others. 

i) Falsify or delete any author attributions, legal or other proper notices, proprietary designations, labels of the origin, source of software or other material contained in a file that is uploaded. 

j) Restrict or inhibit any other user from using and enjoying any of the bulletin board services, chat areas, news groups, forums, communities and/or other message or communication facilities. 

k) Placing of any code or program in any coding field or other section of an chatarea society, upon which one has administrative power, to circumvent the appearance of advertisements, chatarea-affiliated banners, or copyright information on a chatarea society; posting or otherwise causing to appear on any chatarea a link to a site which offers "advertisment killers".

3. Wewp! has no obligation to monitor the bulletin board services, chat areas, news groups, forums, societies and/or other message or communication facilities. However, Wewp! reserves the right at all times to disclose any information deemed by Wewp! necessary to satisfy any applicable law, regulation, legal process or governmental request, or to edit, refuse to post or to remove any information or materials, in whole or in part.

4. You acknowledge that communications to or with bulletin board services, chat areas, news groups, forums, societies and/or other message or communication facilities are not private communications, therefore others may read your communications without your knowledge. You should always use caution when providing any personal information about yourself or your children. Wewp! does not control or endorse the content, messages or information found in any bulletin board services, chat areas, news groups, forums, societies and/or other message or communication facilities and, specifically disclaims any liability with regard to same and any actions resulting from your participation. To the extent that there are moderators, forum managers or hosts, none are authorized Wewp! spokespersons, and their views do not necessarily reflect those of Wewp!.

5. The information, products, and services included on this Web site may include inaccuracies or typographical errors. Changes are periodically added to the information herein. Wewp! may make improvements and/or changes in this Web site at any time. Advice received via this Web site should not be relied upon for personal, legal or financial decisions and you should consult an appropriate professional for specific advice tailored to your situation.

6. Wewp! MAKES NO REPRESENTATIONS ABOUT THE SUITABILITY, RELIABILITY, TIMELINESS, AND ACCURACY OF THE INFORMATION, PRODUCTS, AND SERVICES CONTAINED ON THIS WEB SITE FOR ANY PURPOSE. ALL SUCH INFORMATION, PRODUCTS, AND SERVICES ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND.

7. Wewp! HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS WITH REGARD TO THE INFORMATION, PRODUCTS, AND SERVICES CONTAINED ON THIS WEB SITE, INCLUDING ALL IMPLIED WARRANTIES AND CONDITIONS OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT.

8. IN NO EVENT SHALL Wewp! BE LIABLE FOR ANY DIRECT, INDIRECT, PUNITIVE, INCIDENTAL, SPECIAL, CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF USE, DATA OR PROFITS, ARISING OUT OF OR IN ANY WAY CONNECTED WITH THE USE OR PERFORMANCE OF THIS WEB SITE, WITH THE DELAY OR INABILITY TO USE THIS WEB SITE, WITH THE PROVISION OF OR FAILURE TO PROVIDE SERVICES, OR FOR ANY INFORMATION, SOFTWARE, PRODUCTS, SERVICES AND RELATED GRAPHICS OBTAINED THROUGH THIS WEB SITE, OR OTHERWISE ARISING OUT OF THE USE OF THIS WEB SITE, WHETHER BASED ON CONTRACT, TORT, STRICT LIABILITY OR OTHERWISE, EVEN IF Wewp! HAS BEEN ADVISED OF THE POSSIBILITY OF DAMAGES. 

9. DUE TO THE FACT THAT CERTAIN JURISDICTIONS DO NOT PERMIT OR RECOGNIZE AN EXCLUSION OR LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR INCIDENTAL DAMAGES, THE ABOVE LIMITATION MAY NOT APPLY TO YOU. IF YOU ARE DISSATISFIED WITH ANY PORTION OF THIS WEB SITE, OR WITH ANY OF THESE TERMS OF USE, YOUR SOLE AND EXCLUSIVE REMEDY IS TO DISCONTINUE USING THIS WEB SITE.

10. Wewp! reserves the right in its sole discretion to deny any user access to this Web site, any interactive service herein, or any portion of this Web site without notice, and the right to change the terms, conditions, and notices under which this Web site is offered.

11. This agreement is governed by the laws of the State of Minnesota, U.S.A. You hereby consent to the exclusive jurisdiction and venue of courts in Hennepin County, Minnesota, U.S.A. in all disputes arising out of or relating to the use of this Web site. Use of this Web site is unauthorized in any jurisdiction that does not give effect to all provisions of these terms and conditions, including without limitation this paragraph. You agree that no joint venture, partnership, employment, or agency relationship exists between you and Wewp! as a result of this agreement or use of this Web site. The performance of this agreement by Wewp! is subject to existing laws and legal process, and nothing contained in this agreement is in derogation of its right to comply with governmental, court and law enforcement requests or requirements relating to your use of this Web site or information provided to or gathered with respect to such use. If any part of this agreement is determined to be invalid or unenforceable pursuant to applicable law including, but not limited to, the warranty disclaimers and liability limitations set forth above, then the invalid or unenforceable provision will be deemed superseded by a valid, enforceable provision that most closely matches the intent of the original provision and the remainder of the agreement shall continue in effect.

12. This agreement constitutes the entire agreement between the user and Wewp! with respect to this Web site and it supersedes all prior or contemporaneous communications and proposals, whether electronic, oral or written with respect to this Web site. A printed version of this agreement and of any notice given in electronic form shall be admissible in judicial or administrative proceedings based upon or relating to this agreement to the same extent and subject to the same conditions as other business documents and records originally generated and maintained in printed form. Fictitious names of companies, products, people, characters and/or data mentioned herein are not intended to represent any real individual, company, product or event. Any rights not expressly granted herein are reserved.

13. Wewp! reserves the right at any time and from time to time to modify or discontinue, temporarily or permanently, the Service (or any part of it) with or without notice. You agree that Wewp! shall not be liable to you or to any third party for any modification, suspension or discontinuance of the Service. You agree that Wewp!, in its sole discretion, may terminate your password, account (or any part of it) or ability to use the Service, and remove and discard any Content within the Service, for any reason or for no reason, including, without limitation, for lack of use, or for violating the letter or the spirit of this Agreement. You agree that any termination of your access to the Service may be immediate and without prior notice. You further agree that Wewp! shall not be liable to you or any third-party for any termination of your use or ability to access the Service. Specific reasons for such limitation or termination include, but are not limited to the following: (a) circumventing any Wewp! banner display. All Wewp! societies must have a link to ChatArea.com or its related directories. (b) using in the registration of your Wewp! membership an email account that is not your own or that is or becomes inactive. (c) reproducing, distributing, republishing or retransmitting material posted by other Wewp! members without the prior permission of such members. Wewp! reserves the right to take any action it deems necessary with respect to your Wewp! or user account if we have reason to believe it may cause us to lose the services of our ISP or suppliers.

14. Wewp! reserves the right to delete all member accounts with invalid email address without notice. 

15. Wewp! reserves the right to delete all member accounts if they have not been used after 90 days.

16. Wewp! reserves the right to delete all societys if they have not been used after 180 days.

17. You are 13 years of age or older.

18. All contents of this Web site are: Copyright 2003 Wewp!.</textarea>
												<p><input type="checkbox" name="f_terms" value="on">I agree to the Terms of Use and declare that I am over 13 years old.</p>
											</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
						<span class="textwhite">
						<p>ALL ACCOUNTS WITHOUT A VALID EMAIL ADDRESS WILL BE DELETED WITHOUT NOTICE!</p>
						<p><b>It is important to use a valid email address. We are going to send you an email confirmation, and you will need that confirmation code to activate your account. You will not be able to do anything until that has been done. All accounts that are invalid after 24 hours will be deleted.</b></p>
						<p><INPUT TYPE="Submit" VALUE="Save Changes"> &nbsp; <INPUT name="cancel" TYPE="button" VALUE="Cancel and Return" ONCLICK="javascript:history.go(-1)"></p>
						</span>
						</form>
					</td>
					<td width="5" bgcolor="#006699"><img src="/images/clear.gif" width=5 height=1 alt=""></td>
				</tr>
				<tr><td colspan=5 bgcolor="#006699"><img src="/images/clear.gif" width=563 height=5 alt=""></td></tr>
			</table>
		</td>
	</tr>
	<tr>
		<td width="760" height="1" colspan="2" bgcolor="#ffffff"><img src="/images/clear.gif" width="1" height="1" alt="" border="0"></td>
	</tr>
	<tr>
		<td width="760" height="30" colspan="2" align="center" bgcolor="#000033">
			<span class="newsbodywhite">
			<p>
				<a class="bcspansubnav" href="/chatarea">ChatArea.com Help &amp; News Forums</a> | 
				<a class="bcspansubnav" href="/contact.asp">Contact</a> | 
				<a class="bcspansubnav" href="/advertising.aspx">Advertising</a> | 
				<a class="bcspansubnav" href="/termsofuse.asp"><font size="3"><b>Terms of Use</b></font></a>
			</p>
			<p align="center"><font face="Verdana, Arial, Helvetica" size="1">&copy; Copyright 2003 ChatArea.com, A Wewp! Entertainment Company. All rights reserved.</font></p>
			
			</span>
		</td>
	</tr>
</table>
</body>
</html>
