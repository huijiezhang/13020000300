<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>猜数字游戏</title>
</head>

  <body>
  <script language="javascript" type="text/javascript">
	function exit2()
	{
	window.close();
	}
  </script>
  <div style="position:absolute; left:0; top:0; width:100%; height:100%"><img src="6.jpg" width=100% height=100%></div>
  <div style="position:absolute;left:600; top:400; width:50%; height:50%">
  <a href=page0.jsp><img alt="开始游戏" src="1.jpg"></a> <br><br><br>
  <a href=page2.jsp><img alt="游戏规则" src="2.jpg"></a> <br><br><br>
  <img alt="游戏规则" src="3.jpg" onclick="exit2()"> <br><br><br>
</div>
  </body>
</html>
