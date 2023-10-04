<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>path_ex01.jsp</title>
	</head>
	<body>
		<!-- 
		상대 경로는 현재 작업 위치로 부터 다른 파일의 경로를 참조(현재 작업자의 위치가 기준)
		절대 경로는 프로젝트 전체 경로(port번호까지를 제외한, "/" 컨텍스트로 경로를 참조)
		 -->
		<h2>path_ex01</h2>
		<a href="test/path_ex02.jsp">ex02 페이지로 이동(상대)</a><br>
		<a href="/JSP/path/test/path_ex02.jsp">ex02 페이지로 이동(절대)</a>
	</body>
</html>