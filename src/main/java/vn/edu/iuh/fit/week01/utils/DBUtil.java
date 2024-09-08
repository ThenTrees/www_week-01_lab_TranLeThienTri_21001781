package vn.edu.iuh.fit.week01.utils;

import javax.naming.NamingException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil {
    public static Connection getConnection() throws ClassNotFoundException, SQLException, NamingException {
        Connection conn = null;
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        String url =  "jdbc:mysql://localhost:3306/mydb";
        conn = DriverManager.getConnection(url, "root", "sapassword");
        return conn;
    }
}
