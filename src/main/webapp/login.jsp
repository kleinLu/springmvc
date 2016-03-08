<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <%  
    String path = request.getContextPath();  
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
    %>  
<head>
<title>login</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="http://cdn.bootcss.com/twitter-bootstrap/3.0.3/css/bootstrap.min.css">
<link rel="stylesheet" href="http://v3.bootcss.com/examples/signin/signin.css" />
<script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
<script src="http://cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
<script src="http://cdn.bootcss.com/jquery/1.10.2/jquery.min.js"></script>
<script src="http://cdn.bootcss.com/twitter-bootstrap/3.0.3/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<form class="form-signin" role="form" action="user/login">
			<h2 class="form-signin-heading">登陆</h2>
			<input type="text" name="username" class="form-control"placeholder="请输入用户名" required autofocus>
			<button class="btn btn-lg btn-primary btn-block" type="submit">登陆</button>
		</form>
	</div>
</body>
</html>
