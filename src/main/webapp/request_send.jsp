<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>request_send.jsp</title>
</head>
<body>
	<%! int age;
		String agestr, name;
	%>
	
	<%
		name = request.getParameter("name");
		agestr = request.getParameter("age");
		age = Integer.parseInt(agestr);
		/* URLEncoder.encode(name,"EUC-KR") ���� �ѱ۷� ����Ҽ��ְ� ��ȯ�ϴ°� */
		if(age >= 20){
			request.setCharacterEncoding("EUC-KR");
			response.sendRedirect("pass.jsp?age=" + age + "&name=" + URLEncoder.encode(name,"EUC-KR")); //?=, &= ���� pass.jsp�� ����
		}
		else{
			request.setCharacterEncoding("EUC-KR");
			response.sendRedirect("ng.jsp?age=" + age + "&name=" + URLEncoder.encode(name,"EUC-KR"));
		}
	%>
</body>
</html>

