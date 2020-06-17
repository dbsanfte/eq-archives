/*
 * Performs the opposite of split
 * Converts an array in to a delimited string.
 */
function unsplit(delimiter, ary)
{
	out="";
	
	for (i=0; i<ary.length; i++)
	{
		if (i>0)
		{
			out=out+delimiter;
		}
		out=out+ary[i];
	}
	return out;
}

/*
 * Returns the position of an item in a list
 * or -1 if the item is not in the list.
 */
function inList(ary, item)
{
	for (i=0; i<ary.length; i++)
	{
		if (ary[i]==item)
			return i;
	}
	return -1;
}

/*
 * Adds an item to a list
 * and then returns the modified list.
 */
function addToList(ary, item)
{
	if (inList(ary, item)==-1)
	{
		ary[ary.length]=item;
	}
	return ary;
}

/*
 * Removes an item from a list
 * and then returns the modified list.
 */
function removeFromList(ary, item)
{
	pos=inList(ary, item);
	if (pos!=-1)
	{
		if (pos==0)
		{
			return ary.slice(1);
		}
		if (pos==ary.length-1)
		{
			return ary.slice(0, pos);
		}

		start=ary.slice(0, pos);
		end=ary.slice(pos+1);
		return start.concat(end);
	}
	return ary;
}