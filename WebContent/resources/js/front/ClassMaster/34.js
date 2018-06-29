
function f_delete_data() {
	var dataObject = {};
	dataObject["classNumber"] = $('#classNumber').val();
	$.ajax({
		type : "POST",
		url : SITE_URL + "/ClassMaster/confirmDeletion",
		data : dataObject,
		success : function(respones) {
			if (respones == 1) {
				window.location.assign(SITE_URL + "/ClassMaster/deletionComplete")

			} else {
				swal("注意", "エラー!", "error");
			}
		}
	});

}
