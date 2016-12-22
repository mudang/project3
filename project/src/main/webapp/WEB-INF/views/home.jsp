<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- 	<script type="text/javascript">
	$(document).ready(function(){
		$("#notice").onclick({ 
			window.location.
		});
		
	});
	</script>
	 -->
</head>
<body>
<h1>
	Hello world!  
</h1>

<P> The time on the server is ${serverTime}. </P>

<a href="./notice/" >공지사항</a>
<a href="./qna/" >자주묻는질문</a>
<a href="./event/">이벤트</a>
<a href="./voc/">1:1문의</a>
<a href="./buy/">결재하기</a>
</body>
</html>
