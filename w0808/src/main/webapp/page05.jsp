<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<%
		out.println("<p>ip 주소 : ");
		out.println(request.getRemoteAddr());
		out.println("</p>");
	%>
	</body>
</html>