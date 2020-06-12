<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>피드백  등록</title>
	<link rel="stylesheet" href="../resources/member.css" type="text/css"></link>
</head>
<body>
	<div align=center>
		<header>피드백 정보 등록</header>
		<form name=form1 action="http://localhost:8080/myweb/member/register/" method="post">
		<table style="width:1000px">	
				<tr><th>NUM</th><td><input type="text" name="id" autofocus placeholder="경기 번호 입력해주세요 "style="width:800px"></td></tr>
			<tr><th>DATE</th><td><input type="text" name="date" placeholder="0000-00-00" style="width:800px"></td></tr>
			<tr><th>TITLE</th><td><input type="text" name="title"  placeholder="경기를 입력해주세요(ooo vs ooo) " style="width:800px"></td></tr>
			<tr><th>PLAYER</th><td><input type="text" name="player" placeholder="피드백할 선수 이름 입력하세요" style="width:800px"></td></tr>
			<tr><th>CONTENT</th><td><input type="text" name="content" placeholder="피드백을 입력해주세요 " style="width:800px; height:200px"></td></tr>
			<tr><th>WRITER</th><td><input type="text" name="writer" placeholder="글쓴이를 입력해주세요 " style="width:800px"></td></tr>
		</table>
		<dl>
			<dd><input type="submit" name="submit" value="보내기"></dd>
			<dd><input type="reset" name="reset" value="다시 작성"></dd>
		</dl>
		</form>
	</div>
</body>
</html>