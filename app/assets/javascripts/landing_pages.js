$(function() {
	var introSection = $('#cd-intro-background'),
		introSectionHeight = introSection.height(),
		scaleSpeed = 0.3,
		opacitySpeed = 1;

	var MQ = 1170;

	

	function triggerAnimation(){
		if($(window).width()>= MQ) {
			$(window).on('scroll', function(){
				window.requestAnimationFrame(animateIntro);
			});
		} else {
			$(window).off('scroll');
		}
	}

	function animateIntro() {
		var scrollPercentage = ($(window).scrollTop()/introSectionHeight).toFixed(5),
			scaleValue = 1 - scrollPercentage*scaleSpeed;

			if($(window).scrollTop() < introSectionHeight) {
				introSection.css({
					'-moz-transform': 'scale(' + scaleValue + ') translateZ(0)',
			    '-webkit-transform': 'scale(' + scaleValue + ') translateZ(0)',
				'-ms-transform': 'scale(' + scaleValue + ') translateZ(0)',
				'-o-transform': 'scale(' + scaleValue + ') translateZ(0)',
				'transform': 'scale(' + scaleValue + ') translateZ(0)',
				'opacity': 1 - scrollPercentage*opacitySpeed
				});
			}
		}

triggerAnimation();
	$(window).on('resize', function(){
		triggerAnimation();
	});
	//$('.cd-main-nav').on('click', function(event){
	//	if($(event.target).is('.cd-main-nav')) $(this).children('ul').toggleClass('is-visible');
	//});
});
