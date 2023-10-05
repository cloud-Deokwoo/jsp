<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	double kie = Double.parseDouble(request.getParameter("kie"));
	double weight = Double.parseDouble(request.getParameter("weight"));
	
	// BMI 공식
	double BMI = weight / (kie/100 * kie/100);
	
	//소수점 2자리까지 출력
	BMI = (int)(BMI * 100) / 100.0;
	

%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>BMI 결과</title>
	</head>
	<body>
		이름 : <%=name %><br>
		신장 : <%=kie %><br>
		몸무게 : <%=weight %><br>
		BMI : <%=BMI %><br>
		<%
		if(BMI > 25){
		%>
			과체중 입니다.
		<%
		}else if(BMI < 18){
		%>
			저체중 입니다.
		<%
		}else{
		%>
			정상입니다.
		<%
		}
		%>
	</body>
</html>