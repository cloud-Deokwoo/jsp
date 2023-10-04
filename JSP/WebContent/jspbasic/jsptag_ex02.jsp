<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%!
	int total = 0;

	public int randomNum(){
		Random ran = new Random();
		int num = ran.nextInt(8)+2;
		return num;
	}
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP태그 연습2</title>
	</head>
	<body>
		<%
			total++;
			int ran = randomNum();
		%>
		<p>
		페이지 누적 요청 : <%=total %><br>
		<!-- 10번째 방문자가 접속시 당첨되었습니다.를 출력하게 만들어 주세요. -->
		매 10번째 방문자에게 기프티콘을 드립니다.
		<%
			if(total % 10 == 0){
				%>
				<br>
				당첨 되었습니다.
				<br>
				<%
			}
		%>
		</p>
		
		<h2>랜덤 구구단</h2>
		이번에 랜덤 구구단은 <%=ran %> 단입니다.<br>
		<!-- 하단에 해당 구구단의 내용을 출력 -->
		<%
			for(int i=1;i<=9;i++){
				int re = ran*i;
				%>
				<%=ran %> x <%=i %> = <%=re %><br>
				<%
			}
		
		%>
		
		
	</body>
</html>