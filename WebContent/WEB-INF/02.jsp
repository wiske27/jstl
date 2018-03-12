<%@ page import="vo.UserVo" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	UserVo userVo0 = new UserVo();
	userVo0.setNo(0);
	pageContext.setAttribute("userVo0", userVo0);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>객체 접근</h1>
	============== Scope Test1 ==============
	<br>
	Page Scope : ${pageScope.userVo0.no }
	<br>
	Request Scope : ${requestScope.userVo1.no }
	<br>
	Session Scope : ${sessionScope.userVo2.no }
	<br>
	Application Scope : ${applicationScope.userVo3.no }
	<br>
	
	============== Scope Test1 ==============
	<br>
	Page Scope : ${userVo0.no }
	<br>
	Request Scope : ${userVo1.no }
	<br>
	Session Scope : ${userVo2.no }
	<br>
	Application Scope : ${userVo3.no }
	<br>
	
	
</body>
</html>