<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<%
	//Session 中不允许存放 boolean 型变量
	String b=(String)session.getAttribute("login");	

	if(!"true".equals(b)){
		response.sendRedirect("login.jsp");
	}

	
%>

<body bgcolor="blue">

<h1>Boy's page 1</h1>

</body>
</html>