package Connection;

import Bean.Login;

import java.sql.*;

public class login {
    Connection connection;
    Login login = new Login();

    public void insert() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/worksmart", "root", "root");
            System.out.println("connected successfully");
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        PreparedStatement preparedStatement = connection.prepareStatement("insert into logininfo values (?,?,?,?,?,?,?) ");

    }

    public String select(String username, String password) throws SQLException {
        String status = "error";
        System.out.println("username" + username);
        System.out.println("password" + password);
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3360/worksmart", "root", "root");
            System.out.println("Connection" + connection);
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        PreparedStatement preparedStatement = connection.prepareStatement("SELECT * FROM logininfo  WHERE UserName=? AND Pass=?");
        preparedStatement.setString(1, username);
        preparedStatement.setString(2, password);
//        preparedStatement.setString(3, role);
        ResultSet resultSet = preparedStatement.executeQuery();
        System.out.println("ResultSet" + resultSet);
//&& resultSet.getString(5).equals(r)
//        if (resultSet.getString(2).equals(username) && resultSet.getString(3).equals(password) ) {
//            status = "admin";
//        }
        if (resultSet.next()) {
            if (resultSet.getString(5).equals("admin")) {
                status = "admin";
            } else if (resultSet.getString(5).equals("consultancy")) {
                status = "consultancy";
            } else if (resultSet.getString(5).equals("lead")) {
                status = "lead";
            }
        }

//        while (resultSet.next()) {
//            if (resultSet.getString(5).equals(r)) {
//                status = "admin";
//            }
//        }


//        else if (status.getString(2).equals(user) && status.getString(3).equals(password) && status.getString(5).equals("consultancy")) {
//            response.sendRedirect("consultancy.jsp");
//        }
        return status;
    }
}