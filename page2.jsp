<%@ page contentType="text/html;charset=utf-8" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>猜数字游戏</title>
	<style>
	.one{
	    font-family:宋体;
	    font-size:24px;
	    
	}
	.two{
	    font-family:宋体;
	    font-size:18px;
	    color:blue;
	}
	</style>
</head>

<body>
<div style="position:absolute; left:0; top:0; width:100%; height:100%"><img src="6.jpg" width=100% height=100%></div>
<div style="position:absolute;left:200; top:200;">
<h1 class="one">游戏规则</h1>
<p class="two">

系统随机产生0~100的整数，<br>
由用户任意输入0~100的数字，由<br>
系统判断与目标数据的大小，并提示<br>
偏大或者偏小，由用户继续输入，<br>
直至输入正确。并在最后页面显示<br>
猜测次数和所用时间。
</p>
  <a href=index.jsp><input type="button" value="返回" style="width: 85px; height: 40px; font-size:18px" > </a>
</div>
</body> 
</html>
