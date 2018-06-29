<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/05/28
Updated by : AnhNP
Updated date : 2018/06/07
 -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/2/2.css" />
<!--contant-->
<!--/* コンテンツエリア */-->
<div class="container">
	<!--/* コンテンツボディ */-->
	<div class="bs-docs-section">

		<div class="row form-group">
			<h3 class="ten_bang">人事評価の入力・閲覧</h3>
		</div>

		<div class="row form-group">

			<!-- 1 -->
			<div class="col-lg-3">
				<div class="row">
					<div class="col-lg-10 col-lg-offset-1 btext2">
						<button
							class="bt_with_texa_gray_1 noi_dung_nho_ben_duoi_thong_bao"
							onclick="window.location.href='./3_人事情報の閲覧.html'">人事情報を見る</button>
						<textarea
							class="texa_with_bt_gray_1 noi_dung_nho_ben_duoi_thong_bao"
							readonly="readonly" rows="4">自己および管理社員のキャリアパス、等級、昇級履歴、四半期別目標と評価の履歴</textarea>
					</div>
				</div>
			</div>

			<!-- 2 -->
			<div class="col-lg-3">
				<div class="row">
					<div class="col-lg-10 col-lg-offset-1 btext2">
						<button
							class="bt_with_texa_gray_1 noi_dung_nho_ben_duoi_thong_bao"
							onclick="window.location.href='./4_入力する四半期別人事目標・評価の選択.html'">四半期別人事目標・評価を入力する</button>
						<textarea
							class="texa_with_bt_gray_1 noi_dung_nho_ben_duoi_thong_bao"
							readonly="readonly" rows="4">&#11036;目標・自己評価の入力・提出&#13;&#11036;上長評価の入力・提出</textarea>
					</div>
				</div>
			</div>

			<!-- 3 -->
			<div class="col-lg-3">
				<div class="row">
					<div class="col-lg-10 col-lg-offset-1 btext2">
						<button
							class="bt_with_texa_gray_1 noi_dung_nho_ben_duoi_thong_bao"
							onclick="window.location.href='./20_昇級審査のための自己評価の選択.html">昇級の申請・評価を入力する</button>
						<textarea
							class="texa_with_bt_gray_1 vertical_middle noi_dung_nho_ben_duoi_thong_bao"
							readonly="readonly" rows="4">&#11036;昇級審査申請の提出&#13;&#13;&#11036;上長評価の入力・提出</textarea>
					</div>
				</div>
			</div>

			<!-- 4 -->
			<div class="col-lg-3">
				<div class="row">
					<div class="col-lg-10 col-lg-offset-1 btext2">
						<button
							class="bt_with_texa_gray_1 noi_dung_nho_ben_duoi_thong_bao"
							onclick="window.location.href='./29_キャリアパスの申請.html">キャリアパスを申請する</button>
						<textarea
							class="texa_with_bt_gray_1 vertical_middle text_center noi_dung_nho_ben_duoi_thong_bao"
							readonly="readonly" rows="4">&#13;キャリアパスの申請</textarea>
					</div>
				</div>
			</div>
		</div>

		<div class="row form-group">
			<h3 class="ten_bang">人事評価設定・管理(人事管理担当者用)</h3>
		</div>

		<div class="row form-group">

			<!-- 1 -->
			<div class="col-lg-3">
				<div class="row">
					<div class="col-lg-10 col-lg-offset-1 btext21">
						<button class="noi_dung_nho_ben_duoi_thong_bao">四半期別人事評価を設定・閲覧する</button>
					</div>
				</div>
			</div>

			<!-- 2 -->
			<div class="col-lg-3">
				<div class="row">
					<div class="col-lg-10 col-lg-offset-1 btext21">
						<button class="noi_dung_nho_ben_duoi_thong_bao">等級・昇級キャリアパスを設定・閲覧する</button>
					</div>
				</div>
			</div>

			<!-- 3 -->
			<div class="col-lg-3">
				<div class="row">
					<div class="col-lg-10 col-lg-offset-1 btext21">
						<button class="noi_dung_nho_ben_duoi_thong_bao">社員とその評価者を設定する</button>
					</div>
				</div>
			</div>

			<!-- 4 -->
			<div class="col-lg-3">
				<div class="row">
					<div class="col-lg-10 col-lg-offset-1 btext21">
						<button class="noi_dung_nho_ben_duoi_thong_bao">業績賞与を設定・算出する</button>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>
<!--/contant-->