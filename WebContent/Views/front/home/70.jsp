<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 3/6/2018
Updated by :
Updated date :
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/70/70.css" />
<!--contant-->
<div id="div_contant" class="div_contant">

	<div class="div_contant_right">



		<div class="div_contant_right_1">

			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">
					<tr>
						<th></th>
						<th>名称</th>
						<th>達成度</th>

					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="XXXXXXXXXXX" value="XXXXXXXXXXX" />
						</td>
						<td><input type="text" class="input_text"
							placeholder="テキストを挿入する" value="125%" /></td>
					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="XXXXXXXXXXX" value="XXXXXXXXXXX" />
						</td>
						<td><input type="text" class="input_text"
							placeholder="テキストを挿入する" value="110%" /></td>
					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="XXXXXXXXXXX" value="XXXXXXXXXXX" />
						</td>
						<td><input type="text" class="input_text"
							placeholder="テキストを挿入する" value="100%" /></td>
					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="XXXXXXXXXXX" value="XXXXXXXXXXX" />
						</td>
						<td><input type="text" class="input_text"
							placeholder="テキストを挿入する" value="90%" /></td>
					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="XXXXXXXXXXX" value="XXXXXXXXXXX" />
						</td>
						<td><input type="text" class="input_text"
							placeholder="テキストを挿入する" value="75%" /></td>
					</tr>

				</table>
				<table class="table_right_1_4 chu_trong_bang">
					<tr>
						<th class="text_left"><input class="btn_input button_2"
							type="button" value="追加"></th>
						<th><input class="btn_input button_2" type="button"
							value="削除"></th>
						<th><input class="btn_input button_2" type="button"
							value="&uarr;"></th>
						<th class="text_right"><input class="btn_input button_2"
							type="button" value="&darr;"></th>
					</tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>


	</div>
	<div style="clear: both"></div>
</div>
<script type="text/javascript">
	$(function() {
		set_resize();
	});
</script>
<!--/contant-->