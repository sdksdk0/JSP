<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'JavaBean.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">


  </head>
  
  <body>
   <jsp:useBean  id="student"  class="cn.tf.domain.Student"  scope="page" />
   <%--
   		cn.tf.domain.Student student=null;
   		//从页面范围查找key为s的对象
   		student=(cn.tf.domain.Student) pageContext.getAttribute("student",PageContext.PAGE_SCOPE);
   		if(student==null){
   			student=new cn.tf.domain.Student();
   			pageContext.setAttribute("student",student,PageContext.PAGE_SCOPE);
   		}
   		--%>
   
   	<jsp:setProperty property="name" name="student"  value="学生"/>
    <jsp:getProperty property="name" name="student" />
   
   
  <jsp:setProperty property="*" name="student" />
   
   
  </body>
</html>
