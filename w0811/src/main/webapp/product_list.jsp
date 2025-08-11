<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>장바구니 임시저장/title>
		<style>
		  h2{}
		  table,th,td{border:1px solid black; border-collapse: collapse;}
		  th,td{width:200px; height:40px;}
		  table{width:500px; margin:0 auto;}
		</style>
	</head>
	<body>
		<h2>장바구니 저장</h2>
			<table>
				<tr>
					<th colspan="2">쿠키확인</th>
				</tr>
				<tr>
					<th>쿠키이름</th>
					<th>쿠키값</th>
				</tr>
				<%
					Cookie[] cookies = request.getCookies();
					for(Cookie cookie : cookies){
				%>
						<tr>
							<td><%= cookie.getName() %></td>
							<td><%= cookie.getValue() %></td>
						</tr>
				<% 		}
					}else{
					%>
					<tr>
					
					
					
					</tr>
					
					
					
					
				
				
				
				
				<tr>
					<td><%= request.getParameter("save_id") %></td>
			

					<td><%= request.getAttribute("cookie") %>></td>
				</tr>
				<tr>
					<td colspan="2">
						<a href="./product.jsp">장바구니 확인</a>
					</td>
				</tr>
			</table>
			<label>장바구니 저장</label>
		
		
		</form>
	
	</body>
</html>