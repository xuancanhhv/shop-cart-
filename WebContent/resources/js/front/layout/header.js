function set_name_destop() {
	document.getElementById('name_destop').innerHTML = document
			.getElementById('name').innerHTML;
	// document.getElementById('insert_button').innerHTML =
	// document.getElementById('name_insert_footer').innerHTML;
}

function set_style() {
	var set_style = parseInt(document.getElementById('set_style').innerHTML);
	if (set_style == 2 || set_style == 3) {
		document.getElementById('div_head').style.background = "#fff";
		document.getElementById('div_head').style.borderBottom = "2px solid #cccccc";
		document.getElementById('span_head_4_1').setAttribute('style',
				'background-color:#fff !important');
		document.getElementById('span_head_4_1').setAttribute('style',
				'background-color:#fff !important');
		document.getElementById('img_icon_drop').src =SITE_URL+ "resources/image/front/layout/icon_drop_2.png";
		document.getElementById('div_head_1').setAttribute('style',
				'color:#4d4d4d !important');
		document.getElementById('div_head_1').setAttribute('style',
				'color:#4d4d4d !important');
		document.getElementById('span_head_4_1_2').setAttribute('style',
				'color:#3498db !important');
		document.getElementById('name_destop').setAttribute('style',
				'color:#3498db !important');

	}
}






$('#menucontainer_div_popup').click(function(event) {

	event.stopPropagation();
});