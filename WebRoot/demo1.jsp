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
   
   脚本表达式
    当前时间是：
    <%
    	Date now=new Date();
    	//out.write(now.toLocaleString());
     %>   
     <%=now.toLocaleString() %>
     
     
     JSP脚本
     <%
     	for(int i=0;i<100;i++){
     %>
     		<hr />
     <% 	
     	}
      %>
     
     <%!
     	public void m1(){
     		
     		System.out.println("m1");
     	}
     	static{
     	
     	}
     
     
      %>
     
     
     
     注释：
     <%--这里是注释 --%>
     
    
  </body>
</html>
