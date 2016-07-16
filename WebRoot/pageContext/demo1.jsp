<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'demo1.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <%
    	pageContext.setAttribute("a", "pa");
    	request.setAttribute("a", "raa");
    	
    	session.setAttribute("a","saaa");
    	application.setAttribute("a","aaaa");
    	
    	response.sendRedirect(request.getContextPath()+"/pageContext/demo2.jsp")	;
   
   		request.getRequestDispatcher("/pageContext/demo2.jsp").forward(request,response);
   
   		pageContext.forward("/pageContext/demo2.jsp");
     %>
    
    
  </body>
</html>
