<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String name = request.getParameter("name");
	String sko = request.getParameter("kor");
	String sen = request.getParameter("eng");
	int math = Integer.parseInt(request.getParameter("math"));
	
	int kor = Integer.parseInt(sko);
	int eng = Integer.parseInt(sen);
	
	double avg = (double)(kor + eng + math)/3;

%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<%if (avg>=60){ %>
			<jsp:forward page="score_quiz03.jsp">
				<jsp:param value="<%=name %>" name="name"/>
				<jsp:param value="<%=avg %>" name="avg"/>
			</jsp:forward>
		<%}else { %>
			<jsp:forward page="score_quiz04.jsp">
				<jsp:param value="<%=name %>" name="name"/>
				<jsp:param value="<%=avg %>" name="avg"/>
			</jsp:forward>
		<%} %>
	</body>
</html>