<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; utf-8">
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/bootstrap/css/bootstrap.min.css">

<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/bootstrap/css/bootstrap-theme.min.css">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="${pageContext.request.contextPath}/statics/jquery/jquery-1.11.3.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="${pageContext.request.contextPath}/statics/bootstrap/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<input type="hidden" id="demo"value="hello,world"/> 
<script type="text/javascript">
	$(function(){
		alert($("#demo").val());
	})
</script>
</body>
</html>