/* Copyright (c) Office FA.com co., Ltd. All Rights Reserved. */
package com.robotcom_fa.jinji.utils;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;

/**
 * @author AnhNP
 * 
 * SQLUtils Class util
 * support method involve to handle database
 * @version 1.00
 * @date 2018/06/28
 */
public class SQLUtils {

    /**
     * Log query postgres to file
     * 
     * @param logger
     * @param sql
     */
    public static void LogSql(Logger logger, String sql) {
        HttpServletRequest httpServletRequest = Utility.getCurrentHttpRequest();
        String url = httpServletRequest.getRequestURL().toString();
        logger.info("Update User: " + getUser() + " - URL: " + url + " - SQL Query: " + sql);
    }

    /**
     * Get username login
     * 
     * @return username is login
     */
    public static String getUser() {
        // TODO get from session
        return "AnhNP";
    }

}
