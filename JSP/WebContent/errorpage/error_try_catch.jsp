<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>error_try_catch.jsp</title>
	</head>
	<body>
		<!-- 별로 사용하고 싶지 않아 보이네....  -->
		<%try { %>
		<%
			String num = request.getParameter("num");
			Integer.parseInt(num);
		%>
		<%} catch(Exception e){ %>
			num 값이 없습니다.
		<%} %>
	</body>
</html>