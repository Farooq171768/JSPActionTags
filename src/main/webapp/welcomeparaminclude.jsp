<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Param Include Example</title>
</head>
<body>
	<h3>Hello this is a include param action example.</h3>
	  <jsp:include page="homeincludeparam.jsp">
	  	<jsp:param value="websiteName" name="www.w3spoint.com"/>
	  </jsp:include>
	
</body>
</html>