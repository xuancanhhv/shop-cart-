<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/06/11
Updated by :
Updated date :
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/55/55.css" />
<!--contant-->
<!--/* コンテンツエリア */-->
<div class="container_1">


	<div class="row margin_left_3 margin_right_3 padding_top_3">
		<div class="col-lg-6">
			<h3 class="ten_bang inline">設定する評価プロセスの名称</h3>
		</div>
		<div class="col-lg-6">
			<span class="ten_bang">XXXX年XX~XX月期</span>
		</div>
	</div>

	<div class="line margin_top_3"></div>

	<div class="row margin_left_3 margin_right_3 margin_top_2">
		<div class="col-lg-12">
			<h3 class="ten_bang">目標関連項目の設定・業績目標(必須目標)の設定</h3>
		</div>
	</div>

	<div
		class="row margin_left_3 margin_right_3 margin_top_2 margin_bottom_3">
		<div class="col-lg-12">
			<table class="table_right">
				<thead>
					<tr class="chu_trong_bang">
						<th class="width_14 text_center">等級(大分類)</th>
						<th class="width_14 text_center">キャリアパス</th>
						<th class="width_14">前回のものをコピー</th>
						<th class="width_30 text_center">目標内容</th>
						<th class="width_14 text_center">難易度</th>
						<th class="width_14">成果に関する目標の中の重み(割合)</th>
					</tr>
				</thead>

				<tbody class="chu_trong_bang">

					<tr>
						<td rowspan="2">M</td>
						<td>組織管理者</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

					<tr>
						<td>案件管理者</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

					<tr>
						<td>T</td>
						<td>テクノロジスト</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

					<tr>
						<td rowspan="4">S</td>
						<td>案件管理者</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

					<tr>
						<td>専門技術者</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

					<tr>
						<td>技術営業</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

					<tr>
						<td>引合営業</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

					<tr>
						<td rowspan="2">J</td>
						<td>技術職</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

					<tr>
						<td>営業職</td>
						<td><input class="btn_input" type="button" value="コピー" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option selected>1.0</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected>100%</option>
						</select></td>
					</tr>

				</tbody>
			</table>
		</div>
	</div>

	<div class="line"></div>

	<div class="row">

		<div class="col-lg-6 container_2_right padding_left_6 padding_right_4">

			<div class="row margin_top_30">
				<span class="ten_bang">成果・活動・執務態度の重み付け</span>
			</div>

			<div class="row margin_top_20">
				<input class="btn_input_1" type="button" value="前回のものをコピーする" />
			</div>

			<div class="row margin_top_15">

				<table class="table_right_1">
					<thead>
						<tr class="chu_trong_bang">
							<th class="width_20"></th>
							<th class="width_20">成果</th>
							<th class="width_20">活動</th>
							<th class="width_20">執務態度</th>
							<th class="width_20">難易度</th>
						</tr>
					</thead>

					<tbody class="chu_trong_bang">

						<tr>
							<td>M</td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td>100%</td>
						</tr>

						<tr>
							<td>T</td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td>100%</td>
						</tr>

						<tr>
							<td>S</td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td>100%</td>
						</tr>

						<tr>
							<td>J</td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td><input type="text" class="input_text text_right"
								placeholder="%" /></td>
							<td>100%</td>
						</tr>

					</tbody>
				</table>

			</div>

		</div>

		<div
			class="col-lg-6 container_2_left padding_left_4 padding_right_6 padding_bottom_40">

			<div class="row margin_top_30">
				<span class="ten_bang">合計ポイントの総合評価への変更</span>
			</div>

			<div class="row margin_top_20">
				<input class="btn_input_1" type="button" value="前回のものをコピーする" />
			</div>

			<div class="row margin_top_15">

				<table class="table_right_1">
					<thead>
						<tr class="chu_trong_bang">
							<th class="width_70">ポイント</th>
							<th class="width_30">総合評価</th>
						</tr>
					</thead>

					<tbody class="chu_trong_bang">

						<tr>
							<td><input type="text" class="input_text width_30" />&emsp;未満</td>
							<td>F</td>
						</tr>

						<tr>
							<td><input type="text" class="input_text width_30" />&emsp;未満</td>
							<td>E</td>
						</tr>

						<tr>
							<td><input type="text" class="input_text width_30" />&emsp;未満</td>
							<td>D</td>
						</tr>

						<tr>
							<td><input type="text" class="input_text width_30" />&emsp;未満</td>
							<td>C</td>
						</tr>

						<tr>
							<td><input type="text" class="input_text width_30" />&emsp;未満</td>
							<td>B</td>
						</tr>

						<tr>
							<td><span class="margin_left_40 margin_right_40">XX</span>&emsp;以上</td>
							<td>A</td>
						</tr>

					</tbody>
				</table>

			</div>
		</div>

	</div>

	<div class="line"></div>

	<div
		class="row margin_left_3 margin_right_3 margin_top_2 margin_bottom_2">

		<div class="col-lg-12">
			<h3 class="ten_bang">プロセスの期間</h3>
		</div>

	</div>

	<div class="row margin_left_3 margin_right_3">

		<div class="col-lg-12 margin_bottom_10">
			<span class="ten_bang_nho">目標設定 年月日</span>
		</div>

		<div class="col-lg-12 margin_bottom_2">
			<input type="text" class="input_text width_8 text_right"
				placeholder="年" /> <input type="text"
				class="input_text width_8 text_right" placeholder="月" /> <input
				type="text" class="input_text width_8 text_right" placeholder="日" />
			~ <input type="text" class="input_text width_8 text_right"
				placeholder="年" /> <input type="text"
				class="input_text width_8 text_right" placeholder="月" /> <input
				type="text" class="input_text width_8 text_right" placeholder="日" />
		</div>

		<div class="col-lg-12 margin_bottom_10">
			<span class="ten_bang_nho">評価入力 年月日</span>
		</div>

		<div class="col-lg-12 margin_bottom_3">
			<input type="text" class="input_text width_8 text_right"
				placeholder="年" /> <input type="text"
				class="input_text width_8 text_right" placeholder="月" /> <input
				type="text" class="input_text width_8 text_right" placeholder="日" />
			~ <input type="text" class="input_text width_8 text_right"
				placeholder="年" /> <input type="text"
				class="input_text width_8 text_right" placeholder="月" /> <input
				type="text" class="input_text width_8 text_right" placeholder="日" />
		</div>

	</div>

</div>
<!--/* フッター */-->
<!--/contant-->