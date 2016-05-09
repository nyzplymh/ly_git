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
	})
</script>
<div class="container">
		<table class="table table-striped table-bordered">
			<tbody>
				<tr>
					<th>#</th>
					<th>FirstName</th>
				</tr>
				<tr>
					<td>1</td>
					<td>Jhoson1</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Jhoson2</td>
				</tr>
				<tr>
					<td>3</td>
					<td>Jhoson3</td>
				</tr>
			</tbody>
		</table>
	</div>
	<div id="container">
	<table class="table table-bordered">
			<tbody>
				<tr>
					<th>产品</th>
					<th>付款日期</th>
					<th>状态</th>
				</tr>
				<tr class="active">
					<td>1</td>
					<td>Jhoson1</td>
					<td>Jhoson1</td>
				</tr>
				<tr class="success">
					<td>2</td>
					<td>Jhoson2</td>
					<td>Jhoson2</td>
				</tr>
				<tr class="warning">
					<td>3</td>
					<td>Jhoson3</td>
					<td>Jhoson3</td>
				</tr>
				<tr class="danger">
					<td>3</td>
					<td>Jhoson3</td>
					<td>Jhoson3</td>
				</tr>
			</tbody>
		</table>
	</div>



</body>
</html>