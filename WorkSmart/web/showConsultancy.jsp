<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Connection connection = null;
    try {
        Class.forName("com.mysql.jdbc.Driver");
        connection = DriverManager.getConnection("jdbc:mysql://localhost:3360/worksmart", "root", "root");
        System.out.println("Connection" + connection);
    } catch (ClassNotFoundException | SQLException e) {
        e.printStackTrace();
    }
    PreparedStatement preparedStatement = null;
    try {
        preparedStatement = connection.prepareStatement("SELECT * FROM consultancy  WHERE ConsultancyName=?");
        preparedStatement.setString(1, "consultancy");
    } catch (SQLException e) {
        e.printStackTrace();
    }

    ResultSet resultSet = null;
    try {
        resultSet = preparedStatement.executeQuery();
        System.out.println("result set:" + resultSet);
    } catch (SQLException e) {
        e.printStackTrace();
    }
    ResultSet rs = null;
    while (resultSet.next()) {
        PreparedStatement ps;
        try {
            ps = connection.prepareStatement("SELECT * FROM project WHERE ProjectId=?");
            System.out.println(resultSet.getString(6));
            ps.setString(1, resultSet.getString(6));
            rs = ps.executeQuery();
            System.out.println("result set rs:" + rs);
        } catch (SQLException e) {
            e.printStackTrace();
        }
%>
<div class="card">
    <div class="card-body">
        <h4 class="card-title">
            <%
                try {
                    while (rs.next()) {
                        System.out.println("2nd string" + rs.getString(2));
                        out.println(rs.getString(2));
                    }
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            %>
        </h4>
        <p class="card-text">
            <%
                try {
                    while (rs.next()) {
                        System.out.println("5th string" + rs.getString(5));
                        out.println(rs.getString(5));
                    }
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            %>
        </p>
        <a href="details.jsp" class="btn btn-primary">Details</a>
        <div class="progress progress-xs my-2">
            <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25"
                 aria-valuemin="0" aria-valuemax="100"></div>
        </div>
    </div>
</div>
<%
    }
%>

</body>
</html>