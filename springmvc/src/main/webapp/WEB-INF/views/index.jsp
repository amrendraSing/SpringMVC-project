<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
<head>
<meta charset="UTF-8">
<title>Home page</title>
</head>
<body>
<h1>this is home page</h1>
<h1>Called by home controller</h1>
<h1>url /home</h1>
<%
 String name = (String)request.getAttribute("name1");
Integer id = (Integer)request.getAttribute("id");
List<String> friends = (List<String>)request.getAttribute("f");
%>
 

<h1>name is <%=name %> <br> <%=id %></h1>
<h1> <%

   for(String s :friends ){
	   out.println(s);
   }

%></h1>
</body>
</html>   