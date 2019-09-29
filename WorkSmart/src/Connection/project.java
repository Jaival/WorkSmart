package Connection;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class project {
    Connection connection;

    void insert() throws SQLException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3360/worksmart","root","root");
        } catch (Exception e) {
            e.printStackTrace();
        }
        PreparedStatement preparedStatement = connection.prepareStatement("insert into project values(?,?,?,?)");
    }

    void select() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3360/worksmart","root","root");
        } catch (Exception e) {
            e.printStackTrace();
        }
        PreparedStatement preparedStatement = connection.prepareStatement("select * from project");
    }
}
