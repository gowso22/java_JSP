<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
	<%!String makeItLower(String data) {
		return data.toLowerCase();// toLowerCase 함수  : 영대문자를 소문자로 바꿔줌 
	}%>
	<%
		out.println(makeItLower("Hello World"));
	%>
</body>
</html>