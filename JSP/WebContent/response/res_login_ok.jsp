<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1번 페이지(login.jsp)에서 넘어온 id,pw값을 받아서 처리... 
	id가 abc1234 이고, 비밀번호가 asd123이라면, 로그인 성공이라고 간주하고, 
	login_welcome.jsp페이지로 리다이렉트
	
	id가 틀린 경우 login_id_fail.jsp페이지로 리다이렉트
	pw가 틀린 경우 login_pw_fail.jsp페이지로 리다이렉트
	*/

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id.equals("abc1234")){
		// 아이디 맞음...
		if(pw.equals("asd123")){
			//로그인 성공
			response.sendRedirect("login_welcome.jsp");
		}else{
			response.sendRedirect("login_pw_fail.jsp");
		}
	}else{
		response.sendRedirect("login_id_fail.jsp");
	}
	
	
%>