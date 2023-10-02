<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	//선언자와 스트립트릿의 차이 => 멤버변수는 전역변수의 성질을 가지면서 전체 어플리케이션 영향을 줌
	int total = 0;
	
	public int randomNum(){
		Random ran = new Random();
		int num = ran.nextInt(10);
		return num;
	}
%>
<%
	//지역변수는 페이지가 실행될 때마다 발생하는 코드
	int each = 0;
	total++;
	each++;
	
	int rn= randomNum();

%>



<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<p>
		페이지 누적 요청 : <%=total %><br>
		페이지 개별 요청 : <%=each %><br>
		오늘의 숫자 : <%=rn %><br>
		</p>
	</body>
</html>