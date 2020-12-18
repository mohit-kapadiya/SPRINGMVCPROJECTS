<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login page</title>
</head>
<body>
<%@include file="navbar.html" %>
<div class="container mt-5">
    <div class="card w-50 h-25 mx-auto border-0">
        <div class="card-header bg-white border-0">
            <div class="panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title text-center mt-2">User Login</h3>
                </div>
            </div>
        </div>
        <div class="card-body w-100 h-20 mx-auto">
            <div class="container mt-2">
                <form action=" ">
                    <div class=" md-form form-group w-75 mx-auto">
                        <label for="exampleInputEmail1">Email address<span style="color:red">*</span></label>
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                               placeholder="Enter email" name="email">
                    </div>
                    <div class="md-form form-group w-75 mx-auto">
                        <label for="exampleInputPassword1">Password<span style="color:red">*</span></label>
                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password"
                               name="password">
                        <div class="container text-right"><a href="Password.jsp">forget password?</a></div>
                    </div>

                    <div class="container text-right">
                        <button type="submit" class="btn btn-primary">Login</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
