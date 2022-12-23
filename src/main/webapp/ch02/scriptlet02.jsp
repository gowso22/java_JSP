<html>
<head>
<title>Scripting tag</title>
</head>
<body>
	<%
		for (int i = 0; i <= 10; i++) {
			if (i % 2 == 0)
				out.println(i + "<br>"); //짝수 출력
		}
	%>
</body>
</html>