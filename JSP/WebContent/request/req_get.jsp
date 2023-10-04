<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>request_get</title>
		
		
	</head>
	<body>
		<!-- 
		Get방식은 반드시 form 태그가 필요하지 않음. 
		주소를 통해서 강제로 파라미터 값을 전달 가능함. 
		
		전달할 어플리케이션?변수명 = 값 
		여러개인 경우 "&"를 사용하여 연결 전달함.
		 -->
		<a href="req_get_result.jsp?name=홍길동&number=1234">Get방식 확인</a>		 
		 
	</body>
</html>