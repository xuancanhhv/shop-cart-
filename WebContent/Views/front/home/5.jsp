<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--
Copyright (c) Office FA.com co., Ltd. All Rights Reserved.
Created by : doanhdn
Created date : 30/5/2018
Updated by :
Updated date :
 -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/css/front/5/5.css" />
<!--contant-->
<div class="div_contant">
	<div class="div_contant_left">
		<div class="div_contant_left_1">
			<div class="div_contant_left_1_1 ten_bang">基本情報</div>
			<div>
				<ul class="ul_contant_left_1">
					<li><span class="span_left_1">社員氏名</span> <span
						class="span_left_2">山田 花子</span></li>
					<li><span class="span_left_1">社員番号</span> <span
						class="span_left_2">123456789</span></li>
					<li><span class="span_left_1">所属部署</span> <span
						class="span_left_2">○○部署</span></li>
					<li><span class="span_left_1">上長</span> <span
						class="span_left_2">佐藤 太郎</span></li>
					<li><span class="span_left_1">現在の等級</span> <span
						class="span_left_2">XX</span></li>
					<li><span class="span_left_1">現在のキャリアパス</span> <span
						class="span_left_2">xxxxx</span></li>
					<li><span class="span_left_1">次のキャリアパス</span> <span
						class="span_left_2">xxxxxx</span></li>
				</ul>


			</div>
		</div>
		<div class="div_contant_left_2"></div>

	</div>
	<div class="div_contant_right">



		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">直近四半期の評面</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_1 chu_trong_bang">
					<tr>
						<th>年</th>
						<th>四半期</th>
						<th>等級</th>
						<th>総合評価</th>
						<th>成果</th>
						<th>活動</th>
						<th>執務</th>
					<tr>
					<tr>
						<td>201X 20</td>
						<td>1〜3月</td>
						<td>XXXX</td>
						<td>A</td>
						<td>〇〇％</td>
						<td>〇〇％</td>
						<td>〇〇％</td>
					<tr>
					<tr>
						<td>201X 20</td>
						<td>1〇〜12月</td>
						<td>XXXX</td>
						<td>B</td>
						<td>〇〇％</td>
						<td>〇〇％</td>
						<td>〇〇％</td>
					<tr>
					<tr>
						<td>201X 20</td>
						<td>7〜9月</td>
						<td>XXXX</td>
						<td>C</td>
						<td>〇〇％</td>
						<td>〇〇％</td>
						<td>〇〇％</td>
					<tr>
					<tr>
						<td>201X 20</td>
						<td>4〜6月</td>
						<td>XXXX</td>
						<td>B</td>
						<td>〇〇％</td>
						<td>〇〇％</td>
						<td>〇〇％</td>
					<tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>

		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1 ten_bang">成果に関する目標</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">
					<tr>
						<th colspan="2">目標</th>
						<th>難易度</th>
						<th>重み</th>
					</tr>
					<tr>
						<td class="td_right_1_3_1">1.業績目標</td>
						<td class="td_right_1_3_2">計画工数〇〇時間</td>
						<td>1.0</td>
						<td>50%</td>

					</tr>
					<tr>
						<td class="td_right_1_3_1">2.技術力目標</td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option disabled selected value="volvo">難易度を選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option disabled selected value="volvo">難易度を選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
					</tr>

					<tr>
						<td class="td_right_1_3_1">3.生産性目標</td>
						<td class="td_right_1_3_2"><input type="text"
							class="input_text" placeholder="テキストを挿入する" /></td>
						<td><select class="select_right_1" disabled>
								<option disabled selected value="volvo">難易度を選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
						<td class="no-body"><select class="select_right_1" disabled>
								<option selected="selected" value="volvo">重みを選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
					</tr>
					<tr>
						<td colspan="3" class="no-body"></td>
						<td class="no-body">合計&emsp;100%</td>
					</tr>
				</table>

			</div>
			<div style="clear: both"></div>
		</div>

		<div class="div_contant_right_1">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_1  ten_bang">
					<span>活動に関する目標</span> <span><input
						class="btn_input button_2" type="button" value="説明を見る"
						onclick="window.location.href='./9_項目の説明.html'" /></span>
				</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_3 chu_trong_bang">
					<tr>
						<td class="td_right_1_3_4"><span class="label_input_text_1">1.一年後の受注増加につながる今四半期の活動</span>
							<input type="text" class="input_text input_text2"
							placeholder="記入してください" /></td>

						<td><select class="select_right_1" disabled>
								<option disabled selected value="volvo">難易度を選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option disabled selected value="volvo">難易度を選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
					</tr>
					<tr>
						<td class="td_right_1_3_4"><span class="label_input_text_1">2.前者又は所属組織の業務効率公表やコスト削減につながる今四半期の活動</span>
							<input type="text" class="input_text input_text2"
							placeholder="記入してください" /></td>
						<td><select class="select_right_1" disabled>
								<option disabled selected value="volvo">難易度を選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
						<td><select class="select_right_1" disabled>
								<option selected="selected" value="volvo">重みを選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
					</tr>
					<tr>
						<td class="td_right_1_3_4 no-body"><span
							class="label_input_text_1">3.自分又は組織の成長のためのスキルや知恵の獲得</span> <input
							type="text" class="input_text input_text2" placeholder="記入してください" /></td>
						<td class="no-body"><select class="select_right_1" disabled>
								<option disabled selected value="volvo">難易度を選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
						<td class="no-body"><select class="select_right_1" disabled>
								<option disabled selected value="volvo">難易度を選択</option>
								<option value="saab">xxx</option>
								<option value="mercedes">xxx</option>
								<option value="audi">xxxx</option>
						</select></td>
					</tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>


		<div class="div_contant_right_1 no-body">
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_5 ten_bang">執務態度に関する目標</div>
			</div>
			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_2 ten_bang_nho">執務態度（S等級)</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_5 chu_trong_bang">
					<tr>
						<th>大項目</th>
						<th class="th_right_1_5">評価項目</th>
					<tr>
						<td class="td_right_1_3_5">規律性</td>
						<td>社内の規則を理解して守っており、上司の指示命令に沿った行動ができている
							会社の雰囲気•考え方に合った身だしなみや話し方を実践できている 勤怠において問題なく、社内手続きなどの提出物も遅滞なく済ませている</td>
					</tr>
					<tr>
						<td class="td_right_1_3_5">責任感</td>
						<td>自らの役割を理解し、困難であっても回避することなく最後までやり通している 社内やお客様に対する約束は必ず守っている
							トラブル時などでも、責任を転嫁したり投げ出すことなく、行動できている</td>
					</tr>
					<tr>
						<td class="td_right_1_3_5">積極性</td>
						<td>自分の業務以外でも進んで関わったり、建設的な提案を出すことができている
							自己を高める目標を常に設定し、果敢に向かっていこうとする 上司や会社の指示がある前に、次に考えられる業務の準備を行っている</td>
					</tr>
					<tr>
						<td class="td_right_1_3_5">協調性</td>
						<td>自分が提案したことであっても、他者の意見の方が良い場合にはそれを受け入れる
							組織人として自己位置付けを理解しており、他者への心配りができている 自分の担当業務外のことでも関心を持ち、より良い関係を築いている</td>
					</tr>
					<tr>
						<td class="td_right_1_3_5">法令遵守</td>
						<td>(IS ◦のチェック項目など）</td>
					</tr>
				</table>
			</div>
			<div style="clear: both"></div>

			<div class="div_contant_right_1_2">
				<div class="div_contant_right_1_2_2 ten_bang_nho">執務態度(J等級)</div>
			</div>
			<div class="div_contant_right_1_3">
				<table class="table_right_1_5 chu_trong_bang">
					<tr>
						<th>大項目</th>
						<th class="th_right_1_5">評価項目</th>
					<tr>
						<td class="td_right_1_3_5">規律性</td>
						<td>経営理念と行動指針を何も見ないで言える 記録や報告、正確に遅滞なく行っている
							時間に遅れず、常に事前に準備してから仕事に取り掛かる</td>
					<tr>
					<tr>
						<td class="td_right_1_3_5">責任感</td>
						<td>自分に与えられた仕事の目的を理解し、相手の期待を上回るための努力を行っている
							大事に至る前に上司や同僚を巻き込んで、早期に対処を行っている
							壊れているもの、不足しているものを放置せず、修理や捕充をおこなっている</td>
					</tr>
					<tr>
						<td class="td_right_1_3_5">積極性</td>
						<td>「どうしますか？」ではなく、「こうしますが、よろしいですか？」と常に聞いている
							自分のやりたいこと、仕事上の目標を常に持っている 自分が社長ならどうするか、を常に考えている</td>
					</tr>
					<tr>
						<td class="td_right_1_3_5">協調性</td>
						<td>挨拶は相手よりも先に大きな声でしている 周囲と常にコミュニケーションをとっている
							お客様、同僚、上司、後輩が喜ぶことを常に考えている</td>
					</tr>
					<tr>
						<td class="td_right_1_3_5">法令遵守</td>
						<td>(IS ◦のチェック項目など）</td>
					</tr>
				</table>
			</div>
			<div style="clear: both"></div>
		</div>
	</div>
	<div style="clear: both"></div>
</div>
<!--/contant-->