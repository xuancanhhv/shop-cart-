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
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/ability_set/41.css" />
<script type="text/javascript"
	src="<%=request.getContextPath()%>/resources/js/front/ability_set/41.js"></script>
<!--/* コンテンツエリア */-->
<div id="div_contant" class="container_1">


	<div class="row margin_left_3 margin_right_3 padding_top_3">
		<div class="col-lg-3">
			<h3 class="ten_bang inline">能力セット名称</h3>
		</div>
		<div class="col-lg-6">
			<input type="text" class="input_text" placeholder="記入してください"
				value="XXXXXXXXX" />
		</div>
	</div>

	<div class="line margin_top_3"></div>

	<div class="row margin_left_3 margin_right_3 margin_top_3">
		<div class="col-lg-3">
			<h3 class="ten_bang inline">能力セット名称</h3>
		</div>
		<div class="col-lg-6">
			<table class="table_right margin_top_4">
				<thead>
					<tr class="chu_trong_bang">
						<th class="width_40">カテゴリ</th>
						<th class="width_60">能力項目</th>
					</tr>
				</thead>

				<tbody class="chu_trong_bang">

					<tr>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
					</tr>

					<tr>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
					</tr>

					<tr>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
					</tr>

					<tr>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
					</tr>

					<tr>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
					</tr>

					<tr>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" value="XXXXXXXXX" /></td>
					</tr>

					<tr>
						<td colspan="2"><input class="btn_input" type="button"
							value="行追加" /></td>
					</tr>

				</tbody>
			</table>
		</div>
	</div>

	<script type="text/javascript">
        $(function() {
            set_resize();
        });
    </script>

</div>