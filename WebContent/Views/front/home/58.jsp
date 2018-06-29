<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : Canhnx
Created date : 11/5/2018
Updated by : Canhnx

 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/58/58.css" />
<!--contant-->
<div class="container containeroverried">
	<div class="containerfix">
		<div class="main-login main-center_58">
			<div class="row form-group margin_left_3_58">
				<span class="ten_bang">絞り込み項目</span>
			</div>

			<form class="form-horizontal" method="post" action="#">


				<div class="form-group">
					<label class="texlabel58">評価プロセスの名称(必須選択)</label> <select
						class="select_right_1_58">
						<option disabled selected value="volvo">選択してください</option>
						<option value="saab">xxx</option>
						<option value="mercedes">xxx</option>
						<option value="audi">xxxx</option>
					</select>
				</div>


				<div class="form-group">
					<label class="texlabel58">所属本部</label> <select
						class="select_right_1_58">
						<option disabled selected value="volvo">選択してください</option>
						<option value="saab">xxx</option>
						<option value="mercedes">xxx</option>
						<option value="audi">xxxx</option>
					</select>
				</div>


				<div class="form-group">
					<label class="texlabel58">部署</label> <select
						class="select_right_1_58">
						<option selected value="volvo">選択してください</option>
						<option value="saab">xxx</option>
						<option value="mercedes">xxx</option>
						<option value="audi">xxxx</option>
					</select>
				</div>

				<div class="form-group form-group-58-btn-bottom">
					<button type="button" class="btn btn-primary btn1581"
						onclick="window.location.href='./59.四半期別評価プロセスの進捗・結果の一覧.html'">
						一覧を表示する</button>
					<br />
					<button type="button" class="btn btn-primary btn1582"
						onclick="window.location.href='./60.等級別・総合評価別社員数の表示.html'">
						等級別・総合評価別社員数を表示する</button>
				</div>

			</form>
		</div>
	</div>
</div>
<!--/contant-->