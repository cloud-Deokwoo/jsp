<%@page import="java.util.Arrays"%>
<%@page import="java.util.UUID"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//자바 uuid 중복되지 않는 16bit 값을 생성. 
	UUID uuid = UUID.randomUUID();

	//split 특정문자열을 기준으로 나누는 메서드
	String struuid = uuid.toString(); //UUID를 문자열 반환. 
	
	System.out.println("uuid 문자열 : "+struuid);
	
	String[] arr = struuid.split("-");
	
	System.out.println("arr에 있는 내용 : "+Arrays.toString(arr));
	
	session.setAttribute("auth", arr[1]);

%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>auth.jsp</title>
	</head>
	<body>
		<h2>인증 페이지</h2>
		<hr>
		<form action="auth_ok.jsp" method="post">
			<h3>인증 문자 : <del><%=arr[1] %></del></h3>
			위 문자열을 입력하세요 : <input type="text" name="code" size="8">
			<input type="submit" value="인증">
		</form>
	</body>
</html>