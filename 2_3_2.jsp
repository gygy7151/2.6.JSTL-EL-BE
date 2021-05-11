<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--jstValue.jsp파일을 따로 생성해준다-->
<c:import url="http://localhost:8080/pjt1/jstValue.jsp"></c:import>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    읽어들인 값 : ${urlValue}
</body>
</html>