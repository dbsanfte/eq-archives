function expand(listID)
{
        if (listID.style.display=="none")
        {
                listID.style.display="";
        }
        else
        {
                listID.style.display="none";
        }
        window.event.cancelBubble=true;
}

function contract(listID)
{
        if (listID.style.display=="show")
        {
                listID.style.display="";
        }
        else
        {
                listID.style.display="none";
        }
        window.event.cancelBubble=true;
}