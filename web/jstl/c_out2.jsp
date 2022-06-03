<%--
  Created by IntelliJ IDEA.
  User: jiruichang
  Date: 2022/5/24
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix= "c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:out value="${param.username}" escapeXml="true">
        <meta http-equiv="refresh" content="0;http://www.itcast.cn">
    </c:out>
</body>
</html>
