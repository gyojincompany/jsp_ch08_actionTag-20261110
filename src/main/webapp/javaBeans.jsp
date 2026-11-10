<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="student1" class="exer.Student"></jsp:useBean>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 빈즈 연습</title>
</head>
<body>
	<jsp:setProperty property="name" name="student1" value="홍길동" />
	<!-- student.setName("홍길동"); -->
	<jsp:setProperty property="grade" name="student1" value="3"/>
	<jsp:setProperty property="age" name="student1" value="17"/>
	<jsp:setProperty property="hakbun" name="student1" value="2026123"/>
	
	<!-- student1 객체의 내용을 출력 -->
	<h2>학생정보 출력</h1>
	<hr>
	이름 : <jsp:getProperty property="name" name="student1"/><br><br>
	학년 : <jsp:getProperty property="grade" name="student1"/><br><br>
	나이 : <jsp:getProperty property="age" name="student1"/><br><br>
	학번 : <jsp:getProperty property="hakbun" name="student1"/><br><br>
</body>
</html>