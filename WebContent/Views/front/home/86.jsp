<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : DoanhDn
Created date : 2018/06/14
Updated by : DoanhDn
Updated date : 2018/06/14
Updated content: cut margin bottom, set button outline none
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath() %>/resources/css/front/86/86.css" /> 
	<!--contant-->
	<!--/* コンテンツエリア */-->
	<div id="div_contant" class="container_1">

		<div class="bs-docs-section">

			<table class="table_right_1_3 chu_trong_bang">
				<tr>
					<td class="td_right_1_3_1 no-body"><span class="ten_bang_nho">ファイル選択画面</span>
					</td>
				</tr>
			</table>
			<table class="table_right_1_4 chu_trong_bang">
				<tr>
					<td class="td_right_1_3_1 no-body"><input class="button_3"
						type="button" value="インポート"
						onclick="window.location.href='./85_社員別基本級の入力・修正.html'" /></td>
					<td class="td_right_1_3_1 no-body"><input class="button_3"
						type="button" value="キャンセル" /></td>
				</tr>
			</table>
		</div>

	</div>
	<script type="text/javascript">
	$(function() {
		set_resize();
	});
</script>
	<!--/* フッター */-->
	<!--/contant-->