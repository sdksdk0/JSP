<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>My JSP 'demo2.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	

  </head>
  
  <body>
    
    <%
    	String a1=(String) pageContext.getAttribute("a");
    	out.write("page:"+a1+"<br />");
    	String a2=(String) request.getAttribute("a");
    	out.write("request:"+a2+"<br />");
    	
    	String a3=(String) session.getAttribute("a");
    	out.write("session:"+a3+"<br />");
    	
    	String a4=(String) application.getAttribute("a");
    	out.write("application:"+a4+"<br />");
    	
    	String a5=(String) pageContext.findAttribute("a");
    	out.write("find:"+a5+"<br />");
     %>
    
    
  </body>
</html>
