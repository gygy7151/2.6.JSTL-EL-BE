<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@	taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="t" value="<script type='text/javascript'>alert(1);</script>" />
<!--아래 El문법으로 t를 출력하면 알림창이 뜸-->
${t }
<!--이건 JSTL문법 escapeXml값이 true일땐 코드가 그대로 노출-->
<c:out value="${t }" escapeXml="true" />
<c:out value="${t }" escapeXml="false" />
</body>
</html>