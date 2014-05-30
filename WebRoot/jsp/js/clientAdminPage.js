$(".active").removeClass("active");
$(".active open").removeClass("active open");
$("#dailyBusiness").addClass("active open");
$("#taskForChat").addClass("active");
$("#task-tab").addClass("active");
$("#thisWeekPage").addClass("active");


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
});