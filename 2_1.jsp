<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<c:set var="value1" scope="request" value="kang"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

성 : ${value1} <br>
<!--아래와 같이 작성해주면 value=kang값이 삭제되서 리턴된다-->
<c:remove var="value1" scope="requst"/>

성 : ${value1 }
</body>
</html>