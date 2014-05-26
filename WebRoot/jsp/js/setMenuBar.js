jQuery(function($) {
	initMenu();
});

function initMenu()
{
	var tmp = $.cookie('shellCookie');
	var thePath = parseInt(tmp); 
	switch(thePath)
	{
	case 1:
		$("#dailyBusiness").hide();
		$("#stockManagement").hide();
		$("#financialManage").hide();
		break;
	case 2:
		break;
	case 3:
		break;
	default:
		alert("sth verybad happend!");
		break;
	}
}
