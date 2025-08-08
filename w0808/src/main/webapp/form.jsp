<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
<body>
	<h2>회원가입</h2>
	<form action="./FController" method="post">
		<label>아이디</label><br>
		<input type="text" name="id"><br>
		<label>패스워드</label><br>
		<input type="text" name="pw"><br>
		<label>이름</label><br>
		<input type="text" name="name"><br>
		<label>성별</label><br>
		<label for="man">남자</label>
		<input type="radio" name="gender" id="man" value="man">
		<label for="woman">여자</label>
		<input type="radio" name="gender" id="woman" value="woman"><br>
		<br>
		<label>취미</label><br>
		<label for="game">게임</label>
		<input type="checkbox" name="hobby" id="game" value="game"><br>
		<label for="golf">골프</label>
		<input type="checkbox" name="hobby" id="golf" value="golf"><br>
		<label for="swim">수영</label>
		<input type="checkbox" name="hobby" id="swim" value="swim"><br>
		<label for="book">독서</label>
		<input type="checkbox" name="hobby" id="book" value="book"><br>
		<br>
		<input type="submit" value="가입완료"><br>
		

	</form>
</body>
</html>