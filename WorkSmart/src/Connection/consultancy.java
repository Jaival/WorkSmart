package Connection;

import java.sql.*;

public class consultancy {

    void insert() {


        try {
            String ins = "insert into consultancy values(?,?,?,?,?,?)";
            Class.forName("com.mysql.jdbcDriver");
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/worksmart", "root", "root");
            PreparedStatement preparedStatement = connection.prepareStatement(ins);

            preparedStatement.execute();

            connection.close();
        } catch (ClassNotFoundException | SQLException ex) {
            ex.printStackTrace();
        }
    }

    void select() {
        try {
            String sel = "select * from  consultancy";
            Class.forName("com.mysql.jdbcDriver");
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/worksmart", "root", "root");
            PreparedStatement preparedStatement = connection.prepareStatement(sel);
            preparedStatement.execute();

            connection.close();
        } catch (ClassNotFoundException | SQLException ex) {
            ex.printStackTrace();
        }
    }

}

















