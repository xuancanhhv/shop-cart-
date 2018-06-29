/* Copyright (c) Office FA.com co., Ltd. All Rights Reserved. */
package com.robotcom_fa.jinji.controller;

import java.io.PrintWriter;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.robotcom_fa.jinji.config.SiteConfig;
import com.robotcom_fa.jinji.implement.ImpClassMaster;
import com.robotcom_fa.jinji.model.ClassMaster;

/**
 * @author CanhNX
 *
 */
@Controller
public class ClassMasterController {

    final static Logger logger = Logger.getLogger(ClassMasterController.class);

    @RequestMapping(value = "/ClassMaster/additionAnddeletion", method = RequestMethod.GET)
    public String additionAnddeletion(ModelMap model, HttpServletRequest request) {

        try {
            model.addAttribute("SITE_URL", SiteConfig.site_url());
            if (logger.isDebugEnabled()) {
                logger.debug("This is debug : page33");
            }
            if (logger.isInfoEnabled()) {
                logger.info("This is info : page33");
            }
            logger.warn("This is warn : page33");
            logger.error("This is error : page33");
            logger.fatal("This is fatal : page33");

            model.addAttribute("title", "33.等級の追加・削除");
            model.addAttribute("set_style", "2");
            model.addAttribute("text_head", "等級の追加・削除");
            model.addAttribute("text_footer", "<a href=\"./32_等級の設定項目の選択.html\">戻る</a>");
            List<ClassMaster> listClassMaster = ImpClassMaster.ListClassMasterAll();

            model.put("listClassMaster", listClassMaster);
        } catch (Exception e) {
            logger.error("This is error : page33");
        }
        return "front/ClassMaster/33";
    }

    @RequestMapping(value = "/ClassMaster/additionAnddeletion", method = RequestMethod.POST)
    public String additionAnddeletion(Locale locale, ModelMap model, HttpServletRequest request,
            HttpServletResponse response) {
        try {
            model.addAttribute("SITE_URL", SiteConfig.site_url());
            ClassMaster classMaster = new ClassMaster();

            classMaster.setClassNumber(11);
            classMaster.setLargeClass(request.getParameter("large_class").toString());
            classMaster.setMediumClass(request.getParameter("medium_class").toString());

            ImpClassMaster.Create(classMaster);
            PrintWriter out = response.getWriter();
            out.println("1");
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

    @RequestMapping(value = "/ClassMaster/confirmDeletion", method = RequestMethod.GET)
    public String confirmDeletion(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        try {
            if (logger.isDebugEnabled()) {
                logger.debug("This is debug : page34");
            }
            if (logger.isInfoEnabled()) {
                logger.info("This is info : page34");
            }
            logger.warn("This is warn : page34");
            logger.error("This is error : page34");
            logger.fatal("This is fatal : page34");

            int pk_id = Integer.parseInt(request.getParameter("id").toString());
            model.addAttribute("pk_id", pk_id);
            model.addAttribute("SITE_URL", SiteConfig.site_url());
            model.addAttribute("title", "34.削除の確認");
            model.addAttribute("set_style", "2");
            model.addAttribute("text_head", "削除の確認");
            model.addAttribute("text_footer",
                    "<a onclick=\"f_delete_data()\" href=\"#\">削除する</a> &nbsp;&nbsp;&nbsp; \n" + "<a href=\""
                            + SiteConfig.site_url()
                            + "/ClassMaster/additionAnddeletion\">戻る</a>");
        } catch (Exception e) {
            logger.error("This is error : page34");
        }
        return "front/ClassMaster/34";
    }

    @RequestMapping(value = "/ClassMaster/confirmDeletion", method = RequestMethod.POST)
    public String confirmDeletion(Locale locale, ModelMap model, HttpServletRequest request,
            HttpServletResponse response) {
        try {

            model.addAttribute("SITE_URL", SiteConfig.site_url());
            int pk_id = Integer.parseInt(request.getParameter("classNumber").toString()); // get from id of form 34
            System.out.println(pk_id);
            int check = ImpClassMaster.Delete(pk_id);
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

    @RequestMapping(value = "/ClassMaster/deletionComplete", method = RequestMethod.GET)
    public String deletionComplete(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        try {
            if (logger.isDebugEnabled()) {
                logger.debug("This is debug : page35");
            }
            if (logger.isInfoEnabled()) {
                logger.info("This is info : page35");
            }
            logger.warn("This is warn : page35");
            logger.error("This is error : page35");
            logger.fatal("This is fatal : page35");

            model.addAttribute("SITE_URL", SiteConfig.site_url());
            model.addAttribute("title", "35.削除の完了");
            model.addAttribute("set_style", "3");
            model.addAttribute("text_head", "削除の完了");
            model.addAttribute("text_footer",
                    "<a href=\"" + SiteConfig.site_url()
                            + "/ClassMaster/additionAnddeletion\">キャリアパスの追加•削除に戻る</a> &nbsp; \n"
                            + "<a href=\"./32_等級の設定項目の選択.html\">等級の設定項目の選択に戻る</a>");

        } catch (Exception e) {
            logger.error("This is error : page35");
        }
        return "front/ClassMaster/35";
    }

}
