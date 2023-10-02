<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Include 다른 페이지 불러오기</title>
	</head>
	<body>
		<!-- include_header.jsp 파일의 내용을 불러오기 -->
		<%@include file="include_header.jsp" %>
		<hr>
		<h1>본문의 내용이 있는 Section을 불러오기</h1>
		<%@include file="include_section.jsp" %>
		<hr>
		<!-- include_footer.jsp 파일의 내용을 불러오기 -->
		<%@include file="include_footer.jsp" %>
	
	</body>
</html>