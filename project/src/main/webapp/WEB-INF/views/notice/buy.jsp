<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../../css/bootstrap.min.css" rel="stylesheet">
<title>Insert title here</title>
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    
</head>
<body>
<table>
<tr><td>아이디=${id }</td></tr>
</table>

<br/>
<table>
<tr><td>상품아이디=${buypro.proid }</td></tr>
<tr><td>상품명=${buypro.proname }</td></tr>
<tr><td>가격=${buypro.price }</td></tr>
<tr><td>기간=${buypro.peris  }</td></tr>
<tr><td>상품이미지=<img src="../file/${buypro.thumb }"> </td></tr>
<tr><td>할인율=${buypro.discount }</td></tr>
<tr><td>설명=${buypro.exp  }</td></tr>
</table>

<br/>
<table>

<tr>
	<td>
	<select>
		<c:forEach items="${buypro2 }" var="buypro2">
		<option value="">
		출발일=${buypro2.startday },
		항공편=${buypro2.trans }
		</option>
		</c:forEach>
	</select>	
	</td>
</tr>
</table>


</body>
</html>