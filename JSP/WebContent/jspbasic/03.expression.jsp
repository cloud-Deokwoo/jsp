<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int num = 10;
	String str = "안녕하세요!";
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>표현식</title>
	</head>
	<body>
	<%--
		//표현식... 
		 <%={출력할 변수(내용)} %>
	--%>
	
	<p>num 변수의 출력 : <%=num %></p>
	<p>str 변수의 출력 : <%=str %></p>
	
	</body>
</html>