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
	<h1><%= name %>���� ���̴� <%= age %>�� �Դϴ�.<br/>Ȩ������ ������ �����մϴ�.</h1><br/>
	<a href="requestage.html">���� �Է�â���� ����</a>
</body>
</html>