<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : AnhNP
Created date : 31/5/2018
Updated by :
Updated date :
 -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/10/10.css" />
<!--contant-->
<!--/* コンテンツエリア */-->
<!--/* コンテンツエリア */-->
<div class="div_contant">
	<div class="div_contant_left">
		<div class="div_contant_left_1">
			<div class="div_contant_left_1_1 ten_bang">基本情報</div>
			<div>
				<ul class="ul_contant_left_1">
					<li><span class="span_left_1 tieu_de_khung_ben_trai">社員氏名</span>
						<span class="span_left_2 tieu_de_khung_ben_trai">山田 花子</span></li>
					<li><span class="span_left_1 tieu_de_khung_ben_trai">社員番号</span>
						<span class="span_left_2 tieu_de_khung_ben_trai">123456789</span></li>
					<li><span class="span_left_1 tieu_de_khung_ben_trai">所属部署</span>
						<span class="span_left_2 tieu_de_khung_ben_trai">◯◯部署</span></li>
					<li><span class="span_left_1 tieu_de_khung_ben_trai">上長</span>
						<span class="span_left_2 tieu_de_khung_ben_trai">佐藤 太郎</span></li>
					<li><span class="span_left_1 tieu_de_khung_ben_trai">現在の等級</span>
						<span class="span_left_2 tieu_de_khung_ben_trai">XX</span></li>
					<li><span class="span_left_1 tieu_de_khung_ben_trai">現在のキャリアパス</span>
						<span class="span_left_2 tieu_de_khung_ben_trai">XXXXXX</span></li>
					<li><span class="span_left_1 tieu_de_khung_ben_trai">次のキャリアパス</span>
						<span class="span_left_2 tieu_de_khung_ben_trai">XXXXXX</span></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="div_contant_right">
		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1">

					<span class="ten_bang">成果に関する目標の達成度</span> <span><input
						class="btn_input button_2" type="button" value="説明を見る"
						onclick="window.location.href='./9_項目の説明.html'" /></span>

				</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table table_fix_1">
					<tr class="chu_trong_bang">
						<td class="width_16">1.業績目標</td>
						<td class="width_8">XXXX</td>
						<td class="width_4">1.0</td>
						<td class="width_6">XX%</td>
						<td class="width_36"><input type="text" class="input_text"
							placeholder="結果の記載をしてください" /></td>
						<td class="width_8">1.0</td>
						<td class="width_8">XX%</td>
						<td class="width_12">XX%</td>
					<tr>
					<tr class="chu_trong_bang">
						<td>2.技術力目標</td>
						<td>XXXX</td>
						<td>1.1</td>
						<td>XX%</td>
						<td><input type="text" class="input_text"
							placeholder="結果の記載をしてください" /></td>
						<td><input type="text" class="input_text" placeholder="難易度" /></td>
						<td><input type="text" class="input_text" placeholder="重み" /></td>
						<td><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					<tr>
					<tr class="chu_trong_bang">
						<td>3.生産情目標</td>
						<td>XXXX</td>
						<td>1.0</td>
						<td>XX%</td>
						<td><input type="text" class="input_text"
							placeholder="結果の記載をしてください" /></td>
						<td><input type="text" class="input_text" placeholder="難易度" /></td>
						<td><input type="text" class="input_text" placeholder="重み" /></td>
						<td><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					<tr>
				</table>
			</div>

			<div class="row form-group">

				<div class="col-lg-offset-7">
					<span class="noi_dung_nho_ben_duoi_thong_bao margin_left_35px">難易度
						x 重み x 達成度の合計 &emsp;XX％</span>
				</div>

			</div>

		</div>

		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1">
					<span class="ten_bang">活動に関する目標の達成度</span> <span><input
						class="btn_input button_2" type="button" value="説明を見る"
						onclick="window.location.href='./9_項目の説明.html'" /></span>
				</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table table_fix_1">
					<tr class="chu_trong_bang">
						<td class="width_22">1.ー年後の受注増加につながる今四半期の活動</td>
						<td class="width_7">XXXX</td>
						<td class="width_4">XX</td>
						<td class="width_6">XX%</td>
						<td class="width_32"><input type="text" class="input_text"
							placeholder="結果の記載をしてください" /></td>
						<td class="width_8">1.0</td>
						<td class="width_8">XX%</td>
						<td class="width_11">XX%</td>
					<tr>
					<tr class="chu_trong_bang">
						<td>2.会社又は所属組織の業務効率やコスト削除につながる今四半期の活動</td>
						<td>XXXX</td>
						<td>1.0</td>
						<td>XX%</td>
						<td><input type="text" class="input_text"
							placeholder="結果の記載をしてください" /></td>
						<td><input type="text" class="input_text" placeholder="難易度" /></td>
						<td><input type="text" class="input_text" placeholder="重み" /></td>
						<td><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					<tr>
					<tr class="chu_trong_bang">
						<td>3.自分ヌは組織の成長のためスキルや知織の獲得</td>
						<td>XXXX</td>
						<td>XX</td>
						<td>XX%</td>
						<td><input type="text" class="input_text"
							placeholder="結果の記載をしてください" /></td>
						<td><input type="text" class="input_text" placeholder="難易度" /></td>
						<td><input type="text" class="input_text" placeholder="重み" /></td>
						<td><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					<tr>
				</table>
			</div>

			<div class="row form-group">

				<div class="col-lg-offset-7">
					<span class="noi_dung_nho_ben_duoi_thong_bao margin_left_35px">難易度
						x 重み x 達成度の合計 &emsp;XX％</span>
				</div>

			</div>
		</div>

		<div class="div_contant_right_1">

			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1">
					<span class="ten_bang">執務態度の評価</span> <span><input
						class="btn_input button_2" type="button" value="説明を見る"
						onclick="window.location.href='./9_項目の説明.html'" /></span>
				</div>
			</div>

			<div class="div_contant_right_1_3">
				<table class="table_right_1_3">
					<tr class="chu_trong_bang">
						<th class="width_15">視点</th>
						<th class="text_left width_65">評価項目</th>
						<th class="width_15">評価</th>
					</tr>
					<!-- 1 -->
					<tr class="chu_trong_bang">
						<td rowspan="3"
							class="vertical_align_mid column_line_bottom text_center">規律性</td>
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>
					<tr class="chu_trong_bang">
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>
					<tr class="column_line_bottom chu_trong_bang">
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>

					<!-- 2 -->
					<tr class="chu_trong_bang">
						<td rowspan="3"
							class="vertical_align_mid column_line_bottom text_center">責任性</td>
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>
					<tr class="chu_trong_bang">
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>
					<tr class="column_line_bottom chu_trong_bang">
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>

					<!-- 3 -->
					<tr class="chu_trong_bang">
						<td rowspan="3"
							class="vertical_align_mid column_line_bottom text_center">積極性</td>
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>
					<tr class="chu_trong_bang">
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>
					<tr class="column_line_bottom chu_trong_bang">
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>

					<!-- 4 -->
					<tr class="chu_trong_bang">
						<td rowspan="3"
							class="vertical_align_mid column_line_bottom text_center">協調性</td>
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>
					<tr class="chu_trong_bang">
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>
					<tr class="column_line_bottom chu_trong_bang">
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>

					<!-- 5 -->
					<tr class="column_line_bottom chu_trong_bang">
						<td class="vertical_align_mid text_center">法令遵守</td>
						<td class="text_left">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
						<td class="text_center"><select class="select_right_1">
								<option selected value="volvo">達成度</option>
						</select></td>
					</tr>

					<!-- 6 -->
					<tr class="column_line_bottom chu_trong_bang">
						<td></td>
						<td></td>
						<td><span>&emsp;&emsp;合計&emsp;XX％</span></td>
					</tr>

					<!-- 7 -->
					<tr class="column_line_bottom chu_trong_bang">
						<td></td>
						<td></td>
						<td><span>&emsp;&emsp;評価合計&emsp;XX％</span></td>
					</tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>

		<!-- 総合評価 -->
		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1">
					<span class="ten_bang">総合評価</span>
				</div>
			</div>

			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 text_center">

					<tr class="chu_trong_bang">
						<th class="width_25">項目</th>
						<th class="width_25">達成度</th>
						<th class="width_25">重み</th>
						<th class="width_25">小計</th>
					</tr>

					<tr class="chu_trong_bang">
						<td>成果</td>
						<td>XX％</td>
						<td>XX％</td>
						<td>◯◯％</td>
					</tr>

					<tr class="chu_trong_bang">
						<td>活動</td>
						<td>XX％</td>
						<td>XX％</td>
						<td>△△％</td>
					</tr>

					<tr class="column_line_bottom chu_trong_bang">
						<td>執務態度</td>
						<td>XX％</td>
						<td>XX％</td>
						<td>XX％</td>
					</tr>

					<tr class="chu_trong_bang">
						<td>合計</td>
						<td></td>
						<td></td>
						<td>◯◯％</td>
					</tr>

					<tr class="chu_trong_bang">
						<td>評価</td>
						<td></td>
						<td></td>
						<td>B</td>
					</tr>


				</table>
			</div>
		</div>

		<!-- 総評 -->
		<div class="div_contant_right_2">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1">
					<span class="ten_bang">総評</span>
				</div>
			</div>

			<div class="div_contant_right_1_3">

				<table class="table_right_1_3">

					<tr class="chu_trong_bang">
						<th class="text_left">本人のコメント</th>
					</tr>

				</table>

				<table class="table table_fix_1">

					<tr class="chu_trong_bang">
						<td class="width_10">良かった点</td>
						<td class="width_90"><input type="text" class="input_text"
							placeholder="記入してください" /></td>
					</tr>

					<tr class="chu_trong_bang">
						<td>悪かった点</td>
						<td><input type="text" class="input_text"
							placeholder="記入してください" /></td>
					</tr>

				</table>
			</div>
			<div style="clear: both"></div>
		</div>
	</div>
	<div style="clear: both"></div>
</div>
<!--/contant-->