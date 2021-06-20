function DisplayEncryptedEmail(sEncryptedEmail)
{
var sDecryptedEmail, cChars, sChar

if (sEncryptedEmail == '')
{
	return sEncryptedEmail;
}

sDecryptedEmail = ''
//sEncryptedEmail = sEncryptedEmail.replace('^2', '@') // Doesn't work in NS 4.x

sEncryptedEmail = sEncryptedEmail.substring(0, sEncryptedEmail.indexOf('^2')) + '@' + sEncryptedEmail.substring(sEncryptedEmail.indexOf('^2') + 2, sEncryptedEmail.length)

for (cChars = 0; cChars <= sEncryptedEmail.length - 1; cChars++)
	{
	sChar = sEncryptedEmail.charAt(cChars)

	if (sChar == 'u') sChar = 'e'
	else if (sChar == 'o') sChar = 'i'
	else if (sChar == 'i') sChar = 'o'
	else if (sChar == 'e') sChar = 'u'
	else if (sChar == 'a') sChar = 'y'
	else if (sChar == 'y') sChar = 'a'
	else if (sChar == 'r') sChar = 's'
	else if (sChar == 'n') sChar = 't'
	else if (sChar == 'm') sChar = 'b'
	else if (sChar == 'l') sChar = 'c'
	else if (sChar == 'c') sChar = 'l'
	else if (sChar == 'b') sChar = 'm'
	else if (sChar == 't') sChar = 'n'
	else if (sChar == 's') sChar = 'r'
	
	sDecryptedEmail = sDecryptedEmail + sChar
	}

	sDecryptedEmail = sDecryptedEmail
	
return sDecryptedEmail;
}
