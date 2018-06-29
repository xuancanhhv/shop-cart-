/* Copyright (c) Office FA.com co., Ltd. All Rights Reserved. */
package com.robotcom_fa.jinji.model;

import lombok.Data;

/**
 * @author: HanhLV
 * 
 * AbilitySetCategory Class
 * 能力セット・カテゴリ
 * @version 1.00
 * @date 6/21/2018
 */
@Data
public class AbilitySetCategory {

    // 能力セット・カテゴリNo Variable
    private int abilitySetCateNumber;
    // 能力セットNo Variable
    private int abilitySetNumber;
    // カテゴリ Variable
    private String category;
    // 能力項目 Variable
    private String abilityContent;

    /**
     * Constructor with no param
     */
    public AbilitySetCategory() {
        super();
    }

    /**
     * Constructor with param category, abilityContent
     * 
     * @param category
     * @param abilityContent
     */
    public AbilitySetCategory(String category, String abilityContent) {
        super();
        this.category = category;
        this.abilityContent = abilityContent;
    }

    /**
     * Constructor with param abilitySetCateNumber, abilitySetNumber, category, abilityContent
     * 
     * @param abilitySetCateNumber
     * @param abilitySetNumber
     * @param category
     * @param abilityContent
     */
    public AbilitySetCategory(int abilitySetCateNumber, int abilitySetNumber, String category, String abilityContent) {
        super();
        this.abilitySetCateNumber = abilitySetCateNumber;
        this.abilitySetNumber = abilitySetNumber;
        this.category = category;
        this.abilityContent = abilityContent;
    }

}
