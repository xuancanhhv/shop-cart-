<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 30/5/2018
Updated by :
Updated date :
 -->
 <script>
 var SITE_URL = "${SITE_URL}";
 </script>
<script src="<%=request.getContextPath() %>/resources/js/front/layout/header.js"></script>
<link rel="stylesheet"
	href="<%=request.getContextPath() %>/resources/css/front/layout/head.css">
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<div id="div_head" class="div_head">
	<div id="div_head_1" class="div_head_1">
		<div class="div_head_1_2">
			<span class="span_head_1">株式会社オフィスエフエイ・コム</span> <span
				id="name_destop" class="span_head_2">${text_head}</span>
			<uL class="nav pull-right top-menu span_head_4 span_diplay">
				<li class="dropdown"><a id="span_head_4_1"
					data-toggle="dropdown" class="dropdown-toggle span_head_4_1"
					href="#" aria-expanded="false"> <span id="span_head_4_1_2"
						class="span_head_4_1_2">山田 花 子</span> <img id="img_icon_drop"
						src="<%=request.getContextPath() %>/resources/image/front/layout/icon_drop.png" />
				</a>
					<div id="menucontainer_div_popup"
						class="dropdown-menu extended logout div_popup">
						<div class="div_popup_top">
							<div class="div_popup_1">							
								<img
									src="<%=request.getContextPath() %>/resources/image/front/layout/user_default.png" />
							</div>
							<div class="div_popup_2">
								<ul class="ul_popup_1">
									<li>社員番号 123456789</li>
									<li>社員指名 山田 花子</li>
									<li>所属部署 ○○部署</li>
								</ul>
							</div>
						</div>
						<div class="div_popup_3">
							<a href="#">ページ</a>
						</div>
						<div class="div_put">
							<img src="<%=request.getContextPath() %>/resources/image/front/layout/icon_popup.png" />
						</div>
					</div></li>
			</ul>
		</div>

	</div>
</div>
