package com.java.ex;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/FormPage2")
public class FormPage2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doAction 실행");
		String name =  request.getParameter("name");
		String kor =  request.getParameter("kor");
		String eng =  request.getParameter("eng");
		String math =  request.getParameter("math");
		int kor1 = Integer.parseInt(kor);
		int eng1 = Integer.parseInt(eng);
		int math1= Integer.parseInt(math);
		int total = kor1+eng1+math1;
		double avg = total/3.0;
		
		
		
		// 웹페이지 생성 가능
		response.setContentType("text/html; charset=utf-8"); 
		PrintWriter writer = response.getWriter();
		
		writer.println("<html>");
		writer.println("<head>");
		writer.println("<title>학생성적</title>");
		writer.println("<head>");
		writer.println("<body>");
		writer.println("<h2>입력정보</h2>");
		writer.println("<p>이름 : "+name+"</p>");
		writer.println("<p>국어 : "+kor +"</p>");
		writer.println("<p>영어 : "+eng +"</p>");
		writer.println("<p>수학 : "+math +"</p>");
		writer.println("<p>합계 : "+total +"</p>");
		writer.println("<p>평균 : "+avg +"</p>");
		writer.println("</body>");
		writer.println("</html>");
		
		writer.close();
		
		
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("get방식");
		doAction(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Post방식");
		doAction(request,response);
	}

}
