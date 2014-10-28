<%@ page contentType="text/html;charset=utf-8" %>

<html>
 <body>
  <%    
  int countN=0;
  if(session.getAttribute("count")!=null)
     countN=(Integer)session.getAttribute("count");
	countN++;
	session.setAttribute("count",countN);
	String Num=request.getParameter("Num");
	int num=Integer.parseInt(Num);
	int random=(Integer)session.getAttribute("save");
	if(num > random)pageContext.forward("large.jsp");
	if(num < random)pageContext.forward("small.jsp");
	if(num == random)pageContext.forward("message.jsp");
 %>
  </body>
</html>

