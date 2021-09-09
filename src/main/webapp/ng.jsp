<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ng.jsp</title>
</head>
<body>
	<%! int age;
		String agestr, name;
	%>
	
	<%
		name = request.getParameter("name");
		agestr = request.getParameter("age");
		age = Integer.parseInt(agestr);
		
		String name2 = URLEncoder.encode(name,"EUC-KR");
	%>
	<h3><%= age %>살 <%= name %>님은 우리홈페이지에 들어올수 없음</h3>
	<h3>더 커서 들어오십쇼</h3>
	<a href="requestage.html">나이 입력 으로 ㄱㄱ</a>
</body>
</html>