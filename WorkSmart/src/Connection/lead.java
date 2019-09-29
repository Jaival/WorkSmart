package Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class lead {
    Connection connection;

    void insert() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3360/worksmart", "root", "root");
        } catch (Exception e) {
            e.printStackTrace();
        }
        PreparedStatement preparedStatement = connection.prepareStatement("Insert into lead values (?,?,?,?)");
    }

    void select() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3360/worksmart", "root", "root");
        } catch (Exception e) {
            e.printStackTrace();
        }
        PreparedStatement preparedStatement = connection.prepareStatement("Select * from lead");
    }
}
