<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/06/06
Updated by : AnhNP
Updated date : 2018/06/07
Updated content: update border for contain
 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/ability_set/40.css" />
<script type="text/javascript"
	src="<%=request.getContextPath()%>/resources/js/front/ability_set/40.js"></script>
<!--/* コンテンツエリア */-->
<div id="div_contant" class="container_1">

	<form:form id="40_form" method="POST" action="./40_insert">

		<div class="row margin_left_3 margin_right_3 padding_top_3">
			<div class="col-lg-3">
				<h3 class="ten_bang inline">能力セット名称</h3>
			</div>
			<div class="col-lg-6">
				<input type="text" class="input_text" placeholder="記入してください"
					maxlength="100" name="ability_name"/>
			</div>
		</div>

		<div class="line margin_top_3"></div>

		<div class="row margin_left_3 margin_right_3 margin_top_3">
			<div class="col-lg-3">
				<h3 class="ten_bang inline">能力セット名称</h3>
			</div>
			<div class="col-lg-6">

				<table class="table_right margin_top_4" id="table">
					<thead>
						<tr class="chu_trong_bang">
							<th class="width_40">カテゴリ</th>
							<th class="width_60">能力項目</th>
						</tr>
					</thead>

					<tbody class="chu_trong_bang">

						<tr>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="2" name="category_1"/></td>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="100" name="abilityContent_1"/></td>
						</tr>

						<tr>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="2" name="category_2"/></td>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="100" name="abilityContent_2"/></td>
						</tr>

						<tr>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="2" name="category_3"/></td>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="100" name="abilityContent_3"/></td>
						</tr>

						<tr>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="2" name="category_4"/></td>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="100" name="abilityContent_4"/></td>
						</tr>

						<tr>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="2" name="category_5"/></td>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="100" name="abilityContent_5"/></td>
						</tr>

						<tr>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="2" name="category_6"/></td>
							<td><input type="text" class="input_text"
								placeholder="記入してください" maxlength="100" name="abilityContent_6"/></td>
						</tr>

					</tbody>
				</table>

				<table class="table_right_1">
					<tbody class="chu_trong_bang">
						<tr>
							<td colspan="2"><input class="btn_input" type="button"
								value="行追加" id="add" /></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

	</form:form>

	<script type="text/javascript">
        $(function() {
            set_resize();
        });
    </script>

</div>