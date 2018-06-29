package com.robotcom_fa.jinji.utils;

/**
 * String manipulation utility.
 * 
 * @author AnhNP
 */
public class StringUtils {

    /**
     * Checking character is half-width or not.
     * Unicode value of half-width range:
     * '\u0000' - '\u00FF'
     * '\uFF61' - '\uFFDC'
     * '\uFFE8' - '\uFFEE'
     * If unicode value of character is within this range,
     * it will be half-width character.
     * 
     * @param chr
     * @return
     */
    public static boolean isHalfWidth(char chr) {

        return '\u0000' <= chr && chr <= '\u00FF'
                || '\uFF61' <= chr && chr <= '\uFFDC'
                || '\uFFE8' <= chr && chr <= '\uFFEE';
    }

    /**
     * Checking character is full-width or not.
     * Unicode value of half-width not range:
     * '\u0000' - '\u00FF'
     * '\uFF61' - '\uFFDC'
     * '\uFFE8' - '\uFFEE'
     * If unicode value of character is without this range,
     * it will be full-width character.
     * 
     * @param chr
     * @return
     */
    public static boolean isFullWidth(char chr) {

        return !isHalfWidth(chr);
    }

    /**
     * Checking full-width character is included in string.
     * If full-width character is included in string,
     * it will return true.
     * If is not, it will return false.
     * 
     * @param str
     * @return
     */
    public static boolean isContainFullWidth(String str) {
        
        boolean isFullWidth = false;

        for (char chr : str.toCharArray()) {
            if (isFullWidth(chr)) {
                isFullWidth = true;
                break;
            }
        }

        return isFullWidth;
    }
}
