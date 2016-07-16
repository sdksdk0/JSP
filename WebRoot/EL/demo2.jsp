<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
    
    <title>My JSP 'el???.jsp' starting page</title>
    
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
    
    	${empty p } <br />
    	
    	<%
    		pageContext.setAttribute("p1","");
    	 %>
    	${empty p1 } <br />
    
    
    	<%
    		List list=new ArrayList();
    		list.add("a");
    		pageContext.setAttribute("list",list);
    	 %>
    	 ${empty list }  <!--  false-->
    	 
    	 ${empty list ?'您未购买任何东西':'您购买的物品如下'} 
    	 
    	 <%
    	 	session.setAttribute("user","张三"); 
    	 
    	  %>
    	  
    	   ${empty user? '您还未登陆':'欢迎您' } ${user }
    	 
    	 
  </body>
</html>
