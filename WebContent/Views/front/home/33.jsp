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
	href="<%=request.getContextPath()%>/resources/css/front/33/33.css" />
<!--/* コンテンツエリア */-->



<div id="div_contant" class="container_1">


	<div class="row margin_left_3 margin_right_3">
		<table class="table_right margin_top_4">
			<thead>
				<tr class="chu_trong_bang">
					<th class="text_center width_20">No.</th>
					<th class="text_center width_20">大分類</th>
					<th class="text_center width_20">中分類</th>
					<th class="text_center width_20">追加・削除</th>
					<th class="text_center width_20">社員類</th>
				</tr>
			</thead>

			<tbody class="text_center chu_trong_bang">

				<tr>
					<td>1.</td>
					<td>C</td>
					<td>(なし)</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>2.</td>
					<td>M</td>
					<td>3</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>3.</td>
					<td>M</td>
					<td>2</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>4.</td>
					<td>M</td>
					<td>1</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>5.</td>
					<td>T</td>
					<td>(なし)</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>6.</td>
					<td>S</td>
					<td>3</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>7.</td>
					<td>S</td>
					<td>2</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>8.</td>
					<td>S</td>
					<td>1</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>9.</td>
					<td>J</td>
					<td>3</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td>10.</td>
					<td>J</td>
					<td>2</td>
					<td><input class="btn_input" type="button" value="削除"
						onclick="window.location.href='./34_削除の確認.html'" /></td>
					<td class="text_right">人</td>
				</tr>

				<tr>
					<td><input type="text" class="input_text"
						placeholder="記入してください" /></td>
					<td><input type="text" class="input_text"
						placeholder="記入してください" /></td>
					<td><input type="text" class="input_text"
						placeholder="記入してください" /></td>
					<td><input class="btn_input" type="button" value="追加" /></td>
					<td></td>
				</tr>

			</tbody>
		</table>
	</div>

	<script type="text/javascript">
        $(function() {
            set_resize();
        });
    </script>

</div>