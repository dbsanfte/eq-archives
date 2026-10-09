
<HTML>
	<HEAD>
		<LINK REL="STYLESHEET" TYPE="text/css" HREF="/templates/agn_inside_style.css">
		<SCRIPT LANGUAGE="javascript">
			function ValidateAffiliate() {
				if (document.Affiliate.Company.value==""||document.Affiliate.Name.value==""||document.Affiliate.Email.value==""||document.Affiliate.Site.value==""||document.Affiliate.Address1.value==""||document.Affiliate.City.value==""||document.Affiliate.State.value==""||document.Affiliate.Telephone.value=="") {
					alert("You must complete all required fields!")
					return false;
				}
			return true;
			}
		</SCRIPT>
	</HEAD>
	<BODY>
<table width=487 cellpadding=10 cellspacing=0 border=0 bgcolor="lightsteelblue"><tr><td width=100%>	
		<FORM METHOD="POST" ACTION="request.asp" ONSUBMIT="javascript: return ValidateAffiliate();" NAME="Affiliate">
			<TABLE WIDTH="487" CELLPADDING="10" CELLSPACING="0" BORDER="0">
				<TR>
					<TD WIDTH="100%">
						<P ALIGN="justify">
							<CENTER><div class="header"><B>Network Affiliation Request Form</B></div></CENTER>
						<P ALIGN="justify">
							<div class="default">Make sure you read our <A HREF="/affiliate/index_inside.asp">Introduction Page</A>
								and our <A HREF="/affiliate/guidelines.asp">Affiliate Guidelines</A> to see 
								what we can offer you, and what our requirements are. </div><br>
							<TABLE BORDER="0" WIDTH="487">
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> Company Or Site Name</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Company" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> Name</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Name" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> E-Mail</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Email" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> Website</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Site" VALUE="http://" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B>Daily Page Views</B>: <FONT FACE="arial" SIZE="-1"></FONT>
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="PageViews" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B>Daily Unique Page Visitors</B>: <FONT FACE="arial" SIZE="-1">
											</FONT>
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="UniqueVisitors" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B>Link to Available Stats</B>: <FONT FACE="arial" SIZE="-1">
											</FONT>
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="StatsLink" VALUE="http://" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> Address 1</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Address1" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B>Address 2</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Address2" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> City</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="City" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> State/Province</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="State" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> Country</B>:
									</TD>
									<TD WIDTH="280">
										<SELECT NAME="country" CLASS="form_input" STYLE="Width=250">
											<OPTION>Afghanistan</OPTION>
											<OPTION>Albania</OPTION>
											<OPTION>Algeria</OPTION>
											<OPTION>American Samoa</OPTION>
											<OPTION>Andorra</OPTION>
											<OPTION>Angola</OPTION>
											<OPTION>Anguilla</OPTION>
											<OPTION>Antarctica</OPTION>
											<OPTION>Antigua And Barbuda</OPTION>
											<OPTION>Argentina</OPTION>
											<OPTION>Armenia</OPTION>
											<OPTION>Aruba</OPTION>
											<OPTION>Australia</OPTION>
											<OPTION>Austria</OPTION>
											<OPTION>Azerbaijan</OPTION>
											<OPTION>Bahamas</OPTION>
											<OPTION>Bahrain</OPTION>
											<OPTION>Bangladesh</OPTION>
											<OPTION>Barbados</OPTION>
											<OPTION>Belarus</OPTION>
											<OPTION>Belgium</OPTION>
											<OPTION>Belize</OPTION>
											<OPTION>Benin</OPTION>
											<OPTION>Bermuda</OPTION>
											<OPTION>Bhutan</OPTION>
											<OPTION>Bolivia</OPTION>
											<OPTION>Bosnia & Herzegowina</OPTION>
											<OPTION>Botswana</OPTION>
											<OPTION>Bouvet Island</OPTION>
											<OPTION>Brazil</OPTION>
											<OPTION>Brunei Darussalam</OPTION>
											<OPTION>Bulgaria</OPTION>
											<OPTION>Burkina Faso</OPTION>
											<OPTION>Burundi</OPTION>
											<OPTION>Cambodia</OPTION>
											<OPTION>Cameroon</OPTION>
											<OPTION>Canada</OPTION>
											<OPTION>Cape Verde</OPTION>
											<OPTION>Cayman Islands</OPTION>
											<OPTION>Central African Republic</OPTION>
											<OPTION>Chad</OPTION>
											<OPTION>Chile</OPTION>
											<OPTION>China</OPTION>
											<OPTION>Christmas Island</OPTION>
											<OPTION>Cocos (Keeling) Islands</OPTION>
											<OPTION>Colombia</OPTION>
											<OPTION>Comoros</OPTION>
											<OPTION>Congo</OPTION>
											<OPTION>Cook Islands</OPTION>
											<OPTION>Costa Rica</OPTION>
											<OPTION>Cote D'Ivoire</OPTION>
											<OPTION>Croatia</OPTION>
											<OPTION>Cuba</OPTION>
											<OPTION>Cyprus</OPTION>
											<OPTION>Czech Republic</OPTION>
											<OPTION>Denmark</OPTION>
											<OPTION>Djibouti</OPTION>
											<OPTION>Dominica</OPTION>
											<OPTION>Dominican Republic</OPTION>
											<OPTION>East Timor</OPTION>
											<OPTION>Ecuador</OPTION>
											<OPTION>Egypt</OPTION>
											<OPTION>El Salvador</OPTION>
											<OPTION>Equatorial Guinea</OPTION>
											<OPTION>Eritrea</OPTION>
											<OPTION>Estonia</OPTION>
											<OPTION>Ethiopia</OPTION>
											<OPTION>Falkland Islands</OPTION>
											<OPTION>Faroe Islands</OPTION>
											<OPTION>Fiji</OPTION>
											<OPTION>Finland</OPTION>
											<OPTION>France</OPTION>
											<OPTION>French Guiana</OPTION>
											<OPTION>French Polynesia</OPTION>
											<OPTION>Gabon</OPTION>
											<OPTION>Gambia</OPTION>
											<OPTION>Georgia</OPTION>
											<OPTION>Germany</OPTION>
											<OPTION>Ghana</OPTION>
											<OPTION>Gibraltar</OPTION>
											<OPTION>Greece</OPTION>
											<OPTION>Greenland</OPTION>
											<OPTION>Grenada</OPTION>
											<OPTION>Guadeloupe</OPTION>
											<OPTION>Guam</OPTION>
											<OPTION>Guatemala</OPTION>
											<OPTION>Guinea</OPTION>
											<OPTION>Guinea-Bissau</OPTION>
											<OPTION>Guyana</OPTION>
											<OPTION>Haiti</OPTION>
											<OPTION>Honduras</OPTION>
											<OPTION>Hong Kong</OPTION>
											<OPTION>Hungary</OPTION>
											<OPTION>Iceland</OPTION>
											<OPTION>India</OPTION>
											<OPTION>Indonesia</OPTION>
											<OPTION>Iran</OPTION>
											<OPTION>Iraq</OPTION>
											<OPTION>Ireland</OPTION>
											<OPTION>Israel</OPTION>
											<OPTION>Italy</OPTION>
											<OPTION>Jamaica</OPTION>
											<OPTION>Japan</OPTION>
											<OPTION>Jordan</OPTION>
											<OPTION>Kazakhstan</OPTION>
											<OPTION>Kenya</OPTION>
											<OPTION>Kiribati</OPTION>
											<OPTION>Korea, Republic Of</OPTION>
											<OPTION>Kuwait</OPTION>
											<OPTION>Kyrgyzstan</OPTION>
											<OPTION>Latvia</OPTION>
											<OPTION>Lebanon</OPTION>
											<OPTION>Lesotho</OPTION>
											<OPTION>Liberia</OPTION>
											<OPTION>Liechtenstein</OPTION>
											<OPTION>Lithuania</OPTION>
											<OPTION>Luxembourg</OPTION>
											<OPTION>Macau</OPTION>
											<OPTION>Macedonia</OPTION>
											<OPTION>Madagascar</OPTION>
											<OPTION>Malawi</OPTION>
											<OPTION>Malaysia</OPTION>
											<OPTION>Maldives</OPTION>
											<OPTION>Mali</OPTION>
											<OPTION>Malta</OPTION>
											<OPTION>Marshall Islands</OPTION>
											<OPTION>Martinique</OPTION>
											<OPTION>Mauritania</OPTION>
											<OPTION>Mauritius</OPTION>
											<OPTION>Mayotte</OPTION>
											<OPTION>Mexico</OPTION>
											<OPTION>Micronesia</OPTION>
											<OPTION>Moldova, Republic Of</OPTION>
											<OPTION>Monaco</OPTION>
											<OPTION>Mongolia</OPTION>
											<OPTION>Montserrat</OPTION>
											<OPTION>Morocco</OPTION>
											<OPTION>Mozambique</OPTION>
											<OPTION>Myanmar</OPTION>
											<OPTION>Namibia</OPTION>
											<OPTION>Nauru</OPTION>
											<OPTION>Nepal</OPTION>
											<OPTION>Netherlands</OPTION>
											<OPTION>Netherlands Antilles</OPTION>
											<OPTION>New Caledonia</OPTION>
											<OPTION>New Zealand</OPTION>
											<OPTION>Nicaragua</OPTION>
											<OPTION>Niger</OPTION>
											<OPTION>Nigeria</OPTION>
											<OPTION>Niue</OPTION>
											<OPTION>Norfolk Island</OPTION>
											<OPTION>Norway</OPTION>
											<OPTION>Oman</OPTION>
											<OPTION>Pakistan</OPTION>
											<OPTION>Palau</OPTION>
											<OPTION>Panama</OPTION>
											<OPTION>Papua New Guinea</OPTION>
											<OPTION>Paraguay</OPTION>
											<OPTION>Peru</OPTION>
											<OPTION>Philippines</OPTION>
											<OPTION>Pitcairn</OPTION>
											<OPTION>Poland</OPTION>
											<OPTION>Portugal</OPTION>
											<OPTION>Puerto Rico</OPTION>
											<OPTION>Qatar</OPTION>
											<OPTION>Reunion</OPTION>
											<OPTION>Romania</OPTION>
											<OPTION>Russian Federation</OPTION>
											<OPTION>Rwanda</OPTION>
											<OPTION>Samoa</OPTION>
											<OPTION>San Marino</OPTION>
											<OPTION>Sao Tome & Principe</OPTION>
											<OPTION>Saudi Arabia</OPTION>
											<OPTION>Senegal</OPTION>
											<OPTION>Seychelles</OPTION>
											<OPTION>Sierra Leone</OPTION>
											<OPTION>Singapore</OPTION>
											<OPTION>Slovakia</OPTION>
											<OPTION>Slovenia</OPTION>
											<OPTION>Solomon Islands</OPTION>
											<OPTION>Somalia</OPTION>
											<OPTION>South Africa</OPTION>
											<OPTION>Spain</OPTION>
											<OPTION>Sri Lanka</OPTION>
											<OPTION>Sudan</OPTION>
											<OPTION>Suriname</OPTION>
											<OPTION>Swaziland</OPTION>
											<OPTION>Sweden</OPTION>
											<OPTION>Switzerland</OPTION>
											<OPTION>Syrian Arab Republic</OPTION>
											<OPTION>Taiwan</OPTION>
											<OPTION>Tajikistan</OPTION>
											<OPTION>Tanzania</OPTION>
											<OPTION>Thailand</OPTION>
											<OPTION>Togo</OPTION>
											<OPTION>Tokelau</OPTION>
											<OPTION>Tonga</OPTION>
											<OPTION>Trinidad And Tobago</OPTION>
											<OPTION>Tunisia</OPTION>
											<OPTION>Turkey</OPTION>
											<OPTION>Turkmenistan</OPTION>
											<OPTION>Tuvalu</OPTION>
											<OPTION>Uganda</OPTION>
											<OPTION>Ukraine</OPTION>
											<OPTION>United Arab Emirates</OPTION>
											<OPTION>United Kingdom</OPTION>
											<OPTION SELECTED>United States</OPTION>
											<OPTION>Uruguay</OPTION>
											<OPTION>Uzbekistan</OPTION>
											<OPTION>Vanuatu</OPTION>
											<OPTION>Venezuela</OPTION>
											<OPTION>Viet Nam</OPTION>
											<OPTION>Virgin Islands</OPTION>
											<OPTION>Western Sahara</OPTION>
											<OPTION>Yemen</OPTION>
											<OPTION>Yugoslavia</OPTION>
											<OPTION>Zambia</OPTION>
											<OPTION>Zimbabwe</OPTION>
										</SELECT>
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> Zip/Postal</B> (US 
										Residents Only):
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Zip" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B><FONT COLOR="red">*</FONT> Telephone #</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Telephone" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default"><B>Fax #</B>:
									</TD>
									<TD WIDTH="280"><INPUT TYPE="text" NAME="Fax" VALUE="" STYLE="Width=250">
									</TD>
								</TR>
								<TR>
									<TD WIDTH="205">
										<div class="default">[ <B><FONT COLOR="red">*</FONT></B> ] = A Required 
										Field
									</TD>
									<TD WIDTH="280">&nbsp;</TD>
								</TR>
							</TABLE>
							<BR>
							<div class="default"><B>Enter any comments or questions in the field below</B></FONT>:<BR>
							<TEXTAREA NAME="Comments" ROWS="5" COLS="55" WRAP="PHYSICAL"></TEXTAREA>
							<BR>
							<BR>
							<INPUT TYPE="submit" NAME="Submit" VALUE="Submit"> <INPUT TYPE="reset" NAME="Reset" VALUE="Reset">
							<BR>
							<BR>
					</TD>
				</TR>
			</TABLE>
		</FORM>
<br><br>
</td></tr></table>
</body></html>