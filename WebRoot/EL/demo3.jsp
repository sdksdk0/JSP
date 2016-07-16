<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'demo3.jsp' starting page</title>
    
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
   	${pageContext.request.contextPath}<br />
   
   <%
   		pageContext.setAttribute("p","aaaa");
    %>
    
    ${p}<br />
    ${pageScope.p}
    
     ${header.Accept-Encoding} 
     ${initParam.encoding}
   ${cookie.JSESSIONID.value}
   
  </body>
</html>
