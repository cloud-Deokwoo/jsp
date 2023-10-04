<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>form을 이용한 get방식의 데이터 전달!</title>
	</head>
	<body>
		<!-- form 안에 작성된 데이터를 서버에 전달할 때, form태그 사용 예시 -->
		<form action="req_get_parameter.jsp">
			아이디 : <input type="text" size="10" name="id"><br>
			비밀번호 : <input type="password" size="10" name="pw"><br> 
			
			관심분야 :  <!-- checkbox -->
			<input type="checkbox" name="intro" value="자바">자바
			<input type="checkbox" name="intro" value="JSP">JSP
			<input type="checkbox" name="intro" value="DATABASE">DATABASE
			<input type="checkbox" name="intro" value="SPRING">SPRING 
			<br>
			
			전공 : <!-- radio -->
			<input type="radio" name="major" value="컴공">컴공
			<input type="radio" name="major" value="디자인">디자인
			<input type="radio" name="major" value="경영">경영
			<br>
			
			통신사 : <!-- select -->
			<select name="phone">
				<option>SKT</option>
				<option>LG</option>
				<option>KT</option>
			</select>
			<br>
			
			이름 : <input type="text" size="20" name="name" maxlength="10"><br>
			주소 : <input type="text" size="50" name="address"><br>
			<br>
			<input type="submit" value="가입">
		</form>
	</body>
</html>