<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 9/18/2019
  Time: 5:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
    <meta name="author" content="Łukasz Holeczek">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,jQuery,CSS,HTML,RWD,Dashboard">
    <!-- Icons-->
    <link href="node_modules/flag-icon-css/css/flag-icon.min.css" rel="stylesheet">
    <link href="node_modules/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="node_modules/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">
    <!-- Main styles for this application-->
    <link href="css/style.css" rel="stylesheet">
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">WorkSmart</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01"
            aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarColor01">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home
                    <span class="sr-only">(current)</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">About Us</a>
            </li>
        </ul>
        <form class="form-inline">
            <button class="btn btn-outline-info my-2 my-sm-0" type="logout">Logout</button>
        </form>
    </div>
</nav>
<br><br>
<div class="container-fluid">
    <div class="animated fadeIn">
        <div class="card-columns">
            <div class="card">
                <div class="card-body">
                    <h4 class="card-title">Project</h4>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                        card's
                        content.
                    </p>
                    <a href="#" class="btn btn-primary">Details</a>
                    <div class="progress progress-xs my-2">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25"
                             aria-valuemin="0" aria-valuemax="100"></div>
                    </div>

                </div>
            </div>
            <div class="container-fluid">

            </div>
        </div>
    </div>

</div>
<br><br>
<div>
    <center>
        <button type="button" class="btn btn-brand btn-lg btn-stack-overflow" style="margin-bottom: 4px">
            <span>Add New Consultancy</span>
        </button>
    </center>
</div>
</body>
</html>
