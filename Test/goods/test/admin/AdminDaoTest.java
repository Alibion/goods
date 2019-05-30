package goods.test.admin;

import java.sql.SQLException;

import org.junit.Test;

import goods.admin.admin.dao.AdminDao;
import goods.admin.admin.domain.Admin;

public class AdminDaoTest {
	private AdminDao adminDao = new AdminDao();

	/**
	 * AdminDao类测试方法
	 * 
	 * @throws SQLException
	 */
	@Test
	public void Test_1() throws SQLException {
		String adminname = "123";
		String adminpwd = "123";
		Admin admin = null;
		admin = adminDao.find(adminname, adminpwd);
		System.out.println(admin);
	}
	/**
	 * AdminDao类测试方法
	 * 
	 * @throws SQLException
	 */
	@Test
	public void Test_2() throws SQLException {
		String adminname = "1234";
		String adminpwd = "123";
		Admin admin = null;
		admin = adminDao.find(adminname, adminpwd);
		System.out.println(admin);
	}
}
