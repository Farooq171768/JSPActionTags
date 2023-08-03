<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Include Param action example</title>
</head>
<body>
	<h4>
     This content is of that resource on which request is forwarded.
    </h4>
    <h3>Web-site: <%= request.getParameter("websiteName") %></h3>
</body>
</html>