<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>데이터형</h1>
	${iVal } <br>
	${fVal } <br>
	${sVal } <br>
	${bVal } <br>
	---${nVal }---<br>
	${userVo.no } <br>
	${userVo.name } <br>
	${userVo.email } <br>
	---${userVo.gender }--- <br>
	
	<h1>산술연산</h1>
	${iVal + 100} <br>
	${fVal + 17.123} <br>
	${iVal >= 1000} <br>
	${iVal >= 1000 && fVal < 10} <br>
	${iVal >= 1000 || fVal < 10} <br>
	
	<h1>요청파라미터</h1>
	${param.result } <br>
	${param.no + 10 } <br>
	
</body>
</html>