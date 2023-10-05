<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. idCheck 쿠키를 찾아서, idcheck쿠키가 있다면, 
	해당 값을 얻어서 아이디 안에 미리 값을 갖게 코드를 작성해 보세요~~~
	*/
	Cookie[] idcheck = request.getCookies();
	String id = "";
	
	if(idcheck != null){
		for(int i=0;i<idcheck.length;i++){
			if(idcheck[i].getName().equals("idCheck")){
				id = idcheck[i].getValue();
			}
		}
	}

%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>cookie_login.jsp</title>
	</head>
	<body>
		<h2>쿠키 사용하기</h2>
		<form action="cookie_login_ok.jsp" method="post">
			아이디 : <input type="text" name="id" size="10" value="<%=id %>"><br> 
			비밀번호: <input type="password" name="pw" size="10"><br>
			<input type="submit" value="로그인">
			<input type="checkbox" name="idCheck" value="y">아이디 기억하기
		</form>
	</body>
</html>