<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>path_quiz</title>
	</head>
	<body>
		<!-- 현재 위치에서 a태그를 이용하여 경로 이동 -->
		<!-- req_video 페이지로 상대 경로 이동 -->
		<a href="../../request/req_video.jsp">상대 경로 </a><br>
		
		<!-- req_video 페이지로 절대 경로 이동 -->
		<a href="/JSP/request/req_video.jsp">절대 경로 </a><br>
		
		<!-- TestServlet 로 상대 경로 이동 -->
		<a href="../../apple">서블릿 상대</a><br>
		
		<!-- TestServlet 로 절대 경로 이동 -->
		<a href="/JSP/apple">서블릿 절대</a><br>
		
		<!-- first_movie 이미지 경로 참조 -->
		<img alt="" src="../../img/first_movie.png" width="500">
		
	</body>
</html>