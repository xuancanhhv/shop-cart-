

/**
 * Author: CanhNX
 * @param SITE_URL
 * @returns
 */


function class_master_add_data(SITE_URL) {

	var dataObject = {};
	dataObject["class_number"] = $('#class_number').val();
	dataObject["large_class"] = $('#large_class').val();
	dataObject["medium_class"] = $('#medium_class').val();
	var check = f_validate(dataObject);
	if(check ==true){
		$.ajax({
			type : "POST",
			url : SITE_URL + "/ClassMaster/additionAnddeletion",
			data : dataObject,
			success : function(respones) {
				if (respones == 1) {
					swal("注意", "完成した!", "success");
					setTimeout(function() {
						location.reload();
					}, 2000);
				} else {
					swal("注意", "エラー!", "error");
				}
			}
		});
	}
		
	
}

function f_validate(dataObject) {
	if (dataObject["large_class"] == "") {
		swal("Note!", "Please enter large class !");
		return false;
	}
	if (dataObject["medium_class"] == "") {
		swal("Note!", "Please enter medium class !");
		return false;
	}
	return true
}


function delete_class_master(SITE_URL) {
	    
		$.ajax({
			type : "POST",
			url : SITE_URL + "/ClassMaster/additionAnddeletion",
			data : {class_number: class_number},
			success : function(respones) {
				if (respones == 1) {
					location.reload();
					alert("Xóa thành công");
				} else {
					alert("Xóa không thành công");
				}
			}
		});
	
}