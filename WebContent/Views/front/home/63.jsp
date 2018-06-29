<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/12/06
Updated by :
Updated date :
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath() %>/resources/css/front/63/63.css" /> 
	<!--contant-->
	<div id="div_contant" class="div_contant">
		<div class="tab chu_trong_bang">
			<button class="tablinks firt" onclick="openCity(event, 'London')">田中&nbsp;&nbsp;
				一郎</button>
			<div class="div_tab"></div>
			<button class="tablinks" onclick="openCity(event, 'Paris')">田中&nbsp;&nbsp;
				一郎</button>
			<div class="div_tab"></div>
			<button class="tablinks" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
				一郎</button>
			<div class="div_tab"></div>
			<button class="tablinks" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
				一郎</button>
			<div class="div_tab"></div>
			<button class="tablinks" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
				一郎</button>
			<div class="div_tab"></div>
			<button class="tablinks" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
				一郎</button>
			<div class="div_tab"></div>
			<button class="tablinks" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
				一郎</button>
			<div class="div_tab"></div>
			<button class="tablinks" onclick="openCity(event, 'Tokyo')">山田&nbsp;&nbsp;
				花子</button>
			<div class="div_tab"></div>
			<button class="tablinks active" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
				一郎</button>
		</div>

		<div class="div_contant_right">

			<div class="div_contant_right_2">
				<div class="div_contant_right_1_2">
					<div class="div_contant_right_1_2_1 ten_bang">以下の達成度を入力しますか？</div>
				</div>
				<div class="div_contant_right_1 no-body">
					<div class="div_contant_right_1_3">
						<table class="table_right_1_3 chu_trong_bang">
							<tr>
								<td class="td_1">社員番号</td>
								<td class="td_4">123456789</td>
							</tr>
							<tr class="tr_1">
								<td class="td_1">業績目標</td>
								<td class="td_4">XXXXXXXX</td>
							</tr>
							<tr>
								<td class="td_1">達成度</td>
								<td class="td_4">XXX%</td>
							</tr>
						</table>
					</div>
					<div style="clear: both"></div>
				</div>
			</div>
		</div>
		<div style="clear: both"></div>
	</div>
	<script type="text/javascript">
	$(function() {
		set_resize();
	});
</script>
	<!--/contant-->