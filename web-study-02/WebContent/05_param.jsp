<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="param.js"></script>
</head>
<body>
<form method="get" action="ParamServlet" name="frm">
	아이디 : <input type="text" name="id" value="홍길동"><br>
	나&nbsp;이 : <input type="text" name="age" value="1234"><br>
	<input type="submit" value="전송" onclick="return check()">
</form>
</body>
</html>