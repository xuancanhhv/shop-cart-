<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : CanhnNX
Created date : 2018/06/05
Updated by :
Updated date :
 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script
	src="<%=request.getContextPath()%>/resources/js/front/ClassMaster/33.js"></script>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/ClassMaster/33.css" />
<!--contant-->

	
<div id="div_contant" class="container_1">


	<div class="row margin_left_3 margin_right_3">
		<table class="table_right margin_top_4">
			<thead>
				<tr class="chu_trong_bang">
					<th class="text_center width_20">No.</th>
					<th class="text_center width_20">大分類</th>
					<th class="text_center width_20">中分類</th>
					<th class="text_center width_20">追加・削除</th>
					<th class="text_center width_20">社員類</th>
				</tr>
			</thead>

			<tbody class="text_center chu_trong_bang">
              <c:forEach var="item" items="${listClassMaster}">
				<tr>
					<td data-id="${item.classNumber}">${item.classNumber}</td>
					<td data-id="${item.largeClass}">${item.largeClass}</td>
					<td data-id="${item.mediumClass}" >${item.mediumClass}</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='${SITE_URL}ClassMaster/confirmDeletion?id=${item.classNumber}'" /></td>
					<td class="text_right">人</td>
				</tr>
				</c:forEach>

			<!-- 	<tr>
					<td>10.</td>
					<td>J</td>
					<td>2</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr> -->

				<tr>
					<td><input type="text" class="input_text" id="class_number"
						placeholder="記入してください" /></td>
					<td><input type="text" class="input_text" id="large_class"
						placeholder="記入してください" /></td>
					<td><input type="text" class="input_text" id="medium_class"
						placeholder="記入してください" /></td>
					<td><input class="btn_input" onclick='class_master_add_data("${SITE_URL}")' type="button" value="追加" /></td>
					<td></td>
				</tr>

			</tbody>
		</table>
	</div>

	<script type="text/javascript">
		$(function() {
			//set_resize();
		});
	</script>

</div>