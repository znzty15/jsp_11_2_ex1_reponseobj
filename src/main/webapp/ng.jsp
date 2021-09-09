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
	<h1><%= age %>살 뿡뿡이는 우리홈페이지에 들어올수 없음</h1><br/>
	어른이 되서 돌아오거라<br/>
	<a href="requestage.html">다시 돌아가~</a>
</body>
</html>