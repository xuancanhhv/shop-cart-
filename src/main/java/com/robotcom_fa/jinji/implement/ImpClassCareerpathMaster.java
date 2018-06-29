package com.robotcom_fa.jinji.implement;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.robotcom_fa.jinji.dao.ClassCareerpathMasterDao;
import com.robotcom_fa.jinji.model.ClassCareerpathMaster;

public class ImpClassCareerpathMaster {

    public static List<ClassCareerpathMaster> SelectAll() {
        try {
            List<ClassCareerpathMaster> listClassCareerpathMaster = new ArrayList<ClassCareerpathMaster>();
            ResultSet rs = ClassCareerpathMasterDao.SelectGroup();
            while (rs.next()) {
                ClassCareerpathMaster classCareerpathMaster = new ClassCareerpathMaster();
                classCareerpathMaster.setClassCumber(rs.getInt("class_number"));
                classCareerpathMaster.setLargeClass(rs.getString("large_class").toString());
                classCareerpathMaster.setMediumClass(rs.getString("medium_class").toString());
                classCareerpathMaster.setCareerpathName(rs.getString("careerpath_name"));
                classCareerpathMaster.setBonusCoefficient(rs.getInt("Emp_No"));
                listClassCareerpathMaster.add(classCareerpathMaster);
            }
            rs.close();
            return listClassCareerpathMaster;
        } catch (Exception e) {
            return null;
        }
    }

    public static ClassCareerpathMaster SelectOne(int pk_id) {
        try {
            ResultSet rs = ClassCareerpathMasterDao.SelectOne(pk_id);
            ClassCareerpathMaster classCareerpathMaster = new ClassCareerpathMaster();
            while (rs.next()) {
                classCareerpathMaster.setClassCumber(rs.getInt("class_number"));
                classCareerpathMaster.setLargeClass(rs.getString("large_class").toString());
                classCareerpathMaster.setMediumClass(rs.getString("medium_class").toString());
                classCareerpathMaster.setCareerpathName(rs.getString("careerpath_name"));

            }

            rs.close();
            return classCareerpathMaster;

        } catch (Exception e) {
            return null;
        }
    }

    public static int CheckDeleteSelectOne(int pk_id) {
        try {

            ResultSet rs = ClassCareerpathMasterDao.CheckDeleteSelectOne(pk_id);
            while (rs.next()) {
                if(rs.getInt("Emp_No")==0) {
                    return 0;
                }
                else {
                    return 1;
                }
            }
            rs.close();
            return 0;
        } catch (Exception e) {
            return 0;
        }
    }

    public static int Delete(int pk_id) {
        try {
            int check = 0;
            System.out.println(CheckDeleteSelectOne(pk_id));
            if (CheckDeleteSelectOne(pk_id) == 0) {
                check = ClassCareerpathMasterDao.Delete(pk_id);
            }
            return check;
        } catch (Exception e) {
            System.out.println(e);
            return -1;
        }
    }

    public static int Create(ClassCareerpathMaster classCareerpathMaster) {
        try {
            int check = ClassCareerpathMasterDao.Create(classCareerpathMaster);
            return check;
        } catch (Exception e) {
            System.out.println(e);
            return -1;
        }
    }

}
