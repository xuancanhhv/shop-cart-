/*Copyright (c) Office FA.com co., Ltd. All Rights Reserved.*/

package com.robotcom_fa.jinji.model;

import lombok.Data;

/**
 * @author: HanhLV
 * 
 * ClassMaster クラス
 * 等級マスタ
 * @version 1.00
 * @date 21/06/2018
*/
@Data
public class ClassMaster {

    //等級No Variable
    private int classNumber;
    //等級－大分類 Variable
    private String largeClass;
    //等級－中分類 Variable
    private String mediumClass;

}
