/*
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/05/28
Updated by : AnhNP
Updated date : 2018/06/07
 */

$(document).ready(function() {

	$(".bt_with_texa_gray_1").hover(function() {
		$(this).css("background-color", "#cccccc");
		$(this).parent().find("textarea").css("background-color", "#b7b7b7");
	}, function() {
		$(this).css("background-color", "#3498db");
		$(this).parent().find("textarea").css("background-color", "#2f89c5");
	});

	$(".texa_with_bt_gray_1").hover(function() {
		$(this).css("background-color", "#b7b7b7");
		$(this).parent().find("button").css("background-color", "#cccccc");
	}, function() {
		$(this).css("background-color", "#2f89c5");
		$(this).parent().find("button").css("background-color", "#3498db");
	});

});