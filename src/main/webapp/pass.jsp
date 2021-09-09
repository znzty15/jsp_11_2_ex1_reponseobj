<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>pass.jsp</title>
</head>
<body>
	<%! int age;
		String agestr;
	%>
	
	<%
		agestr = request.getParameter("age");
		age = Integer.parseInt(agestr);
	%>
	<h1>당신의 나이는 <%= age %>세 입니다.<br/>홈페이지 입장이 가능합니다.</h1><br/>
	<a href="requestage.html">나이 입력창으로 가기</a>	
</body>
</html>