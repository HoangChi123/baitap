<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Đăng ký</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/login/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/css/util.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/login/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
        <div class="container-login100" style="background-image: url('${pageContext.request.contextPath}/login/images/bg-01.jpg');">
            <div class="wrap-login100 p-t-30 p-b-50">
                <span class="login100-form-title p-b-41">
					Sign Up
				</span>
				<div style="color:red; font-weight: bold;">
					${message}
				</div>
                <form action="/register" method="post" class="login100-form validate-form p-b-33 p-t-5">

                    <div class="wrap-input100 validate-input" data-validate="Enter username">
                        <input class="input100" type="text" name="username" placeholder="User name">
                        <span class="focus-input100" data-placeholder="&#xe82a;"></span>
                    </div>
                    <div class="wrap-input100 validate-input" data-validate="Enter password">
                        <input class="input100" type="password" name="password" placeholder="Password">
                        <span class="focus-input100" data-placeholder="&#xe80f;"></span>
                    </div>
                    <div class="wrap-input100 validate-input" data-validate="Enter Repeat password">
                        <input class="input100" type="password" name="repeatPass" placeholder="Repeat password">
                        <span class="focus-input100" data-placeholder="&#xe80f;"></span>
                    </div>
                    <div class="wrap-input100 validate-input" data-validate="Enter your name">
                        <input class="input100" type="text" name="fullname" placeholder="Your name">
                        <span class="focus-input100" data-placeholder="&#xe80f;"></span>
                    </div>
                    <div class="wrap-input100 validate-input" data-validate="Enter phone number">
                        <input class="input100" type="text" name="phone" placeholder="Phone number">
                        <span class="focus-input100" data-placeholder="&#xe80f;"></span>
                    </div>
                    <div class="wrap-input100 validate-input" data-validate="Enter address">

                        <textarea class="input100" rows="3" cols="50" name="address" placeholder="Address"></textarea>
                        <span class="focus-input100" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div class="container-login100-form-btn m-t-32">
                        <button class="login100-form-btn">
							Register
						</button>
                    </div>

                </form>
            </div>
        </div>
    </div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/login/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/login/vendor/bootstrap/js/popper.js"></script>
	<script src="${pageContext.request.contextPath}/login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/login/vendor/daterangepicker/moment.min.js"></script>
	<script src="${pageContext.request.contextPath}/login/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/login/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/login/js/main.js"></script>

</body>
</html>