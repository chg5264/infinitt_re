<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
    <!-- Custom styles for this template-->
    <link href="resources/css/sb-admin-2.css" rel="stylesheet">
    <link rel="stylesheet" href="resources/css/login.css">
    <!-- Custom scripts for all pages-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="wrap">
        <div class="container">
            <!-- Outer Row -->
            <div class="row justify-content-center">
    
                <div class="col-xl-10 col-lg-12 col-md-9">
    
                    <div class="card o-hidden border-0 shadow-lg my-5">
                        <div class="card-body p-0">
                            <!-- Nested Row within Card Body -->
                            <div class="row">
                                <div class="col-lg-6 d-none d-lg-block">
                                    <p class="img">
                                    	<a href="/infinitt/mainpage">
                                    		<img src="resources/img/loginimg.png" alt="">
                                    	</a>
                                    </p>
                                </div>
                                <div class="col-lg-6">
                                    <div class="p-5">
                                        <div class="text-center">
                                            <h1 class="h4 text-gray-900 mb-4">Welcome Back!</h1>
                                        </div>
                                        <form action="/infinitt/login" method="post" class="user">
                                            <div class="form-group">
                                                <input name = "id" type="text" class="form-control form-control-user"
                                                    id="loginid" aria-describedby="emailHelp"
                                                    placeholder="Enter Email Address...">
                                            </div>
                                            <div class="form-group">
                                                <input name="password" type="password" class="form-control form-control-user"
                                                    id="loginpw" placeholder="Password">
                                            </div>
                                            <div class="form-group">
                                                <div class="custom-control custom-checkbox small">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck">
                                                    <label class="custom-control-label" for="customCheck">
                                                    	Remember Me
                                                    </label>
                                                </div>
                                            </div>
                                            <input type="submit" class="btn btn-primary btn-user btn-block" value="Login" id="dologin">
                                            <!-- <a href="index.html" class="btn btn-primary btn-user btn-block">
                                                Login
                                            </a> -->
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
    
                </div>
    
            </div>
    
        </div>
    </div>
    <script type="text/javascript" src="resources/js/sb-admin-2.js"></script>
    <script type="text/javascript" src="resources/js/login.js"></script>
</body>
</html>