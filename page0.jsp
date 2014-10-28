<%@ page language="java" contentType="text/html;charset=utf-8" %>
<html>
  <head>  
    <title>猜数字游戏</title>  
  </head>  
  <body>
  <script type="text/javascript">
	function myCheck (){
	  if( form1.Num.value == "" ){//判断输入数据不能为空
	  alert( " 请输入你猜测的数据！！");
	  form1.Num.focus();
	  return;
	  } 
	 if(isNaN(form1.Num.value))//判断是否为数字
      { 
      alert("请输入数字！");
      form1.Num.focus();
       return; 
       }
       var num=new Number( form1.Num.value );
        if( num > 100 )//判断输入数字是否超过100
      { 
      alert("请输入1~100以内的数字！");
      form1.Num.focus();
       return; 
       }
       	  
	 form1.submit();
	} 
 </script>
  <div style="position:absolute; left:0; top:0; width:100%; height:100%"><img src="6.jpg" width=100% height=100%></div>
  <div style="position:absolute;left:600; top:400; width:50%; height:50%">
  <p style="font-size:24px">随机分给了你一个1至100之间的数！</p>
  <%   
    		int random = (int) (((Math.random())*100)+1);    //获取一个1-100的随机数  
    		session.setAttribute("count",new Integer(0));
    		session.setAttribute("save",new Integer(random));
     %> 
    <form name="form1" method="post" action="page1.jsp">
    <p style="font-size:18px">请输入你猜测的数据（100以内）：</p><br>
    <input name="Num" type="text"/><br><br><br>
    <input type="button" value="猜数" onClick="myCheck()" style="width: 85px; height: 40px; font-size:18px"/>   
    </form>
    </div>
  </body>
</html>
