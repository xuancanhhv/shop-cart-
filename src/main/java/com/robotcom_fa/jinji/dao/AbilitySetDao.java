/* Copyright (c) Office FA.com co., Ltd. All Rights Reserved. */
package com.robotcom_fa.jinji.dao;

import java.sql.ResultSet;

import java.sql.SQLException;
import java.util.ArrayList;

import org.apache.log4j.Logger;

import com.robotcom_fa.jinji.model.AbilitySet;
import com.robotcom_fa.jinji.utils.SQLUtils;

/**
 * @author AnhNP
 * 
 * AbilitySetDao CLass
 * Operation with database on table ability_set
 * @version 1.00
 * @date 2018/06/28
 *
 */
public class AbilitySetDao {

    final static Logger logger = Logger.getLogger(AbilitySetDao.class);

    /**
     * Get all ability set from table ability_set
     * 
     * @return result List ability set
     */
    public static ArrayList<AbilitySet> findAll() {

        ArrayList<AbilitySet> result = new ArrayList<>();

        StringBuilder sql = new StringBuilder();
        sql.append("SELECT ").append(System.getProperty("line.separator"));
        sql.append("ability_set_number, ability_set_name ").append(System.getProperty("line.separator"));
        sql.append("FROM ").append(System.getProperty("line.separator"));
        sql.append("ability_set;").append(System.getProperty("line.separator"));
        SQLUtils.LogSql(logger, sql.toString());

        try {

            ResultSet rs = SqlHelper.ExecuteQuery(sql.toString(), null);

            while (rs.next()) {
                AbilitySet tmp = new AbilitySet(rs.getInt("ability_set_number"), rs.getString("ability_set_name"));
                result.add(tmp);
            }
        } catch (SQLException e) {
            // Can't get ability_set_number or ability_set_name from database
            logger.error(e.getMessage());
        } catch (Exception e) {
            // SqlHelper can't execute query.
            logger.error(e.getMessage());
        }

        return result;

    }

    /**
     * Insert new ability set to table ability_set
     * 
     * @param abilitySet Model get from web site
     * 
     * @return Id insert to database
     */
    public static int insert(AbilitySet abilitySet) {

        StringBuilder sql = new StringBuilder();
        sql.append("SELECT").append(System.getProperty("line.separator"));
        sql.append("NEXTVAL('ability_set_number'); ").append(System.getProperty("line.separator"));
        SQLUtils.LogSql(logger, sql.toString());

        int abilitySetNumber = -1;

        try {

            ResultSet rs = SqlHelper.ExecuteQuery(sql.toString(), null);

            rs.next();

            abilitySetNumber = rs.getInt("nextval");
        } catch (SQLException e) {
            // Can't get nextval from database.
            logger.error(e.getMessage());
        } catch (Exception e) {
            // SqlHelper can't execute query.
            e.printStackTrace();
        }

        sql = new StringBuilder();
        sql.append("INSERT ").append(System.getProperty("line.separator"));
        sql.append("INTO ").append(System.getProperty("line.separator"));
        sql.append("ABILITY_SET (ABILITY_SET_NUMBER, ABILITY_SET_NAME) ").append(System.getProperty("line.separator"));
        sql.append("VALUES (?, ?); ").append(System.getProperty("line.separator"));
        SQLUtils.LogSql(logger, sql.toString());

        String[] params = { String.valueOf(abilitySetNumber), abilitySet.getAbilitySetName() };

        try {
            SqlHelper.ExecuteNonQuery(sql.toString(), params);
        } catch (Exception e) {
            // SqlHelper can't execute query.
            e.printStackTrace();
        }

        return abilitySetNumber;

    }

}
