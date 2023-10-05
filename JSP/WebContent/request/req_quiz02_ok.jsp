<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String num = request.getParameter("num");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>결과 출력 </title>
	</head>
	<body>
		<%=num %>번 학생 번호 출력
	</body>
</html>