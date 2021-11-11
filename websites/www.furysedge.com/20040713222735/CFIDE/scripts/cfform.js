// ColdFusion JavaScript functions for cfform client-side validation

var _CF_loaded=0;

function _CF_signalLoad()
{
	_CF_loaded = 1;
}


function _CF_onError(form_object, input_object, object_value, error_message)
{
	alert(error_message);
	return false;	
}


function _CF_hasValue(obj, obj_type)
{
	if (obj_type == "TEXT" || obj_type == "PASSWORD")
	{
		if (obj.value.length == 0) 
	  		return false;
		else 
	  		return true;
	}
	else if (obj_type == "SELECT")
	{
		for (i=0; i < obj.length; i++)
		{
			if (obj.options[i].selected)
				return true;
		}
	   	return false;	
	}
	else if (obj_type == "SINGLE_VALUE_RADIO" || obj_type == "SINGLE_VALUE_CHECKBOX")
	{
		if (obj.checked)
			return true;
		else
	   		return false;	
	}
	else if (obj_type == "RADIO" || obj_type == "CHECKBOX")
	{
		for (i=0; i < obj.length; i++)
		{
			if (obj[i].checked)
				return true;
		}
	   	return false;	
	}
}


function _CF_checkdate(object_value)
{
	if (object_value.length == 0)
		return true;

	isplit = object_value.indexOf('/');

	if (isplit == -1 || isplit == object_value.length)
		return false;

	sMonth = object_value.substring(0, isplit);

	if (sMonth.length == 0)
		return false;

	isplit = object_value.indexOf('/', isplit + 1);

	if (isplit == -1 || (isplit + 1 ) == object_value.length)
		return false;

	sDay = object_value.substring((sMonth.length + 1), isplit);

	if (sDay.length == 0)
		return false;

	sYear = object_value.substring(isplit + 1);

	if (!_CF_checkinteger(sMonth))
		return false;
	else if (!_CF_checkrange(sMonth, 1, 12))
		return false;
	else if (!_CF_checkinteger(sYear))
		return false;
	else if (!_CF_checkrange(sYear, 0, 9999))
		return false;
	else if (!_CF_checkinteger(sDay))
		return false;
	else if (!_CF_checkday(sYear, sMonth, sDay))
		return false;
	else
		return true;
}


function _CF_checkeurodate(object_value)
{
	if (object_value.length == 0)
		return true;

	isplit = object_value.indexOf('/');

	if (isplit == -1)
		isplit = object_value.indexOf('.');

	if (isplit == -1 || isplit == object_value.length)
		return false;

	sDay = object_value.substring(0, isplit);

	monthSplit = isplit + 1;

	isplit = object_value.indexOf('/', monthSplit);

	if (isplit == -1)
		isplit = object_value.indexOf('.', monthSplit);

	if (isplit == -1 ||  (isplit + 1 )  == object_value.length)
		return false;

	sMonth = object_value.substring((sDay.length + 1), isplit);

	sYear = object_value.substring(isplit + 1);

	if (!_CF_checkinteger(sMonth))
		return false;
	else
	if (!_CF_checkrange(sMonth, 1, 12))
		return false;
	else
	if (!_CF_checkinteger(sYear))
		return false;
	else
	if (!_CF_checkrange(sYear, 0, null))
		return false;
	else
	if (!_CF_checkinteger(sDay))
		return false;
	else
	if (!_CF_checkday(sYear, sMonth, sDay))
		return false;
	else
		return true;
}


function _CF_checkday(checkYear, checkMonth, checkDay)
{
	maxDay = 31;

	if (checkMonth == 4 || checkMonth == 6 ||
		checkMonth == 9 || checkMonth == 11)
		maxDay = 30;
	else if (checkMonth == 2)
	{
		if (checkYear % 4 > 0)
			maxDay =28;
		else if (checkYear % 100 == 0 && checkYear % 400 > 0)
			maxDay = 28;
		else
			maxDay = 29;
	}

	return _CF_checkrange(checkDay, 1, maxDay);
}


function _CF_checkinteger(object_value)
{
	if (object_value.length == 0)
		return true;

	var decimal_format = ".";
	var check_char = object_value.indexOf(decimal_format);

	if (check_char == -1)
		return _CF_checknumber(object_value);
	else
		return false;
}


function _CF_numberrange(object_value, min_value, max_value)
{
	if (min_value != null)
	{
		if (object_value < min_value)
			return false;
	}

	if (max_value != null)
	{
		if (object_value > max_value)
			return false;
	}

	return true;
}


function _CF_checknumber(object_value)
{
	if (object_value.length == 0)
		return true;

	var start_format = " .+-0123456789";
	var number_format = " .0123456789";
	var check_char;
	var decimal = false;
	var trailing_blank = false;
	var digits = false;

	check_char = start_format.indexOf(object_value.charAt(0));

	if (check_char == 1)
		decimal = true;
	else if (check_char < 1)
		return false;

	for (var i = 1; i < object_value.length; i++)
	{
		check_char = number_format.indexOf(object_value.charAt(i));
		if (check_char < 0)
			return false;
		else if (check_char == 1)
		{
			if (decimal)
				return false;
			else
				decimal = true;
		}
		else if (check_char == 0)
		{
			if (decimal || digits)	
				trailing_blank = true;
		}
		else if (trailing_blank)
			return false;
		else
			digits = true;
	}	

	return true
}


