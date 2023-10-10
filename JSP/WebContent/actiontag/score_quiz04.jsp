<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String name = request.getParameter("name");
	String avg = request.getParameter("avg");
	
	//소수점 2자리까지 출력
	Double re = Double.parseDouble(avg);
	re = (double)Math.round(re*100)/100;
	
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>score_quiz04.jsp</title>
	</head>
	<body>
		"<%=name %>"님 평균 <%=re %>점 불합격
	</body>
</html>