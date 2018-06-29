package com.robotcom_fa.jinji.utils;

/**
 * Numeric manipulation utility.
 * 
 * @author AnhNP
 */
public class NumericUtils {

    /**
     * Checking string is numeric or not.
     * If string is numeric, it will return true.
     * If is not, it will return false.
     * 
     * @param str
     * @return
     */
    public static boolean isNumeric(String str) {
        try {
            Double.parseDouble(str);
        } catch (NumberFormatException nfe) {
            return false;
        }
        return true;
    }

}
