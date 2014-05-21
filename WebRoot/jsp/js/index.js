$(".active").removeClass("active");
$(".active open").removeClass("active open");
$("#dailyBusiness").addClass("active open");
$("#quickBusiness").addClass("active");

$("#stockManagement").click(function()
		{
			//location.replace("/projectK/jsp/Category/management.jsp");
			location.replace("jsp/stockManagement/quickOperationGuide.jsp");
			return false;
		});
$("#basicDataMgr").click(function()
		{
	//location.replace("/projectK/jsp/Category/management.jsp");
	location.replace("jsp/basicDataManagement/categoryManagement.jsp");
	return false;
});






