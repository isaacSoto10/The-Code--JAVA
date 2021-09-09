<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "java.util.Date" import="java.text.SimpleDateFormat"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<c:out value="${error}" escapeXml="false"/>
		<h4 class="display-4"><small>What is the code?</small></h4>
		<form action="CodeProcess" method="post">
			<input type=text name=code placeholder="Enter Code Here">
			<br>
			<br>
			<button class="btn btn-outline-danger" type=submit>Try Code</button>
		</form>
	</div>
</body>
</html>