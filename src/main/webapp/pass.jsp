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
	<h1>����� ���̴� <%= age %>�� �Դϴ�.<br/>Ȩ������ ������ �����մϴ�.</h1><br/>
	<a href="requestage.html">���� �Է�â���� ����</a>	
</body>
</html>