<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>req_post 인코딩 테스트</title>
	</head>
	<body>
		<form action="req_post_result.jsp" method="post">
			이름 : <input type="text" size="10" name="name"><br>
			숫자 : <input type="text" size="10" name="number"><br>
			<input type="submit" value="전달">
		</form>
	</body>	
</html>