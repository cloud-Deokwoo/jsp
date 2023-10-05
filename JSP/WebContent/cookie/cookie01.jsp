<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	/* 	
		Date클래스를 사용하여 웹페이지 접근 시간을 xxxx년 xx월 xx일 형태로 생성
		날자 형식을 문자열 형태로 show라는 이름의 쿠키로 생성 
		show쿠키를 cookie02.jsp에서 확인할 수 있게 만들어주세요. 
	*/
	Date now = new Date();
	SimpleDateFormat date = new SimpleDateFormat("yyyy년MM월dd일");
	
	Cookie show = new Cookie("show", date.format(now));
	show.setMaxAge(30); //30s
	response.addCookie(show);

%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>cookie01</title>
	</head>
	<body>
		<a href="cookie02.jsp">쿠키에 저정된 값 확인해보기</a>	
	</body>
</html>