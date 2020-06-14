jQuery(document).ready(function() {


jQuery(".review-percentage .review-item span").each(function() {
	$g = jQuery(this).find('span').attr('data-width');
   	progress($g,  jQuery(this) );
});

	jQuery(document).on('mousemove', '.user-rate-active' , function (e) {
		var rated = jQuery(this);
		if( rated.hasClass('rated-done') ){
			return false;
		}
		if (!e.offsetX){
			e.offsetX = e.clientX - jQuery(e.target).offset().left;
		}
		var offset = e.offsetX + 4;
		if (offset > 100) {
			offset = 100;
		}
		rated.find('.user-rate-image span').css('width', offset + '%');
		var score = Math.floor(((offset / 10) * 5)) / 10;
		if (score > 5) {
			score = 5;
		}
	});
	
	jQuery(document).on('click', '.user-rate-active' , function () {
		var rated = jQuery(this);
		if( rated.hasClass('rated-done') ){
			return false;
		}
		rated.find('.user-rate-image').hide();
		rated.append('<span class="taq-load"></span>');
		var gg = rated.find('.user-rate-image span').width();
		if (gg > 100) {
			gg = 100;
		}
		ngg = (gg*5)/100;
		var post_id = rated.attr('data-id');
		var numVotes = rated.parent().find('.taq-count').text();
		
		jQuery.post(taqyeem.ajaxurl, { action:'taqyeem_rate_post' , post:post_id , value:ngg}, function(data) {
			rated.addClass('rated-done').attr('data-rate',gg);
			rated.find('.user-rate-image span').width(gg+'%');
			
			jQuery(".taq-load").fadeOut(function () {

				rated.parent().find('.taq-score').html( ngg );
				
				if( (jQuery(rated.parent().find('.taq-count'))).length > 0 ){
					numVotes =  parseInt(numVotes)+1;
					rated.parent().find('.taq-count').html(numVotes);
				}else{
					rated.parent().find('small').hide();
				}
				rated.parent().find('strong').html(taqyeem.your_rating);
				
				rated.find('.user-rate-image').fadeIn();
			});
		}, 'html');
		return false;
	});
	
	jQuery(document).on('mouseout', '.user-rate-active' , function () {
		var rated = jQuery(this);
		if( rated.hasClass('rated-done') ){
			return false;
		}
		var post_rate = rated.attr('data-rate');
		rated.find(".user-rate-image span").css('width', post_rate + '%');
	});
});


function progress(percent, $element) {
	$element.find('span').animate({ width: percent+'%' }, 700);
}