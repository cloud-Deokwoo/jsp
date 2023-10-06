<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	/*
	1. 아이디, 비밀번호, 닉네임 받기
	2. 조건 : 아이디와 비밀번호가 서로 동일하면, user_id이름으로 id를 세션에 저장
		user_name 이름으로 nick세션에 저장
		session_welcome 페이지로 이동해서 "id님(이름) 님 환영합니다." 출력
		
		아이디와 비밀번호가 틀린 경우, 다시 로그인 페이지로 리다이렉트
	*/
	request.setCharacterEncoding("utf-8");  //한글 처리
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("nick");

	//인증...
	if (id.equals(pw)){
		//로그인
		session.setAttribute("user_id", id);
		session.setAttribute("user_name", nick);
		response.sendRedirect("session_welcome.jsp");
	}else{
		//로그인실패
		//response.sendRedirect("session_login.jsp");
		
		//자바스크립트로 구현(6일...여기서부터)
		/*
		자바스크립트 변수 선언
		var a = 1;
		var b = "1";
		-> 페이지에 영향을 줌...
		
		let c = 1;   //es6방식
		const d = "1";
		// let은 변수 선언과 같음.
		// 변수 영역 : {} 내에서 ... 
		// const 상수 선언과 같음..
		// 영역 : {} 내에서... 
		
		자바스크립트 함수 
		function 이름(매개변수){
			
		}
		
		ES6방식의 함수
		이름 = () => {
			
		}
		
		제어 : if, switch, for, while, try ... 
		
		자바스크립트에서 자주 사용되는 내장객체
		alert() : 경고창
		confirm() : 확인창
		history.go(-1) : 뒤로가기 
		location.href = "경로" : 리다이렉트
		
		*/
		%>
	<script>
		check(); //함수 호출. 자바스크립트는 선언되어 있으면 앞뒤 어든 상관이 없이 사용 가능
		
		function check(){
			alert("로그인에 실패했습니다.");
			history.go(-1); //뒤로가기 (history객체는 브라우저에 있는 접속 페이지)
		}
	</script>		
	<%}%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session_login_ok.jsp</title>
</head>
<body>

</body>
</html>