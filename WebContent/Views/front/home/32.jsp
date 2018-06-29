<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/06/05
Updated by : 
Updated date : 
 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/32/32.css" />

<!--/* コンテンツエリア */-->
<div id="div_contant" class="div_contant">

	<!--/* コンテンツボディ */-->

	<div>
		<h3 class="ten_bang margin_bottom_2 margin_left_3">人事制度関連</h3>
	</div>

	<div align="center" class="margin_bottom_2">

		<!-- 1 -->
		<button class="btext21 bt4 noi_dung_nho_ben_duoi_thong_bao"
			onclick="window.location.href='./33_等級の追加_削除.html'">
			等級を追加・<br />削除する
		</button>

		<!-- 2 -->
		<button class="btext21 bt4 noi_dung_nho_ben_duoi_thong_bao"
			onclick="window.location.href='./36_キャリアパスの追加_削除.html'">
			キャリアパスを追加・<br />削除する
		</button>

		<!-- 3 -->
		<button class="btext21 bt4 noi_dung_nho_ben_duoi_thong_bao"
			onclick="window.location.href='./39_能力基準の設定_更新.html'">
			能力基準を決定・<br />更新する
		</button>
	</div>

	<div class="line"></div>

	<div>
		<h3 class="ten_bang margin_bottom_2 margin_left_3">半期別の昇級審査プロセス関連</h3>
	</div>

	<div align="center">

		<!-- 1 -->
		<button class="btext22 bt4 noi_dung_nho_ben_duoi_thong_bao"
			onclick="window.location.href='./44_昇級審査プロセスの確認.html'">
			昇級審査プロセスを開設する</button>

		<!-- 2 -->
		<button class="btext22 bt4 noi_dung_nho_ben_duoi_thong_bao"
			onclick="window.location.href='./46_昇級審査申請の提出状況.html'">
			昇級審査申請の提出状況を見る</button>

		<!-- 3 -->
		<button class="btext22 bt4 noi_dung_nho_ben_duoi_thong_bao"
			onclick="window.location.href='./47.昇級審査結果入力の確認.html'">
			昇級審査結果を入力する</button>

		<!-- 4 -->
		<button class="btext22 bt4 noi_dung_nho_ben_duoi_thong_bao"
			onclick="window.location.href='./49_2.キャリアパスの更新.html'">
			キャリアパスを更新する</button>

		<!-- 5 -->
		<button class="btext22 bt4 noi_dung_nho_ben_duoi_thong_bao"
			onclick="window.location.href='./50_昇級審査申請プロセスの項目の説明の記入_修正.html'">
			項目の説明を記載・<br />修正する
		</button>

	</div>

	<script type="text/javascript">
        $(function() {
            set_resize();
        });
    </script>
</div>