<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/06/05
Updated by :
Updated date :
 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
		<script
	src="<%=request.getContextPath()%>/resources/js/front/ClassMaster/34.js"></script>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/34/34.css" />
<!--/* コンテンツエリア */-->
<div id="div_contant" class="div_contant">

	<div class="div_contant_right">

		<div class="div_contant_right_1">

			<table class="table_right margin_bottom_3">
				<tbody>
					<tr class="column_line_bottom">
						<td class="ten_bang">以下の等級を削除しますか？</td>
					</tr>
				</tbody>
			</table>

			<table class="table_right_1 chu_trong_bang">
				<tbody>

					<tr>
						<td>等級&emsp;&emsp;${pk_id}</td>
					</tr>
					
				</tbody>
			</table>
			<!-- input type get value from34 -->
			<input type="hidden" id="classNumber" value="${pk_id}" />

			<div style="clear: both"></div>
		</div>


	</div>
	<div style="clear: both"></div>

	<script type="text/javascript">
        $(function() {
            set_resize();
        });
    </script>

</div>