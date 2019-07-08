<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>选择水果</title>
</head>
<body>
	请选择水果，然后放入购物车中
	<hr>
	<form name="form1" method="post" action="add.jsp">
		<p>
			<label><input type="checkbox" name="fruits" value="香蕉">香蕉</label><br>
			<label><input type="checkbox" name="fruits" value="苹果">苹果</label><br>
			<label><input type="checkbox" name="fruits" value="橘子">橘子</label><br>
			<label><input type="checkbox" name="fruits" value="猕猴桃">猕猴桃</label>
		</p>
		<p>
			<input type="submit" name="submit" id="submit" value="加入购物车">
			<input type="reset" name="reset" id="reset" value="重置">
		</p>
	</form>
</body>
</html>