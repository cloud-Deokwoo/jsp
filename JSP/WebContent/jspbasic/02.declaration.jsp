<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%!
	// JSP페이지 내에 사용되는 변수 또는 메서드를 선언할 때에 "선언자(Declaration)"사용
	// 선언된 변수 및 메서드는 **"전역의 의미(멤버 변수)"로 사용됨

	int num = 10;
	String str = "변수 선언";						//변수 선언 및 초기화

	ArrayList<String> list = new ArrayList<>();	//객체 생성 초기화
	
	public int method(int a, int b) {			//메서드 선언
		System.out.println("메서드 선언");
		return a+b;
	}
	
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>선언자</title>
	</head>
	<body>
		<%
		out.println("i 값 : "+ num + "<br>");
		out.println("str 값 : "+str+"<br>");
		out.println("10과 20의 합 : "+method(10, 20)+"<br>");
		%>
	</body>
</html>