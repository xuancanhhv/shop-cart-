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
	href="<%=request.getContextPath()%>/resources/css/front/49/49-2.css" />
<!--contant-->

<div class="div_contant">
	<div class="div_contant_left">
		<div class="div_contant_right_1 no-body">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">等級•キャリアパス別の社員数</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_1 chu_trong_bang">
					<tr>
						<th class="th_1">等級（大分類）</th>
						<th class="th_2">キヤリアパス</th>
						<th class="th_3">社員数</th>

					</tr>
					<tr>
						<td rowspan="2">M</td>
						<td>組織管理者</td>
						<td>XX 人</td>

					</tr>
					<tr>

						<td>案件管理者</td>
						<td>XX 人</td>

					</tr>
					<tr>
						<td>T</td>
						<td>テクノロジス卜</td>
						<td>XX 人</td>
					</tr>
					<tr>
						<td rowspan="4">S</td>
						<td>案件管理者</td>
						<td>XX 人</td>

					</tr>
					<tr>
						<td>専門技術者</td>
						<td>XX 人</td>
					</tr>

					<tr>

						<td>組織管理者</td>
						<td>XX 人</td>
					</tr>
					<tr>

						<td>引合営業</td>
						<td>XX 人</td>
					</tr>
					<tr>
						<td rowspan="2">I</td>
						<td>技術職</td>
						<td>XX 人</td>

					</tr>
					<tr>

						<td>営業職</td>
						<td>XX 人</td>
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
						<button class="tablinks tabbt6" onclick="openCity(event, 'Tokyo')">田中&nbsp;&nbsp;
							一郎</button>
					</td>
				</tr>
			</table>

		</div>
		<div class="div_contant_right_2">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">キャリアパスの更新申請をしている社員</div>
			</div>
			<div class="div_contant_right_1 no-body">
				<div class="div_contant_right_1_3">
					<table class="table_right_1_3 chu_trong_bang">
						<tr>
							<td colspan="2" class="td_1">社員番号</td>
							<td class="td_4">123456789</td>
						</tr>
						<tr class="tr_1">
							<td colspan="2" class="td_1">部署</td>
							<td class="td_4">XX</td>
						</tr>
						<tr>
							<td colspan="2" class="td_1">上長氏名</td>
							<td class="td_4">XX</td>
						</tr>
						<tr class="tr_1">
							<td colspan="2" class="td_1">現在の等級</td>
							<td class="td_4">XX</td>
						</tr>
						<tr>
							<td rowspan="2" class="td_3">現 時 点</td>
							<td class="td_1 td_left">現在のキャリアパス</td>
							<td class="td_4">XX</td>
						</tr>
						<tr class="tr_1">

							<td class="td_2 td_left">次のキャリアパス</td>
							<td class="td_4">XX</td>
						</tr>
						<tr>
							<td rowspan="2" class="td_3">更 新 申 請</td>
							<td class="td_2 td_left">現在のキャリアパス</td>
							<td class="td_4">XX</td>
						</tr>
						<tr class="tr_1">

							<td class="td_2 td_left">次のキャリアパス</td>
							<td class="td_4">XX</td>
						</tr>
						<tr>
							<td rowspan="2" class="td_3">検 討 結 果</td>
							<td class="td_2 td_left">現在のキャリアパス</td>
							<td class="td_4"><input type="text" class="input_text"
								placeholder="記入してください" /></td>
						</tr>
						<tr class="tr_1">

							<td class="td_2 td_left">次のキャリアパス</td>
							<td class="td_4"><input type="text" class="input_text"
								placeholder="テキストを挿入する" /></td>
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