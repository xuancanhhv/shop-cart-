
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 27/6/2018
Updated by :
Updated date :
 -->

<script
	src="<%=request.getContextPath()%>/resources/js/front/ClassCareerpathMaster/36.js"></script>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/ClassCareerpathMaster/36.css" />
<!--contant-->
<div class="div_contant">

	<div class="div_contant_right">
		<div class="div_contant_right_1 no-body">

			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">
					<tr>
						<th>等級（大分類）</th>
						<th>キヤリアパス</th>
						<th>削除</th>
						<th>社員数</th>
					</tr>

					<c:forEach var="item" items="${listClassCareerpathMaster}">
						<tr class="item_data" data-group="${item.largeClass}"
							data-id="${item.classCumber}">
							<td id="td_${item.classCumber}_${item.largeClass}"
								data-id="td_${item.classCumber}"
								data-group="td_${item.largeClass}"
								class="td_right_1_3_1 vertical_midle">${item.largeClass}</td>
							<td class="td_right_1_3_2">${item.careerpathName}</td>
							<td><input class="btn_input button_2" type="button" 
								onclick="f_check_delte(${item.classCumber},${item.countAcount})"
								value="削除" /></td>
							<td class="td_align_right">${item.countAcount}</td>
						</tr>
					</c:forEach>
					<tr>
						<td class="td_right_1_3_1"><select id="large_class"
							class="select_right_1">
						</select></td>
						<td class="td_right_1_3_2"><input id="careerpathName"
							type="text" class="input_text" placeholder="記入してください" /></td>
						<td><input onclick='f_add_data("${SITE_URL}")'
							class="btn_input button_2" type="button" value="追加" /></td>
						<td></td>
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
		f_list_select_char();
	});
</script>
<!--/contant-->


