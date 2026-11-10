<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 액션 태그</title>
</head>
<body>
	<%
		//response.sendRedirect("forward_process.jsp");
	%>	
	<jsp:forward page="forward_process.jsp" />
	
	<h1>저는 forward 페이지 입니다.</h1>
	<!-- 클라이언트 웹브라우저에는 본 페이지가 보이지 않습니다 -->
</body>
</html>