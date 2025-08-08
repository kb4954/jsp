<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style>
			table,th,td{border:1px solid black; border-collapse: colllapse;}
			th,td{width:200px; height:40px; text-align:center;}
			table{width: 500px; margin:0px auto;}
		</style>
	</head>
	<body>
		<%
			// 한글처리
			String name2 = request.getParameter("name");
			String name = URLEncoder.encode(name2,"utf-8");
			
			int age = Integer.parseInt(request.getParameter("age"));
			
			if(age>=18){
				// 파라미터 전송
				response.sendRedirect("./result.jsp?name="+name+"&age="+age);
			}else{
				
				response.sendRedirect("./resultNot.jsp?name="+name+"&age="+age);
			}
			
			
			
		%>
	</body>
</html>