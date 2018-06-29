package com.robotcom_fa.jinji.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model, HttpServletRequest request) {
		try {
			model.addAttribute("title", "ログイン");
			model.addAttribute("set_style", "4");
			model.addAttribute("text_head", "ホーム");
			model.addAttribute("text_footer", "");
		} catch (Exception ex) {
			System.out.println(ex);
		}
		return "front/home/index";
	}

	@RequestMapping(value = "/2", method = RequestMethod.GET)
	public String page2(Model model, HttpServletRequest request) {
		model.addAttribute("title", "ホーム");
		model.addAttribute("set_style", "4");
		model.addAttribute("text_head", "ホーム");
		model.addAttribute("text_footer", "");
		return "front/home/2";
	}

	@RequestMapping(value = "/3", method = RequestMethod.GET)
	public String page3(Model model, HttpServletRequest request) {
		model.addAttribute("title", "人事情報の閲覧");
		model.addAttribute("set_style", "1");
		model.addAttribute("text_head", "人事情報の閲覧");
		model.addAttribute("text_footer", "<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/3";
	}

	@RequestMapping(value = "/4", method = RequestMethod.GET)
	public String page4(Model model, HttpServletRequest request) {
		model.addAttribute("title", "入力する四半期別人事目標・評価の選択");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "入力する四半期別人事目標・評価の選択");
		model.addAttribute("text_footer", "<a href=\"./3_人事情報の閲覧.html\">戻る</a>");
		return "front/home/4";
	}

	@RequestMapping(value = "/5", method = RequestMethod.GET)
	public String page5(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期目標の設定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期目標の設定");
		model.addAttribute("text_footer",
				"<a href=\"./6_四半期目標の確認.html\">記入内容を確認する</a> &nbsp;<a href=\"./4_入力する四半期別人事目標・評価の選択.html\">戻る</a>");
		return "front/home/5";
	}

	@RequestMapping(value = "/6", method = RequestMethod.GET)
	public String page6(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期目標の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期目標の確認");
		model.addAttribute("text_footer",
				"<a href=\"./7_一時保存の完了.html\">一時保存する</a> &nbsp; \n"
						+ "		<a href=\"./8_提出の確認.html\">提出する</a> &nbsp; \n"
						+ "		<a href=\"./5_四半期目標の設定.html\">修正する</a>");
		return "front/home/6";
	}

	@RequestMapping(value = "/7", method = RequestMethod.GET)
	public String page7(Model model, HttpServletRequest request) {
		model.addAttribute("title", "一時保存の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "一時保存の完了");
		model.addAttribute("text_footer",
				"<a href=\"#\">一時保存した内容を印刷する（上長面接用）</a>\n"
						+ "		<a href=\"./4_入力する四半期別人事目標・評価の選択.html\">四半期別人事目標・評価の選択へ戻る</a>\n"
						+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/7";
	}

	@RequestMapping(value = "/8", method = RequestMethod.GET)
	public String page8(Model model, HttpServletRequest request) {
		model.addAttribute("title", "提出の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "提出の確認");
		model.addAttribute("text_footer", "<a href=\"./4_入力する四半期別人事目標・評価の選択.html\"> 四半期別人事目標・評価の選択へ戻る</a>\n"
				+ "		<a href=\"./2_ホーム.html\"> ホーム画面に戻る</a>");
		return "front/home/8";
	}

	@RequestMapping(value = "/9", method = RequestMethod.GET)
	public String page9(Model model, HttpServletRequest request) {
		model.addAttribute("title", "項目の説明");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "項目の説明");
		model.addAttribute("text_footer",
				"<a href=\"#\">記入内容を確認する</a>\n" + "		<a href=\"javascript:history.back();\">戻る</a>");
		return "front/home/9";
	}

	@RequestMapping(value = "/10", method = RequestMethod.GET)
	public String page10(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期評価の記入");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期評価の記入");
		model.addAttribute("text_footer",
				"<a href=\"#\">記入内容を確認する</a> &nbsp;\n" + "		<a href=\"javascript:history.back();\">戻る</a>");
		return "front/home/10";
	}

	@RequestMapping(value = "/11_2", method = RequestMethod.GET)
	public String page11_2(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期目標の上長確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期目標の上長確認");
		model.addAttribute("text_footer",
				"<a href=\"./12_コメントの記入.html\">コメントを付けて差し戻す</a> &nbsp;\n"
						+ "		<a href=\"./15_認証の確認.html\">承認する</a> &nbsp;\n"
						+ "		<a href=\"./4_入力する四半期別人事目標・評価の選択.html\">戻る</a>");
		return "front/home/11_2";
	}

	@RequestMapping(value = "/12", method = RequestMethod.GET)
	public String page12(Model model, HttpServletRequest request) {
		model.addAttribute("title", "コメントの記入");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "コメントの記入");
		model.addAttribute("text_footer", "<a href=\"./13_差し戻しの確認.html\"> 上記のコメントを付けて差し戻す</a>\n"
				+ "		<a href=\"./11_2_四半期目標の上長確認.html\"> 戻る</a>");
		return "front/home/12";
	}

	@RequestMapping(value = "/13", method = RequestMethod.GET)
	public String page13(Model model, HttpServletRequest request) {
		model.addAttribute("title", "差し戻しの確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "差し戻しの確認");
		model.addAttribute("text_footer", "<a href=\"./4_入力する四半期別人事目標・評価の選択.html\">四半期別人事目標・評価の選択へ戻る</a>&emsp;\n"
				+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/13";
	}

	@RequestMapping(value = "/14", method = RequestMethod.GET)
	public String page14(Model model, HttpServletRequest request) {
		model.addAttribute("title", "差し戻しメール");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "差し戻しメール");
		model.addAttribute("text_footer", "");
		return "front/home/14";
	}

	@RequestMapping(value = "/15", method = RequestMethod.GET)
	public String page15(Model model, HttpServletRequest request) {
		model.addAttribute("title", "承認の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "承認の確認");
		model.addAttribute("text_footer", "<a href=\"./4_入力する四半期別人事目標・評価の選択.html\">四半期別人事目標・評価の選択へ戻る</a>&emsp;\n"
				+ "		<a href=\"./2_ホーム.html\"> ホーム画面に戻る</a>");
		return "front/home/15";
	}

	@RequestMapping(value = "/16", method = RequestMethod.GET)
	public String page16(Model model, HttpServletRequest request) {
		model.addAttribute("title", "社員の選択");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "社員の選択");
		model.addAttribute("text_footer", "<a href=\"./26_等級審査申請の上長評価.html\">選択する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./20_昇級審査のための自己評価の選択.html\">戻る</a>");
		return "front/home/16";
	}

	@RequestMapping(value = "/17", method = RequestMethod.GET)
	public String page17(Model model, HttpServletRequest request) {
		model.addAttribute("title", "上長による四半期評価の確認");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "上長による四半期評価の確認");
		model.addAttribute("text_footer",
				"<a href=\"./12_コメントの記入.html\">提出した社員に対して上長のコメントを付けて差し戻す</a> &nbsp; \n"
						+ "		<a href=\"./18_四半期評価に対する上長のコメント記入.html\">上長コメントを書いた上で承認する</a> &nbsp;\n"
						+ "		<a href=\"./4_入力する四半期別人事目標・評価の選択.html\">戻る</a>");
		return "front/home/17";
	}

	@RequestMapping(value = "/18", method = RequestMethod.GET)
	public String page18(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期評価に対する上長のコメント記入");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期評価に対する上長のコメント記入");
		model.addAttribute("text_footer",
				"<a href=\"#\">記入内容を確認する</a> &nbsp;\n" + "		<a href=\"javascript:history.back();\">戻る</a>");
		return "front/home/18";
	}

	@RequestMapping(value = "/19", method = RequestMethod.GET)
	public String page19(Model model, HttpServletRequest request) {
		model.addAttribute("title", "記入のコメントの確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "記入のコメントの確認");
		model.addAttribute("text_footer", "<a href=\"./15_認証の確認.html\">この内容で承認する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./18_四半期評価に対する上長のコメント記入.html\">戻って修理する</a>");
		return "front/home/19";
	}

	@RequestMapping(value = "/20", method = RequestMethod.GET)
	public String page20(Model model, HttpServletRequest request) {
		model.addAttribute("title", "昇級の審査申請または評価の選択");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級の審査申請または評価の選択");
		model.addAttribute("text_footer",
				"<a href=\"#\">記入内容を確認する</a> &nbsp;\n" + "		<a href=\"javascript:history.back();\">戻る</a>");
		return "front/home/20";
	}

	@RequestMapping(value = "/21", method = RequestMethod.GET)
	public String page21(Model model, HttpServletRequest request) {
		model.addAttribute("title", "昇級審査のための自己評価の記入");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査のための自己評価の記入");
		model.addAttribute("text_footer", "<a href=\"./22_申請内容の確認.html\">申請内容を確認する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./20_昇級審査のための自己評価の選択.html\">内容を消去して戻る</a>");
		return "front/home/21";
	}

	@RequestMapping(value = "/22", method = RequestMethod.GET)
	public String page22(Model model, HttpServletRequest request) {
		model.addAttribute("title", "申請内容の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "申請内容の確認");
		model.addAttribute("text_footer",
				"<a href=\"#\" class=\"footer-link-left\">この内容で申請する</a> &nbsp;<a href=\"#\">修正する</a>");
		return "front/home/22";
	}

	@RequestMapping(value = "/23", method = RequestMethod.GET)
	public String page23(Model model, HttpServletRequest request) {
		model.addAttribute("title", "申請の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "申請の完了");
		model.addAttribute("text_footer", "<a href=\"./20_昇級審査のための自己評価の選択.html\">昇級の審査申請または評価の選択へ戻る</a>&emsp;\n"
				+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/23";
	}

	@RequestMapping(value = "/24", method = RequestMethod.GET)
	public String page24(Model model, HttpServletRequest request) {
		model.addAttribute("title", "(上長への通知メール)");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "(上長への通知メール)");
		model.addAttribute("text_footer", "");
		return "front/home/24";
	}

	@RequestMapping(value = "/25", method = RequestMethod.GET)
	public String page25(Model model, HttpServletRequest request) {
		model.addAttribute("title", "社員の選択");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "社員の選択");
		model.addAttribute("text_footer", "<a href=\"./26_等級審査申請の上長評価.html\">選択する</a> &nbsp; \n"
				+ "		<a href=\"./20_昇級審査のための自己評価の選択.html\">戻る</a>");
		return "front/home/25";
	}

	@RequestMapping(value = "/26", method = RequestMethod.GET)
	public String page26(Model model, HttpServletRequest request) {
		model.addAttribute("title", "等級審査申請の上長評価");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "等級審査申請の上長評価");
		model.addAttribute("text_footer", "<a href=\"./27_等級審査申請の上長評価の内容確認.html\">内容を確認する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./25_社員の選択.html\">戻る</a>");
		return "front/home/26";
	}

	@RequestMapping(value = "/27_1", method = RequestMethod.GET)
	public String page27_1(Model model, HttpServletRequest request) {
		model.addAttribute("title", "等級審査申請の上長評価の内容確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "等級審査申請の上長評価の内容確認");
		model.addAttribute("text_footer", "<a href=\"./28_上長評価の提出の確認.html\">この内容で提出する</a> &nbsp;\n"
				+ "		<a href=\"./26_等級審査申請の上長評価.html\">修正する</a>");
		return "front/home/27_1";
	}

	@RequestMapping(value = "/27_2", method = RequestMethod.GET)
	public String page27_2(Model model, HttpServletRequest request) {
		model.addAttribute("title", "昇級審査結果");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査結果");
		model.addAttribute("text_footer", "<a href=\"./2_ホーム.html\">戻る</a>");
		return "front/home/27_2";
	}

	@RequestMapping(value = "/28", method = RequestMethod.GET)
	public String page28(Model model, HttpServletRequest request) {
		model.addAttribute("title", "上長評価の提出の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "上長評価の提出の確認");
		model.addAttribute("text_footer", "<a href=\"./20_昇級審査のための自己評価の選択.html\">昇級の審査申請または評価の選択へ戻る</a>&emsp;&emsp;\n"
				+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/28";
	}

	@RequestMapping(value = "/29", method = RequestMethod.GET)
	public String page29(Model model, HttpServletRequest request) {
		model.addAttribute("title", "キャリアパスの申請");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "キャリアパスの申請");
		model.addAttribute("text_footer", "<a href=\"./30_キャリアパス申請の確認.html\">キャリアパスを申請する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./2_ホーム.html\">戻る</a>");
		return "front/home/29";
	}

	@RequestMapping(value = "/30", method = RequestMethod.GET)
	public String page30(Model model, HttpServletRequest request) {
		model.addAttribute("title", "キャリアパス申請の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "キャリアパス申請の確認");
		model.addAttribute("text_footer", "<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/30";
	}

	@RequestMapping(value = "/31", method = RequestMethod.GET)
	public String page31(Model model, HttpServletRequest request) {
		model.addAttribute("title", "");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "");
		model.addAttribute("text_footer", "");
		return "front/home/31";
	}

	@RequestMapping(value = "/32", method = RequestMethod.GET)
	public String page32(Model model, HttpServletRequest request) {
		model.addAttribute("title", "32.等級の設定項目の選択");
		model.addAttribute("set_style", "4");
		model.addAttribute("text_head", "等級の設定項目の選択");
		model.addAttribute("text_footer", "<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/32";
	}

/*	@RequestMapping(value = "/33", method = RequestMethod.GET)
	public String page33(Model model, HttpServletRequest request) {
		model.addAttribute("title", "33.等級の追加・削除");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "等級の追加・削除");
		model.addAttribute("text_footer", "<a href=\"./32_等級の設定項目の選択.html\">戻る</a>");
		return "front/home/33";
	}*/

	@RequestMapping(value = "/34", method = RequestMethod.GET)
	public String page34(Model model, HttpServletRequest request) {
		model.addAttribute("title", "34.削除の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "削除の確認");
		model.addAttribute("text_footer",
				"<a href=\"./35_削除の確認.html\">削除する</a>&emsp;&emsp;\n" + "<a href=\"./33_等級の追加_削除.html\">戻る</a>");
		return "front/home/34";
	}

	@RequestMapping(value = "/35", method = RequestMethod.GET)
	public String page35(Model model, HttpServletRequest request) {
		model.addAttribute("title", "35.削除の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "削除の完了");
		model.addAttribute("text_footer", "<a href=\"./33_等級の追加_削除.html\">等級の追加・削除に戻る</a>&emsp;&emsp;\n"
				+ "<a href=\"./32_等級の設定項目の選択.html\">等級の設定項目の選択に戻る</a>");
		return "front/home/35";
	}

	@RequestMapping(value = "/36", method = RequestMethod.GET)
	public String page36(Model model, HttpServletRequest request) {
		model.addAttribute("title", "36.キャリアパスの追加・削除");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "キャリアパスの追加・削除");
		model.addAttribute("text_footer", "<a href=\"./32_等級の設定項目の選択.html\">戻る</a>");
		return "front/home/36";
	}

	@RequestMapping(value = "/37", method = RequestMethod.GET)
	public String page37(Model model, HttpServletRequest request) {
		model.addAttribute("title", "37.削除の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "削除の確認");
		model.addAttribute("text_footer", "<a href=\"./38_削除の完了.html\">削除する</a> &nbsp;&nbsp;&nbsp; \n"
				+ "<a href=\"./36_キャリアパスの追加_削除.html\">戻る</a>");
		return "front/home/37";
	}

	@RequestMapping(value = "/38", method = RequestMethod.GET)
	public String page38(Model model, HttpServletRequest request) {
		model.addAttribute("title", "38.削除の完了");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "削除の完了");
		model.addAttribute("text_footer", "<a href=\"./36_キャリアパスの追加_削除.html\">キャリアパスの追加•削除に戻る</a> &nbsp; \n"
				+ "<a href=\"./32_等級の設定項目の選択.html\">等級の設定項目の選択に戻る</a>");
		return "front/home/38";
	}

	@RequestMapping(value = "/39", method = RequestMethod.GET)
	public String page39(Model model, HttpServletRequest request) {
		model.addAttribute("title", "39.能力基準の設定・更新");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "能力基準の設定・更新");
		model.addAttribute("text_footer", "<a href=\"./32_等級の設定項目の選択.html\">戻る</a>");
		return "front/home/39";
	}

	@RequestMapping(value = "/42", method = RequestMethod.GET)
	public String page42(Model model, HttpServletRequest request) {
		model.addAttribute("title", "42.能力セットの削除の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "能力セットの削除の確認");
		model.addAttribute("text_footer",
				"<a href=\"./43_能力セットの削除の完了.html\">削除する</a> &nbsp; \n" + "<a href=\"./39_能力基準の設定_更新.html\">戻る</a>");
		return "front/home/42";
	}

	@RequestMapping(value = "/43", method = RequestMethod.GET)
	public String page43(Model model, HttpServletRequest request) {
		model.addAttribute("title", "43.能力セットの削除の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "能力セットの削除の完了");
		model.addAttribute("text_footer", "<a href=\"./39_能力基準の設定_更新.html\">能力基準の設定・更新に戻る</a>");
		return "front/home/43";
	}

	@RequestMapping(value = "/44", method = RequestMethod.GET)
	public String page44(Model model, HttpServletRequest request) {
		model.addAttribute("title", "44.昇級審査プロセスの開設");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査プロセスの開設");
		model.addAttribute("text_footer",
				"<a href=\"./45_昇級審査プロセスの開設の完了.html\">開設する</a> &nbsp; \n" + "<a href=\"./32_等級の設定項目の選択.html\">戻る</a>");
		return "front/home/44";
	}

	@RequestMapping(value = "/45", method = RequestMethod.GET)
	public String page45(Model model, HttpServletRequest request) {
		model.addAttribute("title", "45.昇級審査プロセスの開設の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査プロセスの開設の完了");
		model.addAttribute("text_footer", "<a href=\"./32_等級の設定項目の選択.html\">等級の設定項目の選択に戻る</a> &nbsp;&nbsp;&nbsp; \n"
				+ "<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/45";
	}

	@RequestMapping(value = "/46", method = RequestMethod.GET)
	public String page46(Model model, HttpServletRequest request) {
		model.addAttribute("title", "46.昇級審査申請の提出状況");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査申請の提出状況");
		model.addAttribute("text_footer", "<a href=\"./32_等級の設定項目の選択.html\">戻る</a>");
		return "front/home/46";
	}

	@RequestMapping(value = "/47", method = RequestMethod.GET)
	public String page47(Model model, HttpServletRequest request) {
		model.addAttribute("title", "47.昇級審査結果入力の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査申請の入力");
		model.addAttribute("text_footer", "<a href=\"./48.昇級審査結果入力の確認.html\">内容を確認する</a>&nbsp;&nbsp;&nbsp;&nbsp; <a\n"
				+ "href=\"./32_等級の設定項目の選択.html\">戻る</a>");
		return "front/home/47";
	}

	@RequestMapping(value = "/48", method = RequestMethod.GET)
	public String page48(Model model, HttpServletRequest request) {
		model.addAttribute("title", "48.昇級審査結果入力の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査結果入力の確認");
		model.addAttribute("text_footer", "<a href=\"./49_昇級審査結果確認の完了.html\">この内容で確定する</a>&nbsp;&nbsp;&nbsp;&nbsp;\n"
				+ "<a href=\"./47.昇級審査結果入力の確認.html\">戻る</a>");
		return "front/home/48";
	}

	@RequestMapping(value = "/49", method = RequestMethod.GET)
	public String page49(Model model, HttpServletRequest request) {
		model.addAttribute("title", "49.昇級審査結果確認の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査結果確認の完了");
		model.addAttribute("text_footer",
				"<a href=\"./32_等級の設定項目の選択.html\" class=\" marginfix footer-link-left\">等級の設定項目の選択に戻る</a>\n"
						+ "<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/49";
	}

	@RequestMapping(value = "/49_2", method = RequestMethod.GET)
	public String page49_2(Model model, HttpServletRequest request) {
		model.addAttribute("title", "49-2.キャリアパスの更新");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "キャリアパスの更新");
		model.addAttribute("text_footer",
				"<a href=\"#\">検討結果のシミュレーション（キャリアパス別社員数の仮計算）</a> &nbsp;&nbsp; <a\n"
						+ "href=\"./49_3.キャリアパスの更新の確認.html\">検討結果を確定する</a>&nbsp;&nbsp; <a\n"
						+ "href=\"./32_等級の設定項目の選択.html\">戻る</a>");
		return "front/home/49_2";
	}

	@RequestMapping(value = "/49_3", method = RequestMethod.GET)
	public String page49_3(Model model, HttpServletRequest request) {
		model.addAttribute("title", "49-3.キャリアパスの更新の確認");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "キャリアパスの更新の確認");
		model.addAttribute("text_footer", "<a href=\"./49_4_キャリアパスの更新の完了.html\">確定する</a>&nbsp;&nbsp;&nbsp;&nbsp; <a\n"
				+ "href=\"./49_2.キャリアパスの更新.html\">戻る</a>");
		return "front/home/49_3";
	}

	@RequestMapping(value = "/49_4", method = RequestMethod.GET)
	public String page49_4(Model model, HttpServletRequest request) {
		model.addAttribute("title", "49-4.キャリアパスの更新の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "キャリアパスの更新の完了");
		model.addAttribute("text_footer",
				"<a href=\"./32_等級の設定項目の選択.html\" class=\"footer-link-left\">等級の設定項目の選択に戻る</a>&emsp;\n"
						+ "<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/49_4";
	}

	@RequestMapping(value = "/50", method = RequestMethod.GET)
	public String page50(Model model, HttpServletRequest request) {
		model.addAttribute("title", "50.昇級審査申請プロセスの項目の説明の記入・修正");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇級審査申請プロセスの項目の説明の記入・修正");
		model.addAttribute("text_footer", "<a href=\"./51_昇進審査申請プロセスの項目の説明の更新の完了.html\">この内容で更新する</a>&emsp;&emsp;\n"
				+ "<a href=\"./2_ホーム.html\">戻る</a>");
		return "front/home/50";
	}

	@RequestMapping(value = "/51", method = RequestMethod.GET)
	public String page51(Model model, HttpServletRequest request) {
		model.addAttribute("title", "昇進審査申請プロセスの項目の説明の更新の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "昇進審査申請プロセスの項目の説明の更新の完了");
		model.addAttribute("text_footer", "<a href=\"#\">等級の設定項目の選択に戻る</a>&emsp;&emsp;<a href=\"#\">ホーム画面に戻る</a>");
		return "front/home/51";
	}

	@RequestMapping(value = "/52", method = RequestMethod.GET)
	public String page52(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期別人事評価プロセスの新設・設定・閲覧");
		model.addAttribute("set_style", "4");
		model.addAttribute("text_head", "四半期別人事評価プロセスの新設・設定・閲覧");
		model.addAttribute("text_footer", "<a href=\"./2_ホーム.html\">戻る</a>");
		return "front/home/52";
	}

	@RequestMapping(value = "/53", method = RequestMethod.GET)
	public String page53(Model model, HttpServletRequest request) {
		model.addAttribute("title", "新設する四半期別評価プロセスの確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "新設する四半期別評価プロセスの確認");
		model.addAttribute("text_footer", "<a href=\"./54_新設の完了.html\">新設する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">戻る</a>");
		return "front/home/53";
	}

	@RequestMapping(value = "/54", method = RequestMethod.GET)
	public String page54(Model model, HttpServletRequest request) {
		model.addAttribute("title", "新設の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "新設の完了");
		model.addAttribute("text_footer", "<a href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">四半期別人事評価プロセスの新設・設定・閲覧に戻る</a>");
		return "front/home/54";
	}

	@RequestMapping(value = "/55", method = RequestMethod.GET)
	public String page55(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期別人事評価プロセスの設定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期別人事評価プロセスの設定");
		model.addAttribute("text_footer", "<a href=\"./56_四半期別人事評価プロセスの設定内容の確認.html\">設定する内容を確認する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./2_ホーム.html\">戻る</a>");
		return "front/home/55";
	}

	@RequestMapping(value = "/56", method = RequestMethod.GET)
	public String page56(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期別人事評価プロセスの設定内容の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期別人事評価プロセスの設定内容の確認");
		model.addAttribute("text_footer",
				"<a class=\"marginright56\" href=\"./57_四半期別人事評価プロセスの設定の完了.html\">この内容で設定する</a>\n"
						+ "		<a href=\"./55.四半期別人事評価プロセスの設定.html\"> 戻る</a>");
		return "front/home/56";
	}

	@RequestMapping(value = "/57", method = RequestMethod.GET)
	public String page57(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期別人事評価プロセスの設定の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期別人事評価プロセスの設定の完了");
		model.addAttribute("text_footer",
				"<a class=\"marginright\" href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">四半期別人事評価プロセスの新設・設定・閲覧に戻る</a> &nbsp; \n"
						+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/57";
	}

	@RequestMapping(value = "/58", method = RequestMethod.GET)
	public String page58(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期別人事評価プロセスの設定の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期別人事評価プロセスの設定の完了");
		model.addAttribute("text_footer",
				"<a class=\"margintop58footer\" href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">戻る</a>");
		return "front/home/58";
	}

	@RequestMapping(value = "/59", method = RequestMethod.GET)
	public String page59(Model model, HttpServletRequest request) {
		model.addAttribute("title", "四半期別評価プロセスの進捗・結果の一覧");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "四半期別評価プロセスの進捗・結果の一覧");
		model.addAttribute("text_footer", "<a href=\"./58_四半期別人事評価の進捗・評価の閲覧.html\">戻る</a>");
		return "front/home/59";
	}

	@RequestMapping(value = "/60", method = RequestMethod.GET)
	public String page60(Model model, HttpServletRequest request) {
		model.addAttribute("title", "等級別・総合評価別社員数の表示");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "等級別・総合評価別社員数の表示");
		model.addAttribute("text_footer", "<a href=\"./58_四半期別人事評価の進捗・評価の閲覧.html\">戻る</a>");
		return "front/home/60";
	}

	@RequestMapping(value = "/61", method = RequestMethod.GET)
	public String page61(Model model, HttpServletRequest request) {
		model.addAttribute("title", "評価入力対象社員の絞り込み");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "評価入力対象社員の絞り込み");
		model.addAttribute("text_footer", "<a href=\"#\">該当社員の評価を入力する</a>&emsp;&emsp;<a href=\"#\">戻る</a>");
		return "front/home/61";
	}

	@RequestMapping(value = "/62", method = RequestMethod.GET)
	public String page62(Model model, HttpServletRequest request) {
		model.addAttribute("title", "業績目標達成度の入力");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "業績目標達成度の入力");
		model.addAttribute("text_footer", "<a href=\"./63_業績目標の達成度入力の確認.html\">入力内容を確認する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./61.評価入力対象社員の絞り込み.html\">戻る</a>");
		return "front/home/62";
	}

	@RequestMapping(value = "/63", method = RequestMethod.GET)
	public String page63(Model model, HttpServletRequest request) {
		model.addAttribute("title", "業績目標の達成度入力の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "業績目標の達成度入力の確認");
		model.addAttribute("text_footer", "<a href=\"./64_業績目標の達成度入力の完了.html\">達成度を入力する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./62_業績目標達成度の入力.html\">戻る</a>");
		return "front/home/63";
	}

	@RequestMapping(value = "/64", method = RequestMethod.GET)
	public String page64(Model model, HttpServletRequest request) {
		model.addAttribute("title", "業績目標の達成度入力の完了");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "業績目標の達成度入力の完了");
		model.addAttribute("text_footer",
				"<a href=\"./61.評価入力対象社員の絞り込み.html\">評価入力対象社員への絞り込みへ戻る</a>&emsp;&emsp;\n"
						+ "		<a href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">四半期別人事評価プロセスの新設・設定・閲覧に戻る</a>&emsp;&emsp;\n"
						+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/64";
	}

	@RequestMapping(value = "/65", method = RequestMethod.GET)
	public String page65(Model model, HttpServletRequest request) {
		model.addAttribute("title", "最終評価の入力");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "最終評価の入力");
		model.addAttribute("text_footer", "<a href=\"./66_最終評価の確認.html\">入力内容を確認する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./61.評価入力対象社員の絞り込み.html\">戻る</a>");
		return "front/home/65";
	}

	@RequestMapping(value = "/66", method = RequestMethod.GET)
	public String page66(Model model, HttpServletRequest request) {
		model.addAttribute("title", "最終評価の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "最終評価の確認");
		model.addAttribute("text_footer", "<a href=\"./67_最終評価の確定の完了.html\">評価を確定する</a>&nbsp;&nbsp;&nbsp;&nbsp; \n"
				+ "		<a href=\"./65_最終評価の入力.html\">戻る</a>");
		return "front/home/66";
	}

	@RequestMapping(value = "/67", method = RequestMethod.GET)
	public String page67(Model model, HttpServletRequest request) {
		model.addAttribute("title", "最終評価の確定の完了");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "最終評価の確定の完了");
		model.addAttribute("text_footer",
				" <a class=\"marginright\" href=\"./61.評価入力対象社員の絞り込み.html\">評価入力対象社員の絞り込みへ戻る</a>\n"
						+ "		<a class=\"marginright\" href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">四半期別人事評価プロセスの新設・設定・閲覧に戻る</a> &nbsp; \n"
						+ "		<a href=\"./2_ホーム.html\"> ホーム画面に戻る</a>");
		return "front/home/67";
	}

	@RequestMapping(value = "/68", method = RequestMethod.GET)
	public String page68(Model model, HttpServletRequest request) {
		model.addAttribute("title", "目標の難易度の刻みの設定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "目標の難易度の刻みの設定");
		model.addAttribute("text_footer", "<a href=\"./69_目標の難易度の刻みの設定の完了.html\">設定する</a> &nbsp; <a\n"
				+ "			href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">戻る</a>");
		return "front/home/68";
	}

	@RequestMapping(value = "/69", method = RequestMethod.GET)
	public String page69(Model model, HttpServletRequest request) {
		model.addAttribute("title", "目標の難易度の刻みの設定の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "目標の難易度の刻みの設定の完了");
		model.addAttribute("text_footer",
				"<a href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\" class=\" marginfix footer-link-left\">四半期別人事評価プロセスの新設・設定・閲覧に戻る</a>\n"
						+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/69";
	}

	@RequestMapping(value = "/70", method = RequestMethod.GET)
	public String page70(Model model, HttpServletRequest request) {
		model.addAttribute("title", "評価の目標達成度の刻みの設定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "評価の目標達成度の刻みの設定");
		model.addAttribute("text_footer", "<a href=\"./71.評価の目標達成度の刻みの設定の完了.html\">設定する</a> &nbsp; <a\n"
				+ "			href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">戻る</a>");
		return "front/home/70";
	}

	@RequestMapping(value = "/71", method = RequestMethod.GET)
	public String page71(Model model, HttpServletRequest request) {
		model.addAttribute("title", "評価の目標達成度の刻みの設定の完了");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "評価の目標達成度の刻みの設定の完了");
		model.addAttribute("text_footer",
				"<a class=\"marginright\" href=\"./52_四半期別人事評価フロセスの新設・設定・閲覧.html\">四半期別人事評価プロセスの新設•設定•閲覧に戻る</a>\n"
						+ "		&nbsp;&nbsp;&nbsp; <a href=\"./2_ホーム.html\">ホ一厶画面に戻る</a>");
		return "front/home/71";
	}

	@RequestMapping(value = "/72", method = RequestMethod.GET)
	public String page72(Model model, HttpServletRequest request) {
		model.addAttribute("title", "執務態度の評価項目の設定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "執務態度の評価項目の設定");
		model.addAttribute("text_footer", "<a href=\"./73.執務態度の評価項目の設定の完了.html\">新規作成する </a> &nbsp; &nbsp; <a\n"
				+ "			href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">戻る</a>");
		return "front/home/72";
	}

	@RequestMapping(value = "/73", method = RequestMethod.GET)
	public String page73(Model model, HttpServletRequest request) {
		model.addAttribute("title", "執務態度の評価項目の設定の完了");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "執務態度の評価項目の設定の完了");
		model.addAttribute("text_footer",
				"<a class=\"marginright\" href=\"./72.執務態度の評価項目の設定.html\">執務態度の評価項目の設定に戻る</a>&nbsp;&nbsp;\n"
						+ "        <a href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">四半期別人事評価プロセスの新設•設定•閲覧に戻る</a>&nbsp;&nbsp;\n"
						+ "        <a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/73";
	}

	@RequestMapping(value = "/74", method = RequestMethod.GET)
	public String page74(Model model, HttpServletRequest request) {
		model.addAttribute("title", "執務態度の評価の刻みの設定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "執務態度の評価の刻みの設定");
		model.addAttribute("text_footer", "<a href=\"./75.執務態度の評価の刻みの設定の完了.html\">設定する</a> &nbsp;\n"
				+ "        <a href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">戻る</a>");
		return "front/home/74";
	}

	@RequestMapping(value = "/75", method = RequestMethod.GET)
	public String page75(Model model, HttpServletRequest request) {
		model.addAttribute("title", "執務態度の評価の刻みの設定の完了");
		model.addAttribute("set_style", "3");
		model.addAttribute("text_head", "執務態度の評価の刻みの設定の完了");
		model.addAttribute("text_footer",
				"<a class=\"marginright\" href=\"./52_四半期別人事評価プロセスの新設・設定・閲覧.html\">四半期別人事評価プロセスの新設•設定•閲覧に戻る</a>\n"
						+ "        <a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/75";
	}

	@RequestMapping(value = "/76", method = RequestMethod.GET)
	public String page76(Model model, HttpServletRequest request) {
		model.addAttribute("title", "基本給・業績賞与の設定・算出");
		model.addAttribute("set_style", "4");
		model.addAttribute("text_head", "基本給・業績賞与の設定・算出");
		model.addAttribute("text_footer", "<a href=\"#\">ホーム画面に戻る</a>");
		return "front/home/76";
	}

	@RequestMapping(value = "/77", method = RequestMethod.GET)
	public String page77(Model model, HttpServletRequest request) {
		model.addAttribute("title", "新設する業績賞与の名称の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "新設する業績賞与の名称の確認");
		model.addAttribute("text_footer", "<a href=\\\"./78_新設の完了.html\\\">新設する</a>&emsp;&emsp;\\n\" + \n"
				+ "				\"		<a href=\\\"./76_基本給・業績賞与の設定・算出.html\\\">戻る</a>");
		return "front/home/77";
	}

	@RequestMapping(value = "/78", method = RequestMethod.GET)
	public String page78(Model model, HttpServletRequest request) {
		model.addAttribute("title", "新設の完了");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "新設の完了");
		model.addAttribute("text_footer", "<a href=\"./76_基本給・業績賞与の設定・算出.html\">基本給・業績賞与の設定・算出に戻る</a>");
		return "front/home/78";
	}

	@RequestMapping(value = "/79", method = RequestMethod.GET)
	public String page79(Model model, HttpServletRequest request) {
		model.addAttribute("title", "賞与原資額の入力・修正");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "賞与原資額の入力・修正");
		model.addAttribute("text_footer", "<a href=\"./80.賞与原資額の確認.html\">内容を確認する</a>&emsp;&emsp;\n"
				+ "		<a href=\"./76_基本給・業績賞与の設定・算出.html\">戻る</a>");
		return "front/home/79";
	}

	@RequestMapping(value = "/80", method = RequestMethod.GET)
	public String page80(Model model, HttpServletRequest request) {
		model.addAttribute("title", "賞与原資額の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "賞与原資額の確認");
		model.addAttribute("text_footer",
				"<a href=\"./81.賞与原資額の確定@4x.html\"> 確定する</a> \n" + "		<a href=\"./79_賞与原資額の入力・修正.html\">戻る</a>");
		return "front/home/80";
	}

	@RequestMapping(value = "/81", method = RequestMethod.GET)
	public String page81(Model model, HttpServletRequest request) {
		model.addAttribute("title", "賞与原資額の確定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "賞与原資額の確定");
		model.addAttribute("text_footer",
				"<a class=\"marginright\" href=\"./76_基本給・業績賞与の設定・算出.html\">業績賞与の設定・算出に戻る</a>\n"
						+ "		&nbsp; <a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/81";
	}

	@RequestMapping(value = "/82", method = RequestMethod.GET)
	public String page82(Model model, HttpServletRequest request) {
		model.addAttribute("title", "賞与系数の入力・修正");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "賞与系数の入力・修正");
		model.addAttribute("text_footer", "<a href=\"#\">内容を確認する</a> <a href=\"javascript:history.back();\">戻る</a>");
		return "front/home/82";
	}

	@RequestMapping(value = "/83", method = RequestMethod.GET)
	public String page83(Model model, HttpServletRequest request) {
		model.addAttribute("title", "賞与系数の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "賞与系数の確認");
		model.addAttribute("text_footer",
				"<a href=\"./84_賞与系数の確定.html\">確定する</a> \n" + "		<a href=\"./76_基本給・業績賞与の設定・算出.html\">戻る</a>");
		return "front/home/83";
	}

	@RequestMapping(value = "/84", method = RequestMethod.GET)
	public String page84(Model model, HttpServletRequest request) {
		model.addAttribute("title", "賞与系数の確定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "賞与系数の確定");
		model.addAttribute("text_footer",
				"<a class=\"marginright\" href=\"./76_基本給・業績賞与の設定・算出.html	\">基本給・業績賞与の設定・算出に戻る</a> &nbsp; \n"
						+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/84";
	}

	@RequestMapping(value = "/85", method = RequestMethod.GET)
	public String page85(Model model, HttpServletRequest request) {
		model.addAttribute("title", "社員別基本給の入力・修正");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "社員別基本給の入力・修正");
		model.addAttribute("text_footer", "<a href=\"#\">内容を確認する</a> <a href=\"javascript:history.back();\">戻る</a>");
		return "front/home/85";
	}

	@RequestMapping(value = "/86", method = RequestMethod.GET)
	public String page86(Model model, HttpServletRequest request) {
		model.addAttribute("title", "ファイルの選択");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "ファイルの選択");
		model.addAttribute("text_footer", "");
		return "front/home/86";
	}

	@RequestMapping(value = "/87", method = RequestMethod.GET)
	public String page87(Model model, HttpServletRequest request) {
		model.addAttribute("title", "社員別基本給の確認");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "社員別基本給の確認");
		model.addAttribute("text_footer", "<a class=\"marginright\" href=\"./88_社員別基本給の確定@4x.html\">確定する</a> <a\n"
				+ "			href=\"./85_社員別基本級の入力・修正.html\">戻る</a>");
		return "front/home/87";
	}

	@RequestMapping(value = "/88", method = RequestMethod.GET)
	public String page88(Model model, HttpServletRequest request) {
		model.addAttribute("title", "社員別基本給の確定");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "社員別基本給の確定");
		model.addAttribute("text_footer",
				"<a class=\"marginright\" href=\"./76_基本給・業績賞与の設定・算出.html\">基本給•業務賞与の設定•算出に戻る</a>\n"
						+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/88";
	}

	@RequestMapping(value = "/89", method = RequestMethod.GET)
	public String page89(Model model, HttpServletRequest request) {
		model.addAttribute("title", "組織別賞与額の算出");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "組織別賞与額の算出");
		model.addAttribute("text_footer",
				"<a class=\"marginright\" href=\"./76_基本給・業績賞与の設定・算出.html\">基本給•業務賞与の設定•算出に戻る</a>\n"
						+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/89";
	}

	@RequestMapping(value = "/90", method = RequestMethod.GET)
	public String page90(Model model, HttpServletRequest request) {
		model.addAttribute("title", "個人別賞与額の算出");
		model.addAttribute("set_style", "2");
		model.addAttribute("text_head", "個人別賞与額の算出");
		model.addAttribute("text_footer", "<a href=\"./76_基本給・業績賞与の設定・算出.html\">基本給・業績賞与の設定・算出に戻る</a>&emsp;&emsp;\n"
				+ "		<a href=\"./2_ホーム.html\">ホーム画面に戻る</a>");
		return "front/home/90";
	}
	
	@RequestMapping(value = "/100", method = RequestMethod.GET)
    public String page100(Model model, HttpServletRequest request) {
        model.addAttribute("title", "100.社員マスタ登録・修正");
        model.addAttribute("set_style", "2");
        model.addAttribute("text_head", "社員マスタ登録・修正");
        model.addAttribute("text_footer", "<a href=\"#\">確定</a>");
        return "front/home/100";
    }

}
