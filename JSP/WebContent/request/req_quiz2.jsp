<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>req_quiz2.jsp</title>
	</head>
	<body>
		<!-- a 태그를 클릭했을 때에 req_quiz02_ok에 학생 번호를 출력하세요... -->
		<!-- a태그로 "x번 학생" 링크를 30개(1 ~ 30까지) 생성 -->
		<h2>req_quiz02.jsp</h2>
		<p>1 ~ 30번가지 학생 링크를 생성 클릭시 동작하게 하세요!</p>
		<%
		for (int i=1;i<=30;i++){
			%>
			<a href="req_quiz02_ok.jsp?num=<%=i %>">
			<%=i %>번 학생
			</a><br>
			<% 
		}
		%>
		
	</body>
</html>