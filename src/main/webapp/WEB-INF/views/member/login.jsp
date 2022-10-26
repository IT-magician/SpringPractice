<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="root" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<form action="${root }/mem/login" method="post" id="rform">
			<input type="hidden" name="action" value="login"> 
			<label for="id">id</label>
			<input type="text" name="id" id="id"><br>
			<label for="pw">pw</label>
			<input type="text" name="pw" id="pw"><br>
			<input type="reset">
			<input type="submit" value="로그인">
		</form>	
		<a href="member.do">초기화면</a>
	</div>
</body>
</html>