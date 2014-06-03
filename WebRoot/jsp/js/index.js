//$(".active").removeClass("active");
//$(".active open").removeClass("active open");
//$("#dailyBusiness").addClass("active open");
//$("#quickBusiness").addClass("active");

$("#open-modal-header-step1").addClass("active");
$("#open-modal-step1").addClass("active");

$("#close-modal-header-step1").addClass("active");
$("#close-modal-step1").addClass("active");

jQuery(function($) {
	 $('#open-modal-wizard .modal-header').ace_wizard().on('finished', function(e) {
		 $('#open-modal-wizard').modal("hide");
	 });
	 $('#close-modal-wizard .modal-header').ace_wizard().on('finished', function(e) {
		 $('#close-modal-wizard').modal("hide"); 
	 });
	$.widget("ui.dialog", $.extend({}, $.ui.dialog.prototype, {
		_title: function(title) {
			var $title = this.options.title || '&nbsp;'
			if( ("title_html" in this.options) && this.options.title_html == true )
				title.html($title);
			else title.text($title);
		}
	}));
	
	$("#btn-dialog-search")
			.on(
					'click',
					function(e) {
						e.preventDefault();

						var dialog = $("#search-car")
								.removeClass('hide')
								.dialog(
										{
											width : "auto",
											height : "auto",
											modal : true,
											buttons : [
													{
														text : "Cancel",
														"class" : "btn btn-xs",
														click : function() {
															$(this).dialog(
																	"close");
														}
													},
													{
														text : "OK",
														"class" : "btn btn-primary btn-xs",
														click : function() {
															$(this).dialog(
																	"close");
														}
													} ]
										});

						/**
						 * dialog.data( "uiDialog" )._title = function(title) {
						 * title.html( this.options.title ); };
						 */
					});
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

