<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	/*
	1. 아이디와 비밀번호를 cookie_login.jsp로 부터 받음.
	2. id=abc이고, pw=1234 라면 로그인 성공이라고 간주. 
	   (user_id, id) 값을 가지는 쿠키를 생성
	3. 쿠키 문법 사용하여 쿠키를 전송. cookie_welcome.jsp로 이동
	4. 아이디와 비밀번호가 틀렸다면, cookie_login.jsp로 이동
	5. welcome 페이지에서는 cookie 값을 꺼내서 "id님 환영합니다."가 출력되 합니다.
	*/

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id.equals("abc") && pw.equals("1234")){
		Cookie userid = new Cookie("user_id",id);
		userid.setMaxAge(30); // 30s
		response.addCookie(userid);
		response.sendRedirect("cookie_welcome.jsp");
	}else{
		response.sendRedirect("cookie_login.jsp");
	}

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cookie_login_ok.jsp</title>
</head>
<body>

</body>
</html>