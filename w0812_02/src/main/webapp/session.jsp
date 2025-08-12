<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<ul>
			<% if(session.getAttribute("session_id").equals("aaa")){
			%>
				<li>로그인이 되었습니다.</li>
				<li>아이디: <%=session.getAttribute("session_id") %></li>
				<%--<%}else{ --%>
				<% } %>
		</ul>
	</body>
</html>