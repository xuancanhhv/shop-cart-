package com.robotcom_fa.jinji.controller;
import java.io.PrintWriter;
import java.util.List;
import java.util.Locale;
import org.apache.log4j.Logger;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.robotcom_fa.jinji.config.SiteConfig;
import com.robotcom_fa.jinji.implement.ImpClassCareerpathMaster;
import com.robotcom_fa.jinji.model.ClassCareerpathMaster;

/**
 * @author DoanhDn
 *
 */
@Controller
public class ClassCareerpathMasterController {
	final static Logger logger = Logger.getLogger(ClassCareerpathMasterController.class);

	/**
	 * @param ClassCareerpathMaster
	 * @param AddCarrierPath
	 * @param 
	 * @return listClassCareerpathMaster
	 */
	
	@RequestMapping(value = "/ClassCareerpathMaster/AddCarrierPath", method = RequestMethod.GET)
	public String AddCarrierPath(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
		try {			
			model.addAttribute("SITE_URL", SiteConfig.site_url());
			model.addAttribute("title", "36.キャリアパスの追加・削除");
			model.addAttribute("set_style", "2");
			model.addAttribute("text_head", "キャリアパスの追加・削除");
			model.addAttribute("text_footer", "<a href=\"./32_等級の設定項目の選択.html\">戻る</a>");	
			List<ClassCareerpathMaster> listClassCareerpathMaster = ImpClassCareerpathMaster.SelectAll();
			model.put("listClassCareerpathMaster", listClassCareerpathMaster);
			
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		return "front/ClassCareerpathMaster/36";
	}
	/**
	 * @param ClassCareerpathMaster
	 * @param AddCarrierPath
	 * @param large_class, careerpathName
	 * @return check insert
	 */
	@RequestMapping(value = "/ClassCareerpathMaster/AddCarrierPath", method = RequestMethod.POST)
	public String AddCarrierPath(Locale locale, ModelMap model, HttpServletRequest request, HttpServletResponse response) {
		try {
			model.addAttribute("SITE_URL", SiteConfig.site_url());
			ClassCareerpathMaster classCareerpathMaster = new ClassCareerpathMaster();
			classCareerpathMaster.setClassCumber(0);
			classCareerpathMaster.setLargeClass(request.getParameter("large_class").toString());
			classCareerpathMaster.setMediumClass("");
			classCareerpathMaster.setCareerpathName(request.getParameter("careerpathName").toString());
			classCareerpathMaster.setBonusCoefficient(0);
			int check = ImpClassCareerpathMaster.Create(classCareerpathMaster);
			PrintWriter out = response.getWriter();
			out.println(check);
			out.close();
		} catch (Exception e) {
			try {
				PrintWriter out = response.getWriter();
				out.println("0");
				out.close();
			} catch (Exception ex) {
			}
			System.out.println(e);
		}
		return null;
	}
	/**
	 * @param ClassCareerpathMaster
	 * @param ConfirmDeletion
	 * @param id
	 * @return check delete
	 */
	@RequestMapping(value = "/ClassCareerpathMaster/ConfirmDeletion", method = RequestMethod.GET)
	public String ConfirmDeletion(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
		try {
			
			int pk_id = Integer.parseInt(request.getParameter("id").toString());
			model.addAttribute("SITE_URL", SiteConfig.site_url());
			model.addAttribute("title", "37.削除の確認");
			model.addAttribute("set_style", "2");
			model.addAttribute("text_head", "削除の確認");
			model.addAttribute("text_footer",
					"<a onclick=\"f_delete_data()\" href=\"#\">削除する</a> &nbsp;&nbsp;&nbsp; \n" + "<a href=\"" + SiteConfig.site_url()
							+ "/ClassCareerpathMaster/AddCarrierPath\">戻る</a>");
			ClassCareerpathMaster classCareerpathMaster = ImpClassCareerpathMaster.SelectOne(pk_id);
			model.addAttribute("classCareerpathMaster", classCareerpathMaster);
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		return "front/ClassCareerpathMaster/37";
	}
	/**
	 * @param ClassCareerpathMaster
	 * @param ConfirmDeletion
	 * @param id
	 * @return check delete
	 * @method POST
	 */
	@RequestMapping(value = "/ClassCareerpathMaster/ConfirmDeletion", method = RequestMethod.POST)
	public String ConfirmDeletion(Locale locale, ModelMap model, HttpServletRequest request, HttpServletResponse response) {
		try {

			model.addAttribute("SITE_URL", SiteConfig.site_url());
			int pk_id = Integer.parseInt(request.getParameter("classCumber").toString());
			System.out.println(pk_id);
			int check = ImpClassCareerpathMaster.Delete(pk_id);
			PrintWriter out = response.getWriter();
			out.println(check);
			out.close();
		} catch (Exception e) {
			try {
				PrintWriter out = response.getWriter();
				out.println("0");
				out.close();
			} catch (Exception ex) {
			}
			System.out.println(e);
		}
		return null;
	}
	/**
	 * @param ClassCareerpathMaster
	 * @param DeletionComplete
	 * @param 
	 * @return 
	 * @method GET
	 */
	@RequestMapping(value = "/ClassCareerpathMaster/DeletionComplete", method = RequestMethod.GET)
	public String DeletionComplete(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
		try {			
			model.addAttribute("SITE_URL", SiteConfig.site_url());
			model.addAttribute("title", "38.削除の完了");
			model.addAttribute("set_style", "3");
			model.addAttribute("text_head", "削除の完了");
			model.addAttribute("text_footer",
					"<a href=\"" + SiteConfig.site_url() + "/ClassCareerpathMaster/AddCarrierPath\">キャリアパスの追加•削除に戻る</a> &nbsp; \n"
							+ "<a href=\"./32_等級の設定項目の選択.html\">等級の設定項目の選択に戻る</a>");

		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		return "front/ClassCareerpathMaster/38";
	}

}
