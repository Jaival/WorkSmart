<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
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
                <a class="nav-link" href="#">Features</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">About</a>
            </li>
        </ul>
        <form class="form-inline">

            <button class="btn btn-outline-info my-2 my-sm-0" type="submit">Logout</button>
        </form>
    </div>
</nav>
<br>
<br>
<br>
<div align=center>
    <div class="col-lg-6">
        <div class="card">
            <div class="card-header">
                <i class="fa fa-align-justify"></i>List of Consultancies
            </div>
            <div class="card-body">
                <table class="table table-responsive-sm table-striped">
                    <thead>
                    <tr>
                        <th>Consultancy Name</th>
                        <th>Description</th>
                        <th>E-Mail</th>
                        <th>Status</th>
                        <th>Add Consultancy</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>Yiorgos Avraamu</td>
                        <td>2012/01/01</td>
                        <td>Member</td>
                        <td>
                            <span class="badge badge-success">Active</span>
                        </td>
                        <td>
                            <div class="col">
                                <button type="button" class="btn btn-block btn-dark active" aria-pressed="true">ADD
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>Avram Tarasios</td>
                        <td>2012/02/01</td>
                        <td>Staff</td>
                        <td>
                            <span class="badge badge-danger">Available</span>
                        </td>
                        <td>
                            <div class="col">
                                <button type="button" class="btn btn-block btn-dark active" aria-pressed="true">ADD
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>Quintin Ed</td>
                        <td>2012/02/01</td>
                        <td>Admin</td>
                        <td>
                            <span class="badge badge-secondary">Unavailable</span>
                        </td>
                        <td>
                            <div class="col">
                                <button type="button" class="btn btn-block btn-dark active" aria-pressed="true">ADD
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>Enéas Kwadwo</td>
                        <td>2012/03/01</td>
                        <td>Member</td>
                        <td>
                            <span class="badge badge-warning">Pending</span>
                        </td>
                        <td>
                            <div class="col">
                                <button type="button" class="btn btn-block btn-dark active" aria-pressed="true">ADD
                                </button>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <ul class="pagination">
                    <li class="page-item">
                        <a class="page-link" href="#">Prev</a>
                    </li>
                    <li class="page-item active">
                        <a class="page-link" href="#">1</a>
                    </li>
                    <li class="page-item">
                        <a class="page-link" href="#">2</a>
                    </li>
                    <li class="page-item">
                        <a class="page-link" href="#">3</a>
                    </li>
                    <li class="page-item">
                        <a class="page-link" href="#">4</a>
                    </li>
                    <li class="page-item">
                        <a class="page-link" href="#">Next</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
</body>
</html>
