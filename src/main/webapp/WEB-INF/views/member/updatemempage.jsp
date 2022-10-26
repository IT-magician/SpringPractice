<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="header.jsp" %>
<c:set var="root" value="${pageContext.request.contextPath }"></c:set>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		window.onload=function(){
			document.querySelector("[type=button]").addEventListener("click",function(){
				if(document.getElementById("id").value.length <= 1){
					alert("id를 입력하세요");
					document.getElementById("id").focus();
					return;
				}else if(document.getElementById("pw").value.length <= 1){
					alert("비번은 4자 이상");
					return;
				}
				
				document.getElementById("rform").submit();
			},true);	
		}
</script>
</head>
<body>
	<div align="center">
		<form action="${root }/mem/updatemember" method="post" id="rform">
			<label for="id">id</label>
			<input type="text" name="id" id="id" value="${mem.id }" readonly="readonly"><br>
			<label for="pw">pw</label>
			<input type="text" name="pw" id="pw"  value="${mem.pw }"><br>
			<label for="name">name</label>
			<input type="text" name="name" id="name"  value="${mem.name }" required="required"><br>
			<label for="addr">addr</label>
			<input type="text" name="addr" id="addr"  value="${mem.addr }" required="required"><br>
			<label for="age">age</label>
			<input type="text" name="age" id="age"  value="${mem.age }" required="required"><br>
			<input type="reset">
			<input type="button" value="수정">
		</form>	
		<a href="${root }">초기화면</a>
	</div>
</body>
</html>