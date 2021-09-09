<%@page import="java.net.URLEncoder"%>
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
		String agestr, name;
	%>
	
	<%
		name = request.getParameter("name");
		String name2 = URLEncoder.encode(name,"EUC-KR");
		agestr = request.getParameter("age");
		age = Integer.parseInt(agestr);
		
	%>
	<h1><%= name %>님의 나이는 <%= age %>세 입니다.<br/>홈페이지 입장이 가능합니다.</h1><br/>
	<a href="requestage.html">나이 입력창으로 가기</a>
</body>
</html>