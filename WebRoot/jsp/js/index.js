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

//$("body").bind('swiperight', function() {
//alert("test");
//location.href = "jsp/report/dailyBusinessReport.jsp";  
//  $.mobile.changePage("jsp/report/dailyBusinessReport.jsp", {transition: "slide", reverse:true},false);
//}).bind('swipeleft', function() {
//  $.mobile.changePage("jsp/report/dailyBusinessReport1.jsp", { transition: "slide"},true);
//  
//});
//});





