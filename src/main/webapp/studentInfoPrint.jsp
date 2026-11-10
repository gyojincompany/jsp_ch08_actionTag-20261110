<%@page import="exer.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="student" class="exer.Student"></jsp:useBean>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 정보 출력 페이지</title>
</head>
<body>

	<%
		request.setCharacterEncoding("utf-8");
	
		String sname = request.getParameter("name");
		String sgrade = request.getParameter("grade");
		String sage = request.getParameter("age");
		String shakbun = request.getParameter("hakbun");
		
		Student stu = new Student();
		stu.setName(sname);
		stu.setGrade(Integer.parseInt(sgrade));
		stu.setAge(Integer.parseInt(sage));
		stu.setHakbun(shakbun);
	
	%>
	
	학생이름 : <%= sname %> <br><br>
	학생학년 : <%= sgrade %> <br><br>
	학생나이 : <%= sage %> <br><br>
	학생학번 : <%= shakbun %> <br><br>
	
	
	<!-- studentInput에서 넘어온 유저의 입력값을 student객체에 초기화 실행 -->
	<jsp:setProperty property="*" name="student"/>
	 
	<!-- student 객체의 내용을 출력 -->
	<h2>학생정보 출력</h1>
	<hr>
	이름 : <jsp:getProperty property="name" name="student"/><br><br>
	학년 : <jsp:getProperty property="grade" name="student"/><br><br>
	나이 : <jsp:getProperty property="age" name="student"/><br><br>
	학번 : <jsp:getProperty property="hakbun" name="student"/><br><br>
	 
	 
	 
	 
	 
</body>
</html>