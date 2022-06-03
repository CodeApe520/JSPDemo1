<%--
  Created by IntelliJ IDEA.
  User: jiruichang
  Date: 2022/5/24
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix= "c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--第一个out标签--%>
username属性的值为：
<c:out value="${param.username}" default="unknown"/><br/>
<%--第二个out标签--%>
username属性的值:
<c:out value="${param.username}">
    unknown
</c:out>

</body>
</html>
