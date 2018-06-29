<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 11/6/2018
Updated by :
Updated date :
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/59/59.css" />
<!--contant-->
<div class="div_contant">
	<div class="div_contant_left">
		<div class="div_contant_right_1 no-body">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">週出項目</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_1 chu_trong_bang">

					<tr>

						<td>評価プロセスの名称</td>
						<td class="td_4">XXXX年XX〜XX月</td>

					</tr>
					<tr>

						<td>所属本部</td>
						<td class="td_4">〇〇本部</td>

					</tr>
					<tr>
						<td>部署</td>
						<td class="td_4">〇〇部署</td>
					</tr>

				</table>
			</div>
			<div style="clear: both"></div>
		</div>

	</div>
	<div class="div_contant_right">
		<div class="tab chu_trong_bang">
			<table class="table_1">
				<tr>
					<td>
						<button class="tablinks tabbt1"
							onclick="openCity(event, 'London')">山田&nbsp;&nbsp; 花子</button>
					</td>
					<td>
						<button class="tablinks active" onclick="openCity(event, 'Paris')">田中&nbsp;&nbsp;
							一郎</button>
					</td>
					<td>
						<button class="tablinks tabbt2" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
							一郎</button>
					</td>
					<td>
						<button class="tablinks tabbt3" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
							一郎</button>
					</td>
					<td>
						<button class="tablinks tabbt4" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
							一郎</button>
					</td>
					<td>
						<button class="tablinks tabbt5" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
							一郎</button>
					</td>

					<td>
						<button class="tablinks tabbt7" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
							一郎</button>
					</td>
				</tr>
			</table>

		</div>
		<div class="div_contant_right_2">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">—見</div>
			</div>
			<div class="div_contant_right_1 no-body">
				<div class="div_contant_right_1_3">
					<table class="table_right_1_3 chu_trong_bang">
						<tr>
							<td colspan="2" class="td_1">社員番号</td>
							<td class="td_5">123456789</td>
						</tr>
						<tr class="tr_1">
							<td colspan="2" class="td_1">所属本部</td>
							<td class="td_5">〇〇本部</td>
						</tr>
						<tr>
							<td colspan="2" class="td_1">部</td>
							<td class="td_5">〇〇部</td>
						</tr>
						<tr class="tr_1">
							<td colspan="2" class="td_1">課</td>
							<td class="td_5">〇〇課</td>
						</tr>
						<tr>
							<td colspan="2" class="td_1">等級</td>
							<td class="td_5">〇〇部署</td>
						</tr>
						<tr class="tr_1">
							<td colspan="2" class="td_1">キヤリアパス</td>
							<td class="td_5">&Delta;&Delta;</td>
						</tr>

						<tr>
							<td rowspan="2" class="td_3">目 標</td>
							<td class="td_2">進渉</td>
							<td class="td_5">上長承認済</td>
						</tr>
						<tr class="tr_1">

							<td class="td_2">内容</td>
							<td class="td_5"><input class="btn_input button_2"
								type="button" onclick="window.location.href='./6_四半期目標の確認.html'"
								value="内容" /></td>
						</tr>
						<tr>
							<td rowspan="2" class="td_3">評 価</td>
							<td class="td_2">進渉</td>
							<td class="td_5">上長評価記入済</td>
						</tr>
						<tr class="tr_1">

							<td class="td_2">内容</td>
							<td class="td_5"><input class="btn_input button_2"
								type="button"
								onclick="window.location.href='./11_2_四半期目標の上長確認.html'"
								value="内容" /></td>
						</tr>
						<tr>
							<td rowspan="4" class="td_3">達 成 度</td>
							<td class="td_2">成果</td>
							<td class="td_5">XX%</td>
						</tr>
						<tr class="tr_1">

							<td class="td_2">活動</td>
							<td class="td_5">XX%</td>
						</tr>
						<tr>

							<td class="td_2">執務</td>
							<td class="td_5">XX%</td>
						</tr>
						<tr class="tr_1">

							<td class="td_2">合計</td>
							<td class="td_5">XX%</td>
						</tr>

						<tr>
							<td rowspan="2" class="td_3">総 合 評 価</td>
							<td class="td_2">提出版</td>
							<td class="td_5">S</td>
						</tr>
						<tr class="tr_1">

							<td class="td_2">最終評価</td>
							<td class="td_5">A</td>
						</tr>
					</table>
				</div>
				<div style="clear: both"></div>
			</div>
		</div>
	</div>
	<div style="clear: both"></div>
</div>
<!--/contant-->