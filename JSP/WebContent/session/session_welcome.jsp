<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//로그인 하지 않은 경우 접근 제한
	if(session.getAttribute("user_id")==null){
		response.sendRedirect("session_login.jsp");
	}

	String user = (String)session.getAttribute("user_id");
	String nick = (String)session.getAttribute("user_name");

%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Welcome페이지</title>
	</head>
	<body>
		<h2><%=user %>(<%=nick %>) 님 환영합니다.</h2>
		<a href="session_logout.jsp">로그아웃</a>		
	</body>
</html>