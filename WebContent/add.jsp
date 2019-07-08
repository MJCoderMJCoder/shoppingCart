<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>购物车</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		String fruits[] = request.getParameterValues("fruits");
		String resutSet = "";
		if (fruits != null) {
			for (String str : fruits) {
				resutSet = resutSet + str + "&nbsp;";
			}
		}
		session.setAttribute("resutSet", resutSet);
		response.sendRedirect("show.jsp");
	%>
</body>
</html>