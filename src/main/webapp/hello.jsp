<%@ page contentType="text/html;charset=UTF-8" language="java" 
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
	<head> 
    	<meta charset="utf-8">
<title>웹페이지 제목</title>
	</head> 
	<body>
<h2>Hello World</h2>
<hr>
 현재 날짜와 시간은
<%=java.time.LocalDateTime.now()%>
 입니다.
	</body>
</html>