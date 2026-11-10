<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardParam</title>
</head>
<body>
	<jsp:forward page="forwardParamOk.jsp">
		<jsp:param value="tiger" name="memberid"/>
		<jsp:param value="12345" name="memberpw"/>
	</jsp:forward>
</body>
</html>