<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>forward_ex01.jsp</title>
	</head>
	<body>
		<%--
		액션 태그 : jsp안에 특정 동작을 지시하는 태그들
		액션태그는 열리는 태그가 있으면, 닫히는 태그가 존재함.
		추가적인 종속 태그가 없다면 끝에 "/"로 종료 가능.
		
		<jsp:forward page="" /> 
		 --%> 
		
		<jsp:forward page="forward_ex02.jsp" />
		
	</body>
</html>