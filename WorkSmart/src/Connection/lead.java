package Connection;

import Bean.Lead;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class lead {
    private Connection connection;
    private Lead lead = new Lead();

    void insert() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3360/worksmart", "root", "root");
        } catch (Exception e) {
            e.printStackTrace();
        }
        PreparedStatement preparedStatement = connection.prepareStatement("Insert into lead values (?,?,?)");
        preparedStatement.setString(2, lead.getLead_name());
        preparedStatement.setString(3, lead.getLead_email());
        preparedStatement.setInt(4, lead.getProject_id());
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
