<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>forward_ex03.jsp</title>
	</head>
	<body>
		<!-- 서블릿을 이용한 포워드 -->
		<form action="../forward" method="post">
			ID: <input type="text" name="id">
			<input type="submit" value="확인">
		</form>
	</body>
</html>