<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 2018/06/06
Updated by : AnhNP
Updated date : 2018/06/07
Updated content: update border for contain
 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/100/100.css" />
<!--/* コンテンツエリア */-->
<div id="div_contant" class="container_1">

	<div class="div_contant_right">

		<div class="row margin_left_3 margin_right_3">
			<div class="col-lg-6">

				<div class="row">
				
					<div class="col-lg-4">
						<span class="chu_trong_bang">
							処理選択
						</span>
					</div>
					
					<div class="col-lg-8">
						<select class="select_right_1">
							<option selected>登録</option>
							<option selected>修正</option>
						</select>
					</div>
				</div>
				
				<div class="row margin_top_5">
				
					<div class="col-lg-4">
						<span class="chu_trong_bang">
							社員番号
						</span>
					</div>
					
					<div class="col-lg-8">
						<input type="text" class="input_text"/>
					</div>
				</div>
				
				<div class="row margin_top_1">
				
					<div class="col-lg-4">
						<span class="chu_trong_bang">
							社員名称
						</span>
					</div>
					
					<div class="col-lg-8">
						<input type="text" class="input_text_1"/>
					</div>
				</div>
				
				<div class="row margin_top_5">
				
					<div class="col-lg-4">
						<span class="ten_bang_nho">
							所属
						</span>
					</div>
					
				</div>
				
				<div class="row margin_top_1">
				
					<div class="col-lg-3 col-lg-offset-1">
						<span class="chu_trong_bang">
							本部
						</span>
					</div>
					
					<div class="col-lg-8">
						<select class="select_right_1">
							<option selected>XXXXXXX</option>
							<option selected>XXXXXXX</option>
						</select>
					</div>
					
				</div>
				
				<div class="row margin_top_1">
				
					<div class="col-lg-3 col-lg-offset-1">
						<span class="chu_trong_bang">
							部
						</span>
					</div>
					
					<div class="col-lg-8">
						<select class="select_right_1">
							<option selected>XXXXXXX</option>
							<option selected>XXXXXXX</option>
						</select>
					</div>
					
				</div>
				
				<div class="row margin_top_1">
				
					<div class="col-lg-3 col-lg-offset-1">
						<span class="chu_trong_bang">
							課
						</span>
					</div>
					
					<div class="col-lg-8">
						<select class="select_right_1">
							<option selected>XXXXXXX</option>
							<option selected>XXXXXXX</option>
						</select>
					</div>
					
				</div>
				
				<div class="row margin_top_5">
				
					<div class="col-lg-4">
						<span class="chu_trong_bang">
							入社日
						</span>
					</div>
					
					<div class="col-lg-8">
						<input type="text" class="input_text"/>
					</div>
				</div>
				
				<div class="row margin_top_1">
				
					<div class="col-lg-4">
						<span class="chu_trong_bang">
							退職日
						</span>
					</div>
					
					<div class="col-lg-8">
						<input type="text" class="input_text"/>
					</div>
				</div>
				
				<div class="row margin_top_5">
				
					<div class="col-lg-4">
						<span class="chu_trong_bang">
							メールアドレス
						</span>
					</div>
					
					<div class="col-lg-8">
						<input type="text" class="input_text_1"/>
					</div>
				</div>

			</div>
			<div class="col-lg-6">
				
				<div class="row margin_top_12">
					<div class="col-lg-8 div_contant_2" align="center">
						<img src="http://www.esa.int/var/esa/storage/images/esa_multimedia/images/2013/03/ttp-team-anonymous/12549352-3-eng-GB/TTP-team-anonymous_node_full_image_2.jpg" width="200px" height="150px">
					</div>

				</div>
				
				<div class="row margin_top_1">
					<div class="col-lg-12 div_contant_3">
						<input class="btn_input" type="button" value="画像ファイルアップロード" />
					</div>

				</div>
				
			</div>
		</div>

	</div>

	<script type="text/javascript">
        $(function() {
            set_resize();
        });
    </script>

</div>