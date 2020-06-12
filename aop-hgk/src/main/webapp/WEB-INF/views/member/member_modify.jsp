<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>피드백  수정</title>
	<link rel="stylesheet" href="../resources/member.css" type="text/css"></link>
</head>
<body>
	<div align=center>
		<header>피드백 수정</header>
		<form name=form1 action="http://localhost:8080/myweb/member/modify/" method="post">
		<table style="width:1000px">
			<tr><th>NUM</th><td><input type="text" name="id" readonly value="${feedback.id}" style="width:800px"></td></tr>
			<tr><th>DATE</th><td><input type="text" name="date" value="${feedback.date}" style="width:800px"></td></tr>
			<tr><th>TITLE</th><td><input type="text" name="title" value="${feedback.title}" style="width:800px"></td></tr>
			<tr><th>PLAYER</th><td><input type="text" name="player" value="${feedback.player}" style="width:800px"></td></tr>
			<tr><th>CONTENT</th><td><input type="text" name="content" value="${feedback.content}" style="width:800px; height:200px"></td></tr>
			<tr><th>WRITER</th><td><input type="text" name="writer" value="${feedback.writer}" style="width:800px"></td></tr>
		</table><br>
			<input type="submit" name="submit" value="최종 수정">
			<input type="reset" name="reset" value="다시작성">
		</form>
	</div>
</body>
</html>