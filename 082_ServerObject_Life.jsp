<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>082_ServerObject_Life.jsp</title>
</head>
<body>

<h1>
<%
pageContext.setAttribute("name", "page man"); // pageContext : 현재페이지까지
request.setAttribute("name", "request man"); // request : 다음 페이지까지
%>
second 의 pageContext 속성 : <%= pageContext.getAttribute("name") %><br/>
second 의 request 속성 : <%= request.getAttribute("name") %><br/>
second 의 session 속성 : <%= session.getAttribute("name") %><br/>
second 의 application 속성 : <%= application.getAttribute("name") %><br/>

<a href="083_ServerObject_Life.jsp"> 또 다른 페이지</a>
</h1>
</body>
</html>