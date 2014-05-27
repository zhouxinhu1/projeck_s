jQuery(function($) {
	initDataForm();
});



function initDataForm()
{
	$(".flipster").flipster({ style: 'carousel', start: 0 });
};


$(".btn").click(
		function()
		{
			$(this).attr('disabled',"true");
			var tmp = $(this).parent(".Button");
			tmp.removeClass("Block").addClass("Blockfinish");
//				$("#testforhidden").removeClass("Block").addClass("Blockfinish");
//				refreshNavigation();
			return false;
			
		}
);

function refreshNavigation()
{
	$(".flipster").flipster({ style: 'carousel', start: 0 });
};