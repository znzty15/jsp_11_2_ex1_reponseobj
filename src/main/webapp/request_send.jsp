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
		String agestr;
	%>
	
	<%
		agestr = request.getParameter("age");
		age = Integer.parseInt(agestr);
		if(age >= 20)
			response.sendRedirect("pass.jsp?age=" + age);	//age�� pass.jsp�� ����
		else
			response.sendRedirect("ng.jsp?age=" + age);		//age�� ng.jsp�� ����
	%>
</body>
</html>