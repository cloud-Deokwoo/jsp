<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
	지시자는 JSP페이지 전체적인 속성을 지정할 때 사용!
	1. page : JSP 페이지에 대한 정보를 지정. JSP가 생성하는 문서의 타입, 임포트, 에러 페이지등
	        페이지에서 필요한 정보를 설정
	   - 페이지 디렉티비에서 선언될 수 있는 속성들... 
	     a. language	: 언어를 지정함. JAVA만 지정 가능!
	     b. import		: 패키지를 import할 때 사용!
	     c. errorPage	: 설정된 페이지에서 에러가 발생했을 시에 미리 만들어 둔 에러 페이지 호출.
	     d. contentType	: text/html 이라고 쓰면, 결과가 html문서로 만들어 짐. 
	     e. pageEncoding: 출력 문자 인코딩. 한글을 사용하기 위해서는 utf-8로 지정.
	2. include : JSP 페이지의 특정 영역에 다른 문서를 포함시킬 때 사용.
	3. taglib : JSP 페이지에 사용할 태그 라이브러리를 지정할 때 사용. 

  지시자 사용 예
1] page : 페이지 기본 설정 -> <%@ page 속성="속성값">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

2] include : include file 설정 -> <%@ include file="파일명">
<%@include file=“header.jsp"%>

3] taglib : 외부 라이브러리 태그 설정 -> <%@ taglib uri="uri" prefix="네임스페이스명">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

 --%>
<%
	List<String> list = new ArrayList<>();

	list.add("홍길동");
	list.add("홍길자");
	
	Map<Integer, String> map = new HashMap<>();
	map.put(1, "홍길동");
	map.put(2, "홍길자");
	
	Random ran = new Random();
	int num = ran.nextInt(10); 
	
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
	String now = sdf.format(date);


%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		리스트의 크기 : <%=list.size() %><br>
		리스트의 형태 : <%=list.toString() %><br>
		
		맵의 크기 : <%=map.size() %><br>
		맵의 형태 : <%=map.toString() %><br>
		
		랜덤 값 : <%=num %><br>
		날짜 : <%=now %><br>
	</body>
</html>