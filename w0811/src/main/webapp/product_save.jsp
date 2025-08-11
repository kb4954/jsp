<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키저장</title>
</head>
<body>
	<%
		String product = request.getParameter("product");
		String nct_yushi = request.getParameter("nct_yushi");
		String nct_yushi_count = request.getParameter("nct_yushi_count");
		String ive_jwy = request.getParameter("ive_jwy")
		String ive_jwy_count = request.getParameter("ive_jwy_count")
		if(getParameter("product")!=null){
		//쿠키저장
		// 4개 쿠키 객체선언
		//쿠키객체선언
		Cookie cookie = new Cookie("save_id","product");
		// 쿠키 시간설정
		cookie.setMaxAge(60*10);
		//쿠키저장
		response.addCookie(cookie);
		
		
		response.sendRedirect("./product_list.jsp")
	
			
		}
	%>
</body>
</html>

