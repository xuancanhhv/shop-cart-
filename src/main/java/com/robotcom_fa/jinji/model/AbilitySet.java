/* Copyright (c) Office FA.com co., Ltd. All Rights Reserved. */
package com.robotcom_fa.jinji.model;

import lombok.Data;

/**
 * @author: HanhLV
 * 
 * AbilitySet Class
 * 能力セット
 * @version 1.00
 * @date 6/21/2018
 */
@Data
public class AbilitySet {

    // 能力セットNo Variable
    private int abilitySetNumber;
    // 能力セット名称 Variable
    private String abilitySetName;

    /**
     * Constructor with no param
     */
    public AbilitySet() {
        super();
    }

    /**
     * Constructor with param abilitySetName
     * 
     * @param abilitySetName
     */
    public AbilitySet(String abilitySetName) {
        super();
        this.abilitySetName = abilitySetName;
    }

    /**
     * Constructor with param abilitySetNumber, abilitySetName
     * 
     * @param abilitySetNumber
     * @param abilitySetName
     */
    public AbilitySet(int abilitySetNumber, String abilitySetName) {
        super();
        this.abilitySetNumber = abilitySetNumber;
        this.abilitySetName = abilitySetName;
    }

}
