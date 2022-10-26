<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="right">
		<c:if test="${!empty login }">
			login 정보 ${login } 로 로그인 하셨습니다
		</c:if>
		<c:if test="${empty login }">
			login 하지 안으셨습니다
		</c:if>
	</div>
</body>
</html>