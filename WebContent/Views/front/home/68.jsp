<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : canhnx
Created date : 12/6/2018
Updated by :
Updated date :
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/68/68.css" />
<!--contant-->
<div id="div_contant" class="div_contant">

	<div class="div_contant_right">

		<div class="div_contant_right_1">

			<div class="div_contant_right_1_3">
				<table
					class="table table-bordered table-responsive table_right_1_3_68 chu_trong_bang">
					<tr>
						<th class="width_10"></th>
						<th class="width_70">名称</th>
						<th class="width102px">倍率</th>

					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="checkbox"> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text2"
							placeholder="記入してください" value="1.2" /></td>


					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="text" class="input_text" placeholder="記入してください"
								value="XXXXXXXXX" /> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text2"
							placeholder="記入してください" value="1.1" /></td>

					</tr>
					<tr>
						<td class="td_right_1_3_1"><label
							class="container tieu_de_khung_ben_trai"> <input
								type="text" class="input_text" placeholder="記入してください"
								value="XXXXXXXXX" /> <span class="checkmark"></span>
						</label></td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text2"
							placeholder="記入してください" value="1.0" /></td>

					</tr>

					<tr>

					</tr>
					<tr>


					</tr>
				</table>
				<table class="tablecustom">
					<tbody>
						<tr>
							<td><input class="btn_input_2 margin_right_6" type="button"
								value="追加" /></td>
							<td><input class="btn_input_2 margin_right_6" type="button"
								value="削除" /></td>
							<td><input class="btn_input_2 margin_right_6" type="button"
								value="&#8593;" /></td>
							<td><input class="btn_input_2 margin_right_6" type="button"
								value="&#8595;" /></td>
						</tr>

					</tbody>
				</table>

			</div>
			<div style="clear: both"></div>

		</div>
		<!--div_contant_right_1-->


	</div>
	<div style="clear: both"></div>
</div>
<script type="text/javascript">
	$(function() {
		set_resize();
	});
</script>
<!--/contant-->