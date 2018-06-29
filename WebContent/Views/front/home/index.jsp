<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : Canhnx
Created date : 28/5/2018
Updated by : Canhnx
Updated date : 1/6/2018
 -->
<script type="text/javascript"
	src="<%=request.getContextPath() %>/resources/js/front/1/login.js"></script>
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/front/1/1.css">

<div class="container containerform1">

	<div class="container">
		<div class="containerfix">
			<div class="main-login main-center">
				<form class="form-horizontal" method="post" action="#">

					<div class="cols-sm-10">
						<input type="text" class="form-control" name="name" id="name"
							placeholder="社員番号" />
					</div>
					<div class="cols-sm-10">
						<input type="text" class="form-control" name="email" id="email"
							placeholder="パスワード" />
					</div>
					<div class="cols-sm-10">
						<input type="text" class="form-control" name="username"
							id="username" placeholder="月別パスワード" />

					</div>
					<div class="linksite">
						<a class="fixlink1" href="./2_ホーム.html">ログイン </a> <a
							class="padding_left_100" href="./1_ログイン.html">キャンセル</a>
					</div>

				</form>
			</div>
		</div>
	</div>
</div>
