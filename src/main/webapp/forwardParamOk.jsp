<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardParamOk</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String mid = request.getParameter("memberid");
		String mpw = request.getParameter("memberpw");
	
	%>
	
	forwardParam 페이지에서 넘어온 아이디 값: <%= mid %><br><br>
	forwardParam 페이지에서 넘어온 비밀번호 값: <%= mpw %><br><br>
</body>
</html>