<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link href="css/style.css" rel="stylesheet"/>
    <title></title>
</head>
<body>
<%--action="doLogin.jsp"--%>
<form action="doLogin.jsp" method="post" class="app flex-row align-items-center">
    <jsp:useBean id="bean" class="Bean.Login" scope="request"/>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card-group">
                    <div class="card p-4">
                        <div class="card-body">
                            <h1>Login</h1>
                            <p class="text-muted">Sign In to your account</p>
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                </div>
                                <label>
                                    <input class="form-control" name="username" placeholder="Username" type="text"/>
                                </label>
                            </div>
                            <div class="input-group mb-4">
                                <div class="input-group-prepend">
                                </div>
                                <label>
                                    <input class="form-control" name="password" placeholder="Password" type="password"/>
                                </label>
                            </div>
                            <div class="row">
                                <div class="col-6">
                                    <input name="Login" value="Login" type="submit">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
</body>
</html>