<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.css" type="text/css" rel="stylesheet">
<title>添加</title>
</head>
<body>
	<form action="add.do" method="post">
		<div class=form-control>
			姓名：<input name="user.userName" type="text" class="form-control">
			密码：<input name="user.password" type="password" class="form-control">
			<input type="submit" value="提交" class="btn btn-default">
		</div>
	</form>
</body>
</html>