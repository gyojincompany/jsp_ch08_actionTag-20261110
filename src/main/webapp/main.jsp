<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 콘텐츠 화면</title>
</head>
<body>
	<!-- header -->
	<jsp:include page="header.jsp" />	
	
	<!-- 메인콘텐츠 -->
	<main>
		<div style="border:2px solid black;width:800px;height:600px;">
			<h1>메인 콘텐츠</h1>
			<hr>
			우리 회사를 소개합니다.<br>
			<a href="mouse.jsp">마우스 제품 보기</a>
		</div>
	</main>
	
	<!-- footer -->
	<jsp:include page="footer.jsp" />
</body>
</html>