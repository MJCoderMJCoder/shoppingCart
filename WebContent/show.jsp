<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>你的购物车</title>
</head>
<body>
	<%
		String fruits = session.getAttribute("resutSet").toString();
		if (fruits != "") {
			out.print("你的购物车里有有下面水果：<br>" + fruits);
		} else {
			out.print("你的购物车是空的");
		}
	%>
</body>
</html>