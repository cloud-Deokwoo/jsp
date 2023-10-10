<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="user" class="com.bean.User" scope="request" />
	<jsp:getProperty property="id" name="user"/> 님 회원가입을 축하합니다.<br>
	비밀번호는 <jsp:getProperty property="pw" name="user"/>입니다.

</body>
</html>