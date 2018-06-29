<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 13/6/2018
Updated by :
Updated date :
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/72/72.css" />
<!--contant-->
<div class="div_contant">
	<div class="div_contant_right">
		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">
					等級（大分類）の選択 <select class="select_right_1" disabled>
						<option selected="selected" value="volvo">選択してください</option>
						<option value="saab">xxx</option>
						<option value="mercedes">xxx</option>
						<option value="audi">xxxx</option>
					</select>
				</div>
			</div>

			<div style="clear: both"></div>
		</div>
		<div class="div_contant_right_1 no-body">

			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">評価項目の設定</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">
					<tr>
						<th></th>
						<th>大項目</th>
						<th>評価項目</th>

					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="入力してください" /></td>
						<td><input type="text" class="input_text"
							placeholder="入力してください" /></td>
					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="入力してください" /></td>
						<td><input type="text" class="input_text"
							placeholder="入力してください" /></td>
					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="入力してください" /></td>
						<td><input type="text" class="input_text"
							placeholder="入力してください" /></td>
					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="入力してください" /></td>
						<td><input type="text" class="input_text"
							placeholder="入力してください" /></td>
					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="入力してください" /></td>
						<td><input type="text" class="input_text"
							placeholder="入力してください" /></td>
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
<!--/contant-->