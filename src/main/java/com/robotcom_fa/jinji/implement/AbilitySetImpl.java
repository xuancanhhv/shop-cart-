/* Copyright (c) Office FA.com co., Ltd. All Rights Reserved. */
package com.robotcom_fa.jinji.implement;

import java.util.ArrayList;

import com.robotcom_fa.jinji.dao.AbilitySetCategoryDao;
import com.robotcom_fa.jinji.dao.AbilitySetDao;
import com.robotcom_fa.jinji.model.AbilitySet;
import com.robotcom_fa.jinji.model.AbilitySetCategory;

/**
 * @author AnhNP
 * 
 * AbilitySetImpl Class implement
 * Suport business logic for AbilitySetController.java
 * @version 1.00
 * @date 2018/06/28
 *
 */
public class AbilitySetImpl {

    /**
     * Insert ability set and list ability set category to database
     * 
     * @param abilitySet Model ability set get from view
     * @param abilitySetCategories Model ability set category get from view
     */
    public static void insert(AbilitySet abilitySet, ArrayList<AbilitySetCategory> abilitySetCategories) {

        int abilitySetNumber = AbilitySetDao.insert(abilitySet);

        AbilitySetCategoryDao.insert(abilitySetCategories, abilitySetNumber);

    }

}
