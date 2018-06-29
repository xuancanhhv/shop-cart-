<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 5/6/2018
Updated by :
Updated date :
 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<script
	src="<%=request.getContextPath()%>/resources/js/front/ClassCareerpathMaster/37.js"></script>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/37/37.css" />
<!--contant-->
<div id="div_contant" class="div_contant">

	<div class="div_contant_right">



		<div class="div_contant_right_1">

			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">

					<tr>
						<td class="td_right_1_3_1"><span>以下のキャリアパスを削除しますか？</span></td>

					</tr>
					<tr>
						<td class="td_right_1_3_1 no-body"><span>キヤリアパス&nbsp;&nbsp;&nbsp;&nbsp;
								${classCareerpathMaster.careerpathName }</span></td>


					</tr>


				</table>

			</div>
			<div style="clear: both"></div>
		</div>


	</div>
	<div style="clear: both"></div>
    <input type="hidden" id="classCumber" value="${classCareerpathMaster.classCumber }" />
	<script type="text/javascript">
        $(function() {
            set_resize();
        });
    </script>
</div>
<!--/contant-->