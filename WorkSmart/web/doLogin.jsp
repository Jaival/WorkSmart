<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="Bean.Login" %>
<%@ page import="Connection.login" %>
<%@ page import="java.sql.SQLException" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<%
    Login lo = new Login();

    lo.setUsername(request.getParameter("username"));
    lo.setPassword(request.getParameter("password"));

    String user;
    user = lo.getUsername();
    String password;
    password = lo.getPassword();

    System.out.println("user " + user);
    System.out.println("password " + password);

    System.out.println(user);
    login login = new login();

    String status;
    try {
        status = login.select(user, password);

        System.out.println("Do login");
        System.out.println(status);

        switch (status) {
            case "admin":
                response.sendRedirect("admin.jsp");
                break;
            case "consultancy":
                response.sendRedirect("consultancy.jsp");
                break;
            case "lead":
                response.sendRedirect("lead.jsp");
                break;
            case "error":
                response.sendRedirect("404.jsp");
                break;
        }

    } catch (SQLException e) {
        e.printStackTrace();
    }
%>
</body>
</html>