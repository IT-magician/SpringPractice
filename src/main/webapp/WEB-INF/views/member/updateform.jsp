<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ include file="header.jsp" %>     
<c:set var="root" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<form action="${root}/mem/updatemember" method="get">
			<label for="id">id</label>
			<input type="text" name="id" value="${mem.id }" readonly="readonly"><br>
			<label for="pw">pw</label>
			<input type="text" name="pw" value="${mem.pw }"><br>
			<label for="name">name</label>
			<input type="text" name="name" value="${mem.name }"><br>
			<label for="addr">addr</label>
			<input type="text" name="addr" value="${mem.addr }"><br>
			<label for="age">age</label>
			<input type="text" name="age" value="${mem.age }"><br>
			<input type="reset">
			<input type="submit">
		</form>	
		<a href="${root }">초기화면</a>
	</div>
</body>
</html>