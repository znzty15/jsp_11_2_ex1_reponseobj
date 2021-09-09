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
			response.sendRedirect("pass.jsp?age=" + age);	//age값 pass.jsp에 전달
		else
			response.sendRedirect("ng.jsp?age=" + age);		//age값 ng.jsp에 전달
	%>
</body>
</html>