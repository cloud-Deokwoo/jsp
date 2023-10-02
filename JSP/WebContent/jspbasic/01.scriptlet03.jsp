<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>스크립틀릿03</title>
	</head>
	<body>
		<%
		// out.println(),break를 이용하여 구구단 4단
		int i = 1;
		while(true){
			out.println(" 4 x "+ i +" = "+ 4*i +"<br>"); //인자 사용법
			//out.println("======================<br>");
		%>
		    --------------------------<br>
		<%	if(i == 9){
				break;
			}
			i++;
		}
		%>
		
		<hr>
		1. 체크박스 20개를 for문을 이용하여 가로로 생성!<br>
		<%
		for(int j=1;j<=20;j++){
			//html 공백 상수 : &nbsp;
		%>
			<input type="checkbox" name="test">
			 
		<%
		}
		%>	
		
		
		
		
	</body>
</html>