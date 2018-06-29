/* Copyright (c) Office FA.com co., Ltd. All Rights Reserved. */
package com.robotcom_fa.jinji.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.robotcom_fa.jinji.implement.AbilitySetImpl;
import com.robotcom_fa.jinji.model.AbilitySet;
import com.robotcom_fa.jinji.model.AbilitySetCategory;

/**
 * @author AnhNP
 * 
 * AbilitySetController Class controller
 * @version 1.00
 * @date 2018/06/28
 */
@Controller
public class AbilitySetController {

    final static Logger logger = Logger.getLogger(AbilitySetController.class);

    /**
     * Create new ability set
     * 
     * @param model
     * @param request
     * @return View name
     */
    @RequestMapping(value = "/AbilitySet/40", method = RequestMethod.GET)
    public String create(Model model, HttpServletRequest request) {

        model.addAttribute("title", "40.能力セットの新規作成");
        model.addAttribute("set_style", "2");
        model.addAttribute("text_head", "能力セットの新規作成");
        model.addAttribute("text_footer",
                "<a href=\"#\" id=\"btn_submit\">新規作成する</a>&emsp;&emsp;\n"
                        + "<a href=\"./39_能力基準の設定_更新.html\">戻る</a>");

        return "front/ability_set/40";
    }

    /**
     * Insert ability set model to database
     * 
     * @param request
     * @return View name
     */
    @RequestMapping(value = "/AbilitySet/40_insert", method = RequestMethod.POST)
    public String insert(HttpServletRequest request) {

        AbilitySet abilitySet = new AbilitySet(request.getParameter("ability_name"));
        ArrayList<AbilitySetCategory> abilitySetCategories = new ArrayList<>();

        int numRow = Integer.parseInt(request.getParameter("num_row"));
        for (int i = 1; i <= numRow; i++) {

            String category_tmp = request.getParameter("category_" + i);
            String abilityContent_tmp = request.getParameter("abilityContent_" + i);

            if (!StringUtils.isEmpty(category_tmp) && !StringUtils.isEmpty(abilityContent_tmp)) {
                AbilitySetCategory abilitySetCategory = new AbilitySetCategory(request.getParameter("category_" + i),
                        request.getParameter("abilityContent_" + i));
                abilitySetCategories.add(abilitySetCategory);
            }
        }

        AbilitySetImpl.insert(abilitySet, abilitySetCategories);

        // TODO change null to screen 39

        return null;

    }

    @RequestMapping(value = "/AbilitySet/41", method = RequestMethod.GET)
    public String update(Model model) {

        model.addAttribute("title", "41.能力セットの修正");
        model.addAttribute("set_style", "2");
        model.addAttribute("text_head", "能力セットの修正");
        model.addAttribute("text_footer",
                "<a href=\"./39_能力基準の設定_更新.html\">修正する</a>&emsp;&emsp;\n" + "<a href=\"./39_能力基準の設定_更新.html\">戻る</a>");
        return "front/ability_set/41";
    }
}
