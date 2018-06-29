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
	href="<%=request.getContextPath()%>/resources/css/front/52/52.css" />
<!--contant-->
<div class="div_contant">

	<div class="div_contant_right">

		<!-- 基本項目の設定 -->
		<h3 class="ten_bang margin_top_3">基本項目の設定</h3>

		<div class="div_contant_right_1">
			<span>目標関連</span> <br /> <input class="btn_input margin_top_20"
				onclick="window.location.href='./68_目標の難易度の刻みの設定.html'"
				type="button" value="難易度の刻み" />
		</div>

		<div class="div_contant_right_2 margin_left_3">
			<span>評価関連</span> <br /> <input
				class="btn_input_1 margin_top_20 margin_right_265" type="button"
				onclick="window.location.href='./70.評価の目標達成度の刻みの設定.html'"
				value="達成度の刻み" /> <input
				class="btn_input_1 margin_top_20 margin_left_265 margin_right_265"
				onclick="window.location.href='./72.執務態度の評価項目の設定.html'"
				type="button" value="執務態度の評価項目" /> <input
				class="btn_input_1 margin_top_20 margin_left_265" type="button"
				onclick="window.location.href='./74.執務態度の評価の刻みの設定.html'"
				value="執務態度の評価の刻み" />
		</div>

	</div>

	<div style="clear: both"></div>

	<div class="div_contant_right margin_top_40">

		<!-- 四半期別評価プロセスの新設 -->
		<h3 class="ten_bang">四半期別評価プロセスの新設</h3>

		<div class="div_contant_right_3">

			<table class="table_right">
				<tbody>
					<tr>
						<td class="width_25 padding_left_40 padding_right_40"><input
							type="text" class="input_text" placeholder="記入してください" /></td>
						<td class="padding_left_40 padding_right_40"><input
							class="btn_input_2" type="button" value="新設する"
							onclick="window.location.href='./53_新設する四半期別評価プロセスの確認.html'" /></td>
					</tr>
				</tbody>
			</table>

		</div>
	</div>

	<div style="clear: both"></div>

	<div class="div_contant_right margin_top_40">

		<!-- 四半期別評価プロセスの新設 -->
		<h3 class="ten_bang">既設の四半期別評価の設定・結果閲覧・評価の入力</h3>

		<div class="div_contant_right_3 margin_bottom_30">

			<table class="table_right">
				<tbody>
					<tr>
						<td class="width_25 padding_left_50">XXXX年X~X月期</td>
						<td class="padding_left_40 padding_right_40"><input
							class="btn_input_2 margin_right_6" type="button"
							onclick="window.location.href='./55.四半期別人事評価プロセスの設定.html'"
							value="設定" /> <input
							class="btn_input_2 margin_right_6 margin_left_6"
							onclick="window.location.href='./58_四半期別人事評価の進捗・評価の閲覧.html'"
							type="button" value="進捗・評価の閲覧" /> <input
							class="btn_input_2 margin_left_6" type="button" value="評価の入力" /></td>
					</tr>

					<tr>
						<td class="width_25 padding_left_50">XXXX年X~X月期</td>
						<td class="padding_left_40 padding_right_40"><input
							class="btn_input_2 margin_right_6" type="button" value="設定" /> <input
							class="btn_input_2 margin_right_6 margin_left_6" type="button"
							value="進捗・評価の閲覧" /> <input class="btn_input_2 margin_left_6"
							type="button" value="評価の入力" /></td>
					</tr>

					<tr>
						<td class="width_25 padding_left_50">XXXX年X~X月期</td>
						<td class="padding_left_40 padding_right_40"><input
							class="btn_input_2 margin_right_6" type="button" value="設定" /> <input
							class="btn_input_2 margin_right_6 margin_left_6" type="button"
							value="進捗・評価の閲覧" /> <input class="btn_input_2 margin_left_6"
							type="button" value="評価の入力" /></td>
					</tr>
				</tbody>
			</table>

		</div>
	</div>

	<div style="clear: both"></div>
</div>
<!--/contant-->