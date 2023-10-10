<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String email = request.getParameter("email");
	String name = request.getParameter("name");
	
	
%>

	<%--
	액션 태그를 통한 빈(객체) 사용방법
	id = 사용할 변수명
	class = 실제 경로
	scope = 빈의 사용범위	
	 --%>

	<!-- u1이라는 빈 객체 생성 : User u1 = new User(); -->
	<jsp:useBean id="u1" class="com.bean.User" scope="page" />
	<jsp:setProperty property="*" name="u1"/> 
	<%--setProperty에 setter설정을 모두 처리함 --%>
	
	<!-- setProperty로 setter 메서드 사용 -->
	<%--  
	<jsp:setProperty property="id" name="u1" value="<%=id %>" />
	<jsp:setProperty property="pw" name="u1" value="<%=pw %>" />
	<jsp:setProperty property="name" name="u1" value="<%=name %>" />
	<jsp:setProperty property="email" name="u1" value="<%=email %>" />
	--%>

	<!-- 빈에 있는 정보 불러오기 => getter(getProperty) -->
	<jsp:getProperty property="id" name="u1" />
	<jsp:getProperty property="pw" name="u1" />
	<jsp:getProperty property="name" name="u1" />
	<jsp:getProperty property="email" name="u1" />


