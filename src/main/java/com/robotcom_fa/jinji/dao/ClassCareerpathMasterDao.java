package com.robotcom_fa.jinji.dao;

import java.sql.ResultSet;
import org.apache.log4j.Logger;
import com.robotcom_fa.jinji.model.ClassCareerpathMaster;
import com.robotcom_fa.jinji.utils.SQLUtils;

public class ClassCareerpathMasterDao {

    public static ResultSet SelectGroup() {
        try {
            StringBuilder sqlStr = new StringBuilder();
            sqlStr.append(" SELECT  ").append(System.getProperty("line.separator"));
            sqlStr.append(
                    " B.class_number, B.large_class, B.medium_class, B.careerpath_name, COUNT(E.employee_number) AS Emp_No ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" FROM ").append(System.getProperty("line.separator"));
            sqlStr.append(" class_careerpath_master B LEFT JOIN careerpath_master C ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" ON B.careerpath_name = C.careerpath_name ").append(System.getProperty("line.separator"));
            sqlStr.append(" LEFT JOIN employee_master E ").append(System.getProperty("line.separator"));
            sqlStr.append(" ON B.class_number = E.class_number AND ").append(System.getProperty("line.separator"));
            sqlStr.append(" C.careerpath_number = E.current_careerpath_number ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" GROUP BY B.large_class, B.careerpath_name,B.class_number ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" ORDER BY B.large_class ").append(System.getProperty("line.separator"));
            SQLUtils.LogSql(Logger.getLogger(ClassCareerpathMasterDao.class), sqlStr.toString());
            String parameters[] = {};
            ResultSet rs = SqlHelper.ExecuteQuery(sqlStr.toString(), parameters);
            return rs;
        } catch (Exception e) {
            return null;
        }
    }
    
    public static ResultSet CheckDeleteSelectOne(int pk_id) {
        try {
            StringBuilder sqlStr = new StringBuilder();
            sqlStr.append(" SELECT  ").append(System.getProperty("line.separator"));
            sqlStr.append(
                    " B.class_number, B.large_class, B.medium_class, B.careerpath_name, COUNT(E.employee_number) AS Emp_No ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" FROM ").append(System.getProperty("line.separator"));
            sqlStr.append(" class_careerpath_master B LEFT JOIN careerpath_master C ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" ON B.careerpath_name = C.careerpath_name ").append(System.getProperty("line.separator"));
            sqlStr.append(" LEFT JOIN employee_master E ").append(System.getProperty("line.separator"));
            sqlStr.append(" ON B.class_number = E.class_number AND ").append(System.getProperty("line.separator"));
            sqlStr.append(" C.careerpath_number = E.current_careerpath_number ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" WHERE  B.class_number = CAST(? AS int) ").append(System.getProperty("line.separator"));
            sqlStr.append(" GROUP BY B.large_class, B.careerpath_name,B.class_number ")
                    .append(System.getProperty("line.separator"));           
            SQLUtils.LogSql(Logger.getLogger(ClassCareerpathMasterDao.class), sqlStr.toString());
            String parameters[] = {String.valueOf(pk_id)};
            ResultSet rs = SqlHelper.ExecuteQuery(sqlStr.toString(), parameters);
            return rs;
        } catch (Exception e) {
            return null;
        }
    }

    public static ResultSet SelectOne(int pk_id) {
        try {
            StringBuilder sqlStr = new StringBuilder();
            sqlStr.append(" SELECT ").append(System.getProperty("line.separator"));
            sqlStr.append(" class_number, large_class, medium_class, careerpath_name ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" FROM ").append(System.getProperty("line.separator"));
            sqlStr.append(" class_careerpath_master ").append(System.getProperty("line.separator"));
            sqlStr.append(" WHERE ").append(System.getProperty("line.separator"));
            sqlStr.append(" class_number = CAST(? AS int) ").append(System.getProperty("line.separator"));
            SQLUtils.LogSql(Logger.getLogger(ClassCareerpathMasterDao.class), sqlStr.toString());
            String parameters[] = { String.valueOf(pk_id) };
            ResultSet rs = SqlHelper.ExecuteQuery(sqlStr.toString(), parameters);
            return rs;
        } catch (Exception e) {
            return null;
        }
    }

    public static int Delete(int pk_id) {
        try {
            String parameters[] = { String.valueOf(pk_id) };
            StringBuilder sqlStr = new StringBuilder();
            sqlStr.append(" DELETE ").append(System.getProperty("line.separator"));
            sqlStr.append(" FROM ").append(System.getProperty("line.separator"));
            sqlStr.append(" class_careerpath_master ").append(System.getProperty("line.separator"));
            sqlStr.append(" WHERE ").append(System.getProperty("line.separator"));
            sqlStr.append(" class_number = CAST(? AS int) ").append(System.getProperty("line.separator"));
            SqlHelper.ExecuteNonQuery(sqlStr.toString(), parameters);
            SQLUtils.LogSql(Logger.getLogger(ClassCareerpathMasterDao.class), sqlStr.toString());
            return 1;
        } catch (Exception e) {
            System.out.println(e);
            return -1;
        }
    }

    public static int Create(ClassCareerpathMaster classCareerpathMaster) {
        try {
            String parameters[] = { classCareerpathMaster.getLargeClass(), classCareerpathMaster.getMediumClass(),
                    classCareerpathMaster.getCareerpathName(),
                    String.valueOf(classCareerpathMaster.getBonusCoefficient()) };
            StringBuilder sqlStr = new StringBuilder();
            sqlStr.append(" INSERT ").append(System.getProperty("line.separator"));
            sqlStr.append(" INTO ").append(System.getProperty("line.separator"));
            sqlStr.append(" class_careerpath_master ").append(System.getProperty("line.separator"));
            sqlStr.append(" ( large_class,medium_class ,careerpath_name, bonus_coefficient) ")
                    .append(System.getProperty("line.separator"));
            sqlStr.append(" VALUES ").append(System.getProperty("line.separator"));
            sqlStr.append(" ( ?,?,?, CAST(? AS float)) ").append(System.getProperty("line.separator"));
            SqlHelper.ExecuteNonQuery(sqlStr.toString(), parameters);
            SQLUtils.LogSql(Logger.getLogger(ClassCareerpathMasterDao.class), sqlStr.toString());
            return 1;
        } catch (Exception e) {
            System.out.println(e);
            return -1;
        }
    }
}
