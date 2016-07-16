<%@page import="cn.tf.domain.Student"%>
<%@page import="cn.tf.domain.Address"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
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
    
    <%=1+1 %><br />
    ${1+1 }
    
    
    <!-- 获取javabean的属性 -->
    <%
      Student student=new Student();
      student.setAddress(new Address());
    	pageContext.setAttribute("s",student);
     %>
     
     ${s.name}==${s['name']}
    
    ${s.address.province }
    
    <!-- 获取List集合中的元素 -->
    <%
    
    List  list=new ArrayList();
    list.add("a");
    list.add("b");
    list.add("c");
    
    pageContext.setAttribute("list",list);
    
     %>
    
    ${list[1] }
    
    
    <!-- 获取map中的元素 -->
    <%
    	Map  map=new HashMap();
    	map.put("a","1111");
    	map.put("b","2222");
    	map.put("c","3333");
    
    	pageContext.setAttribute("map",map);
     %>
    ${map.b}
  </body>
</html>
