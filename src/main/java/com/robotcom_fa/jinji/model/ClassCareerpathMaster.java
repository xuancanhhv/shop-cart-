/*Copyright (c) Office FA.com co., Ltd. All Rights Reserved.*/
 package com.robotcom_fa.jinji.model;
import lombok.Data;

/**
 * @author: HanhLV
 * 
 * ClassCareerpathMaster クラス
 * 等級・キャリアパスマスタ
 * @version 1.00
 * @date 6/21/2018
*/
@Data
public class ClassCareerpathMaster {

    //等級No Variable
    private int classCumber;
    //等級－大分類 Variable
    private String largeClass;
    //等級－中分類 Variable
    private String mediumClass;
    //キャリアパス名称 Variable
    private String careerpathName;
    //賞与係数 Variable
    private float bonusCoefficient;
	private int countAcount;

}
