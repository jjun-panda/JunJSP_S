<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>두번째 페이지</h1>
<%
	String requestId = (String)request.getAttribute("id");
	String sessiontId = (String)session.getAttribute("id");
	String addlicationId = (String)application.getAttribute("id");
%>

request : <%=requestId %><br/>
sessiont : <%=sessiontId %><br/>
application : <%=addlicationId %>
</body>
</html>