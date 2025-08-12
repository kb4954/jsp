<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<style>
	  table,th,td{border:1px solid black; border-collapse: collapse;}
	  th,td{width:200px; height:40px;}
	  table{width:500px; margin:0 auto;}
	</style>
	<body>
	 <table>
		   <tr>
		     <th colspan="2">회원가입</th>
		   </tr>
		   <tr>
		   	<td>아이디</td>
		   	<td><%=session.getAttribute("session_id") %></td>
		   </tr>
		   <tr>
		   	<td>이름</td>
		   	<td><%=session.getAttribute("session_name") %></td>
		   </tr>
		   <tr>
		   	<td>닉네임</td>
		   	<td><%=session.getAttribute("session_nickName") %></td>
		   </tr>
		   
		   <tr>
		     <th colspan="2"><a href="./form2.jsp">폼으로 이동</a></th>
		   </tr>
	 </table>
	 <table>
		   <tr>
		     <th colspan="2">색션-EL태그</th>
		   </tr>
		   <tr>
		   	<td>아이디</td>
		   	<td>${session_id}</td>
		   </tr>
		   <tr>
		   	<td>이름</td>
		   	<td>${session_name}</td>
		   <tr>
		   	<td>닉네임</td>
		   	<td>${session_nickName}</td>
		   </tr>
		   
		   <tr>
		     <th colspan="2"><a href="./form2.jsp">폼으로 이동</a></th>
		   </tr>
	 </table>

	</body>
</html>