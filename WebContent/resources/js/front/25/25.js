function set_resize() {
    var Height = window.innerHeight;
    
    var height_div_contant = Height - 65 - 45;
    document.getElementById('div_contant').setAttribute('style',
				'height: ' + height_div_contant + "px");
}