<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String name= request.getParameter("name");
	String email= request.getParameter("email");
	System.out.println(name);
	String output = String.format("이름:%s 이메일:%s", name, email);
	out.println(output);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>