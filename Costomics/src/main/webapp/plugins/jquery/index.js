
		$(document).ready(function() {

			/* 	1st example	*/

			/// wrap inner content of each anchor with first layer and append background layer
			

			/*	2nd example	*/
			
			$("#menu2 li a").wrapInner( '<span class="out"></span>' );
			
			$("#menu2 li a").each(function() {
				$( '<span class="over">' +  $(this).text() + '</span>' ).appendTo( this );
			});

			$("#menu2 li a").hover(function() {
				$(".out",	this).stop().animate({'top':	'40px'},	300); // move down - hide
				$(".over",	this).stop().animate({'top':	'0px'},		300); // move down - show

			}, function() {
				$(".out",	this).stop().animate({'top':	'0px'},		300); // move up - show
				$(".over",	this).stop().animate({'top':	'-40px'},	300); // move up - hide
			});

		});
