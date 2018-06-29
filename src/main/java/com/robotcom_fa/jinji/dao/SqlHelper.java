package com.robotcom_fa.jinji.dao;

import org.springframework.util.ResourceUtils;
import java.util.*;
import java.io.File;
import java.io.FileInputStream;
import java.sql.*;

public abstract class SqlHelper {

	/**
	 * 连接数据�?
	 * 
	 * @return
	 */
	private static Connection getConnect() {
		try {

			Properties pp = new Properties();
			File file = ResourceUtils.getFile("classpath:application.properties");
			FileInputStream fis = new FileInputStream(file);
			pp.load(fis);
			String url = pp.getProperty("jdbc.databaseurl");
			String username = pp.getProperty("jdbc.username");
			String driver = pp.getProperty("jdbc.driverClassName");
			String password = pp.getProperty("jdbc.password");
			Class.forName(driver);
			Connection connection = DriverManager.getConnection(url, username, password);

			return connection;
		} catch (Exception e) {
			return null;
		}
	}

	public static ResultSet ExecuteQuery(String sql, String parameters[]) throws Exception {

		PreparedStatement pstmt = null;
		Connection conn = null;
		try {
			ResultSet rs = null;
			conn = getConnect();
			pstmt = conn.prepareStatement(sql);
			// pstmt.setString(1, "the name");
			prepareCommand(pstmt, parameters);
			rs = pstmt.executeQuery();
			return rs;
		} catch (Exception e) {
			throw new Exception("executeNonQuery方法�?��?:" + e.getMessage());
		} finally {
			Close(conn);
		}

	}

	/**
	 * 用于执行语句?�?eg?��insert语句?��update语句?��delete语句?�?
	 * 
	 * @param String
	 *            cmdtext,SQL语句
	 * @param OracleParameter[]
	 *            parms,参数�?�?
	 * @return int,SQL语句影响的行数
	 */
	public static int ExecuteNonQuery(String cmdtext, String[] parms) throws Exception {
		PreparedStatement pstmt = null;
		Connection conn = null;

		try {
			conn = getConnect();
			pstmt = conn.prepareStatement(cmdtext);
			prepareCommand(pstmt, parms);

			return pstmt.executeUpdate();

		} catch (Exception e) {
			throw new Exception("executeNonQuery方法�?��?:" + e.getMessage());
		} finally {
			Close(conn);
		}
	}

	/**
	 * 用于获取结果�?语句?�?eg?��selete * from table?�?
	 * 
	 * @param cmdtext
	 * @param parms
	 * @return ResultSet
	 * @throws Exception
	 */
	public static ArrayList<Object> ExecuteReader(String cmdtext, String[] parms) throws Exception {
		PreparedStatement pstmt = null;
		Connection conn = null;

		try {
			conn = getConnect();

			pstmt = conn.prepareStatement(cmdtext);

			prepareCommand(pstmt, parms);
			ResultSet rs = pstmt.executeQuery();

			ArrayList<Object> al = new ArrayList<Object>();
			ResultSetMetaData rsmd = rs.getMetaData();
			int column = rsmd.getColumnCount();

			while (rs.next()) {
				Object[] ob = new Object[column];
				for (int i = 1; i <= column; i++) {
					ob[i - 1] = rs.getObject(i);
				}
				al.add(ob);
			}

			rs.close();
			return al;

		} catch (Exception e) {
			throw new Exception("executeSqlResultSet方法�?��?:" + e.getMessage());
		} finally {
			Close(conn);
		}
	}

	/**
	 * 用于获取单字段值语句?��用名字指定字段?�?
	 * 
	 * @param cmdtext
	 *            SQL语句
	 * @param name
	 *            列名
	 * @param parms
	 *            OracleParameter[]
	 * @return Object
	 * @throws Exception
	 */
	public static Object ExecuteScalar(String cmdtext, String name, String[] parms) throws Exception {
		PreparedStatement pstmt = null;
		Connection conn = null;
		ResultSet rs = null;

		try {
			conn = getConnect();

			pstmt = conn.prepareStatement(cmdtext);
			prepareCommand(pstmt, parms);

			rs = pstmt.executeQuery();
			if (rs.next()) {
				return rs.getObject(name);
			} else {
				return null;
			}
		} catch (Exception e) {
			throw new Exception("executeSqlObject方法�?��?:" + e.getMessage());
		} finally {
			Close(conn);
		}
	}

	/**
	 * 用于获取单字段值语句?��用序号�?定字段?�?
	 * 
	 * @param cmdtext
	 *            SQL语句
	 * @param index
	 *            列名索�?
	 * @param parms
	 *            OracleParameter[]
	 * @return Object
	 * @throws Exception
	 */
	public static Object ExecuteScalar(String cmdtext, int index, String[] parms) throws Exception {
		PreparedStatement pstmt = null;
		Connection conn = null;
		ResultSet rs = null;

		try {
			conn = getConnect();

			pstmt = conn.prepareStatement(cmdtext);
			prepareCommand(pstmt, parms);

			rs = pstmt.executeQuery();
			if (rs.next()) {
				return rs.getObject(index);
			} else {
				return null;
			}
		} catch (Exception e) {
			throw new Exception("executeSqlObject方法�?��?:" + e.getMessage());
		} finally {

			Close(conn);
		}
	}

	/**
	 * @param pstmt
	 * @param cmdtext
	 * @param parms
	 *            Object[]
	 * @throws Exception
	 */
	private static void prepareCommand(PreparedStatement pstmt, String[] parms) throws Exception {
		try {
			if (parms != null) {
				for (int i = 0; i < parms.length; i++) {
					try {
						pstmt.setDate(i + 1, java.sql.Date.valueOf(parms[i]));
					} catch (Exception e) {
						try {
							pstmt.setDouble(i + 1, Double.parseDouble(parms[i]));
						} catch (Exception e1) {
							try {
								pstmt.setInt(i + 1, Integer.parseInt(parms[i]));
							} catch (Exception e2) {
								try {
									pstmt.setString(i + 1, parms[i]);
								} catch (Exception e3) {
									System.out.print("SQLHelper-PrepareCommand Err1:" + e3);
								}
							}
						}
					}
				}
			}
		} catch (Exception e1) {
			System.out.print("SQLHelper-PrepareCommand Err2:" + e1);
		}
	}

	public static void Close(Connection ct) {

		if (ct != null) {
			try {
				ct.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
			ct = null;
		}
	}
}