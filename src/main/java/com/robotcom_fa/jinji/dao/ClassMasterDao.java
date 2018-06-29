package com.robotcom_fa.jinji.dao;

import java.sql.ResultSet;

import org.apache.log4j.Logger;

import com.robotcom_fa.jinji.model.ClassMaster;
import com.robotcom_fa.jinji.utils.SQLUtils;

public class ClassMasterDao {

	/**
	 * @return
	 */
	public static ResultSet listClassMasters() {
		try {
			
			StringBuilder sqlStr = new StringBuilder();
			sqlStr.append("SELECT ").append(System.getProperty("line.separator"));
			sqlStr.append("c.class_number,c.large_class,c.medium_class").append(System.getProperty("line.separator"));
			sqlStr.append("FROM").append(System.getProperty("line.separator"));
			sqlStr.append("class_master as c").append(System.getProperty("line.separator"));
			sqlStr.append("ORDER BY").append(System.getProperty("line.separator"));
			sqlStr.append("c.class_number ASC  ").append(System.getProperty("line.separator"));

			SQLUtils.LogSql(Logger.getLogger(ClassMasterDao.class), sqlStr.toString());
			System.out.println(sqlStr.toString());
			String parameters[] = {};
			ResultSet rs = SqlHelper.ExecuteQuery(sqlStr.toString(), parameters);
			return rs;
			
		}catch (Exception e) {
			return null;
		}
		
	}
	
	public static int Create(ClassMaster classMaster) {
		try {
			
			String parameters[] = { String.valueOf(classMaster.getClassNumber()), classMaster.getLargeClass(),
					classMaster.getMediumClass() };
			
			StringBuilder sqlStr = new StringBuilder();
			
			sqlStr.append(" INSERT ").append(System.getProperty("line.separator"));
			sqlStr.append(" INTO ").append(System.getProperty("line.separator"));
			sqlStr.append(" class_master ").append(System.getProperty("line.separator"));
			sqlStr.append(" (class_number,large_class, medium_class) ").append(System.getProperty("line.separator"));
			sqlStr.append(" VALUES ").append(System.getProperty("line.separator"));
			sqlStr.append(" (CAST(? AS int), ?, ?)").append(System.getProperty("line.separator"));
			SqlHelper.ExecuteNonQuery(sqlStr.toString(), parameters);
			SQLUtils.LogSql(Logger.getLogger(ClassMasterDao.class), sqlStr.toString());
			
			
			return 1;
		} catch (Exception e) {
			System.out.println(e);
			return -1;
		}
	}
	
	public static int Delete(int pk_id) {
		try {
			String parameters[] = { String.valueOf(pk_id) };
				
			StringBuilder sqlStr = new StringBuilder();
			sqlStr.append(" DELETE ").append(System.getProperty("line.separator"));
			sqlStr.append(" FROM ").append(System.getProperty("line.separator"));
			sqlStr.append(" class_master ").append(System.getProperty("line.separator"));
			sqlStr.append(" WHERE ").append(System.getProperty("line.separator"));
			sqlStr.append(" class_number = CAST(? AS int) ").append(System.getProperty("line.separator"));
			
			SqlHelper.ExecuteNonQuery(sqlStr.toString(), parameters);
			SQLUtils.LogSql(Logger.getLogger(ClassMasterDao.class), sqlStr.toString());
			return 1;
		} catch (Exception e) {
			System.out.println(e);
			return -1;
		}
	}
}
