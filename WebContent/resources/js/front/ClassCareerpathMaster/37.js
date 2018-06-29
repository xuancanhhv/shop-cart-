/*
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 5/6/2018
Updated by :
Updated date :
 */
function f_list_select_char() {
	var chuoi_chu_cai = "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z";
	var chuoi_chu_cai_r = chuoi_chu_cai.split(' ');
	var str = "<option selected value=\"\">難易度を選択</option>";
	for (var i = 0; i < chuoi_chu_cai_r.length; i++) {
		str += "<option value=\"" + chuoi_chu_cai_r[i] + "\">"
				+ chuoi_chu_cai_r[i] + "</option>";
	}
	return str;
}

function f_delete_data() {
	var dataObject = {};
	dataObject["classCumber"] = $('#classCumber').val();
	$.ajax({
		type : "POST",
		url : SITE_URL + "/ClassCareerpathMaster/ConfirmDeletion",
		data : dataObject,
		success : function(respones) {
			if (respones == 1) {
				window.location.assign(SITE_URL + "/ClassCareerpathMaster/DeletionComplete")
			} else {
				swal("注意", "エラー!", "error");
			}
		}
	});

}
function f_validate(dataObject) {
	if (dataObject["large_class"] == "") {
		swal("Note!", "Please select !");
		return false;
	} else if (dataObject["careerpathName"] == "") {
		swal("Note!", "Please enter data !");
		return false;
	}
	return true
}

$(document).ready(function() {

	var string_group = "";
	var item = "";
	$(".item_data").each(function(index) {
		var data_group = $(this).attr("data-group");
		if (data_group != item) {
			string_group += data_group + ";";
			item = data_group;
		}
	});

	var string_group_r = string_group.split(';');
	var string_group_all = "";

	for (var i = 0; i < string_group_r.length - 1; i++) {
		var i1 = 0;
		var firt = 0;
		var id_firt = "";
		$(".item_data").each(function(index) {
			var data_group = $(this).attr("data-group");
			var data_id = $(this).attr("data-id");
			if (string_group_r[i] == data_group) {
				var td_id = "td_" + data_id + "_" + data_group;
				if (firt == 0) {
					id_firt = td_id;
					firt = 1;
				} else {
					$("#" + td_id).css("display", "none");
				}
				i1++;
			}
		});

		$("#" + id_firt).attr('rowspan', i1);
	}

});