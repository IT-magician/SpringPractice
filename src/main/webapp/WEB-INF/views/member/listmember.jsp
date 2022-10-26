<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="header.jsp" %>
<c:set var="root" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원리스트</title>
</head>
<body>
	<div align="center">
		<table border="1">
			<tr>
				<td>id</td>
				<td>pw</td>
				<td>name</td>
				<td>addr</td>
				<td>age</td>
			</tr>

			<c:forEach items="${list }" var="mem">
			<tr>
				<td>${mem.id }</td>
				<td>${mem.pw }</td>
				<td>${mem.name }</td>
				<td>${mem.addr }</td>
				<td>${mem.age }</td>
				<td><a
					href="${root }/mem/updatememberpage?id=${mem.id }">수정</a></td>
				<td><a
					href="${root }/mem/deletemember?id=${mem.id }">삭제</a></td>
			</tr>
			</c:forEach>
		</table>
		<a href=${root }>초기화면</a>
</body>
</html>