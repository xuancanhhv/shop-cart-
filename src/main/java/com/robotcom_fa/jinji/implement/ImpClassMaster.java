package com.robotcom_fa.jinji.implement;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import com.robotcom_fa.jinji.dao.ClassMasterDao;
import com.robotcom_fa.jinji.model.ClassMaster;
public class ImpClassMaster {
	/**
	 * @return
	 */
	public static List<ClassMaster> ListClassMasterAll() {
		try {
			List<ClassMaster> listClassMaster = new ArrayList<ClassMaster>();
			ResultSet rs = ClassMasterDao.listClassMasters();
			while (rs.next()) {
				ClassMaster classMaster = new ClassMaster();
				classMaster.setClassNumber(rs.getInt("class_number"));   
				classMaster.setLargeClass(rs.getString("large_class").toString());
				classMaster.setMediumClass(rs.getString("medium_class").toString());	
				listClassMaster.add(classMaster);
			}
			rs.close();
			return listClassMaster;

		} catch (Exception e) {
			return null;
		}
	}


	/**
	 * @param pk_id
	 * @return
	 */
	public static int Delete(int pk_id) {
		try {
			int check = ClassMasterDao.Delete(pk_id);
			return check;
		} catch (Exception e) {
			System.out.println(e);
			return -1;
		}
	}

	/**
	 * @param ClassMaster
	 * @return
	 */
	public static int Create(ClassMaster ClassMaster) {
		try {
			int check = ClassMasterDao.Create(ClassMaster);
			return check;
		} catch (Exception e) {
			System.out.println(e);
			return -1;
		}
	}

}
