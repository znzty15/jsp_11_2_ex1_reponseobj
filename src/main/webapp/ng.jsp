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
		String agestr;
	%>
	
	<%
		agestr = request.getParameter("age");
		age = Integer.parseInt(agestr);
	%>
	<h1><%= age %>�� �׻��̴� �츮Ȩ�������� ���ü� ����</h1><br/>
	��� �Ǽ� ���ƿ��Ŷ�<br/>
	<a href="requestage.html">�ٽ� ���ư�~</a>
</body>
</html>