<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Student List</title>
	<link rel="stylesheet" href="../resources/member.css" type="text/css"></link>
</head>
<body>
	<div align=center class="register">
		<header>피드백  목록</header><br>
		<c:url value="/member/register" var="url"/><a class="btn" onclick='alert("피드백을 등록해주세요")' href="${url}">피드백  등록</a><br><br>
		<table>
		  <tr>
		    <th>NUM</th><th>DATE</th><th>MATCH</th><th>PLAYER</th><!-- <th>CONTENT</th> --><th>WRITER</th><th>SELECT</th>
		  </tr>
		  <c:forEach var="member" items="${students}" >
			  <tr>
			    <td><c:out value="${member.id}"/></td>
			    <td><c:out value="${member.date}"/></td>
			    <td><c:out value="${member.title}"/></td>
			    <td><c:out value="${member.player}"/></td>
			    <%-- <td><c:out value="${member.content}"/></td> --%>
			    <td><c:out value="${member.writer}"/></td>
			    <td>
			<c:url value="/member/read?id=${member.id}" var="url"/><a href="${url}"onclick='alert("자세한 정보입니다!")'>정보 보기 | </a>
			      <c:url value="/member/modify?id=${member.id}" var="url"/><a href="${url}"onclick='alert("피드백을 수정합니다 !")'>정보 수정 | </a>
			      <c:url value="/member/delete?id=${member.id}" var="url"/><a href="${url}"onclick='alert("피드백을 삭제했습니다!")'>정보 삭제</a>
			    </td>
			  </tr>
		  </c:forEach>
		</table>
	</div>
</body>
</html>