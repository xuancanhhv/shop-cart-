<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 13/6/2018
Updated by :
Updated date :
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath() %>/resources/css/front/89/89.css" /> 
	<!--contant-->
		<div class="div_contant">

		<div class="div_contant_right">



			<div class="div_contant_right_1">
				<div class="div_contant_right_1_2">
					<div class="div_contant_right_1_2_1 ten_bang">
						<span>表示する組織の選択</span>

					</div>
				</div>
				<div class="div_contant_right_1_3">
					<table class="table_right_1_3 chu_trong_bang">

						<tr>
							<td><span class="ten_bang_nho">第一階層</span> <select
								class="select_right_1" disabled>
									<option disabled selected value="volvo">選択してください</option>
							</select></td>
							<td><span class="ten_bang_nho">第二階層</span> <select
								class="select_right_1" disabled>
									<option disabled selected value="volvo">選択してください</option>
							</select></td>
							<td><span class="ten_bang_nho">第三階層</span> <select
								class="select_right_1" disabled>
									<option disabled selected value="volvo">選択してください</option>
							</select></td>
							<td><span class="ten_bang_nho">第四階層</span> <select
								class="select_right_1" disabled>
									<option disabled selected value="volvo">選択してください</option>
							</select></td>
							<td><input class="btn_input" type="button" value="表示する" /></td>

						</tr>

					</table>

				</div>
			</div>

			<div class="div_contant_right_1">

				<div class="div_contant_right_1_3">

					<table class="table_right_1_4 chu_trong_bang">
						<tr>
							<th class="td_right_1_3_7 text-center">社員氏名</th>
							<th class="text-center td_41">社員番号</th>
							<td class="text-center">基本給(月額）</td>
							<th>四半期別 人事評価</th>
							<th class="text-center">賞与係数</th>
							<th class="td_42">会社員がこの組織から 得られる賞与の割合</th>
							<th class="text-center">基本賞与</th>
							<th class="td_42">この組織の基本賞与の 合計額に占める割合</th>
							<th class="td_42">社員がこの組織から 得られる賞与</th>
						</tr>
						<tr>
							<td class="td_right_1_3_8">社長</td>
							<td>1234567890</td>
							<td>100</td>
							<td>A</td>
							<td>3.0</td>
							<td>46.47%</td>
							<td>139</td>
							<td>27.37%</td>
							<td>6,841，332</td>
						</tr>
						<tr>
							<td class="td_right_1_3_8">FAシステム本部長</td>
							<td>1234567890</td>
							<td>100</td>
							<td>A</td>
							<td>3.0</td>
							<td>46.47%</td>
							<td>160</td>
							<td>31.41%</td>
							<td>7,852,397</td>
						</tr>
						<tr>
							<td class="td_right_1_3_8">制御ソリューション部長</td>
							<td>1234567890</td>
							<td>70</td>
							<td>A</td>
							<td>3.0</td>
							<td>46.47%</td>
							<td>210</td>
							<td>41.23%</td>
							<td>10,306,271</td>
						</tr>
						<tr>
							<td class="td_right_1_3_8">合計</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>509</td>
							<td>100%</td>
							<td>25,000,000</td>
						</tr>
						<tr>
							<td colspan="7" class="no-body"></td>

							<td colspan="2" class="no-body text-right"><input
								class="btn_input bt3" type="button" value="ファイルに書き出す" /></td>

						</tr>
					</table>
				</div>
			</div>

		</div>
		<div style="clear: both"></div>
	</div>
	<!--/contant-->