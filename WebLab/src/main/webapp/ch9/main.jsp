<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page session="false" %>

<%!
	Date date;
	String name;
	String email;
%>
<%!
	public int getLength() {
		int len=email.length();
		return len;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스크립트 태그 테스트</h1>
	<%
		date = new Date();
	%>
	현재 날짜 : <%=date.toLocaleString() %>
	<br/>
	<%@ include file="head.jsp" %>
	<br/>
	<%
		name = request.getParameter("name");
		email = request.getParameter("email");
		
	%>
	
	name : <%=name %><br />
	email : <%=email %><br />
	<%=date.getDate() %>일 입니다. 이메일의 길이는 <%=getLength() %>입니다.
</body>
</html>