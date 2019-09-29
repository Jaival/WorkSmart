package Connection;

import java.sql.*;

public class login {
    Connection connection;

    void insert(int id, String uname, String passwd, String name, String role, String email, String verify) throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/worksmart", "root", "root");
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        PreparedStatement ps = connection.prepareStatement("insert into logininfo values (?,?,?,?,?,?,?) ");

    }

    void select() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/worksmart", "root", "root");
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        PreparedStatement ps = connection.prepareStatement("select * from logininfo ");
        ps.execute();
    }
}


