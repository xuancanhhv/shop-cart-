/* Copyright (c) Office FA.com co., Ltd. All Rights Reserved. */
package com.robotcom_fa.jinji.dao;

import java.util.ArrayList;

import org.apache.log4j.Logger;

import com.robotcom_fa.jinji.model.AbilitySetCategory;
import com.robotcom_fa.jinji.utils.SQLUtils;

/**
 * @author AnhNP
 * 
 * AbilitySetCategoryDao CLass
 * Operation with database on table ability_set_category
 * @version 1.00
 * @date 2018/06/28
 *
 */
public class AbilitySetCategoryDao {

    final static Logger logger = Logger.getLogger(AbilitySetCategoryDao.class);

    /**
     * Insert new list ability set category to table ability_set_category
     * 
     * @param abilitySetCategories List ability set category get from view
     * @param abilitySetNumber Id of ability_set is just inserted
     */
    public static void insert(ArrayList<AbilitySetCategory> abilitySetCategories, int abilitySetNumber) {

        StringBuilder sql = new StringBuilder();
        sql.append("INSERT ").append(System.getProperty("line.separator"));
        sql.append("INTO ").append(System.getProperty("line.separator"));
        sql.append("ABILITY_SET_CATEGORY(ABILITY_SET_NUMBER, CATEGORY, ABILITY_CONTENT) ")
                .append(System.getProperty("line.separator"));
        sql.append("VALUES (?, ?, ?); ").append(System.getProperty("line.separator"));
        SQLUtils.LogSql(logger, sql.toString());

        int length = abilitySetCategories.size();

        for (int i = 0; i < length; i++) {
            String[] params = { String.valueOf(abilitySetNumber), abilitySetCategories.get(i).getCategory(),
                    abilitySetCategories.get(i).getAbilityContent() };

            try {
                SqlHelper.ExecuteNonQuery(sql.toString(), params);
            } catch (Exception e) {
                // SqlHelper can't execute query.
                logger.error(e.getMessage());
            }
        }

    }

}
