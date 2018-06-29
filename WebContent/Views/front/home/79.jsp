<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/06/13
Updated by :
Updated date :
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/79/79.css" />
<!--contant-->
<div class="div_contant">

	<div class="div_contant_right">

		<span class="ten_bang">賞与原資額の入力</span><br />

		<div class="div_contant_right_1 margin_top_20">
			<span class="chu_trong_bang">第一階層名</span>
		</div>
		<div class="div_contant_right_2">

			<span class="ten_bang">全社</span><br />

			<table class="table_right margin_top_20">

				<thead>
					<tr>
						<th class="width_25">第二階層名 ( 例:事業本部 )</th>
						<th class="width_25">第三階層名 ( 例:事業部&emsp;部 )</th>
						<th class="width_25">第四階層名 ( 例:課 )</th>
						<th class="width_25">賞与原資 ( 円 )</th>
					</tr>
				</thead>

				<tbody>

					<!-- 1 -->
					<tr>
						<td
							class="td_1 td_text_right td_blue_background padding_top_20px border_left border_right"><select
							class="select_right_1">
								<option selected>XXXXXXXXX</option>
						</select></td>
						<td class="td_1 td_text_right padding_top_20px border_right"><select
							class="select_right_1">
								<option selected>XXXXXXXXX</option>
						</select></td>
						<td
							class="td_1 td_text_right td_blue_background padding_top_20px border_right"><select
							class="select_right_1">
								<option selected>XXXXXXXXX</option>
						</select></td>
						<td
							class="td_1 text_right td_blue_background padding_top_20px border_right"><input
							type="text" class="input_text text_right" value="XXXXXXX 円" /></td>
					</tr>

					<!-- 2 -->
					<tr>
						<td
							class="td_2 td_blue_background border_left border_right padding_bottom_15px"><input
							class="btn_input" type="button" value="一行追加" /> <input
							class="btn_input margin_left_10px" type="button" value="削除" /></td>
						<td class="td_2 border_right padding_bottom_15px"><input
							class="btn_input" type="button" value="一行追加" /> <input
							class="btn_input margin_left_10px" type="button" value="削除" /></td>
						<td
							class="td_2 td_blue_background	border_bottom border_right padding_bottom_15px"><input
							class="btn_input" type="button" value="一行追加" /> <input
							class="btn_input margin_left_10px" type="button" value="削除" /></td>
						<td
							class="td_2 td_blue_background	border_bottom border_right padding_bottom_15px"></td>
					</tr>

					<!-- 3 -->
					<tr>
						<td class="td_3 td_blue_background border_left border_right"></td>
						<td class="td_3 border_bottom"></td>
						<td class="td_3 border_bottom"></td>
						<td
							class="td_3 text_right padding_right_51px border_bottom border_right">合計&emsp;&emsp;XXXXXX
							円</td>
					</tr>

					<!-- 4 -->
					<tr>
						<td class="td_3 td_blue_background border_left border_bottom"></td>
						<td class="td_3 td_blue_background border_bottom"></td>
						<td class="td_3 td_blue_background border_bottom"></td>
						<td
							class="td_3 text_right td_blue_background padding_right_51px border_bottom border_right">合計&emsp;&emsp;XXXXXX
							円</td>
					</tr>

					<!-- 5 -->
					<tr>
						<td class="td_3"></td>
						<td class="td_3"></td>
						<td class="td_3"></td>
						<td class="td_3 text_right padding_right_51px">合計&emsp;&emsp;XXXXXX
							円</td>
					</tr>

				</tbody>

			</table>

		</div>


	</div>

	<div style="clear: both"></div>
</div>

<div class="line"></div>

<!--/* コンテンツエリア */-->
<div class="div_contant">

	<div class="div_contant_right_3">

		<span class="ten_bang">階層別賞与原資の連動割合</span><br />


		<table class="table_right_1 margin_top_20">

			<thead>
				<tr>
					<th class="width_20">第一階層</th>
					<th class="width_20">第二階層</th>
					<th class="width_20">第三階層</th>
					<th class="width_20">第四階層</th>
					<th class="width_20">合計</th>
				</tr>
			</thead>

			<tbody>
				<tr>
					<td><input type="text" class="input_text_1 text_right"
						value="〇〇%" /></td>
					<td><input type="text" class="input_text_1 text_right"
						value="〇〇%" /></td>
					<td><input type="text" class="input_text_1 text_right"
						value="〇〇%" /></td>
					<td><input type="text" class="input_text_1 text_right"
						value="〇〇%" /></td>
					<td></td>
				</tr>
			</tbody>
		</table>

	</div>

	<div style="clear: both"></div>
</div>

<!--/* フッター */-->
<script type="text/javascript">
	$(function() {
		set_resize();
	});
</script>
<!--/contant-->