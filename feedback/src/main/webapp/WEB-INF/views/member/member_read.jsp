<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>피드백  정보</title>
	<link rel="stylesheet" href="../resources/member.css" type="text/css"></link>
</head>
<body>
	<div align=center>
		<header>피드백  정보</header><br>
		<table>
		     <tr ><th>NUM</th><td><c:out value="${student.id}"/></td></tr>
			<tr><th> DATE </th><td><c:out value="${student.date}"/></td></tr>
			<tr><th> TITLE </th><td><c:out value="${student.title}"/></td></tr>
			<tr><th> PLAYER </th><td><c:out value="${student.player}"/></td></tr>
			<tr><th> CONTENT </th><td><c:out value="${student.content}"/></td></tr>
			<tr><th> WRITER </th><td><c:out value="${student.writer}"/></td></tr>
		</table>
		<c:url value="/member/list" var="url"/><button class="btn"onclick='alert("피드백 목록입니다! ")'><a href="${url}">피드백  목록 보기</a></button>
	</div>
</body>
</html>