//$(".active").removeClass("active");
//$(".active open").removeClass("active open");
//$("#dailyBusiness").addClass("active open");
//$("#taskForChat").addClass("active");
//$("#task-tab").addClass("active");
//$("#thisWeekPage").addClass("active");

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
//	$.widget("ui.dialog", $.extend({}, $.ui.dialog.prototype, {
//		_title: function(title) {
//			var $title = this.options.title || '&nbsp;'
//			if( ("title_html" in this.options) && this.options.title_html == true )
//				title.html($title);
//			else title.text($title);
//		}
//	}));
	 $('#modal-btn-ok').on('click',function(){
		 location.href = "jsp/manage/wel_1_searchcar.jsp";
		 });
});