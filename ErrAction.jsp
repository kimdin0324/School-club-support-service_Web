<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="user.UserDAO" %> 
<%@ page import="java.io.PrintWriter" %> 
<% request.setCharacterEncoding("UTF-8"); %>


<jsp:useBean id="user" class="user.User" scope="page" />
<jsp:setProperty name="user" property="userID" />
<jsp:setProperty name="user" property="userPassword" /> 
<jsp:setProperty name="user" property="userName" />
<jsp:setProperty name="user" property="userGender" />
<jsp:setProperty name="user" property="userEmail" />

<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>신흥고 HIGHLIGHT</title>
</head>
<body>
	<%
		
					PrintWriter script = response.getWriter();
					script.println("<script>");
					script.println("alert('추후 개별적으로 모집할 예정의 동아리입니다.')");
					script.println("history.back()");
					script.println("</script>");
				
   %>
	
</body>
</body>
</html>
