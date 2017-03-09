<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加</title>
</head>
<body>
	<form action="add.do" method="post">
		姓名：<input name="user.userName" type="text"><br/>
		密码：<input name="user.password" type="password">
		<input type="submit" value="提交">
	</form>
</body>
</html>