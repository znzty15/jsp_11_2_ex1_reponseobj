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
	<h3><%= age %>�� <%= name %>���� �츮Ȩ�������� ���ü� ����</h3>
	<h3>�� Ŀ�� �����ʼ�</h3>
	<a href="requestage.html">���� �Է� ���� ����</a>
</body>
</html>