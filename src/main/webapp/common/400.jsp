<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%> 
<html lang="zh">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="${cxt}/css/base.css" rel="stylesheet" />
    <link href="${cxt}/css/common.css" rel="stylesheet" /> 
    <title>springTest</title>
    <script>   
		var maxtime = 5; 
		function CountDown(){  
			if(maxtime >= 0){   
				seconds = Math.floor(maxtime%60);  
				msg = seconds + "秒后跳转";  
				document.all["timer"].innerHTML=msg;  
				--maxtime;  
			}  
			else{  
				clearInterval(timer);    
				window.history.go(-1);
			}  
		}  
		timer = setInterval("CountDown()",1000);   
	</script>  
</head>
<body class="error_bodybg">
    <div class="box1 errorbg clearfix">
        <img width="233" height="615" class="fl error_img" src="${cxt}/images/error/400_bg.png" alt="400错误" />
        <div class="fl error_tips">
            <p class="f24 mb20">错误的请求！</p>
            <p class="f14 mb10" id="timer"> </p>
            <a class="f14" href="javascript:history.go(-1);">立即返回首页</a>
        </div>
    </div>
</body>
</html>