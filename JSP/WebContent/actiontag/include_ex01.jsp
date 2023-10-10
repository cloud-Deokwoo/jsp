<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>include 테스트</title>
	</head>
	<body>
		<h2>여기는 1번 페이지</h2>
		<%@ include file="include_ex02.jsp" %>
		<jsp:include page="include_ex02.jsp" />
		<!-- 
			디렉티브태그의 include
			-- 패이지 내부에서 사용할 변수을 선헌해두고, 
			디렉티인 클루드로 사용할 수 있습니다.
		-->
	</body>
</html>