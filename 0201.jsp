<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>week 2 - Example 1</title>
</head>
<body>
	<h2>Scripting Tags</h2>
	
	<%! //선언문 태그
	int count = 3;
	
	String makeItLower(String data) {
		return data.toLowerCase();
	}
	%>

	<% //스크립틀릿 태그 (동작코드)
	for(int i = 1; i <= count; i++){
		out.println("Java Server Pages " + i + ".<br>");
	}
	// <br> : 줄바꿈
 	%>
	
	<%= //표현문 태그 (출력)
		// ';' 사용X
		//하나만 출력 가능
		makeItLower("Hello World")
	%>
</body>
</html>