<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/05/30
Updated by : AnhNP
Updated date : 2018/06/07
Updated content: cut margin bottom, set button outline none
 -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/4/4.css" />
<!--contant-->
<!--/* コンテンツエリア */-->
<div class="container_1">

	<div class="bs-docs-section">

		<div class="row form-group margin_left_3">
			<h3 class="ten_bang">自己の目標と評価</h3>
		</div>

		<div class="row form-group margin_left_3 margin_right_3">
			<table class="table table-bordered">
				<thead>
					<tr class="chu_trong_bang">
						<th class="text_center width_18">期</th>
						<th class="text_center width_41" colspan="2">目標設定</th>
						<th class="text_center width_41" colspan="2">結果の自己評価</th>
					</tr>
				</thead>

				<tbody>
					<tr class="chu_trong_bang">
						<td></td>
						<td class="text_center width_20.5">進捗</td>
						<td class="text_center width_20.5">記入</td>
						<td class="text_center width_20.5">進捗</td>
						<td class="text_center width_20.5">記入</td>
					</tr>

					<tr class="chu_trong_bang">
						<td class="text_center">201X 年 1~3 月期</td>
						<td class="text_center">上長承認済</td>
						<td class="text_center"><input class="btn_input"
							type="button" value="閲覧する"
							onClick="window.location.href='./6_四半期目標の確認.html'" /></td>
						<td class="text_center">提出中</td>
						<td class="text_center"><input class="btn_input"
							type="button" value="閲覧する"
							onClick="window.location.href='./10_四半期評価の入力.html'" /></td>
					</tr>

					<tr class="chu_trong_bang">
						<td class="text_center">201X 年 4~6 月期</td>
						<td class="text_center">未実施</td>
						<td class="text_center"><input class="btn_input"
							type="button" value="記入する"
							onclick="window.location.href='./5_四半期目標の設定.html'" /></td>
						<td class="text_center">ー</td>
						<td class="text_center">ー</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="row form-group">
			<div class="line"></div>
		</div>

		<div class="row form-group margin_left_3">
			<h3 class="ten_bang">管理社員の目標と評価</h3>
		</div>

		<div class="row margin_left_3 margin_right_3">
			<table class="table table-bordered">
				<thead>
					<tr class="chu_trong_bang">
						<th class="text_center width_18">社員氏名</th>
						<th class="text_center width_18">期</th>
						<th class="text_center width_32" colspan="2">目標設定</th>
						<th class="text_center width_32" colspan="2">自己評価</th>
					</tr>
				</thead>

				<tbody>
					<tr class="chu_trong_bang">
						<td></td>
						<td></td>
						<td class="text_center width_16">進捗</td>
						<td class="text_center width_16">記入</td>
						<td class="text_center width_16">進捗</td>
						<td class="text_center width_16">記入</td>
					</tr>

					<tr class="chu_trong_bang">
						<td class="text_center" rowspan="2">名前○○○○</td>
						<td class="text_center">201X 年 1~3 月期</td>
						<td class="text_center">上長承認済</td>
						<td class="text_center">ー</td>
						<td class="text_center">上長評価記入斉</td>
						<td class="text_center">ー</td>
					</tr>

					<tr class="chu_trong_bang">
						<td class="text_center">201X 年 4~6 月期</td>
						<td class="text_center">提出中</td>
						<td class="text_center"><input class="btn_input"
							type="button" value="内容確認"
							onclick="window.location.href='./11_2_四半期目標の上長確認.html'" /></td>
						<td class="text_center">ー</td>
						<td class="text_center">ー</td>
					</tr>

					<tr class="chu_trong_bang">
						<td class="text_center" rowspan="2">名前○○○○</td>
						<td class="text_center">201X 年 1~3 月期</td>
						<td class="text_center">上長承認済</td>
						<td class="text_center">ー</td>
						<td class="text_center">自己評価記入清</td>
						<td class="text_center"><input class="btn_input"
							type="button" value="上長評価記入斉"
							onclick="window.location.href='./17_上長による四半期評価の確認.html'" /></td>
					</tr>

					<tr class="chu_trong_bang">
						<td class="text_center">201X 年 4~6 月期</td>
						<td class="text_center">未実施</td>
						<td class="text_center">ー</td>
						<td class="text_center">ー</td>
						<td class="text_center">ー</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>

</div>
<!--/* フッター */-->
<!--/contant-->