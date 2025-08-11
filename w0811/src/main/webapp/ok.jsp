<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<style>
		table,th,td{border:1px solid black; border-collapse: colllapse;}
		th,td{width:200px; height:40px; text-align:center;}
		table{width: 500px; margin:50px auto;}
	</style>
	<body>
		<h2>당신은 성인입니다.</h2>
		<table>
			<tr>
				<th>이름</th>
				<th>나이</th>
			
			</tr>
			<tr>
				<td colspan="2">나이가 18세 이상입니다.</td>
			</tr>
			<tr>
				<td><%= request.getParameter("name") %></td>
				<td><%= request.getParameter("age") %></td>
			
			</tr>
			
			
		</table>	
	</body>
</html>