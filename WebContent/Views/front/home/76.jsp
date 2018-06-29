<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/06/13
Updated by : AnhNP
Updated date : 2018/06/15
Updated content : 
 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/76/76.css" />
<!--contant-->
<div class="div_contant">

	<div class="div_contant_right margin_top_3 margin_bottom_3">

		<!-- 基本給の設定 -->
		<span class="ten_bang margin_left_3">基本給の設定</span> &emsp; <input
			class="btn_input" type="button" value="社員別基本給の入力" />

	</div>

	<div style="clear: both"></div>

	<div class="line"></div>

	<!-- 業績賞与の設定 -->
	<span
		class="ten_bang float_left margin_top_3 margin_left_3 margin_bottom_25">業績賞与の設定</span>

	<div style="clear: both"></div>

	<div class="div_contant_right">

		<div class="div_contant_right_1 margin_left_3">

			<span class="ten_bang_nho">新設</span> <br /> <br /> <span
				class="chu_trong_bang">名称</span> <br /> <input type="text"
				class="input_text margin_top_10px" placeholder="例:2015年12~30月期業積分賞与" />
			<br /> <br /> <span class="chu_trong_bang">関連付ける四半期別評価</span> <select
				class="select_right_1 margin_top_10px" disabled>
				<option selected value="volvo">選択してください</option>
			</select> <br /> <br /> <input class="btn_input float_right width_110px"
				onclick="window.location.href='./77_新設する業績賞与の名称の確認.html'"
				type="button" value="新設する" />

			<div style="clear: both"></div>
		</div>

		<div class="div_contant_right_2">

			<span class="ten_bang_nho">設定・算出</span> <br /> <br />

			<div class="div_contant_right_3">
				<span class="chu_trong_bang">名称</span> <select
					class="select_right_1 margin_top_10px" disabled>
					<option selected value="volvo">選択してください</option>
				</select>
			</div>

			<div class="div_contant_right_4">
				<span class="chu_trong_bang">設定</span> <br /> <input
					onclick="window.location.href='./79_賞与原資額の入力・修正.html'"
					class="btn_input_1 margin_top_10px" type="button" value="賞与原資額の入力" />
				<br /> <input class="btn_input_1 margin_top_20px" type="button"
					onclick="window.location.href='./82.賞与系数の入力・修正.html'"
					value="賞与係数の入力" />
			</div>

			<div class="div_contant_right_4">
				<span class="chu_trong_bang">算出</span> <br /> <input
					class="btn_input_1 margin_top_10px" type="button"
					onclick="window.location.href='./89.組織別賞与額の算出@4x.html'"
					value="組織別賞与額の算出" /> <br /> <input
					class="btn_input_1 margin_top_20px" type="button"
					onclick="window.location.href='./90_個人別賞与額の算出.html'"
					value="個人別賞与額の算出" />
			</div>

			<div style="clear: both"></div>
		</div>

		<div style="clear: both"></div>
	</div>

	<div style="clear: both"></div>
</div>

<!--/* フッター */-->
<!--/contant-->