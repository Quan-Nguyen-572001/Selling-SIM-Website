<%@ page contentType = "text/html; charset = utf-8" %>
<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
</head>

<body>
	<%
		request.setCharacterEncoding("utf-8");
		String userid = request.getParameter("id");
		String password = request.getParameter("passwd");
		
		if (userid.equals("admin") && password.equals("1234")){
			response.sendRedirect("vh.html");
		}else{
			response.sendRedirect("login.html");
		}
	%>
</body>
</html>