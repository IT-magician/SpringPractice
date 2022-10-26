<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="member/header.jsp" %>
<c:set var="root" value="${pageContext.request.contextPath }"></c:set>    
<html>
<head>
	<title>Index jsp</title>
</head>
<body>
	<a href="${root }/mem/loginpage ">로그인</a>
	<a href="${root }/mem/logout ">로그아웃</a>
	<a href="${root }/mem/regmempage ">회원등록</a>
	<a href="${root }/mem/listmember ">회원리스트</a>
</body>
</html>
