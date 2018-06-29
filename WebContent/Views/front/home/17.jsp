<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/17/17.css" />
<!--contant-->
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 30/5/2018
Updated by :
Updated date :
 -->
<div class="div_contant">
	<div class="div_contant_left">
		<div class="div_contant_left_1">
			<div class="div_contant_left_1_1 ten_bang">基本情報</div>
			<div>
				<ul class="ul_contant_left_1">
					<li><span class="span_left_1">社員氏名</span> <span
						class="span_left_2">山田&emsp;花子</span></li>
					<li><span class="span_left_1">社員番号</span> <span
						class="span_left_2">123456789</span></li>
					<li><span class="span_left_1">所属部署</span> <span
						class="span_left_2">〇〇部署</span></li>
					<li><span class="span_left_1">上長</span> <span
						class="span_left_2">佐藤&emsp;太郎</span></li>
					<li><span class="span_left_1">現在の等級</span> <span
						class="span_left_2">XX</span></li>
					<li><span class="span_left_1">現在のキャリアパス</span> <span
						class="span_left_2">XXXXXX</span></li>
					<li><span class="span_left_1">次のキャリアパス</span> <span
						class="span_left_2">XXXXXX</span></li>
				</ul>


			</div>
		</div>
		<div class="div_contant_left_2"></div>

	</div>
	<div class="div_contant_right">
		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">
					<span class="ten_bang">評価対象社員との対面による面談を行った日</span>&nbsp;&nbsp;&nbsp;&nbsp;<span
						class="chu_trong_bang">(必ず対面による面談を行って下さい）</span>
				</div>
				<div class="div_contant_right_1_2_6">
					<input type="text" class="input_text input_text3" placeholder="" /><span
						class="span_left">年</span> <input type="text"
						class="input_text input_text3" placeholder="" /><span
						class="span_left">月</span> <input type="text"
						class="input_text input_text3" placeholder="" /><span
						class="span_left">日</span>
				</div>
				<div style="clear: both"></div>
			</div>
		</div>

		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1  ten_bang">
					<span>成果に関する目標の達成度</span> <span> <input
						class="btn_input button_2" type="button" value="説明を見る"
						onclick="window.location.href='./9_項目の説明.html'" />
					</span>
				</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">
					<tr>
						<td class="td_right_1_3_4"><span class="label_input_text_3_1">1.業糸責冃ネ票</span></td>
						<td><span class="label_input_text_3">XXXX</span></td>
						<td><span class="label_input_text_3">1.0</span></td>
						<td><span class="label_input_text_3">XX%</span></td>
						<td class="td_text_3_2"><span class="label_input_text_3"><input
								type="text" class="input_text input_text4"
								placeholder="記入してください" /></span></td>
						<td><span class="label_input_text_3">1.0</span></td>
						<td><span class="label_input_text_3">XX%</span></td>
						<td class="td_text_3_3"><span class="label_input_text_3">XX%</span>
						</td>
					</tr>
					<tr>
						<td class="td_right_1_3_4"><span class="label_input_text_3_1">2.技術力目標</span></td>
						<td><span class="label_input_text_3">XXXX</span></td>
						<td><span class="label_input_text_3">1.0</span></td>
						<td><span class="label_input_text_3">XX%</span></td>
						<td class="td_text_3_2"><span class="label_input_text_3"><input
								type="text" class="input_text input_text4"
								placeholder="記入してください" /></span></td>
						<td class="td_text_3_3"><span class="label_input_text_3"><input
								type="text" class="input_text input_text2" placeholder="難易度" /></span></td>
						<td class="td_text_3_3"><span class="label_input_text_3"><input
								type="text" class="input_text input_text2" placeholder="重み" /></span></td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">達成度</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td class="td_right_1_3_4"><span class="label_input_text_3_1">3.生産生目標</span></td>
						<td><span class="label_input_text_3">XXXX</span></td>
						<td><span class="label_input_text_3">1.0</span></td>
						<td><span class="label_input_text_3">XX%</span></td>
						<td class="td_text_3_2"><span class="label_input_text_3"><input
								type="text" class="input_text input_text4"
								placeholder="記入してください" /></span></td>
						<td class="td_text_3_3"><span class="label_input_text_3"><input
								type="text" class="input_text input_text2" placeholder="難易度" /></span></td>
						<td class="td_text_3_3"><span class="label_input_text_3"><input
								type="text" class="input_text input_text2" placeholder="重み" /></span></td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">達成度</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td colspan="5" class="no-body"></td>
						<td colspan="2" class="no-body">難易度 x 重み x 達成度 の合計</td>

						<td class="no-body  td_text_3_3">XX%</td>
					</tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>


		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1  ten_bang">
					<span>活動に関する目標の達成度</span> <span> <input
						class="btn_input button_2" type="button" value="説明を見る"
						onclick="window.location.href='./9_項目の説明.html'" />
					</span>
				</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">
					<tr>
						<td class="td_right_1_3_4_1"><span
							class="label_input_text_3_1">1.一年後の受注増加にっながる今四半期の活動</span></td>
						<td><span class="label_input_text_3">XXXX</span></td>
						<td><span class="label_input_text_3">1.0</span></td>
						<td><span class="label_input_text_3">XX%</span></td>
						<td class="td_text_3_2"><span class="label_input_text_3"><input
								type="text" class="input_text input_text4"
								placeholder="結果の起債をしてください" /></span></td>
						<td class="td_text_3_3"><span class="label_input_text_3">1.0</span></td>
						<td class="td_text_3_3"><span class="label_input_text_3">XX%</span></td>
						<td class="td_text_3_3"><span class="label_input_text_3">XX%</span>
						</td>
					</tr>
					<tr>
						<td class="td_right_1_3_4_1"><span
							class="label_input_text_3_1">2.会社又は所属組織の 業務効率やコスト削除に
								つながる今四半期の活動</span></td>
						<td><span class="label_input_text_3">XXXX</span></td>
						<td><span class="label_input_text_3">1.0</span></td>
						<td><span class="label_input_text_3">XX%</span></td>
						<td class="td_text_3_2"><span class="label_input_text_3"><input
								type="text" class="input_text input_text4"
								placeholder="結果の起債をしてください" /></span></td>
						<td><span class="label_input_text_3"><input
								type="text" class="input_text input_text2" placeholder="難易度" /></span></td>
						<td><span class="label_input_text_3"><input
								type="text" class="input_text input_text2" placeholder="重み" /></span></td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">達成度</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td class="td_right_1_3_4_1"><span
							class="label_input_text_3_1">3.自分又は組織の成長 のためのスキルや知識の 獲得</span></td>
						<td><span class="label_input_text_3">XXXX</span></td>
						<td><span class="label_input_text_3">1.0</span></td>
						<td><span class="label_input_text_3">XX%</span></td>
						<td class="td_text_3_2"><span class="label_input_text_3"><input
								type="text" class="input_text input_text4"
								placeholder="結果の起債をしてください" /></span></td>
						<td><span class="label_input_text_3"><input
								type="text" class="input_text input_text2" placeholder="難易度" /></span></td>
						<td><span class="label_input_text_3"><input
								type="text" class="input_text input_text2" placeholder="重み" /></span></td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">達成度</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td colspan="5" class="no-body"></td>

						<td colspan="2" class="no-body">難易度 x 重み x 達成度 の合計</td>
						<td class="no-body  td_text_3_3">XX%</td>
					</tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>

		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1  ten_bang">
					<span>執務の態度評価</span> <span> <input
						class="btn_input button_2" type="button" value="説明を見る" />
					</span>
				</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_6 chu_trong_bang">
					<tr>
						<th>視点</th>
						<th class="align-left">評価項目</th>
						<th>説明を見る</th>

					</tr>
					<tr>
						<td rowspan="3" class="td_right_1_3_4_2"><span
							class="label_input_text_3">責任性</span></td>
						<td class="td_text_3_2 align-left no-body"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span></td>
						<td class="td_text_3_3 no-body"><select
							class="select_right_1" disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>

						<td class="td_text_3_2 align-left no-body"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span></td>
						<td class="td_text_3_3 no-body"><select
							class="select_right_1" disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>

						<td class="td_text_3_2 align-left"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span></td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td rowspan="3" class="td_right_1_3_4_2"><span
							class="label_input_text_3">責任性</span></td>
						<td class="td_text_3_2 align-left no-body"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3 no-body"><select
							class="select_right_1" disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>

						<td class="td_text_3_2 align-left no-body"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3 no-body"><select
							class="select_right_1" disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>

						<td class="td_text_3_2 align-left"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td rowspan="3" class="td_right_1_3_4_2"><span
							class="label_input_text_3">責任性</span></td>
						<td class="td_text_3_2 align-left no-body"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3 no-body"><select
							class="select_right_1" disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>

						<td class="td_text_3_2 align-left no-body"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3 no-body"><select
							class="select_right_1" disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>

						<td class="td_text_3_2 align-left"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td rowspan="3" class="td_right_1_3_4_2"><span
							class="label_input_text_3">責任性</span></td>
						<td class="td_text_3_2 align-left no-body"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3 no-body"><select
							class="select_right_1" disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>

						<td class="td_text_3_2 align-left no-body"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3 no-body"><select
							class="select_right_1" disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>

						<td class="td_text_3_2 align-left"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td class="td_right_1_3_4_2"><span class="label_input_text_3">責任性</span></td>
						<td class="td_text_3_2 align-left"><span
							class="label_input_text_3">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</span>
						</td>
						<td class="td_text_3_3"><select class="select_right_1"
							disabled>
								<option disabled selected value="volvo">評価</option>
								<option value="saab">xxx</option>
						</select></td>
					</tr>
					<tr>
						<td colspan="2"></td>
						<td class="td_text_3_3  align-left">合計 XX%</td>
					</tr>
					<tr>
						<td colspan="2" class="no-body"></td>
						<td class="no-body  td_text_3_3  align-left">評価合計 XX%</td>
					</tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>

		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">総合評価</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_1 chu_trong_bang">
					<tr>
						<th>項目</th>
						<th>達成度</th>
						<th>重み</th>
						<th>小計</th>

					</tr>
					<tr>
						<td class="no-body-all">成果</td>
						<td class="no-body-all">XX%</td>
						<td class="no-body-all">XX%</td>
						<td class="no-body-all">〇〇％</td>

					</tr>
					<tr>
						<td class="no-body-all">活動</td>
						<td class="no-body-all">XX%</td>
						<td class="no-body-all">XX%</td>
						<td class="no-body-all">AA%</td>

					</tr>
					<tr>
						<td class="no-body-out_bottom">執務態度</td>
						<td class="no-body-out_bottom">XX%</td>
						<td class="no-body-out_bottom">XX%</td>
						<td class="no-body-out_bottom">XX%</td>

					</tr>
					<tr>
						<td class="no-body-all">合計</td>
						<td class="no-body-all"></td>
						<td class="no-body-all"></td>
						<td class="no-body-all">〇〇％</td>

					</tr>
					<tr>
						<td class="no-body-all">評価</td>
						<td class="no-body-all"></td>
						<td class="no-body-all"></td>
						<td class="no-body-all">B</td>

					</tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>

		<div class="div_contant_right_1 no-body">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">総評</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">
					<tr>
						<th colspan="2">本人のコメント</th>

					</tr>
					<tr>
						<td class="td_right_1_3_1">良かった点</td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="記入してください" /></td>

					</tr>
					<tr>
						<td class="td_right_1_3_1">悪かった点</td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="記入してください" /></td>

					</tr>
				</table>

			</div>
			<div style="clear: both"></div>
		</div>

	</div>

	<div style="clear: both"></div>
</div>
<!--/contant-->