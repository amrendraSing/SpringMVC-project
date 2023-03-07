<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>help page</title>
</head>
<body>

<%
String name = (String)request.getAttribute("name");
Integer rollnumber = (Integer)request.getAttribute("rollNumber");
%>
<h1>Hello my name is <%= name %></h1>
<h1>my rollnumber <%= rollnumber %></h1>
<h1>Hello bros</h1>
<h1>this is help page</h1>
</body>
</html>  