<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String num = request.getParameter("num");
	Integer sel = 0;
	if(num != null)	sel = Integer.parseInt(num);
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>req_video 결과</title>
	</head>
	<body>
	<%
	if(num == null){
	%>
	잘못된 접근입니다.
	<%	
	}else if(sel == 1){     // num을 비교할 때... (num.equals("1"))
	%>
	<div align="center">
		<h2>네트워트 동영상</h2>
		<p> 첫번째, VTP 예제</p>
		<hr>
		<iframe width="640" height="480"
		  title="vtp예제140604" 
		  src="https://www.youtube.com/embed/7jApbSAFMMI" 
		  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
	</div>
	<%
	}else if(sel == 2){
	%>
	<div align="center">
		<h2>음악</h2>
		<p> 2 시간 지브리 음악 📗 BGM 편안한 지브리 재생 목록 올 타임</p>
		<hr>
		<iframe width="640" height="480"
		  title="2 시간 지브리 음악 📗 BGM 편안한 지브리 재생 목록 올 타임" 
		  src="https://www.youtube.com/embed/qslT-yj9Oy8" 
		  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
	</div>
	<%
	}
	%>
	</body>
</html>