
jQuery(function($) {
	$("#btn-ok").on('click',function(){
		bootbox.dialog({
			message: "张先生请到休息室稍等您的爱车。", 
			buttons: {
				"success" : {
					"label" : "OK",
					"className" : "btn-sm btn-primary",
					callback: function() {
					location.href = "jsp/clientAdminPage.jsp";;
				    }
				}
			}
			});
	});
//	$("#table-search-result").hide();
	$("#btn-search").on('click',function(){
		$("#table-search-result").show();
	});
//	alert('init');
//	$("body").bind('swiperight', function() {
//		alert('swiperight');
//		if( isAnimating ) {
//			return false;
//		}
//		
//		animcursor = 62;
//	
//		nextPage( animcursor );
//	});
//	
//	$("body").bind('swipeleft', function(){
//		alert('swiperight');
//	});
	
});

// $("body").bind('swiperight', function() {
// alert("test");
// location.href = "jsp/report/dailyBusinessReport.jsp"; 
//  $.mobile.changePage("jsp/report/dailyBusinessReport.jsp", {transition: "slide", reverse:true},false);
//}).bind('swipeleft', function() {
//  $.mobile.changePage("jsp/report/dailyBusinessReport1.jsp", { transition: "slide"},true);
//  
//});
//});

