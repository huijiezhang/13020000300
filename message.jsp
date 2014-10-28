<%@ page language="java" contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.Date,java.text.SimpleDateFormat" %> 
<html>
<head>
<title>猜数字游戏</title>
</head>
<body>
<%
int count=((Integer)session.getAttribute("count")).intValue();
int num=((Integer)session.getAttribute("save")).intValue();
long startTime =session.getCreationTime();
long endTime = session.getLastAccessedTime();
long date = endTime-startTime;
long time = date/1000;
//SimpleDateFormat formatter = new SimpleDateFormat("HH:mm:ss");
//String hms = formatter.format(date); 
 
 %>
	<div style="position:absolute; left:0; top:0; width:100%; height:100%"><img src="6.jpg" width=100% height=100%></div>
	<div style="position:absolute;left:600; top:400; width:50%; height:50%">
	<h1>祝贺你猜中了！<br></h1>
	<h2 style="font-color:red">你的游戏成绩为：</h2> 
	<h3>你一共猜了<%=count%>次</h3>
	<h3>总共花费时间为：<%=time%>秒</h3>
	<h3>该数字为<%=num %></h3>
	<% session.invalidate(); %>
	<a href="page0.jsp"><input type="button" value="再来一局" style="width: 85px; height: 40px; font-size:18px"/></a>
	<a href="index.jsp"><input type="button" value="结束" style="width: 85px; height: 40px; font-size:18px"/></a>
	</div>

</body>
</html>