function _CF_checkrange(object_value, min_value, max_value)
{
	if (object_value.length == 0)
		return true;

	if (!_CF_checknumber(object_value))
		return false;
	else
		return (_CF_numberrange((eval(object_value)), min_value, max_value));

	return true;
}


function _CF_checktime(object_value)
{
	if (object_value.length == 0)
		return true;

	isplit = object_value.indexOf(':');

	if (isplit == -1 || isplit == object_value.length)
		return false;

	sHour = object_value.substring(0, isplit);
	iminute = object_value.indexOf(':', isplit + 1);

	if (iminute == -1 || iminute == object_value.length)
		sMin = object_value.substring((sHour.length + 1));
	else
		sMin = object_value.substring((sHour.length + 1), iminute);

	if (!_CF_checkinteger(sHour))
		return false;
	else if (!_CF_checkrange(sHour, 0, 23))
		return false;

	if (!_CF_checkinteger(sMin))
		return false;
	else
	if (!_CF_checkrange(sMin, 0, 59))
		return false;

	if (iminute != -1)
	{
		sSec = object_value.substring(iminute + 1);

		if (!_CF_checkinteger(sSec))
			return false;
		else if (!_CF_checkrange(sSec, 0, 59))
			return false;	
	}

	return true;
}


function _CF_checkphone(object_value)
{
	if (object_value.length == 0)
		return true;

	if (object_value.length != 12)
		return false;

	if (!_CF_checknumber(object_value.substring(0,3)))
		return false;
	else if (!_CF_numberrange((eval(object_value.substring(0,3))), 100, 1000))
		return false;

	if (object_value.charAt(3) != "-" && object_value.charAt(3) != " ")
		return false

	if (!_CF_checknumber(object_value.substring(4,7)))
		return false;
	else if (!_CF_numberrange((eval(object_value.substring(4,7))), 100, 1000))
		return false;

	if (object_value.charAt(7) != "-" && object_value.charAt(7) != " ")
		return false;

	if (object_value.charAt(8) == "-" || object_value.charAt(8) == "+")
		return false;
	else
		return (_CF_checkinteger(object_value.substring(8,12)));
}


function _CF_checkzip(object_value)
{
	if (object_value.length == 0)
		return true;

	if (object_value.length != 5 && object_value.length != 10)
		return false;

	if (object_value.charAt(0) == "-" || object_value.charAt(0) == "+")
		return false;

	if (!_CF_checkinteger(object_value.substring(0,5)))
		return false;

	if (object_value.length == 5)
		return true;

	if (object_value.charAt(5) != "-" && object_value.charAt(5) != " ")
		return false;

	if (object_value.charAt(6) == "-" || object_value.charAt(6) == "+")
		return false;

	return (_CF_checkinteger(object_value.substring(6,10)));
}


function _CF_checkcreditcard(object_value)
{
	if (object_value.length == 0)
		return true;
	var white_space = " -";
	var creditcard_string="";
	var check_char;

	for (var i = 0; i < object_value.length; i++)
	{
		check_char = white_space.indexOf(object_value.charAt(i));
		if (check_char < 0)
			creditcard_string += object_value.substring(i, (i + 1));
	}	

	if (creditcard_string.length < 13 || creditcard_string.length > 19)
		return false;

	if (creditcard_string.charAt(0) == "+")
		return false;

	if (!_CF_checkinteger(creditcard_string))
		return false;

	var doubledigit = creditcard_string.length % 2 == 1 ? false : true;
	var checkdigit = 0;
	var tempdigit;

	for (var i = 0; i < creditcard_string.length; i++)
	{
		tempdigit = eval(creditcard_string.charAt(i));

		if (doubledigit)
		{
			tempdigit *= 2;
			checkdigit += (tempdigit % 10);

			if ((tempdigit / 10) >= 1.0)
				checkdigit++;

			doubledigit = false;
		}
		else
		{
			checkdigit += tempdigit;
			doubledigit = true;
		}
	}	
	return (checkdigit % 10) == 0 ? true : false;
}


function _CF_checkssc(object_value)
{
	var white_space = " -+.";
	var ssc_string="";
	var check_char;

	if (object_value.length == 0)
		return true;

	if (object_value.length != 11)
		return false;

	if (object_value.charAt(3) != "-" && object_value.charAt(3) != " ")
		return false;

	if (object_value.charAt(6) != "-" && object_value.charAt(6) != " ")
		return false;

	for (var i = 0; i < object_value.length; i++)
	{
		check_char = white_space.indexOf(object_value.charAt(i));
		if (check_char < 0)
			ssc_string += object_value.substring(i, (i + 1));
	}

	if (ssc_string.length != 9)
		return false;

	if (!_CF_checkinteger(ssc_string))
		return false;

	return true;
}


function _CF_setFormParam( strFormName, strParamName, strParamValue )
{
	var strObjName = "document." + strFormName + "." + strParamName;
	var obj = eval( strObjName );
	obj.value = strParamValue;
	return true;
}


function _CF_checkregex(object_value, regex)
{
	return regex.test(object_value);
}

