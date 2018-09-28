<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String username = (String)request.getParameter("username");
	String password = (String)request.getParameter("password");
	if("zuoyan".equals(username)&&"zuoyantest".equals(password))
	{
		session.setAttribute("login","true");
		out.print("登录成功！");
		out.print("<a href='boy.jsp'>To Boy's Page</a>");
	}
	else if(!"zuoyan".equals(username))
	{
		out.print("<script>alert('ERROR UserName!');document.location.href='login.jsp'</script>");
	}
	else
	{
		out.print("<script>alert('ERROR PassWord!');document.location.href='login.jsp'</script>");
	}

%>