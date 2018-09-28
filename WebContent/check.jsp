<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!-- forward 后面的函数不执行   -->

<!-- 可以使用这个截断的方法来  在 代码中使用jsp标签   -->
<% 
	String sex = (String)request.getParameter("sex");
	if("1".equals(sex)){
		//页面重定向  会丢失 页面所带的参数
		response.sendRedirect("boy.jsp");
	}
	else
	{
		//转向 girl.jsp
		response.sendRedirect("girl.jsp");
	}
		
%>

<%-- 
		<jsp:forward page="boy.jsp"></jsp:forward>
	<%
	  }else{
		
	%>
	
		<jsp:forward page="girl.jsp"></jsp:forward>
	<%
	  }
		
	%>
--%>