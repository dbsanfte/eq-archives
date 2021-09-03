function DoSpell(formname, subjectname, body)
{
document.SPELLDATA.formname.value=formname
document.SPELLDATA.subjectname.value=subjectname
document.SPELLDATA.messagebodyname.value=body
document.SPELLDATA.companyID.value="custom\\Greggie Webbie"
document.SPELLDATA.language.value=2057
document.SPELLDATA.opener.value="http://www.bcl.icestorm.com/greggy/ubb/sproxy.pl"
document.SPELLDATA.formaction.value="http://www.spellchecker.com/spell/startspelling.asp "
window.open("http://www.bcl.icestorm.com/greggy/ubb/initspell.htm","Spell","toolbar=no,directories=no,resizable=yes,width=620,height=600,top=100,left=100")
}
