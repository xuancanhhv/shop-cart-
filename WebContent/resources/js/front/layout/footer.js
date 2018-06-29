function set_style_foot() {
		var set_style = parseInt(document.getElementById('set_style').innerHTML);
		if (set_style == 2 || set_style == 4) {
			//document.getElementById('div_foot_1').setAttribute('style', 'border-top:2px solid #cccccc');
			document.getElementById('div_foot_1').setAttribute('style','background-color:#fff !important; border-top:2px solid #cccccc !important');

		} else if (set_style == 3) {
			
			document.getElementById('span_foot_1').setAttribute('style',
					'display:none');
			document
					.getElementById('div_foot_1')
					.setAttribute('style',
							'background-color:#fff !important; border-top:2px solid #cccccc !important');
			document.getElementById('insert_button').setAttribute('style',
			'margin-top:-2px !important');
		}
	}
	
	function set_name_footer() {

		document.getElementById('insert_button').innerHTML = document
				.getElementById('name_insert_footer').innerHTML;
	}
	