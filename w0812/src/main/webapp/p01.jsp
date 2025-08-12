<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<!-- html 주석 -->
	<%-- jsp주석 --%>
	<%!
		// 전역변수, 메소드 선언 
	%>
	<!-- jsp 소스: java의 문법 적용 -->
	<h2>섹션 저장하기</h2>
	<ul> <!-- 섹션 만드는것 -->
		<li>섹션 아이디 : <%= session.getAttribute("session_id") %></li>
	</ul>
	<% //섹션저장
		session.setAttribute("session_id","aaa" );
		session.setAttribute("session_nickName", "길동스");
		
	%>
	<a href="./session.jsp"><p>섹션저장</p></a>

	<% %>
	<!-- 표현식 : 맨뒤 세미콜론을 붙이지 않음 -->  
	<%--  <%= %> --%>
	
	
	
	</body>
</html>