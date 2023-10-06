<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %> <!-- 에러 발생시 여질 페이지 임을 선언 -->
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>에러 페이지</title>
		<style type="text/css">
			.box {
				display: flex;
				align-items: center;
				flex-direction: column;
				justify-content: center;
				height: 100px;
			}
		</style>
	</head>
	<body>
		<div class="box">
			예기치 못한 에러가 발생했습니다.
			<a href="#">홈으로</a>
		</div>	
	</body>
</html>