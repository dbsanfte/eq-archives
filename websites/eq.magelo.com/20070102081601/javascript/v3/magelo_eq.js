var ItemTooltip = Class.create();
ItemTooltip.prototype = 
{
	initialize: function(id,name,iconNumber,desc)
	{
		this.id = id;
		this.name = name;
		this.iconNumber = iconNumber;
		this.desc = desc;
	}
};
var itemTooltips = new Object();

var itemTooltipAbove = false;
var viewportHeight;
var bodyHeight;
var tooltipHeight;

function initTooltip()
{
	viewportHeight = getViewportHeight();
	bodyHeight = Position.realOffset(document.body)[1];
}

addLoadEvent(initTooltip);

function showItemTooltip(event,item,buildContent,useOriginalDesc)
{
	var tooltip = $('tooltip');
	
	// If the tooltip does not exist, just create it
	if(tooltip == undefined)
	{	
		new Insertion.Top(document.body,"<div id='tooltip'><img id='tooltipIcon' src='/images/v3/shared/blank.gif' width='40' height='40' class='png32'><div><img src='/images/v3/shared/tooltip/tooltip_top.png' height='11' width='330' class='png32'></div><div class='tooltipMiddle'><div id='tooltipBody'></div></div><div><img src='/images/v3/shared/tooltip/tooltip_bottom.png' height='11' width='330' class='png32'></div><div id='tooltipTitle'></div><img id='tooltipSep' src='/images/v3/shared/tooltip/tooltip_sep.png' width='318' height='2' class='png32'><img id='flecheSep' src='/images/v3/localized/tooltip/fleche_sep.png' width='14' height='33' class='png32'><img id='tooltipSupportIcon' src='/images/v3/localized/tooltip/support_icone.png' width='53' height='53' class='png32'></div></div>");
		tooltip = $('tooltip');
	}

	
	if (!event) event = window.event;
	
	
	var xcoord = Event.pointerX(event)+8;
	var ycoord = Event.pointerY(event);

    if(buildContent)
    {
	    if(isNumber(item))
	    {
		    item = item.toString();
		    
		    
		    if(useOriginalDesc!=undefined)
		    {
		    	$('tooltipTitle').innerHTML=itemTooltips[item].name.replace(" (Augmented)","");
		    	$('tooltipBody').innerHTML=itemTooltips[item].originalDesc;
		    }
		    else
		    {
		    	$('tooltipTitle').innerHTML=itemTooltips[item].name;
				$('tooltipBody').innerHTML=itemTooltips[item].desc;
			}
			
			$('tooltipIcon').src='/images/v3/shared/eq/item_icones/item_'+itemTooltips[item].iconNumber+'.png';
		}
		else
		{
			if(useOriginalDesc!=undefined)
			{
		    	$('tooltipTitle').innerHTML=item.name.replace(" (Augmented)","");
		    	$('tooltipBody').innerHTML=item.originalDesc;
		    }
		    else
		    {
		    	$('tooltipTitle').innerHTML=item.name;
		    	$('tooltipBody').innerHTML=item.desc;
			}
			$('tooltipIcon').src='/images/v3/shared/eq/item_icones/item_'+item.iconNumber+'.png';
		}
		
		tooltipHeight = tooltip.getDimensions().height;
		
		if((ycoord+tooltipHeight-bodyHeight)>(viewportHeight-15))
			itemTooltipAbove = true;
		else
			itemTooltipAbove = false;
	}

	if(itemTooltipAbove)
		ycoord-=(tooltipHeight+5);
	else
		ycoord+=15;

  	tooltip.style.top = ycoord+"px";
  	tooltip.style.left = xcoord+"px";
  	
  	if(buildContent)
  		tooltip.show();
}

function hideItemTooltip()
{
	var tooltip = $('tooltip');
	if(tooltip!=undefined)
		tooltip.hide();
}