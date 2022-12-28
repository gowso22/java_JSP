<%@ page contentType="text/html; charset=utf-8"%>
<%@ page isELIgnored="true"%>
<!-- isELIgnored="true" : EL표기법 무시함 -->
<!-- isELIgnored="false" : EL표기법 무시하지 않음 -->

<!-- ${} EL표기법 : 괄호 안에 해당 값을 불러올때, 특정 문법을 간한히 표현식으로 나타내는 기법 -->
<!-- isScriptEnabled속성 : false로 설정하면 스크립트 태그를 제한함 -->
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%
		//key : RequestAttribute, value : request 내장 객체
		request.setAttribute("RequestAttribute", "request 내장 객체");
	%>
	${requestScope.RequestAttribute}
</body>
</html>