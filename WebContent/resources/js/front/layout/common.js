/**
 * 
 */
function sayHello() {
	alert("Hello from JavaScript");
}

function closeConfirm() {
	alert("閉じてよろしでしょうか？");
}

function set_resize() {
	var Height = window.innerHeight;

	var height_div_contant = Height - 65 - 45;
	document.getElementById('div_contant').setAttribute('style',
			'height: ' + height_div_contant + "px");
}

// when hover button and text area change gray
$(document).ready(function() {

	$(".bt3").hover(function() {
		$(this).css("background-color", "#cccccc");
		$(this).parent().find("textarea").css("background-color", "#b7b7b7");
	}, function() {
		$(this).css("background-color", "#3498db");
		$(this).parent().find("textarea").css("background-color", "#2f89c5");
	});

	$(".tx3").hover(function() {
		$(this).css("background-color", "#b7b7b7");
		$(this).parent().find("button").css("background-color", "#cccccc");
	}, function() {
		$(this).css("background-color", "#2f89c5");
		$(this).parent().find("button").css("background-color", "#3498db");
	});

});